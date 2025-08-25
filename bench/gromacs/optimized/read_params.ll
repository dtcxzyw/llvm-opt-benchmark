; ModuleID = 'bench/gromacs/original/read_params.ll'
source_filename = "bench/gromacs/original/read_params.ll"
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
%struct.t_inpfile = type <{ i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.gmx::AwhDimParams" = type { i32, i32, double, double, double, double, double, double, double }
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector.13", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector", %"class.gmx::BasicVector.133", %"class.gmx::BasicVector.133", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.133" = type { [3 x float] }
%"struct.gmx::MtsLevel" = type <{ %"class.std::bitset", i32, [4 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

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
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Invalid enum '%s' for variable %s, using '%s'\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Next time, use one of:\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"serializer->reading()\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Can not use writing serializer for creating datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParamsC1EPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [91 x i8] c"auto gmx::AwhDimParams::AwhDimParams(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.39 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/read_params.cpp\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"!serializer->reading()\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"Can not use reading serializer for writing datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParams9serializeEPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::AwhDimParams::serialize(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Estimated initial PMF error (kJ/mol)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"-error-init\00", align 1
@.str.44 = private unnamed_addr constant [94 x i8] c"Growth rate of the reference histogram determining the bias update size: exp-linear or linear\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"-growth\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Growth factor during the exponential growth phase\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"-growth-factor\00", align 1
@.str.48 = private unnamed_addr constant [91 x i8] c"Start the simulation by equilibrating histogram towards the target distribution: no or yes\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"-equilibrate-histogram\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"Target distribution type: constant, cutoff, boltzmann or local-boltzmann\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-target\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"Boltzmann beta scaling factor for target distribution types 'boltzmann' and 'boltzmann-local'\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"-target-beta-scaling\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"Free energy cutoff value for target distribution type 'cutoff'\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"-target-cutoff\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Initialize PMF and target with user data: no or yes\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"-user-data\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"Group index to share the bias with, 0 means not shared\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"-share-group\00", align 1
@.str.60 = private unnamed_addr constant [162 x i8] c"Scale the target distribution (can be used to modify any target distribution type and can be combined with user data) based on the AWH friction metric: no or yes\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"-target-metric-scaling\00", align 1
@.str.62 = private unnamed_addr constant [176 x i8] c"Combining a %s target distribution with scaling the target distribution by the friction metric (%s) might result in a feedback loop between the two adaptive update mechanisms.\00", align 1
@.str.63 = private unnamed_addr constant [151 x i8] c"Maximum factor when scaling the target distribution based on the friction metric. The inverse of the value is used as the lower limit for the scaling.\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"-target-metric-scaling-limit\00", align 1
@.str.65 = private unnamed_addr constant [98 x i8] c"%s (%g) must be > 1. Setting it to the default value 10. This may not be optimal for your system.\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Dimensionality of the coordinate\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"-ndim\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"%s (%d) needs to be > 0 and at most %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"-dim%d\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"Can not use writing serializer to create datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbbENK3$_0clEv" = private unnamed_addr constant [117 x i8] c"auto gmx::AwhBiasParams::AwhBiasParams(ISerializer *, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Can not use reading serializer to write datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx::AwhBiasParams::serialize(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"The way to apply the biasing potential: convolved or umbrella\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"awh-potential\00", align 1
@.str.77 = private unnamed_addr constant [93 x i8] c"The random seed used for sampling the umbrella center in the case of umbrella type potential\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"awh-seed\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Setting the AWH bias MC random seed to %ld\0A\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Data output interval in number of steps\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"awh-nstout\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Coordinate sampling interval in number of steps\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"awh-nstsample\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"Free energy and bias update interval in number of samples\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"awh-nsamples-update\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"When true, biases with share-group>0 are shared between multiple simulations\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"awh-share-multisim\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"The number of independent AWH biases\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"awh-nbias\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"%s needs to be an integer > 0\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"awh%d\00", align 1
@.str.92 = private unnamed_addr constant [80 x i8] c"The AWH covering diameter is only relevant to set for bias sharing simulations.\00", align 1
@.str.93 = private unnamed_addr constant [99 x i8] c"When simulations share an AWH bias, it is strongly recommended to use a non-zero covering diameter\00", align 1
@.str.94 = private unnamed_addr constant [191 x i8] c"One pull coordinate (%d) cannot be mapped to two separate AWH dimensions (awh%d-dim%d and awh%d-dim%d). If this is really what you want to do you will have to duplicate this pull coordinate.\00", align 1
@.str.95 = private unnamed_addr constant [108 x i8] c"Sharing of biases over multiple simulations is requested, but no bias is marked as shared (share-group > 0)\00", align 1
@.str.96 = private unnamed_addr constant [89 x i8] c"You have shared biases within a single simulation, but mdrun does not support this (yet)\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"Can not use writing serializer to read AWH parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9AwhParamsC1EPNS_11ISerializerEbbENK3$_0clEv" = private unnamed_addr constant [109 x i8] c"auto gmx::AwhParams::AwhParams(ISerializer *, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"Can not use reading serializer to write AWH parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9AwhParams9serializeEPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [85 x i8] c"auto gmx::AwhParams::serialize(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"AWH biasing is only supported for temperatures > 0\00", align 1
@.str.100 = private unnamed_addr constant [139 x i8] c"Note that the unit of the AWH cover-diameter parameter for angle and dihedral pull coordinates has recently changed from radian to degrees\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"haveConstantEnsembleTemperature(inputrec)\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"AWH requires a constant ensemble temperaure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx26setStateDependentAwhParamsEPNS_9AwhParamsERK13pull_params_tP6pull_tPA3_Kf7PbcTypeRA3_S8_RK10t_inputrecfRK10gmx_mtop_tP14WarningHandlerENK3$_0clEv" = private unnamed_addr constant [236 x i8] c"auto gmx::setStateDependentAwhParams(AwhParams *, const pull_params_t &, pull_t *, const real (*)[3], PbcType, const tensor &, const t_inputrec &, const real, const gmx_mtop_t &, WarningHandler *)::(anonymous class)::operator()() const\00", align 1
@.str.103 = private unnamed_addr constant [158 x i8] c"AWH does not support pull geometry '%s'. If the maximum distance between the groups is always less than half the box size, you can use geometry '%s' instead.\00", align 1
@.str.104 = private unnamed_addr constant [167 x i8] c"AWH dimension %d of bias %d is periodic with pull geometry '%s', while you should be applying pressure scaling to the corresponding box vector, this is not supported.\00", align 1
@.str.105 = private unnamed_addr constant [83 x i8] c"The AWH interval (%f nm) for a pull coordinate is larger than the box size (%f nm)\00", align 1
@.str.106 = private unnamed_addr constant [217 x i8] c"Masses may not be perturbed when using the free energy lambda state as AWH coordinate provider. If you are using fep-lambdas to specify lambda states make sure that you also specify mass-lambdas without perturbation.\00", align 1
@.str.107 = private unnamed_addr constant [222 x i8] c"Constraints may not be perturbed when using the free energy lambda state as AWH coordinate provider. If you are using fep-lambdas to specify lambda states make sure that you also specify mass-lambdas without perturbation.\00", align 1
@.str.108 = private unnamed_addr constant [104 x i8] c"For the non-periodic pull coordinates awh%d-dim%d-start (%f) cannot be larger than awh%d-dim%d-end (%f)\00", align 1
@.str.109 = private unnamed_addr constant [253 x i8] c"When using AWH with periodic pull coordinate geometries awh%d-dim%d-start (%.8g) and awh%d-dim%d-end (%.8g) should cover at most one period (%.8g) and take values in between minus half a period and plus half a period, i.e. in the interval [%.8g, %.8g].\00", align 1
@.str.110 = private unnamed_addr constant [247 x i8] c"The initial coordinate value (%.8g) for pull coordinate index %d falls outside of the sampling nterval awh%d-dim%d-start (%.8g) to awh%d-dim%d-end (%.8g). This can lead to large initial forces pulling the coordinate towards the sampling interval.\00", align 1
@.str.111 = private unnamed_addr constant [62 x i8] c"Not writing AWH output with AWH (%s = %d) does not make sense\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"%s (%d) should be a multiple of nstenergy (%d)\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c" needs to be an integer > 0\00", align 1
@.str.114 = private unnamed_addr constant [103 x i8] c"%s (%d) should be a multiple of nstcalcenergy (%d) when using AWH for sampling an FEP lambda dimension\00", align 1
@.str.115 = private unnamed_addr constant [78 x i8] c"%s (%s) must be set to %s when using AWH for sampling an FEP lambda dimension\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"With AWH init-step should be 0\00", align 1
@.str.117 = private unnamed_addr constant [95 x i8] c"When AWH is applied to pull coordinates, pull and AWH should be computed at the same MTS level\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"When AWH is applied to the free-energy lambda with MTS, AWH should be computed at the slow MTS level\00", align 1
@.str.119 = private unnamed_addr constant [74 x i8] c"With MTS applied to AWH, awh-nstsample should be a multiple of mts-factor\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"inputrec.mtsLevels.size() == 2\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"Only 2 MTS levels supported here\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandlerENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto gmx::(anonymous namespace)::checkMtsConsistency(const t_inputrec &, WarningHandler *)::(anonymous class)::operator()() const\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Unsupported coord provider\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"%s needs to be > 0.\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"%s needs to be > 1.\00", align 1
@.str.126 = private unnamed_addr constant [67 x i8] c"Option %s will only have an effect for histogram growth type '%s'.\00", align 1
@.str.127 = private unnamed_addr constant [154 x i8] c"Target type '%s' combined with histogram growth type '%s' is not expected to give stable bias updates. You probably want to use growth type '%s' instead.\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"%s = %g is not useful for target type %s.\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c"Value for %s (%g) set explicitly but will not be used for target type %s.\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"AWH bias share-group should be >= 0\00", align 1
@.str.131 = private unnamed_addr constant [184 x i8] c"For awh-dim > 2 the estimate based on the diffusion and the initial error is currently only a rough guideline. You should verify its usefulness for your system before production runs!\00", align 1
@.str.132 = private unnamed_addr constant [81 x i8] c"AWH biasing along a pull dimension is only compatible with COM pulling turned on\00", align 1
@.str.133 = private unnamed_addr constant [101 x i8] c"AWH biasing along a free energy lambda state dimension is only compatible with free energy turned on\00", align 1
@.str.134 = private unnamed_addr constant [82 x i8] c"AWH biasing can only be  applied to pull and free energy lambda state coordinates\00", align 1
@.str.135 = private unnamed_addr constant [112 x i8] c"Failed to read a valid coordinate index for %s-coord-index. Note that the pull coordinate indexing starts at 1.\00", align 1
@.str.136 = private unnamed_addr constant [87 x i8] c"The given AWH coordinate index (%d) is larger than the number of pull coordinates (%d)\00", align 1
@.str.137 = private unnamed_addr constant [80 x i8] c"Setting pull-coord%d-rate (%g) is incompatible with AWH biasing this coordinate\00", align 1
@.str.138 = private unnamed_addr constant [155 x i8] c"The given interval length given by %s-start (%g) and %s-end (%g) is zero. This will result in only one point along this axis in the coordinate value grid.\00", align 1
@.str.139 = private unnamed_addr constant [48 x i8] c"The force AWH bias force constant should be > 0\00", align 1
@.str.140 = private unnamed_addr constant [163 x i8] c"%s-start (%g) or %s-end (%g) set to a negative value. With pull geometry distance coordinate values are non-negative. Perhaps you want to use geometry %s instead?\00", align 1
@.str.141 = private unnamed_addr constant [107 x i8] c"%s-start (%g) and %s-end (%g) are outside of the allowed range 0 to 180 deg for pull geometries %s and %s \00", align 1
@.str.142 = private unnamed_addr constant [102 x i8] c"%s-start (%g) and %s-end (%g) are outside of the allowed range -180 to 180 deg for pull geometry %s. \00", align 1
@.str.143 = private unnamed_addr constant [84 x i8] c"There must be free energy input if using AWH to steer the free energy lambda state.\00", align 1
@.str.144 = private unnamed_addr constant [186 x i8] c"When running AWH coupled to the free energy lambda state all lambda states should be used as neighbors in order to get correct probabilities, i.e. calc-lambda-neighbors (%d) must be %d.\00", align 1
@.str.145 = private unnamed_addr constant [107 x i8] c"AWH coupled to the free energy lambda state is not compatible with slow-growth and delta-lambda must be 0.\00", align 1
@.str.146 = private unnamed_addr constant [78 x i8] c"AWH is not treated like other expanded ensemble methods. Do not use expanded.\00", align 1
@.str.147 = private unnamed_addr constant [114 x i8] c"When running AWH coupled to the free energy lambda state the lower lambda state for AWH, %s (%.0f), must be >= 0.\00", align 1
@.str.148 = private unnamed_addr constant [125 x i8] c"When running AWH coupled to the free energy lambda state the upper lambda state for AWH, %s (%.0f), must be < n_lambda (%d).\00", align 1
@.str.149 = private unnamed_addr constant [187 x i8] c"The given interval length given by %s-start (%g) and %s-end (%g) is zero. This will result in only one lambda point along this free energy lambda state axis in the coordinate value grid.\00", align 1
@.str.150 = private unnamed_addr constant [100 x i8] c"The force AWH bias force constant is not used with free energy lambda state as coordinate provider.\00", align 1
@.str.151 = private unnamed_addr constant [146 x i8] c"Some free-energy lambda components change at different rates over some lambda interval. The friction metric will be incorrect for such intervals.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_read_params.cpp, ptr null }]

@_ZN3gmx12AwhDimParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN3gmx12AwhDimParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb
@_ZN3gmx12AwhDimParamsC1EPNS_11ISerializerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx12AwhDimParamsC2EPNS_11ISerializerE
@_ZN3gmx13AwhBiasParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN3gmx13AwhBiasParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb
@_ZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbb = unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN3gmx13AwhBiasParamsC2EPNS_11ISerializerEbb
@_ZN3gmx9AwhParamsC1EPSt6vectorI9t_inpfileSaIS2_EEP14WarningHandler = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx9AwhParamsC2EPSt6vectorI9t_inpfileSaIS2_EEP14WarningHandler
@_ZN3gmx9AwhParamsC1EPNS_11ISerializerEbb = unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN3gmx9AwhParamsC2EPNS_11ISerializerEbb

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AwhDimParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((4, 64)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %23, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %30, align 8, !tbaa !12
  store i8 0, ptr %29, align 8, !tbaa !13
  br i1 %4, label %31, label %34

31:                                               ; preds = %5
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.17)
          to label %34 unwind label %32

32:                                               ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %553

34:                                               ; preds = %31, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %14, align 8, !tbaa !15, !alias.scope !16
  %36 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !12, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !16
  store i64 %38, ptr %12, align 8, !tbaa !19, !noalias !16
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %34
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %40, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %41 = load i64, ptr %12, align 8, !tbaa !19, !noalias !16
  store i64 %41, ptr %35, align 8, !tbaa !13, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %34
  %42 = phi ptr [ %40, %.noexc ], [ %35, %34 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i
  %46 = load i64, ptr %12, align 8, !tbaa !19, !noalias !16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12, !alias.scope !16
  %48 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !16
  %50 = load i64, ptr %47, align 8, !tbaa !12, !alias.scope !16
  %51 = add i64 %50, -4611686018427387889
  %52 = icmp ult i64 %51, 15
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %53
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %59 = load i64, ptr %47, align 8, !tbaa !12, !alias.scope !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %61 = load i64, ptr %35, align 8, !tbaa !13, !alias.scope !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %29
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %65 = load i64, ptr %30, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %35
  br i1 %68, label %71, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %72 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %73 = load i64, ptr %47, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  switch i64 %73, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %71
  %76 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %76, ptr %63, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %77, %75, %71
  %78 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %78, ptr %30, align 8, !tbaa !12
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %67, ptr %13, align 8, !tbaa !4
  %81 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %81, ptr %30, align 8, !tbaa !12
  %82 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %82, ptr %29, align 8, !tbaa !13
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %83 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %69, ptr %13, align 8, !tbaa !4
  %84 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %84, ptr %30, align 8, !tbaa !12
  %85 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %85, ptr %29, align 8, !tbaa !13
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %14, align 8, !tbaa !4
  store i64 %83, ptr %35, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %86, %87
  %88 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %63, %86 ], [ %35, %87 ]
  store i64 0, ptr %47, align 8, !tbaa !12
  store i8 0, ptr %88, align 1, !tbaa !13
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = icmp eq ptr %89, %35
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %47, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %35, align 8, !tbaa !13
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = invoke noundef i32 @_Z7getEnumIN3gmx25AwhCoordinateProviderTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %95, ptr noundef %3)
          to label %97 unwind label %32

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %96, ptr %0, align 8, !tbaa !20
  br i1 %4, label %98, label %101

98:                                               ; preds = %97
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.19)
          to label %101 unwind label %32

99:                                               ; preds = %.noexc.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %553

101:                                              ; preds = %98, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %102, ptr %15, align 8, !tbaa !15, !alias.scope !25
  %103 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !25
  %104 = load i64, ptr %37, align 8, !tbaa !12, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  store i64 %104, ptr %11, align 8, !tbaa !19, !noalias !25
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i.i64, label %._crit_edge.i.i.i57

.noexc.i.i64:                                     ; preds = %101
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc65 unwind label %178

.noexc65:                                         ; preds = %.noexc.i.i64
  store ptr %106, ptr %15, align 8, !tbaa !4, !alias.scope !25
  %107 = load i64, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %107, ptr %102, align 8, !tbaa !13, !alias.scope !25
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %.noexc65, %101
  %108 = phi ptr [ %106, %.noexc65 ], [ %102, %101 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  ]

109:                                              ; preds = %._crit_edge.i.i.i57
  %110 = load i8, ptr %103, align 1, !tbaa !13
  store i8 %110, ptr %108, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

111:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %103, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58: ; preds = %111, %109, %._crit_edge.i.i.i57
  %112 = load i64, ptr %11, align 8, !tbaa !19, !noalias !25
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !12, !alias.scope !25
  %114 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  %116 = load i64, ptr %113, align 8, !tbaa !12, !alias.scope !25
  %117 = add i64 %116, -4611686018427387892
  %118 = icmp ult i64 %117, 12
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i63 unwind label %121

.noexc.i63:                                       ; preds = %119
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68 unwind label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59, %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !25
  %124 = icmp eq ptr %123, %102
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %121
  %125 = load i64, ptr %113, align 8, !tbaa !12, !alias.scope !25
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %121
  %127 = load i64, ptr %102, align 8, !tbaa !13, !alias.scope !25
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %.body66

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = icmp eq ptr %129, %29
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68
  %131 = load i64, ptr %30, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = icmp eq ptr %133, %102
  br i1 %134, label %137, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %102
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %138 = phi ptr [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74 ]
  %139 = load i64, ptr %113, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  switch i64 %139, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %141
  ]

141:                                              ; preds = %137
  %142 = load i8, ptr %138, align 1, !tbaa !13
  store i8 %142, ptr %129, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

143:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %138, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %143, %141, %137
  %144 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %144, ptr %30, align 8, !tbaa !12
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !13
  %.pre.i73 = load ptr, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %133, ptr %13, align 8, !tbaa !4
  %147 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %147, ptr %30, align 8, !tbaa !12
  %148 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %148, ptr %29, align 8, !tbaa !13
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69
  %149 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %135, ptr %13, align 8, !tbaa !4
  %150 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %150, ptr %30, align 8, !tbaa !12
  %151 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %151, ptr %29, align 8, !tbaa !13
  %.not.i71 = icmp eq ptr %129, null
  br i1 %.not.i71, label %153, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %129, ptr %15, align 8, !tbaa !4
  store i64 %149, ptr %102, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i75
  store ptr %102, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %152, %153
  %154 = phi ptr [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ], [ %129, %152 ], [ %102, %153 ]
  store i64 0, ptr %113, align 8, !tbaa !12
  store i8 0, ptr %154, align 1, !tbaa !13
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %102
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %157 = load i64, ptr %113, align 8, !tbaa !12
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %159 = load i64, ptr %102, align 8, !tbaa !13
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, ptr noundef %3)
          to label %162 unwind label %180

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %163 = icmp slt i32 %161, 1
  br i1 %163, label %164, label %193

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.21, ptr noundef %165)
          to label %166 unwind label %182

166:                                              ; preds = %164
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %169, ptr %167)
          to label %170 unwind label %184

170:                                              ; preds = %166
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %170
  %174 = load i64, ptr %168, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %170
  %176 = load i64, ptr %172, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

178:                                              ; preds = %.noexc.i.i64
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %178
  %eh.lpad-body67 = phi { ptr, i32 } [ %179, %178 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %553

180:                                              ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %553

182:                                              ; preds = %164
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %184
  %189 = load i64, ptr %168, align 8, !tbaa !12
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %184
  %191 = load i64, ptr %187, align 8, !tbaa !13
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %553

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %162
  %194 = add nsw i32 %161, -1
  store i32 %194, ptr %23, align 4, !tbaa !28
  br i1 %4, label %195, label %196

195:                                              ; preds = %193
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.22)
          to label %196 unwind label %180

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %197, ptr %17, align 8, !tbaa !15, !alias.scope !29
  %198 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !29
  %199 = load i64, ptr %37, align 8, !tbaa !12, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !29
  store i64 %199, ptr %10, align 8, !tbaa !19, !noalias !29
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %.noexc.i.i93, label %._crit_edge.i.i.i86

.noexc.i.i93:                                     ; preds = %196
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc94 unwind label %320

.noexc94:                                         ; preds = %.noexc.i.i93
  store ptr %201, ptr %17, align 8, !tbaa !4, !alias.scope !29
  %202 = load i64, ptr %10, align 8, !tbaa !19, !noalias !29
  store i64 %202, ptr %197, align 8, !tbaa !13, !alias.scope !29
  br label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %.noexc94, %196
  %203 = phi ptr [ %201, %.noexc94 ], [ %197, %196 ]
  switch i64 %199, label %206 [
    i64 1, label %204
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  ]

204:                                              ; preds = %._crit_edge.i.i.i86
  %205 = load i8, ptr %198, align 1, !tbaa !13
  store i8 %205, ptr %203, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

206:                                              ; preds = %._crit_edge.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %198, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87: ; preds = %206, %204, %._crit_edge.i.i.i86
  %207 = load i64, ptr %10, align 8, !tbaa !19, !noalias !29
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !12, !alias.scope !29
  %209 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !29
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !29
  %211 = load i64, ptr %208, align 8, !tbaa !12, !alias.scope !29
  %212 = add i64 %211, -4611686018427387898
  %213 = icmp ult i64 %212, 6
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i92 unwind label %216

.noexc.i92:                                       ; preds = %214
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97 unwind label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88, %214
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !29
  %219 = icmp eq ptr %218, %197
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %216
  %220 = load i64, ptr %208, align 8, !tbaa !12, !alias.scope !29
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %216
  %222 = load i64, ptr %197, align 8, !tbaa !13, !alias.scope !29
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #23
  br label %.body95

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = icmp eq ptr %224, %29
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97
  %226 = load i64, ptr %30, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %17, align 8, !tbaa !4
  %229 = icmp eq ptr %228, %197
  br i1 %229, label %232, label %.thread.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %197
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  %233 = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103 ]
  %234 = load i64, ptr %208, align 8, !tbaa !12
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  switch i64 %234, label %238 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101
    i64 1, label %236
  ]

236:                                              ; preds = %232
  %237 = load i8, ptr %233, align 1, !tbaa !13
  store i8 %237, ptr %224, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

238:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %233, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101: ; preds = %238, %236, %232
  %239 = load i64, ptr %208, align 8, !tbaa !12
  store i64 %239, ptr %30, align 8, !tbaa !12
  %240 = load ptr, ptr %13, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !13
  %.pre.i102 = load ptr, ptr %17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

.thread.i104:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  store ptr %228, ptr %13, align 8, !tbaa !4
  %242 = load i64, ptr %208, align 8, !tbaa !12
  store i64 %242, ptr %30, align 8, !tbaa !12
  %243 = load i64, ptr %197, align 8, !tbaa !13
  store i64 %243, ptr %29, align 8, !tbaa !13
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98
  %244 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %230, ptr %13, align 8, !tbaa !4
  %245 = load i64, ptr %208, align 8, !tbaa !12
  store i64 %245, ptr %30, align 8, !tbaa !12
  %246 = load i64, ptr %197, align 8, !tbaa !13
  store i64 %246, ptr %29, align 8, !tbaa !13
  %.not.i100 = icmp eq ptr %224, null
  br i1 %.not.i100, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99
  store ptr %224, ptr %17, align 8, !tbaa !4
  store i64 %244, ptr %197, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99, %.thread.i104
  store ptr %197, ptr %17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101, %247, %248
  %249 = phi ptr [ %.pre.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101 ], [ %224, %247 ], [ %197, %248 ]
  store i64 0, ptr %208, align 8, !tbaa !12
  store i8 0, ptr %249, align 1, !tbaa !13
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %197
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105
  %252 = load i64, ptr %208, align 8, !tbaa !12
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105
  %254 = load i64, ptr %197, align 8, !tbaa !13
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %256 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %257 unwind label %180

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store double %256, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %258, ptr %18, align 8, !tbaa !15, !alias.scope !33
  %259 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !33
  %260 = load i64, ptr %37, align 8, !tbaa !12, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  store i64 %260, ptr %9, align 8, !tbaa !19, !noalias !33
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i.i116, label %._crit_edge.i.i.i109

.noexc.i.i116:                                    ; preds = %257
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc117 unwind label %322

.noexc117:                                        ; preds = %.noexc.i.i116
  store ptr %262, ptr %18, align 8, !tbaa !4, !alias.scope !33
  %263 = load i64, ptr %9, align 8, !tbaa !19, !noalias !33
  store i64 %263, ptr %258, align 8, !tbaa !13, !alias.scope !33
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %.noexc117, %257
  %264 = phi ptr [ %262, %.noexc117 ], [ %258, %257 ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  ]

265:                                              ; preds = %._crit_edge.i.i.i109
  %266 = load i8, ptr %259, align 1, !tbaa !13
  store i8 %266, ptr %264, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110

267:                                              ; preds = %._crit_edge.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %259, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110: ; preds = %267, %265, %._crit_edge.i.i.i109
  %268 = load i64, ptr %9, align 8, !tbaa !19, !noalias !33
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !12, !alias.scope !33
  %270 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !33
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  %272 = load i64, ptr %269, align 8, !tbaa !12, !alias.scope !33
  %273 = and i64 %272, -4
  %274 = icmp eq i64 %273, 4611686018427387900
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i115 unwind label %277

.noexc.i115:                                      ; preds = %275
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120 unwind label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !33
  %280 = icmp eq ptr %279, %258
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %277
  %281 = load i64, ptr %269, align 8, !tbaa !12, !alias.scope !33
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %.body118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %277
  %283 = load i64, ptr %258, align 8, !tbaa !13, !alias.scope !33
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #23
  br label %.body118

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111
  %285 = load ptr, ptr %13, align 8, !tbaa !4
  %286 = icmp eq ptr %285, %29
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  %287 = load i64, ptr %30, align 8, !tbaa !12
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  %290 = icmp eq ptr %289, %258
  br i1 %290, label %293, label %.thread.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  %291 = load ptr, ptr %18, align 8, !tbaa !4
  %292 = icmp eq ptr %291, %258
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126
  %294 = phi ptr [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126 ]
  %295 = load i64, ptr %269, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  switch i64 %295, label %299 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124
    i64 1, label %297
  ]

297:                                              ; preds = %293
  %298 = load i8, ptr %294, align 1, !tbaa !13
  store i8 %298, ptr %285, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124

299:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %294, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124: ; preds = %299, %297, %293
  %300 = load i64, ptr %269, align 8, !tbaa !12
  store i64 %300, ptr %30, align 8, !tbaa !12
  %301 = load ptr, ptr %13, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !13
  %.pre.i125 = load ptr, ptr %18, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

.thread.i127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126
  store ptr %289, ptr %13, align 8, !tbaa !4
  %303 = load i64, ptr %269, align 8, !tbaa !12
  store i64 %303, ptr %30, align 8, !tbaa !12
  %304 = load i64, ptr %258, align 8, !tbaa !13
  store i64 %304, ptr %29, align 8, !tbaa !13
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121
  %305 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %291, ptr %13, align 8, !tbaa !4
  %306 = load i64, ptr %269, align 8, !tbaa !12
  store i64 %306, ptr %30, align 8, !tbaa !12
  %307 = load i64, ptr %258, align 8, !tbaa !13
  store i64 %307, ptr %29, align 8, !tbaa !13
  %.not.i123 = icmp eq ptr %285, null
  br i1 %.not.i123, label %309, label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122
  store ptr %285, ptr %18, align 8, !tbaa !4
  store i64 %305, ptr %258, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122, %.thread.i127
  store ptr %258, ptr %18, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124, %308, %309
  %310 = phi ptr [ %.pre.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124 ], [ %285, %308 ], [ %258, %309 ]
  store i64 0, ptr %269, align 8, !tbaa !12
  store i8 0, ptr %310, align 1, !tbaa !13
  %311 = load ptr, ptr %18, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %258
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %313 = load i64, ptr %269, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %315 = load i64, ptr %258, align 8, !tbaa !13
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %317 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %318 unwind label %180

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  store double %317, ptr %25, align 8, !tbaa !36
  br i1 %4, label %319, label %324

319:                                              ; preds = %318
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.25)
          to label %324 unwind label %180

320:                                              ; preds = %.noexc.i.i93
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %320
  %eh.lpad-body96 = phi { ptr, i32 } [ %321, %320 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %553

322:                                              ; preds = %.noexc.i.i116
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %322
  %eh.lpad-body119 = phi { ptr, i32 } [ %323, %322 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %553

324:                                              ; preds = %319, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %325, ptr %19, align 8, !tbaa !15, !alias.scope !37
  %326 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !37
  %327 = load i64, ptr %37, align 8, !tbaa !12, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  store i64 %327, ptr %8, align 8, !tbaa !19, !noalias !37
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %.noexc.i.i139, label %._crit_edge.i.i.i132

.noexc.i.i139:                                    ; preds = %324
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc140 unwind label %387

.noexc140:                                        ; preds = %.noexc.i.i139
  store ptr %329, ptr %19, align 8, !tbaa !4, !alias.scope !37
  %330 = load i64, ptr %8, align 8, !tbaa !19, !noalias !37
  store i64 %330, ptr %325, align 8, !tbaa !13, !alias.scope !37
  br label %._crit_edge.i.i.i132

._crit_edge.i.i.i132:                             ; preds = %.noexc140, %324
  %331 = phi ptr [ %329, %.noexc140 ], [ %325, %324 ]
  switch i64 %327, label %334 [
    i64 1, label %332
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133
  ]

332:                                              ; preds = %._crit_edge.i.i.i132
  %333 = load i8, ptr %326, align 1, !tbaa !13
  store i8 %333, ptr %331, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133

334:                                              ; preds = %._crit_edge.i.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %326, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133: ; preds = %334, %332, %._crit_edge.i.i.i132
  %335 = load i64, ptr %8, align 8, !tbaa !19, !noalias !37
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !12, !alias.scope !37
  %337 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !37
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  %339 = load i64, ptr %336, align 8, !tbaa !12, !alias.scope !37
  %340 = add i64 %339, -4611686018427387889
  %341 = icmp ult i64 %340, 15
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i138 unwind label %344

.noexc.i138:                                      ; preds = %342
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143 unwind label %344

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134, %342
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !37
  %347 = icmp eq ptr %346, %325
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %344
  %348 = load i64, ptr %336, align 8, !tbaa !12, !alias.scope !37
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %.body141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %344
  %350 = load i64, ptr %325, align 8, !tbaa !13, !alias.scope !37
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #23
  br label %.body141

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134
  %352 = load ptr, ptr %13, align 8, !tbaa !4
  %353 = icmp eq ptr %352, %29
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143
  %354 = load i64, ptr %30, align 8, !tbaa !12
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %19, align 8, !tbaa !4
  %357 = icmp eq ptr %356, %325
  br i1 %357, label %360, label %.thread.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143
  %358 = load ptr, ptr %19, align 8, !tbaa !4
  %359 = icmp eq ptr %358, %325
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  %361 = phi ptr [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149 ]
  %362 = load i64, ptr %336, align 8, !tbaa !12
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  switch i64 %362, label %366 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147
    i64 1, label %364
  ]

364:                                              ; preds = %360
  %365 = load i8, ptr %361, align 1, !tbaa !13
  store i8 %365, ptr %352, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

366:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %361, i64 %362, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147: ; preds = %366, %364, %360
  %367 = load i64, ptr %336, align 8, !tbaa !12
  store i64 %367, ptr %30, align 8, !tbaa !12
  %368 = load ptr, ptr %13, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !13
  %.pre.i148 = load ptr, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

.thread.i150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  store ptr %356, ptr %13, align 8, !tbaa !4
  %370 = load i64, ptr %336, align 8, !tbaa !12
  store i64 %370, ptr %30, align 8, !tbaa !12
  %371 = load i64, ptr %325, align 8, !tbaa !13
  store i64 %371, ptr %29, align 8, !tbaa !13
  br label %376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144
  %372 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %358, ptr %13, align 8, !tbaa !4
  %373 = load i64, ptr %336, align 8, !tbaa !12
  store i64 %373, ptr %30, align 8, !tbaa !12
  %374 = load i64, ptr %325, align 8, !tbaa !13
  store i64 %374, ptr %29, align 8, !tbaa !13
  %.not.i146 = icmp eq ptr %352, null
  br i1 %.not.i146, label %376, label %375

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145
  store ptr %352, ptr %19, align 8, !tbaa !4
  store i64 %372, ptr %325, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145, %.thread.i150
  store ptr %325, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147, %375, %376
  %377 = phi ptr [ %.pre.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147 ], [ %352, %375 ], [ %325, %376 ]
  store i64 0, ptr %336, align 8, !tbaa !12
  store i8 0, ptr %377, align 1, !tbaa !13
  %378 = load ptr, ptr %19, align 8, !tbaa !4
  %379 = icmp eq ptr %378, %325
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151
  %380 = load i64, ptr %336, align 8, !tbaa !12
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151
  %382 = load i64, ptr %325, align 8, !tbaa !13
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %384 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %385 unwind label %180

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  store double %384, ptr %26, align 8, !tbaa !40
  br i1 %4, label %386, label %389

386:                                              ; preds = %385
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.27)
          to label %389 unwind label %180

387:                                              ; preds = %.noexc.i.i139
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %387
  %eh.lpad-body142 = phi { ptr, i32 } [ %388, %387 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %553

389:                                              ; preds = %386, %385
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %390, ptr %20, align 8, !tbaa !15, !alias.scope !41
  %391 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !41
  %392 = load i64, ptr %37, align 8, !tbaa !12, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  store i64 %392, ptr %7, align 8, !tbaa !19, !noalias !41
  %393 = icmp ugt i64 %392, 15
  br i1 %393, label %.noexc.i.i162, label %._crit_edge.i.i.i155

.noexc.i.i162:                                    ; preds = %389
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc163 unwind label %466

.noexc163:                                        ; preds = %.noexc.i.i162
  store ptr %394, ptr %20, align 8, !tbaa !4, !alias.scope !41
  %395 = load i64, ptr %7, align 8, !tbaa !19, !noalias !41
  store i64 %395, ptr %390, align 8, !tbaa !13, !alias.scope !41
  br label %._crit_edge.i.i.i155

._crit_edge.i.i.i155:                             ; preds = %.noexc163, %389
  %396 = phi ptr [ %394, %.noexc163 ], [ %390, %389 ]
  switch i64 %392, label %399 [
    i64 1, label %397
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  ]

397:                                              ; preds = %._crit_edge.i.i.i155
  %398 = load i8, ptr %391, align 1, !tbaa !13
  store i8 %398, ptr %396, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

399:                                              ; preds = %._crit_edge.i.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %391, i64 %392, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156: ; preds = %399, %397, %._crit_edge.i.i.i155
  %400 = load i64, ptr %7, align 8, !tbaa !19, !noalias !41
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !12, !alias.scope !41
  %402 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !41
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  %404 = load i64, ptr %401, align 8, !tbaa !12, !alias.scope !41
  %405 = add i64 %404, -4611686018427387894
  %406 = icmp ult i64 %405, 10
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i161 unwind label %409

.noexc.i161:                                      ; preds = %407
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166 unwind label %409

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157, %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !41
  %412 = icmp eq ptr %411, %390
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %409
  %413 = load i64, ptr %401, align 8, !tbaa !12, !alias.scope !41
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %.body164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %409
  %415 = load i64, ptr %390, align 8, !tbaa !13, !alias.scope !41
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #23
  br label %.body164

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157
  %417 = load ptr, ptr %13, align 8, !tbaa !4
  %418 = icmp eq ptr %417, %29
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  %419 = load i64, ptr %30, align 8, !tbaa !12
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %20, align 8, !tbaa !4
  %422 = icmp eq ptr %421, %390
  br i1 %422, label %425, label %.thread.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  %423 = load ptr, ptr %20, align 8, !tbaa !4
  %424 = icmp eq ptr %423, %390
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172
  %426 = phi ptr [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172 ]
  %427 = load i64, ptr %401, align 8, !tbaa !12
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  switch i64 %427, label %431 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170
    i64 1, label %429
  ]

429:                                              ; preds = %425
  %430 = load i8, ptr %426, align 1, !tbaa !13
  store i8 %430, ptr %417, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170

431:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %426, i64 %427, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170: ; preds = %431, %429, %425
  %432 = load i64, ptr %401, align 8, !tbaa !12
  store i64 %432, ptr %30, align 8, !tbaa !12
  %433 = load ptr, ptr %13, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !13
  %.pre.i171 = load ptr, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174

.thread.i173:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172
  store ptr %421, ptr %13, align 8, !tbaa !4
  %435 = load i64, ptr %401, align 8, !tbaa !12
  store i64 %435, ptr %30, align 8, !tbaa !12
  %436 = load i64, ptr %390, align 8, !tbaa !13
  store i64 %436, ptr %29, align 8, !tbaa !13
  br label %441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167
  %437 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %423, ptr %13, align 8, !tbaa !4
  %438 = load i64, ptr %401, align 8, !tbaa !12
  store i64 %438, ptr %30, align 8, !tbaa !12
  %439 = load i64, ptr %390, align 8, !tbaa !13
  store i64 %439, ptr %29, align 8, !tbaa !13
  %.not.i169 = icmp eq ptr %417, null
  br i1 %.not.i169, label %441, label %440

440:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168
  store ptr %417, ptr %20, align 8, !tbaa !4
  store i64 %437, ptr %390, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168, %.thread.i173
  store ptr %390, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170, %440, %441
  %442 = phi ptr [ %.pre.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170 ], [ %417, %440 ], [ %390, %441 ]
  store i64 0, ptr %401, align 8, !tbaa !12
  store i8 0, ptr %442, align 1, !tbaa !13
  %443 = load ptr, ptr %20, align 8, !tbaa !4
  %444 = icmp eq ptr %443, %390
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174
  %445 = load i64, ptr %401, align 8, !tbaa !12
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174
  %447 = load i64, ptr %390, align 8, !tbaa !13
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %449 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %450 unwind label %468

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %451 = fcmp ugt double %449, 0.000000e+00
  br i1 %451, label %481, label %452

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %453 = load ptr, ptr %13, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.29, ptr noundef %453, double noundef 1.000000e-05)
          to label %454 unwind label %470

454:                                              ; preds = %452
  %455 = load ptr, ptr %21, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %457, ptr %455)
          to label %458 unwind label %472

458:                                              ; preds = %454
  %459 = load ptr, ptr %21, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %458
  %462 = load i64, ptr %456, align 8, !tbaa !12
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %458
  %464 = load i64, ptr %460, align 8, !tbaa !13
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %465) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %481

466:                                              ; preds = %.noexc.i.i162
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %466
  %eh.lpad-body165 = phi { ptr, i32 } [ %467, %466 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %553

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %553

470:                                              ; preds = %452
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

472:                                              ; preds = %454
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %21, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %472
  %477 = load i64, ptr %456, align 8, !tbaa !12
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %472
  %479 = load i64, ptr %475, align 8, !tbaa !13
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %470
  %.pn51 = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %553

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %450
  %.048 = phi double [ 1.000000e-05, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %449, %450 ]
  store double %.048, ptr %27, align 8, !tbaa !44
  br i1 %4, label %482, label %483

482:                                              ; preds = %481
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.30)
          to label %483 unwind label %468

483:                                              ; preds = %482, %481
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %484, ptr %22, align 8, !tbaa !15, !alias.scope !45
  %485 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !45
  %486 = load i64, ptr %37, align 8, !tbaa !12, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  store i64 %486, ptr %6, align 8, !tbaa !19, !noalias !45
  %487 = icmp ugt i64 %486, 15
  br i1 %487, label %.noexc.i.i193, label %._crit_edge.i.i.i186

.noexc.i.i193:                                    ; preds = %483
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc194 unwind label %551

.noexc194:                                        ; preds = %.noexc.i.i193
  store ptr %488, ptr %22, align 8, !tbaa !4, !alias.scope !45
  %489 = load i64, ptr %6, align 8, !tbaa !19, !noalias !45
  store i64 %489, ptr %484, align 8, !tbaa !13, !alias.scope !45
  br label %._crit_edge.i.i.i186

._crit_edge.i.i.i186:                             ; preds = %.noexc194, %483
  %490 = phi ptr [ %488, %.noexc194 ], [ %484, %483 ]
  switch i64 %486, label %493 [
    i64 1, label %491
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  ]

491:                                              ; preds = %._crit_edge.i.i.i186
  %492 = load i8, ptr %485, align 1, !tbaa !13
  store i8 %492, ptr %490, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

493:                                              ; preds = %._crit_edge.i.i.i186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 1 %485, i64 %486, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187: ; preds = %493, %491, %._crit_edge.i.i.i186
  %494 = load i64, ptr %6, align 8, !tbaa !19, !noalias !45
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %494, ptr %495, align 8, !tbaa !12, !alias.scope !45
  %496 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !45
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %494
  store i8 0, ptr %497, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  %498 = load i64, ptr %495, align 8, !tbaa !12, !alias.scope !45
  %499 = add i64 %498, -4611686018427387889
  %500 = icmp ult i64 %499, 15
  br i1 %500, label %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i192 unwind label %503

.noexc.i192:                                      ; preds = %501
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197 unwind label %503

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188, %501
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !45
  %506 = icmp eq ptr %505, %484
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %503
  %507 = load i64, ptr %495, align 8, !tbaa !12, !alias.scope !45
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %.body195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %503
  %509 = load i64, ptr %484, align 8, !tbaa !13, !alias.scope !45
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #23
  br label %.body195

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188
  %511 = load ptr, ptr %13, align 8, !tbaa !4
  %512 = icmp eq ptr %511, %29
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197
  %513 = load i64, ptr %30, align 8, !tbaa !12
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  %515 = load ptr, ptr %22, align 8, !tbaa !4
  %516 = icmp eq ptr %515, %484
  br i1 %516, label %519, label %.thread.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197
  %517 = load ptr, ptr %22, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %484
  br i1 %518, label %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203
  %520 = phi ptr [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203 ]
  %521 = load i64, ptr %495, align 8, !tbaa !12
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  switch i64 %521, label %525 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201
    i64 1, label %523
  ]

523:                                              ; preds = %519
  %524 = load i8, ptr %520, align 1, !tbaa !13
  store i8 %524, ptr %511, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201

525:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %520, i64 %521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201: ; preds = %525, %523, %519
  %526 = load i64, ptr %495, align 8, !tbaa !12
  store i64 %526, ptr %30, align 8, !tbaa !12
  %527 = load ptr, ptr %13, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %526
  store i8 0, ptr %528, align 1, !tbaa !13
  %.pre.i202 = load ptr, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

.thread.i204:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203
  store ptr %515, ptr %13, align 8, !tbaa !4
  %529 = load i64, ptr %495, align 8, !tbaa !12
  store i64 %529, ptr %30, align 8, !tbaa !12
  %530 = load i64, ptr %484, align 8, !tbaa !13
  store i64 %530, ptr %29, align 8, !tbaa !13
  br label %535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198
  %531 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %517, ptr %13, align 8, !tbaa !4
  %532 = load i64, ptr %495, align 8, !tbaa !12
  store i64 %532, ptr %30, align 8, !tbaa !12
  %533 = load i64, ptr %484, align 8, !tbaa !13
  store i64 %533, ptr %29, align 8, !tbaa !13
  %.not.i200 = icmp eq ptr %511, null
  br i1 %.not.i200, label %535, label %534

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199
  store ptr %511, ptr %22, align 8, !tbaa !4
  store i64 %531, ptr %484, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199, %.thread.i204
  store ptr %484, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201, %534, %535
  %536 = phi ptr [ %.pre.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201 ], [ %511, %534 ], [ %484, %535 ]
  store i64 0, ptr %495, align 8, !tbaa !12
  store i8 0, ptr %536, align 1, !tbaa !13
  %537 = load ptr, ptr %22, align 8, !tbaa !4
  %538 = icmp eq ptr %537, %484
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205
  %539 = load i64, ptr %495, align 8, !tbaa !12
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205
  %541 = load i64, ptr %484, align 8, !tbaa !13
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %543 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %544 unwind label %468

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  store double %543, ptr %28, align 8, !tbaa !48
  %545 = load ptr, ptr %13, align 8, !tbaa !4
  %546 = icmp eq ptr %545, %29
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %544
  %547 = load i64, ptr %30, align 8, !tbaa !12
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %544
  %549 = load i64, ptr %29, align 8, !tbaa !13
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

551:                                              ; preds = %.noexc.i.i193
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %551
  %eh.lpad-body196 = phi { ptr, i32 } [ %552, %551 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %553

553:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %.body95, %.body118, %.body141, %.body164, %.body195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %468, %.body66, %.body, %32
  %.pn53.pn.pn = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %33, %32 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body165, %.body164 ], [ %181, %180 ], [ %eh.lpad-body142, %.body141 ], [ %eh.lpad-body119, %.body118 ], [ %eh.lpad-body96, %.body95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %469, %468 ], [ %eh.lpad-body196, %.body195 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  %554 = load ptr, ptr %13, align 8, !tbaa !4
  %555 = icmp eq ptr %554, %29
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %553
  %556 = load i64, ptr %30, align 8, !tbaa !12
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %553
  %558 = load i64, ptr %29, align 8, !tbaa !13
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn53.pn.pn
}

declare void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx25AwhCoordinateProviderTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %16, %25
  %.not80 = phi i1 [ false, %16 ], [ true, %25 ]
  %indvars.iv = phi i64 [ 0, %16 ], [ 1, %25 ]
  %22 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %23, ptr noundef %20)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread.loopexit, label %25

25:                                               ; preds = %21
  br i1 %.not80, label %26, label %21

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %20, ptr noundef %1, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %27 unwind label %47

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %28, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %38, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %89, label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %49
  %54 = load i64, ptr %28, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 0, i64 %indvars.iv88
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %60)
          to label %61 unwind label %75

61:                                               ; preds = %58
  %62 = load i64, ptr %44, align 8, !tbaa !12
  %63 = load i64, ptr %30, align 8, !tbaa !12
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %71 = load i64, ptr %44, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %73 = load i64, ptr %45, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %46, label %58

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %77
  %80 = load i64, ptr %44, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %77
  %82 = load i64, ptr %45, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %75
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

84:                                               ; preds = %46
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i64, ptr %30, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %86, ptr %85)
          to label %93 unwind label %87

87:                                               ; preds = %93, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %106

89:                                               ; preds = %46
  %90 = load ptr, ptr @stderr, align 8, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.36, ptr noundef %91) #27
  br label %93

93:                                               ; preds = %84, %89
  %94 = load ptr, ptr %0, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.t_inpfile, ptr %94, i64 %17, i32 6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef %97, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %102 = load i64, ptr %30, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %104 = load i64, ptr %100, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

106:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %88, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %21
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %115, %.thread.loopexit ]
  ret i32 %.0
}

declare noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AwhDimParamsC2EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) initializes((4, 64)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParamsC1EPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef 744) #26
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i32, ptr %0, align 8, !tbaa !57
  store i32 %18, ptr %3, align 4, !tbaa !58
  %19 = load ptr, ptr %1, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %22 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %22, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %1, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %26 = load ptr, ptr %1, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17)
  %29 = load ptr, ptr %1, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16)
  %32 = load ptr, ptr %1, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15)
  %35 = load ptr, ptr %1, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  %38 = load ptr, ptr %1, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
  %41 = load ptr, ptr %1, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
  %44 = load ptr, ptr %1, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AwhDimParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParams9serializeEPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef 759) #26
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %0, align 8, !tbaa !57
  store i32 %10, ptr %3, align 4, !tbaa !58
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %14 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %14, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load ptr, ptr %1, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %1, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %1, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %1, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %1, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %1, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %1, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13AwhBiasParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(93) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %18, align 8, !tbaa !59
  store ptr %3, ptr %19, align 8, !tbaa !61
  %38 = zext i1 %4 to i8
  store i8 %38, ptr %20, align 1, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %4, label %39, label %42

39:                                               ; preds = %5
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.42)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %1030

42:                                               ; preds = %39, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %43, ptr %21, align 8, !tbaa !15, !alias.scope !65
  %44 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !65
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !12, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !65
  store i64 %46, ptr %17, align 8, !tbaa !19, !noalias !65
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %42
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %48, ptr %21, align 8, !tbaa !4, !alias.scope !65
  %49 = load i64, ptr %17, align 8, !tbaa !19, !noalias !65
  store i64 %49, ptr %43, align 8, !tbaa !13, !alias.scope !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %42
  %50 = phi ptr [ %48, %.noexc ], [ %43, %42 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %52, ptr %50, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %53, %51, %._crit_edge.i.i.i
  %54 = load i64, ptr %17, align 8, !tbaa !19, !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !12, !alias.scope !65
  %56 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !65
  %58 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !65
  %59 = add i64 %58, -4611686018427387893
  %60 = icmp ult i64 %59, 11
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %61
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !65
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !65
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %69 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !65
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %71 = load ptr, ptr %18, align 8, !tbaa !59
  %72 = load ptr, ptr %19, align 8, !tbaa !61
  %73 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 1.000000e+01, ptr noundef %72)
          to label %74 unwind label %82

74:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %73, ptr %75, align 8, !tbaa !68
  %76 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %79, ptr noundef nonnull @.str.44)
          to label %84 unwind label %82

80:                                               ; preds = %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1023

84:                                               ; preds = %78, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %85, ptr %22, align 8, !tbaa !15, !alias.scope !79
  %86 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !79
  %87 = load i64, ptr %45, align 8, !tbaa !12, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !79
  store i64 %87, ptr %16, align 8, !tbaa !19, !noalias !79
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i67, label %._crit_edge.i.i.i60

.noexc.i.i67:                                     ; preds = %84
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc68 unwind label %154

.noexc68:                                         ; preds = %.noexc.i.i67
  store ptr %89, ptr %22, align 8, !tbaa !4, !alias.scope !79
  %90 = load i64, ptr %16, align 8, !tbaa !19, !noalias !79
  store i64 %90, ptr %85, align 8, !tbaa !13, !alias.scope !79
  br label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %.noexc68, %84
  %91 = phi ptr [ %89, %.noexc68 ], [ %85, %84 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61
  ]

92:                                               ; preds = %._crit_edge.i.i.i60
  %93 = load i8, ptr %86, align 1, !tbaa !13
  store i8 %93, ptr %91, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61

94:                                               ; preds = %._crit_edge.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %86, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61: ; preds = %94, %92, %._crit_edge.i.i.i60
  %95 = load i64, ptr %16, align 8, !tbaa !19, !noalias !79
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !12, !alias.scope !79
  %97 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !79
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !79
  %99 = load i64, ptr %96, align 8, !tbaa !12, !alias.scope !79
  %100 = add i64 %99, -4611686018427387897
  %101 = icmp ult i64 %100, 7
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i66 unwind label %104

.noexc.i66:                                       ; preds = %102
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.45, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71 unwind label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !79
  %107 = icmp eq ptr %106, %85
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %104
  %108 = load i64, ptr %96, align 8, !tbaa !12, !alias.scope !79
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %104
  %110 = load i64, ptr %85, align 8, !tbaa !13, !alias.scope !79
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #23
  br label %.body69

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %43
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71
  %114 = load i64, ptr %55, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %85
  br i1 %117, label %120, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %85
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %121 = phi ptr [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %122 = load i64, ptr %96, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  switch i64 %122, label %126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %124
  ]

124:                                              ; preds = %120
  %125 = load i8, ptr %121, align 1, !tbaa !13
  store i8 %125, ptr %112, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %126, %124, %120
  %127 = load i64, ptr %96, align 8, !tbaa !12
  store i64 %127, ptr %55, align 8, !tbaa !12
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %116, ptr %21, align 8, !tbaa !4
  %130 = load i64, ptr %96, align 8, !tbaa !12
  store i64 %130, ptr %55, align 8, !tbaa !12
  %131 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %131, ptr %43, align 8, !tbaa !13
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %132 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %118, ptr %21, align 8, !tbaa !4
  %133 = load i64, ptr %96, align 8, !tbaa !12
  store i64 %133, ptr %55, align 8, !tbaa !12
  %134 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %134, ptr %43, align 8, !tbaa !13
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %112, ptr %22, align 8, !tbaa !4
  store i64 %132, ptr %85, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %85, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %135, %136
  %137 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %112, %135 ], [ %85, %136 ]
  store i64 0, ptr %96, align 8, !tbaa !12
  store i8 0, ptr %137, align 1, !tbaa !13
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = icmp eq ptr %138, %85
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %140 = load i64, ptr %96, align 8, !tbaa !12
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %142 = load i64, ptr %85, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %144 = load ptr, ptr %18, align 8, !tbaa !59
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  %146 = load ptr, ptr %19, align 8, !tbaa !61
  %147 = invoke noundef i32 @_Z7getEnumIN3gmx22AwhHistogramGrowthTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %144, ptr noundef %145, ptr noundef %146)
          to label %148 unwind label %82

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %147, ptr %149, align 8, !tbaa !82
  %150 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %153, ptr noundef nonnull @.str.46)
          to label %156 unwind label %82

154:                                              ; preds = %.noexc.i.i67
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %154
  %eh.lpad-body70 = phi { ptr, i32 } [ %155, %154 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1023

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %157, ptr %23, align 8, !tbaa !15, !alias.scope !83
  %158 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !83
  %159 = load i64, ptr %45, align 8, !tbaa !12, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !83
  store i64 %159, ptr %15, align 8, !tbaa !19, !noalias !83
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i79, label %._crit_edge.i.i.i72

.noexc.i.i79:                                     ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc80 unwind label %225

.noexc80:                                         ; preds = %.noexc.i.i79
  store ptr %161, ptr %23, align 8, !tbaa !4, !alias.scope !83
  %162 = load i64, ptr %15, align 8, !tbaa !19, !noalias !83
  store i64 %162, ptr %157, align 8, !tbaa !13, !alias.scope !83
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %.noexc80, %156
  %163 = phi ptr [ %161, %.noexc80 ], [ %157, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  ]

164:                                              ; preds = %._crit_edge.i.i.i72
  %165 = load i8, ptr %158, align 1, !tbaa !13
  store i8 %165, ptr %163, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73

166:                                              ; preds = %._crit_edge.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %158, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73: ; preds = %166, %164, %._crit_edge.i.i.i72
  %167 = load i64, ptr %15, align 8, !tbaa !19, !noalias !83
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !12, !alias.scope !83
  %169 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !83
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !83
  %171 = load i64, ptr %168, align 8, !tbaa !12, !alias.scope !83
  %172 = add i64 %171, -4611686018427387890
  %173 = icmp ult i64 %172, 14
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i78 unwind label %176

.noexc.i78:                                       ; preds = %174
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.47, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83 unwind label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74, %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !83
  %179 = icmp eq ptr %178, %157
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %176
  %180 = load i64, ptr %168, align 8, !tbaa !12, !alias.scope !83
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %176
  %182 = load i64, ptr %157, align 8, !tbaa !13, !alias.scope !83
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #23
  br label %.body81

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  %185 = icmp eq ptr %184, %43
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  %186 = load i64, ptr %55, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %23, align 8, !tbaa !4
  %189 = icmp eq ptr %188, %157
  br i1 %189, label %192, label %.thread.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %157
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  %193 = phi ptr [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89 ]
  %194 = load i64, ptr %168, align 8, !tbaa !12
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  switch i64 %194, label %198 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87
    i64 1, label %196
  ]

196:                                              ; preds = %192
  %197 = load i8, ptr %193, align 1, !tbaa !13
  store i8 %197, ptr %184, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

198:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %193, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87: ; preds = %198, %196, %192
  %199 = load i64, ptr %168, align 8, !tbaa !12
  store i64 %199, ptr %55, align 8, !tbaa !12
  %200 = load ptr, ptr %21, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !13
  %.pre.i88 = load ptr, ptr %23, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

.thread.i90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  store ptr %188, ptr %21, align 8, !tbaa !4
  %202 = load i64, ptr %168, align 8, !tbaa !12
  store i64 %202, ptr %55, align 8, !tbaa !12
  %203 = load i64, ptr %157, align 8, !tbaa !13
  store i64 %203, ptr %43, align 8, !tbaa !13
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84
  %204 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %190, ptr %21, align 8, !tbaa !4
  %205 = load i64, ptr %168, align 8, !tbaa !12
  store i64 %205, ptr %55, align 8, !tbaa !12
  %206 = load i64, ptr %157, align 8, !tbaa !13
  store i64 %206, ptr %43, align 8, !tbaa !13
  %.not.i86 = icmp eq ptr %184, null
  br i1 %.not.i86, label %208, label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85
  store ptr %184, ptr %23, align 8, !tbaa !4
  store i64 %204, ptr %157, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85, %.thread.i90
  store ptr %157, ptr %23, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87, %207, %208
  %209 = phi ptr [ %.pre.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87 ], [ %184, %207 ], [ %157, %208 ]
  store i64 0, ptr %168, align 8, !tbaa !12
  store i8 0, ptr %209, align 1, !tbaa !13
  %210 = load ptr, ptr %23, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %157
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91
  %212 = load i64, ptr %168, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91
  %214 = load i64, ptr %157, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %216 = load ptr, ptr %18, align 8, !tbaa !59
  %217 = load ptr, ptr %19, align 8, !tbaa !61
  %218 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 2.000000e+00, ptr noundef %217)
          to label %219 unwind label %82

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %218, ptr %220, align 8, !tbaa !86
  %221 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %224, ptr noundef nonnull @.str.48)
          to label %227 unwind label %82

225:                                              ; preds = %.noexc.i.i79
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %225
  %eh.lpad-body82 = phi { ptr, i32 } [ %226, %225 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1023

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %228, ptr %24, align 8, !tbaa !15, !alias.scope !87
  %229 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !87
  %230 = load i64, ptr %45, align 8, !tbaa !12, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !87
  store i64 %230, ptr %14, align 8, !tbaa !19, !noalias !87
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i102, label %._crit_edge.i.i.i95

.noexc.i.i102:                                    ; preds = %227
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc103 unwind label %299

.noexc103:                                        ; preds = %.noexc.i.i102
  store ptr %232, ptr %24, align 8, !tbaa !4, !alias.scope !87
  %233 = load i64, ptr %14, align 8, !tbaa !19, !noalias !87
  store i64 %233, ptr %228, align 8, !tbaa !13, !alias.scope !87
  br label %._crit_edge.i.i.i95

._crit_edge.i.i.i95:                              ; preds = %.noexc103, %227
  %234 = phi ptr [ %232, %.noexc103 ], [ %228, %227 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  ]

235:                                              ; preds = %._crit_edge.i.i.i95
  %236 = load i8, ptr %229, align 1, !tbaa !13
  store i8 %236, ptr %234, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

237:                                              ; preds = %._crit_edge.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96: ; preds = %237, %235, %._crit_edge.i.i.i95
  %238 = load i64, ptr %14, align 8, !tbaa !19, !noalias !87
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !12, !alias.scope !87
  %240 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !87
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !87
  %242 = load i64, ptr %239, align 8, !tbaa !12, !alias.scope !87
  %243 = add i64 %242, -4611686018427387882
  %244 = icmp ult i64 %243, 22
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i101 unwind label %247

.noexc.i101:                                      ; preds = %245
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 unwind label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97, %245
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !87
  %250 = icmp eq ptr %249, %228
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %247
  %251 = load i64, ptr %239, align 8, !tbaa !12, !alias.scope !87
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %247
  %253 = load i64, ptr %228, align 8, !tbaa !13, !alias.scope !87
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #23
  br label %.body104

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97
  %255 = load ptr, ptr %21, align 8, !tbaa !4
  %256 = icmp eq ptr %255, %43
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  %257 = load i64, ptr %55, align 8, !tbaa !12
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %228
  br i1 %260, label %263, label %.thread.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  %261 = load ptr, ptr %24, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %228
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112
  %264 = phi ptr [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112 ]
  %265 = load i64, ptr %239, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  switch i64 %265, label %269 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110
    i64 1, label %267
  ]

267:                                              ; preds = %263
  %268 = load i8, ptr %264, align 1, !tbaa !13
  store i8 %268, ptr %255, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110

269:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %264, i64 %265, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110: ; preds = %269, %267, %263
  %270 = load i64, ptr %239, align 8, !tbaa !12
  store i64 %270, ptr %55, align 8, !tbaa !12
  %271 = load ptr, ptr %21, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store i8 0, ptr %272, align 1, !tbaa !13
  %.pre.i111 = load ptr, ptr %24, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

.thread.i113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112
  store ptr %259, ptr %21, align 8, !tbaa !4
  %273 = load i64, ptr %239, align 8, !tbaa !12
  store i64 %273, ptr %55, align 8, !tbaa !12
  %274 = load i64, ptr %228, align 8, !tbaa !13
  store i64 %274, ptr %43, align 8, !tbaa !13
  br label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107
  %275 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %261, ptr %21, align 8, !tbaa !4
  %276 = load i64, ptr %239, align 8, !tbaa !12
  store i64 %276, ptr %55, align 8, !tbaa !12
  %277 = load i64, ptr %228, align 8, !tbaa !13
  store i64 %277, ptr %43, align 8, !tbaa !13
  %.not.i109 = icmp eq ptr %255, null
  br i1 %.not.i109, label %279, label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108
  store ptr %255, ptr %24, align 8, !tbaa !4
  store i64 %275, ptr %228, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108, %.thread.i113
  store ptr %228, ptr %24, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110, %278, %279
  %280 = phi ptr [ %.pre.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110 ], [ %255, %278 ], [ %228, %279 ]
  store i64 0, ptr %239, align 8, !tbaa !12
  store i8 0, ptr %280, align 1, !tbaa !13
  %281 = load ptr, ptr %24, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %228
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114
  %283 = load i64, ptr %239, align 8, !tbaa !12
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114
  %285 = load i64, ptr %228, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %287 = load ptr, ptr %18, align 8, !tbaa !59
  %288 = load ptr, ptr %21, align 8, !tbaa !4
  %289 = load ptr, ptr %19, align 8, !tbaa !61
  %290 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %287, ptr noundef %288, ptr noundef %289)
          to label %291 unwind label %82

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %292 = icmp ne i32 %290, 0
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %294 = zext i1 %292 to i8
  store i8 %294, ptr %293, align 4, !tbaa !90
  %295 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %298, ptr noundef nonnull @.str.50)
          to label %301 unwind label %82

299:                                              ; preds = %.noexc.i.i102
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %299
  %eh.lpad-body105 = phi { ptr, i32 } [ %300, %299 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1023

301:                                              ; preds = %297, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %302, ptr %25, align 8, !tbaa !15, !alias.scope !91
  %303 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !91
  %304 = load i64, ptr %45, align 8, !tbaa !12, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !91
  store i64 %304, ptr %13, align 8, !tbaa !19, !noalias !91
  %305 = icmp ugt i64 %304, 15
  br i1 %305, label %.noexc.i.i125, label %._crit_edge.i.i.i118

.noexc.i.i125:                                    ; preds = %301
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc126 unwind label %371

.noexc126:                                        ; preds = %.noexc.i.i125
  store ptr %306, ptr %25, align 8, !tbaa !4, !alias.scope !91
  %307 = load i64, ptr %13, align 8, !tbaa !19, !noalias !91
  store i64 %307, ptr %302, align 8, !tbaa !13, !alias.scope !91
  br label %._crit_edge.i.i.i118

._crit_edge.i.i.i118:                             ; preds = %.noexc126, %301
  %308 = phi ptr [ %306, %.noexc126 ], [ %302, %301 ]
  switch i64 %304, label %311 [
    i64 1, label %309
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  ]

309:                                              ; preds = %._crit_edge.i.i.i118
  %310 = load i8, ptr %303, align 1, !tbaa !13
  store i8 %310, ptr %308, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

311:                                              ; preds = %._crit_edge.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %303, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119: ; preds = %311, %309, %._crit_edge.i.i.i118
  %312 = load i64, ptr %13, align 8, !tbaa !19, !noalias !91
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !12, !alias.scope !91
  %314 = load ptr, ptr %25, align 8, !tbaa !4, !alias.scope !91
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !91
  %316 = load i64, ptr %313, align 8, !tbaa !12, !alias.scope !91
  %317 = add i64 %316, -4611686018427387897
  %318 = icmp ult i64 %317, 7
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i124 unwind label %321

.noexc.i124:                                      ; preds = %319
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129 unwind label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %25, align 8, !tbaa !4, !alias.scope !91
  %324 = icmp eq ptr %323, %302
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %321
  %325 = load i64, ptr %313, align 8, !tbaa !12, !alias.scope !91
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %.body127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %321
  %327 = load i64, ptr %302, align 8, !tbaa !13, !alias.scope !91
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %.body127

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120
  %329 = load ptr, ptr %21, align 8, !tbaa !4
  %330 = icmp eq ptr %329, %43
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  %331 = load i64, ptr %55, align 8, !tbaa !12
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = load ptr, ptr %25, align 8, !tbaa !4
  %334 = icmp eq ptr %333, %302
  br i1 %334, label %337, label %.thread.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  %335 = load ptr, ptr %25, align 8, !tbaa !4
  %336 = icmp eq ptr %335, %302
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135
  %338 = phi ptr [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135 ]
  %339 = load i64, ptr %313, align 8, !tbaa !12
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  switch i64 %339, label %343 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133
    i64 1, label %341
  ]

341:                                              ; preds = %337
  %342 = load i8, ptr %338, align 1, !tbaa !13
  store i8 %342, ptr %329, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133

343:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %338, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133: ; preds = %343, %341, %337
  %344 = load i64, ptr %313, align 8, !tbaa !12
  store i64 %344, ptr %55, align 8, !tbaa !12
  %345 = load ptr, ptr %21, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !13
  %.pre.i134 = load ptr, ptr %25, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137

.thread.i136:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135
  store ptr %333, ptr %21, align 8, !tbaa !4
  %347 = load i64, ptr %313, align 8, !tbaa !12
  store i64 %347, ptr %55, align 8, !tbaa !12
  %348 = load i64, ptr %302, align 8, !tbaa !13
  store i64 %348, ptr %43, align 8, !tbaa !13
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130
  %349 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %335, ptr %21, align 8, !tbaa !4
  %350 = load i64, ptr %313, align 8, !tbaa !12
  store i64 %350, ptr %55, align 8, !tbaa !12
  %351 = load i64, ptr %302, align 8, !tbaa !13
  store i64 %351, ptr %43, align 8, !tbaa !13
  %.not.i132 = icmp eq ptr %329, null
  br i1 %.not.i132, label %353, label %352

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131
  store ptr %329, ptr %25, align 8, !tbaa !4
  store i64 %349, ptr %302, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131, %.thread.i136
  store ptr %302, ptr %25, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133, %352, %353
  %354 = phi ptr [ %.pre.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133 ], [ %329, %352 ], [ %302, %353 ]
  store i64 0, ptr %313, align 8, !tbaa !12
  store i8 0, ptr %354, align 1, !tbaa !13
  %355 = load ptr, ptr %25, align 8, !tbaa !4
  %356 = icmp eq ptr %355, %302
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137
  %357 = load i64, ptr %313, align 8, !tbaa !12
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137
  %359 = load i64, ptr %302, align 8, !tbaa !13
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %361 = load ptr, ptr %18, align 8, !tbaa !59
  %362 = load ptr, ptr %21, align 8, !tbaa !4
  %363 = load ptr, ptr %19, align 8, !tbaa !61
  %364 = invoke noundef i32 @_Z7getEnumIN3gmx13AwhTargetTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %361, ptr noundef %362, ptr noundef %363)
          to label %365 unwind label %82

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %364, ptr %366, align 8, !tbaa !94
  %367 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %370, ptr noundef nonnull @.str.52)
          to label %373 unwind label %82

371:                                              ; preds = %.noexc.i.i125
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %371
  %eh.lpad-body128 = phi { ptr, i32 } [ %372, %371 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1023

373:                                              ; preds = %369, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %374, ptr %26, align 8, !tbaa !15, !alias.scope !95
  %375 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !95
  %376 = load i64, ptr %45, align 8, !tbaa !12, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !95
  store i64 %376, ptr %12, align 8, !tbaa !19, !noalias !95
  %377 = icmp ugt i64 %376, 15
  br i1 %377, label %.noexc.i.i148, label %._crit_edge.i.i.i141

.noexc.i.i148:                                    ; preds = %373
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc149 unwind label %442

.noexc149:                                        ; preds = %.noexc.i.i148
  store ptr %378, ptr %26, align 8, !tbaa !4, !alias.scope !95
  %379 = load i64, ptr %12, align 8, !tbaa !19, !noalias !95
  store i64 %379, ptr %374, align 8, !tbaa !13, !alias.scope !95
  br label %._crit_edge.i.i.i141

._crit_edge.i.i.i141:                             ; preds = %.noexc149, %373
  %380 = phi ptr [ %378, %.noexc149 ], [ %374, %373 ]
  switch i64 %376, label %383 [
    i64 1, label %381
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142
  ]

381:                                              ; preds = %._crit_edge.i.i.i141
  %382 = load i8, ptr %375, align 1, !tbaa !13
  store i8 %382, ptr %380, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142

383:                                              ; preds = %._crit_edge.i.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %375, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142: ; preds = %383, %381, %._crit_edge.i.i.i141
  %384 = load i64, ptr %12, align 8, !tbaa !19, !noalias !95
  %385 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !12, !alias.scope !95
  %386 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !95
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !95
  %388 = load i64, ptr %385, align 8, !tbaa !12, !alias.scope !95
  %389 = add i64 %388, -4611686018427387884
  %390 = icmp ult i64 %389, 20
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i147 unwind label %393

.noexc.i147:                                      ; preds = %391
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.53, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152 unwind label %393

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143, %391
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !95
  %396 = icmp eq ptr %395, %374
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %393
  %397 = load i64, ptr %385, align 8, !tbaa !12, !alias.scope !95
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %.body150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %393
  %399 = load i64, ptr %374, align 8, !tbaa !13, !alias.scope !95
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #23
  br label %.body150

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143
  %401 = load ptr, ptr %21, align 8, !tbaa !4
  %402 = icmp eq ptr %401, %43
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152
  %403 = load i64, ptr %55, align 8, !tbaa !12
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %405 = load ptr, ptr %26, align 8, !tbaa !4
  %406 = icmp eq ptr %405, %374
  br i1 %406, label %409, label %.thread.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152
  %407 = load ptr, ptr %26, align 8, !tbaa !4
  %408 = icmp eq ptr %407, %374
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158
  %410 = phi ptr [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158 ]
  %411 = load i64, ptr %385, align 8, !tbaa !12
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  switch i64 %411, label %415 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156
    i64 1, label %413
  ]

413:                                              ; preds = %409
  %414 = load i8, ptr %410, align 1, !tbaa !13
  store i8 %414, ptr %401, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156

415:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %410, i64 %411, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156: ; preds = %415, %413, %409
  %416 = load i64, ptr %385, align 8, !tbaa !12
  store i64 %416, ptr %55, align 8, !tbaa !12
  %417 = load ptr, ptr %21, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !13
  %.pre.i157 = load ptr, ptr %26, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160

.thread.i159:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158
  store ptr %405, ptr %21, align 8, !tbaa !4
  %419 = load i64, ptr %385, align 8, !tbaa !12
  store i64 %419, ptr %55, align 8, !tbaa !12
  %420 = load i64, ptr %374, align 8, !tbaa !13
  store i64 %420, ptr %43, align 8, !tbaa !13
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153
  %421 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %407, ptr %21, align 8, !tbaa !4
  %422 = load i64, ptr %385, align 8, !tbaa !12
  store i64 %422, ptr %55, align 8, !tbaa !12
  %423 = load i64, ptr %374, align 8, !tbaa !13
  store i64 %423, ptr %43, align 8, !tbaa !13
  %.not.i155 = icmp eq ptr %401, null
  br i1 %.not.i155, label %425, label %424

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154
  store ptr %401, ptr %26, align 8, !tbaa !4
  store i64 %421, ptr %374, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154, %.thread.i159
  store ptr %374, ptr %26, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156, %424, %425
  %426 = phi ptr [ %.pre.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156 ], [ %401, %424 ], [ %374, %425 ]
  store i64 0, ptr %385, align 8, !tbaa !12
  store i8 0, ptr %426, align 1, !tbaa !13
  %427 = load ptr, ptr %26, align 8, !tbaa !4
  %428 = icmp eq ptr %427, %374
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160
  %429 = load i64, ptr %385, align 8, !tbaa !12
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160
  %431 = load i64, ptr %374, align 8, !tbaa !13
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %433 = load ptr, ptr %18, align 8, !tbaa !59
  %434 = load ptr, ptr %19, align 8, !tbaa !61
  %435 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 0.000000e+00, ptr noundef %434)
          to label %436 unwind label %82

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %435, ptr %437, align 8, !tbaa !98
  %438 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %444

440:                                              ; preds = %436
  %441 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %441, ptr noundef nonnull @.str.54)
          to label %444 unwind label %82

442:                                              ; preds = %.noexc.i.i148
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %442
  %eh.lpad-body151 = phi { ptr, i32 } [ %443, %442 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1023

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %445, ptr %27, align 8, !tbaa !15, !alias.scope !99
  %446 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !99
  %447 = load i64, ptr %45, align 8, !tbaa !12, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !99
  store i64 %447, ptr %11, align 8, !tbaa !19, !noalias !99
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i.i171, label %._crit_edge.i.i.i164

.noexc.i.i171:                                    ; preds = %444
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc172 unwind label %513

.noexc172:                                        ; preds = %.noexc.i.i171
  store ptr %449, ptr %27, align 8, !tbaa !4, !alias.scope !99
  %450 = load i64, ptr %11, align 8, !tbaa !19, !noalias !99
  store i64 %450, ptr %445, align 8, !tbaa !13, !alias.scope !99
  br label %._crit_edge.i.i.i164

._crit_edge.i.i.i164:                             ; preds = %.noexc172, %444
  %451 = phi ptr [ %449, %.noexc172 ], [ %445, %444 ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  ]

452:                                              ; preds = %._crit_edge.i.i.i164
  %453 = load i8, ptr %446, align 1, !tbaa !13
  store i8 %453, ptr %451, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165

454:                                              ; preds = %._crit_edge.i.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %446, i64 %447, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165: ; preds = %454, %452, %._crit_edge.i.i.i164
  %455 = load i64, ptr %11, align 8, !tbaa !19, !noalias !99
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %455, ptr %456, align 8, !tbaa !12, !alias.scope !99
  %457 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !99
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %455
  store i8 0, ptr %458, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !99
  %459 = load i64, ptr %456, align 8, !tbaa !12, !alias.scope !99
  %460 = add i64 %459, -4611686018427387890
  %461 = icmp ult i64 %460, 14
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i170 unwind label %464

.noexc.i170:                                      ; preds = %462
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175 unwind label %464

464:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166, %462
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !99
  %467 = icmp eq ptr %466, %445
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %464
  %468 = load i64, ptr %456, align 8, !tbaa !12, !alias.scope !99
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %.body173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %464
  %470 = load i64, ptr %445, align 8, !tbaa !13, !alias.scope !99
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #23
  br label %.body173

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166
  %472 = load ptr, ptr %21, align 8, !tbaa !4
  %473 = icmp eq ptr %472, %43
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175
  %474 = load i64, ptr %55, align 8, !tbaa !12
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = load ptr, ptr %27, align 8, !tbaa !4
  %477 = icmp eq ptr %476, %445
  br i1 %477, label %480, label %.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175
  %478 = load ptr, ptr %27, align 8, !tbaa !4
  %479 = icmp eq ptr %478, %445
  br i1 %479, label %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181
  %481 = phi ptr [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181 ]
  %482 = load i64, ptr %456, align 8, !tbaa !12
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  switch i64 %482, label %486 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179
    i64 1, label %484
  ]

484:                                              ; preds = %480
  %485 = load i8, ptr %481, align 1, !tbaa !13
  store i8 %485, ptr %472, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179

486:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %481, i64 %482, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179: ; preds = %486, %484, %480
  %487 = load i64, ptr %456, align 8, !tbaa !12
  store i64 %487, ptr %55, align 8, !tbaa !12
  %488 = load ptr, ptr %21, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  store i8 0, ptr %489, align 1, !tbaa !13
  %.pre.i180 = load ptr, ptr %27, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183

.thread.i182:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181
  store ptr %476, ptr %21, align 8, !tbaa !4
  %490 = load i64, ptr %456, align 8, !tbaa !12
  store i64 %490, ptr %55, align 8, !tbaa !12
  %491 = load i64, ptr %445, align 8, !tbaa !13
  store i64 %491, ptr %43, align 8, !tbaa !13
  br label %496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176
  %492 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %478, ptr %21, align 8, !tbaa !4
  %493 = load i64, ptr %456, align 8, !tbaa !12
  store i64 %493, ptr %55, align 8, !tbaa !12
  %494 = load i64, ptr %445, align 8, !tbaa !13
  store i64 %494, ptr %43, align 8, !tbaa !13
  %.not.i178 = icmp eq ptr %472, null
  br i1 %.not.i178, label %496, label %495

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177
  store ptr %472, ptr %27, align 8, !tbaa !4
  store i64 %492, ptr %445, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183

496:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177, %.thread.i182
  store ptr %445, ptr %27, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179, %495, %496
  %497 = phi ptr [ %.pre.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179 ], [ %472, %495 ], [ %445, %496 ]
  store i64 0, ptr %456, align 8, !tbaa !12
  store i8 0, ptr %497, align 1, !tbaa !13
  %498 = load ptr, ptr %27, align 8, !tbaa !4
  %499 = icmp eq ptr %498, %445
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183
  %500 = load i64, ptr %456, align 8, !tbaa !12
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183
  %502 = load i64, ptr %445, align 8, !tbaa !13
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %504 = load ptr, ptr %18, align 8, !tbaa !59
  %505 = load ptr, ptr %19, align 8, !tbaa !61
  %506 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 0.000000e+00, ptr noundef %505)
          to label %507 unwind label %82

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %506, ptr %508, align 8, !tbaa !102
  %509 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %515

511:                                              ; preds = %507
  %512 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %512, ptr noundef nonnull @.str.56)
          to label %515 unwind label %82

513:                                              ; preds = %.noexc.i.i171
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %513
  %eh.lpad-body174 = phi { ptr, i32 } [ %514, %513 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1023

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %516 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %516, ptr %28, align 8, !tbaa !15, !alias.scope !103
  %517 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !103
  %518 = load i64, ptr %45, align 8, !tbaa !12, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !103
  store i64 %518, ptr %10, align 8, !tbaa !19, !noalias !103
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %.noexc.i.i194, label %._crit_edge.i.i.i187

.noexc.i.i194:                                    ; preds = %515
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc195 unwind label %587

.noexc195:                                        ; preds = %.noexc.i.i194
  store ptr %520, ptr %28, align 8, !tbaa !4, !alias.scope !103
  %521 = load i64, ptr %10, align 8, !tbaa !19, !noalias !103
  store i64 %521, ptr %516, align 8, !tbaa !13, !alias.scope !103
  br label %._crit_edge.i.i.i187

._crit_edge.i.i.i187:                             ; preds = %.noexc195, %515
  %522 = phi ptr [ %520, %.noexc195 ], [ %516, %515 ]
  switch i64 %518, label %525 [
    i64 1, label %523
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188
  ]

523:                                              ; preds = %._crit_edge.i.i.i187
  %524 = load i8, ptr %517, align 1, !tbaa !13
  store i8 %524, ptr %522, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188

525:                                              ; preds = %._crit_edge.i.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %517, i64 %518, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188: ; preds = %525, %523, %._crit_edge.i.i.i187
  %526 = load i64, ptr %10, align 8, !tbaa !19, !noalias !103
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !12, !alias.scope !103
  %528 = load ptr, ptr %28, align 8, !tbaa !4, !alias.scope !103
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %526
  store i8 0, ptr %529, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !103
  %530 = load i64, ptr %527, align 8, !tbaa !12, !alias.scope !103
  %531 = add i64 %530, -4611686018427387894
  %532 = icmp ult i64 %531, 10
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i193 unwind label %535

.noexc.i193:                                      ; preds = %533
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188
  %534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.57, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198 unwind label %535

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189, %533
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %28, align 8, !tbaa !4, !alias.scope !103
  %538 = icmp eq ptr %537, %516
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %535
  %539 = load i64, ptr %527, align 8, !tbaa !12, !alias.scope !103
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %.body196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %535
  %541 = load i64, ptr %516, align 8, !tbaa !13, !alias.scope !103
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #23
  br label %.body196

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189
  %543 = load ptr, ptr %21, align 8, !tbaa !4
  %544 = icmp eq ptr %543, %43
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198
  %545 = load i64, ptr %55, align 8, !tbaa !12
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  %547 = load ptr, ptr %28, align 8, !tbaa !4
  %548 = icmp eq ptr %547, %516
  br i1 %548, label %551, label %.thread.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198
  %549 = load ptr, ptr %28, align 8, !tbaa !4
  %550 = icmp eq ptr %549, %516
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200

551:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  %552 = phi ptr [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204 ]
  %553 = load i64, ptr %527, align 8, !tbaa !12
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  switch i64 %553, label %557 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202
    i64 1, label %555
  ]

555:                                              ; preds = %551
  %556 = load i8, ptr %552, align 1, !tbaa !13
  store i8 %556, ptr %543, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

557:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %552, i64 %553, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202: ; preds = %557, %555, %551
  %558 = load i64, ptr %527, align 8, !tbaa !12
  store i64 %558, ptr %55, align 8, !tbaa !12
  %559 = load ptr, ptr %21, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  store i8 0, ptr %560, align 1, !tbaa !13
  %.pre.i203 = load ptr, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

.thread.i205:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  store ptr %547, ptr %21, align 8, !tbaa !4
  %561 = load i64, ptr %527, align 8, !tbaa !12
  store i64 %561, ptr %55, align 8, !tbaa !12
  %562 = load i64, ptr %516, align 8, !tbaa !13
  store i64 %562, ptr %43, align 8, !tbaa !13
  br label %567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199
  %563 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %549, ptr %21, align 8, !tbaa !4
  %564 = load i64, ptr %527, align 8, !tbaa !12
  store i64 %564, ptr %55, align 8, !tbaa !12
  %565 = load i64, ptr %516, align 8, !tbaa !13
  store i64 %565, ptr %43, align 8, !tbaa !13
  %.not.i201 = icmp eq ptr %543, null
  br i1 %.not.i201, label %567, label %566

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200
  store ptr %543, ptr %28, align 8, !tbaa !4
  store i64 %563, ptr %516, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

567:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200, %.thread.i205
  store ptr %516, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202, %566, %567
  %568 = phi ptr [ %.pre.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202 ], [ %543, %566 ], [ %516, %567 ]
  store i64 0, ptr %527, align 8, !tbaa !12
  store i8 0, ptr %568, align 1, !tbaa !13
  %569 = load ptr, ptr %28, align 8, !tbaa !4
  %570 = icmp eq ptr %569, %516
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206
  %571 = load i64, ptr %527, align 8, !tbaa !12
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206
  %573 = load i64, ptr %516, align 8, !tbaa !13
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %575 = load ptr, ptr %18, align 8, !tbaa !59
  %576 = load ptr, ptr %21, align 8, !tbaa !4
  %577 = load ptr, ptr %19, align 8, !tbaa !61
  %578 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %575, ptr noundef %576, ptr noundef %577)
          to label %579 unwind label %82

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %580 = icmp ne i32 %578, 0
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %582 = zext i1 %580 to i8
  store i8 %582, ptr %581, align 8, !tbaa !106
  %583 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %589

585:                                              ; preds = %579
  %586 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %586, ptr noundef nonnull @.str.58)
          to label %589 unwind label %82

587:                                              ; preds = %.noexc.i.i194
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

.body196:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190, %587
  %eh.lpad-body197 = phi { ptr, i32 } [ %588, %587 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1023

589:                                              ; preds = %585, %579
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %590 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %590, ptr %29, align 8, !tbaa !15, !alias.scope !107
  %591 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !107
  %592 = load i64, ptr %45, align 8, !tbaa !12, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !107
  store i64 %592, ptr %9, align 8, !tbaa !19, !noalias !107
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %.noexc.i.i217, label %._crit_edge.i.i.i210

.noexc.i.i217:                                    ; preds = %589
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc218 unwind label %658

.noexc218:                                        ; preds = %.noexc.i.i217
  store ptr %594, ptr %29, align 8, !tbaa !4, !alias.scope !107
  %595 = load i64, ptr %9, align 8, !tbaa !19, !noalias !107
  store i64 %595, ptr %590, align 8, !tbaa !13, !alias.scope !107
  br label %._crit_edge.i.i.i210

._crit_edge.i.i.i210:                             ; preds = %.noexc218, %589
  %596 = phi ptr [ %594, %.noexc218 ], [ %590, %589 ]
  switch i64 %592, label %599 [
    i64 1, label %597
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  ]

597:                                              ; preds = %._crit_edge.i.i.i210
  %598 = load i8, ptr %591, align 1, !tbaa !13
  store i8 %598, ptr %596, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

599:                                              ; preds = %._crit_edge.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %591, i64 %592, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211: ; preds = %599, %597, %._crit_edge.i.i.i210
  %600 = load i64, ptr %9, align 8, !tbaa !19, !noalias !107
  %601 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %600, ptr %601, align 8, !tbaa !12, !alias.scope !107
  %602 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !107
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %600
  store i8 0, ptr %603, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !107
  %604 = load i64, ptr %601, align 8, !tbaa !12, !alias.scope !107
  %605 = add i64 %604, -4611686018427387892
  %606 = icmp ult i64 %605, 12
  br i1 %606, label %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i216 unwind label %609

.noexc.i216:                                      ; preds = %607
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.59, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221 unwind label %609

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212, %607
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !107
  %612 = icmp eq ptr %611, %590
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215: ; preds = %609
  %613 = load i64, ptr %601, align 8, !tbaa !12, !alias.scope !107
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %609
  %615 = load i64, ptr %590, align 8, !tbaa !13, !alias.scope !107
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #23
  br label %.body219

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212
  %617 = load ptr, ptr %21, align 8, !tbaa !4
  %618 = icmp eq ptr %617, %43
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221
  %619 = load i64, ptr %55, align 8, !tbaa !12
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  %621 = load ptr, ptr %29, align 8, !tbaa !4
  %622 = icmp eq ptr %621, %590
  br i1 %622, label %625, label %.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221
  %623 = load ptr, ptr %29, align 8, !tbaa !4
  %624 = icmp eq ptr %623, %590
  br i1 %624, label %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  %626 = phi ptr [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227 ]
  %627 = load i64, ptr %601, align 8, !tbaa !12
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  switch i64 %627, label %631 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225
    i64 1, label %629
  ]

629:                                              ; preds = %625
  %630 = load i8, ptr %626, align 1, !tbaa !13
  store i8 %630, ptr %617, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

631:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %626, i64 %627, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225: ; preds = %631, %629, %625
  %632 = load i64, ptr %601, align 8, !tbaa !12
  store i64 %632, ptr %55, align 8, !tbaa !12
  %633 = load ptr, ptr %21, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %632
  store i8 0, ptr %634, align 1, !tbaa !13
  %.pre.i226 = load ptr, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

.thread.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  store ptr %621, ptr %21, align 8, !tbaa !4
  %635 = load i64, ptr %601, align 8, !tbaa !12
  store i64 %635, ptr %55, align 8, !tbaa !12
  %636 = load i64, ptr %590, align 8, !tbaa !13
  store i64 %636, ptr %43, align 8, !tbaa !13
  br label %641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222
  %637 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %623, ptr %21, align 8, !tbaa !4
  %638 = load i64, ptr %601, align 8, !tbaa !12
  store i64 %638, ptr %55, align 8, !tbaa !12
  %639 = load i64, ptr %590, align 8, !tbaa !13
  store i64 %639, ptr %43, align 8, !tbaa !13
  %.not.i224 = icmp eq ptr %617, null
  br i1 %.not.i224, label %641, label %640

640:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223
  store ptr %617, ptr %29, align 8, !tbaa !4
  store i64 %637, ptr %590, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

641:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223, %.thread.i228
  store ptr %590, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225, %640, %641
  %642 = phi ptr [ %.pre.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225 ], [ %617, %640 ], [ %590, %641 ]
  store i64 0, ptr %601, align 8, !tbaa !12
  store i8 0, ptr %642, align 1, !tbaa !13
  %643 = load ptr, ptr %29, align 8, !tbaa !4
  %644 = icmp eq ptr %643, %590
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %645 = load i64, ptr %601, align 8, !tbaa !12
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %647 = load i64, ptr %590, align 8, !tbaa !13
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %649 = load ptr, ptr %18, align 8, !tbaa !59
  %650 = load ptr, ptr %19, align 8, !tbaa !61
  %651 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %649, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef %650)
          to label %652 unwind label %82

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %651, ptr %653, align 8, !tbaa !110
  %654 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %660

656:                                              ; preds = %652
  %657 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %657, ptr noundef nonnull @.str.60)
          to label %660 unwind label %82

658:                                              ; preds = %.noexc.i.i217
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.body219:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %658
  %eh.lpad-body220 = phi { ptr, i32 } [ %659, %658 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1023

660:                                              ; preds = %656, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %661 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %661, ptr %30, align 8, !tbaa !15, !alias.scope !111
  %662 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !111
  %663 = load i64, ptr %45, align 8, !tbaa !12, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  store i64 %663, ptr %8, align 8, !tbaa !19, !noalias !111
  %664 = icmp ugt i64 %663, 15
  br i1 %664, label %.noexc.i.i240, label %._crit_edge.i.i.i233

.noexc.i.i240:                                    ; preds = %660
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc241 unwind label %749

.noexc241:                                        ; preds = %.noexc.i.i240
  store ptr %665, ptr %30, align 8, !tbaa !4, !alias.scope !111
  %666 = load i64, ptr %8, align 8, !tbaa !19, !noalias !111
  store i64 %666, ptr %661, align 8, !tbaa !13, !alias.scope !111
  br label %._crit_edge.i.i.i233

._crit_edge.i.i.i233:                             ; preds = %.noexc241, %660
  %667 = phi ptr [ %665, %.noexc241 ], [ %661, %660 ]
  switch i64 %663, label %670 [
    i64 1, label %668
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  ]

668:                                              ; preds = %._crit_edge.i.i.i233
  %669 = load i8, ptr %662, align 1, !tbaa !13
  store i8 %669, ptr %667, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234

670:                                              ; preds = %._crit_edge.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %662, i64 %663, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234: ; preds = %670, %668, %._crit_edge.i.i.i233
  %671 = load i64, ptr %8, align 8, !tbaa !19, !noalias !111
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %671, ptr %672, align 8, !tbaa !12, !alias.scope !111
  %673 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !111
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %671
  store i8 0, ptr %674, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  %675 = load i64, ptr %672, align 8, !tbaa !12, !alias.scope !111
  %676 = add i64 %675, -4611686018427387882
  %677 = icmp ult i64 %676, 22
  br i1 %677, label %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i239 unwind label %680

.noexc.i239:                                      ; preds = %678
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  %679 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.61, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244 unwind label %680

680:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235, %678
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !111
  %683 = icmp eq ptr %682, %661
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %680
  %684 = load i64, ptr %672, align 8, !tbaa !12, !alias.scope !111
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %.body242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %680
  %686 = load i64, ptr %661, align 8, !tbaa !13, !alias.scope !111
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #23
  br label %.body242

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235
  %688 = load ptr, ptr %21, align 8, !tbaa !4
  %689 = icmp eq ptr %688, %43
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244
  %690 = load i64, ptr %55, align 8, !tbaa !12
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  %692 = load ptr, ptr %30, align 8, !tbaa !4
  %693 = icmp eq ptr %692, %661
  br i1 %693, label %696, label %.thread.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244
  %694 = load ptr, ptr %30, align 8, !tbaa !4
  %695 = icmp eq ptr %694, %661
  br i1 %695, label %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246

696:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250
  %697 = phi ptr [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245 ], [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250 ]
  %698 = load i64, ptr %672, align 8, !tbaa !12
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  switch i64 %698, label %702 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248
    i64 1, label %700
  ]

700:                                              ; preds = %696
  %701 = load i8, ptr %697, align 1, !tbaa !13
  store i8 %701, ptr %688, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248

702:                                              ; preds = %696
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr align 1 %697, i64 %698, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248: ; preds = %702, %700, %696
  %703 = load i64, ptr %672, align 8, !tbaa !12
  store i64 %703, ptr %55, align 8, !tbaa !12
  %704 = load ptr, ptr %21, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %703
  store i8 0, ptr %705, align 1, !tbaa !13
  %.pre.i249 = load ptr, ptr %30, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252

.thread.i251:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250
  store ptr %692, ptr %21, align 8, !tbaa !4
  %706 = load i64, ptr %672, align 8, !tbaa !12
  store i64 %706, ptr %55, align 8, !tbaa !12
  %707 = load i64, ptr %661, align 8, !tbaa !13
  store i64 %707, ptr %43, align 8, !tbaa !13
  br label %712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245
  %708 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %694, ptr %21, align 8, !tbaa !4
  %709 = load i64, ptr %672, align 8, !tbaa !12
  store i64 %709, ptr %55, align 8, !tbaa !12
  %710 = load i64, ptr %661, align 8, !tbaa !13
  store i64 %710, ptr %43, align 8, !tbaa !13
  %.not.i247 = icmp eq ptr %688, null
  br i1 %.not.i247, label %712, label %711

711:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246
  store ptr %688, ptr %30, align 8, !tbaa !4
  store i64 %708, ptr %661, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252

712:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246, %.thread.i251
  store ptr %661, ptr %30, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248, %711, %712
  %713 = phi ptr [ %.pre.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248 ], [ %688, %711 ], [ %661, %712 ]
  store i64 0, ptr %672, align 8, !tbaa !12
  store i8 0, ptr %713, align 1, !tbaa !13
  %714 = load ptr, ptr %30, align 8, !tbaa !4
  %715 = icmp eq ptr %714, %661
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252
  %716 = load i64, ptr %672, align 8, !tbaa !12
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252
  %718 = load i64, ptr %661, align 8, !tbaa !13
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %720 = load ptr, ptr %18, align 8, !tbaa !59
  %721 = load ptr, ptr %21, align 8, !tbaa !4
  %722 = load ptr, ptr %19, align 8, !tbaa !61
  %723 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %720, ptr noundef %721, ptr noundef %722)
          to label %724 unwind label %82

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %725 = icmp ne i32 %723, 0
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %727 = zext i1 %725 to i8
  store i8 %727, ptr %726, align 1, !tbaa !114
  br i1 %725, label %728, label %762

728:                                              ; preds = %724
  %729 = load i32, ptr %366, align 8, !tbaa !94
  %730 = and i32 %729, -2
  %switch = icmp eq i32 %730, 2
  br i1 %switch, label %731, label %762

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %732 = zext nneg i32 %729 to i64
  %733 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !14
  %735 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.62, ptr noundef %734, ptr noundef %735)
          to label %736 unwind label %751

736:                                              ; preds = %731
  %737 = load ptr, ptr %19, align 8, !tbaa !61
  %738 = load ptr, ptr %31, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %737, i64 %740, ptr %738)
          to label %741 unwind label %753

741:                                              ; preds = %736
  %742 = load ptr, ptr %31, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %741
  %745 = load i64, ptr %739, align 8, !tbaa !12
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %741
  %747 = load i64, ptr %743, align 8, !tbaa !13
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %748) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %762

749:                                              ; preds = %.noexc.i.i240
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236, %749
  %eh.lpad-body243 = phi { ptr, i32 } [ %750, %749 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1023

751:                                              ; preds = %731
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

753:                                              ; preds = %736
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %31, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %753
  %758 = load i64, ptr %739, align 8, !tbaa !12
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %753
  %760 = load i64, ptr %756, align 8, !tbaa !13
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %761) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %751
  %.pn = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1023

762:                                              ; preds = %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %724
  %763 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %766, ptr noundef nonnull @.str.63)
          to label %767 unwind label %82

767:                                              ; preds = %765, %762
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %768 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %768, ptr %32, align 8, !tbaa !15, !alias.scope !115
  %769 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !115
  %770 = load i64, ptr %45, align 8, !tbaa !12, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !115
  store i64 %770, ptr %7, align 8, !tbaa !19, !noalias !115
  %771 = icmp ugt i64 %770, 15
  br i1 %771, label %.noexc.i.i269, label %._crit_edge.i.i.i262

.noexc.i.i269:                                    ; preds = %767
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc270 unwind label %849

.noexc270:                                        ; preds = %.noexc.i.i269
  store ptr %772, ptr %32, align 8, !tbaa !4, !alias.scope !115
  %773 = load i64, ptr %7, align 8, !tbaa !19, !noalias !115
  store i64 %773, ptr %768, align 8, !tbaa !13, !alias.scope !115
  br label %._crit_edge.i.i.i262

._crit_edge.i.i.i262:                             ; preds = %.noexc270, %767
  %774 = phi ptr [ %772, %.noexc270 ], [ %768, %767 ]
  switch i64 %770, label %777 [
    i64 1, label %775
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263
  ]

775:                                              ; preds = %._crit_edge.i.i.i262
  %776 = load i8, ptr %769, align 1, !tbaa !13
  store i8 %776, ptr %774, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263

777:                                              ; preds = %._crit_edge.i.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %769, i64 %770, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263: ; preds = %777, %775, %._crit_edge.i.i.i262
  %778 = load i64, ptr %7, align 8, !tbaa !19, !noalias !115
  %779 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %778, ptr %779, align 8, !tbaa !12, !alias.scope !115
  %780 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !115
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %778
  store i8 0, ptr %781, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !115
  %782 = load i64, ptr %779, align 8, !tbaa !12, !alias.scope !115
  %783 = add i64 %782, -4611686018427387876
  %784 = icmp ult i64 %783, 28
  br i1 %784, label %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i268 unwind label %787

.noexc.i268:                                      ; preds = %785
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263
  %786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.64, i64 noundef 28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273 unwind label %787

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264, %785
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !115
  %790 = icmp eq ptr %789, %768
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %787
  %791 = load i64, ptr %779, align 8, !tbaa !12, !alias.scope !115
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %.body271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %787
  %793 = load i64, ptr %768, align 8, !tbaa !13, !alias.scope !115
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #23
  br label %.body271

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264
  %795 = load ptr, ptr %21, align 8, !tbaa !4
  %796 = icmp eq ptr %795, %43
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273
  %797 = load i64, ptr %55, align 8, !tbaa !12
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  %799 = load ptr, ptr %32, align 8, !tbaa !4
  %800 = icmp eq ptr %799, %768
  br i1 %800, label %803, label %.thread.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273
  %801 = load ptr, ptr %32, align 8, !tbaa !4
  %802 = icmp eq ptr %801, %768
  br i1 %802, label %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279
  %804 = phi ptr [ %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274 ], [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279 ]
  %805 = load i64, ptr %779, align 8, !tbaa !12
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  switch i64 %805, label %809 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277
    i64 1, label %807
  ]

807:                                              ; preds = %803
  %808 = load i8, ptr %804, align 1, !tbaa !13
  store i8 %808, ptr %795, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277

809:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %804, i64 %805, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277: ; preds = %809, %807, %803
  %810 = load i64, ptr %779, align 8, !tbaa !12
  store i64 %810, ptr %55, align 8, !tbaa !12
  %811 = load ptr, ptr %21, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %810
  store i8 0, ptr %812, align 1, !tbaa !13
  %.pre.i278 = load ptr, ptr %32, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

.thread.i280:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279
  store ptr %799, ptr %21, align 8, !tbaa !4
  %813 = load i64, ptr %779, align 8, !tbaa !12
  store i64 %813, ptr %55, align 8, !tbaa !12
  %814 = load i64, ptr %768, align 8, !tbaa !13
  store i64 %814, ptr %43, align 8, !tbaa !13
  br label %819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274
  %815 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %801, ptr %21, align 8, !tbaa !4
  %816 = load i64, ptr %779, align 8, !tbaa !12
  store i64 %816, ptr %55, align 8, !tbaa !12
  %817 = load i64, ptr %768, align 8, !tbaa !13
  store i64 %817, ptr %43, align 8, !tbaa !13
  %.not.i276 = icmp eq ptr %795, null
  br i1 %.not.i276, label %819, label %818

818:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275
  store ptr %795, ptr %32, align 8, !tbaa !4
  store i64 %815, ptr %768, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275, %.thread.i280
  store ptr %768, ptr %32, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277, %818, %819
  %820 = phi ptr [ %.pre.i278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277 ], [ %795, %818 ], [ %768, %819 ]
  store i64 0, ptr %779, align 8, !tbaa !12
  store i8 0, ptr %820, align 1, !tbaa !13
  %821 = load ptr, ptr %32, align 8, !tbaa !4
  %822 = icmp eq ptr %821, %768
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281
  %823 = load i64, ptr %779, align 8, !tbaa !12
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281
  %825 = load i64, ptr %768, align 8, !tbaa !13
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %827 = load ptr, ptr %18, align 8, !tbaa !59
  %828 = load ptr, ptr %19, align 8, !tbaa !61
  %829 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %827, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 1.000000e+01, ptr noundef %828)
          to label %830 unwind label %851

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %831 = load i8, ptr %726, align 1, !tbaa !114, !range !77, !noundef !78
  %832 = trunc nuw i8 %831 to i1
  %833 = fcmp ole double %829, 1.000000e+00
  %or.cond = and i1 %833, %832
  br i1 %or.cond, label %834, label %864

834:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %835 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.65, ptr noundef %835, double noundef %829)
          to label %836 unwind label %853

836:                                              ; preds = %834
  %837 = load ptr, ptr %19, align 8, !tbaa !61
  %838 = load ptr, ptr %33, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %837, i64 %840, ptr %838)
          to label %841 unwind label %855

841:                                              ; preds = %836
  %842 = load ptr, ptr %33, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %841
  %845 = load i64, ptr %839, align 8, !tbaa !12
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %841
  %847 = load i64, ptr %843, align 8, !tbaa !13
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %848) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %864

849:                                              ; preds = %.noexc.i.i269
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.body271:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %849
  %eh.lpad-body272 = phi { ptr, i32 } [ %850, %849 ], [ %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ], [ %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1023

851:                                              ; preds = %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %1023

853:                                              ; preds = %834
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

855:                                              ; preds = %836
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %33, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %855
  %860 = load i64, ptr %839, align 8, !tbaa !12
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %855
  %862 = load i64, ptr %858, align 8, !tbaa !13
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %863) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %853
  %.pn47 = phi { ptr, i32 } [ %854, %853 ], [ %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1023

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %830
  %.042 = phi double [ 1.000000e+01, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %829, %830 ]
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.042, ptr %865, align 8, !tbaa !118
  %866 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %868, label %870

868:                                              ; preds = %864
  %869 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %869, ptr noundef nonnull @.str.66)
          to label %870 unwind label %851

870:                                              ; preds = %868, %864
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %871 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %871, ptr %34, align 8, !tbaa !15, !alias.scope !119
  %872 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !119
  %873 = load i64, ptr %45, align 8, !tbaa !12, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store i64 %873, ptr %6, align 8, !tbaa !19, !noalias !119
  %874 = icmp ugt i64 %873, 15
  br i1 %874, label %.noexc.i.i300, label %._crit_edge.i.i.i293

.noexc.i.i300:                                    ; preds = %870
  %875 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc301 unwind label %945

.noexc301:                                        ; preds = %.noexc.i.i300
  store ptr %875, ptr %34, align 8, !tbaa !4, !alias.scope !119
  %876 = load i64, ptr %6, align 8, !tbaa !19, !noalias !119
  store i64 %876, ptr %871, align 8, !tbaa !13, !alias.scope !119
  br label %._crit_edge.i.i.i293

._crit_edge.i.i.i293:                             ; preds = %.noexc301, %870
  %877 = phi ptr [ %875, %.noexc301 ], [ %871, %870 ]
  switch i64 %873, label %880 [
    i64 1, label %878
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294
  ]

878:                                              ; preds = %._crit_edge.i.i.i293
  %879 = load i8, ptr %872, align 1, !tbaa !13
  store i8 %879, ptr %877, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294

880:                                              ; preds = %._crit_edge.i.i.i293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %877, ptr align 1 %872, i64 %873, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294: ; preds = %880, %878, %._crit_edge.i.i.i293
  %881 = load i64, ptr %6, align 8, !tbaa !19, !noalias !119
  %882 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %881, ptr %882, align 8, !tbaa !12, !alias.scope !119
  %883 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !119
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %881
  store i8 0, ptr %884, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  %885 = load i64, ptr %882, align 8, !tbaa !12, !alias.scope !119
  %886 = add i64 %885, -4611686018427387899
  %887 = icmp ult i64 %886, 5
  br i1 %887, label %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i299 unwind label %890

.noexc.i299:                                      ; preds = %888
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294
  %889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.67, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304 unwind label %890

890:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295, %888
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !119
  %893 = icmp eq ptr %892, %871
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298: ; preds = %890
  %894 = load i64, ptr %882, align 8, !tbaa !12, !alias.scope !119
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %.body302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296: ; preds = %890
  %896 = load i64, ptr %871, align 8, !tbaa !13, !alias.scope !119
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %897) #23
  br label %.body302

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295
  %898 = load ptr, ptr %21, align 8, !tbaa !4
  %899 = icmp eq ptr %898, %43
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304
  %900 = load i64, ptr %55, align 8, !tbaa !12
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  %902 = load ptr, ptr %34, align 8, !tbaa !4
  %903 = icmp eq ptr %902, %871
  br i1 %903, label %906, label %.thread.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304
  %904 = load ptr, ptr %34, align 8, !tbaa !4
  %905 = icmp eq ptr %904, %871
  br i1 %905, label %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306

906:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310
  %907 = phi ptr [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310 ]
  %908 = load i64, ptr %882, align 8, !tbaa !12
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  switch i64 %908, label %912 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308
    i64 1, label %910
  ]

910:                                              ; preds = %906
  %911 = load i8, ptr %907, align 1, !tbaa !13
  store i8 %911, ptr %898, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308

912:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %907, i64 %908, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308: ; preds = %912, %910, %906
  %913 = load i64, ptr %882, align 8, !tbaa !12
  store i64 %913, ptr %55, align 8, !tbaa !12
  %914 = load ptr, ptr %21, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %913
  store i8 0, ptr %915, align 1, !tbaa !13
  %.pre.i309 = load ptr, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

.thread.i311:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310
  store ptr %902, ptr %21, align 8, !tbaa !4
  %916 = load i64, ptr %882, align 8, !tbaa !12
  store i64 %916, ptr %55, align 8, !tbaa !12
  %917 = load i64, ptr %871, align 8, !tbaa !13
  store i64 %917, ptr %43, align 8, !tbaa !13
  br label %922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305
  %918 = load i64, ptr %43, align 8, !tbaa !13
  store ptr %904, ptr %21, align 8, !tbaa !4
  %919 = load i64, ptr %882, align 8, !tbaa !12
  store i64 %919, ptr %55, align 8, !tbaa !12
  %920 = load i64, ptr %871, align 8, !tbaa !13
  store i64 %920, ptr %43, align 8, !tbaa !13
  %.not.i307 = icmp eq ptr %898, null
  br i1 %.not.i307, label %922, label %921

921:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306
  store ptr %898, ptr %34, align 8, !tbaa !4
  store i64 %918, ptr %871, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

922:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306, %.thread.i311
  store ptr %871, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308, %921, %922
  %923 = phi ptr [ %.pre.i309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308 ], [ %898, %921 ], [ %871, %922 ]
  store i64 0, ptr %882, align 8, !tbaa !12
  store i8 0, ptr %923, align 1, !tbaa !13
  %924 = load ptr, ptr %34, align 8, !tbaa !4
  %925 = icmp eq ptr %924, %871
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312
  %926 = load i64, ptr %882, align 8, !tbaa !12
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312
  %928 = load i64, ptr %871, align 8, !tbaa !13
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %930 = load ptr, ptr %18, align 8, !tbaa !59
  %931 = load ptr, ptr %19, align 8, !tbaa !61
  %932 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %930, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef %931)
          to label %933 unwind label %947

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %934 = add i32 %932, -5
  %or.cond3 = icmp ult i32 %934, -4
  br i1 %or.cond3, label %941, label %.lr.ph

.lr.ph:                                           ; preds = %933
  %935 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %960

941:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
          to label %942 unwind label %949

942:                                              ; preds = %941
  %943 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 897, ptr noundef nonnull @.str.68, ptr noundef %943, i32 noundef %932, i32 noundef 4) #26
          to label %944 unwind label %951

944:                                              ; preds = %942
  unreachable

945:                                              ; preds = %.noexc.i.i300
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

.body302:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296, %945
  %eh.lpad-body303 = phi { ptr, i32 } [ %946, %945 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1023

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1023

949:                                              ; preds = %941
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %953

951:                                              ; preds = %942
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %953

953:                                              ; preds = %951, %949
  %.pn53 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1023

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %954 = load ptr, ptr %21, align 8, !tbaa !4
  %955 = icmp eq ptr %954, %43
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %._crit_edge
  %956 = load i64, ptr %55, align 8, !tbaa !12
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %._crit_edge
  %958 = load i64, ptr %43, align 8, !tbaa !13
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

960:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.0342 = phi i32 [ 0, %.lr.ph ], [ %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  %961 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %962 = trunc nuw i8 %961 to i1
  %963 = icmp eq i32 %.0342, 0
  %964 = and i1 %963, %962
  %965 = zext i1 %964 to i8
  store i8 %965, ptr %20, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %966 = add nuw nsw i32 %.0342, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.69, i32 noundef %966)
          to label %967 unwind label %1005

967:                                              ; preds = %960
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %968 = load i64, ptr %45, align 8, !tbaa !12, !noalias !122
  %969 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !122
  %970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %969, i64 noundef %968)
          to label %.noexc321 unwind label %1007

.noexc321:                                        ; preds = %967
  store ptr %935, ptr %36, align 8, !tbaa !15, !alias.scope !122
  %971 = load ptr, ptr %970, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

974:                                              ; preds = %.noexc321
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !12
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  %978 = add nuw nsw i64 %976, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %935, ptr noundef nonnull align 8 dereferenceable(1) %972, i64 %978, i1 false)
  br label %980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %.noexc321
  store ptr %971, ptr %36, align 8, !tbaa !4, !alias.scope !122
  %979 = load i64, ptr %972, align 8, !tbaa !13
  store i64 %979, ptr %935, align 8, !tbaa !13, !alias.scope !122
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %970, i64 8
  %.pre.i320 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %980

980:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %974
  %981 = phi i64 [ %976, %974 ], [ %.pre.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 8
  store i64 %981, ptr %936, align 8, !tbaa !12, !alias.scope !122
  store ptr %972, ptr %970, align 8, !tbaa !4
  store i64 0, ptr %982, align 8, !tbaa !12
  store i8 0, ptr %972, align 8, !tbaa !13
  %983 = load ptr, ptr %37, align 8, !tbaa !4
  %984 = icmp eq ptr %983, %937
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %980
  %985 = load i64, ptr %938, align 8, !tbaa !12
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %980
  %987 = load i64, ptr %937, align 8, !tbaa !13
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %989 = load ptr, ptr %939, align 8, !tbaa !125
  %990 = load ptr, ptr %940, align 8, !tbaa !126
  %.not.i325 = icmp eq ptr %989, %990
  br i1 %.not.i325, label %998, label %991

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %992 = load ptr, ptr %18, align 8, !tbaa !59
  %993 = load ptr, ptr %19, align 8, !tbaa !61
  %994 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %995 = trunc nuw i8 %994 to i1
  invoke void @_ZN3gmx12AwhDimParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(64) %989, ptr noundef %992, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %993, i1 noundef zeroext %995)
          to label %.noexc327 unwind label %1015

.noexc327:                                        ; preds = %991
  %996 = load ptr, ptr %939, align 8, !tbaa !125
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 64
  store ptr %997, ptr %939, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  invoke void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %989, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit unwind label %1015

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit: ; preds = %998, %.noexc327
  %999 = load ptr, ptr %36, align 8, !tbaa !4
  %1000 = icmp eq ptr %999, %935
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %1001 = load i64, ptr %936, align 8, !tbaa !12
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %1003 = load i64, ptr %935, align 8, !tbaa !13
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %exitcond.not = icmp eq i32 %966, %932
  br i1 %exitcond.not, label %._crit_edge, label %960, !llvm.loop !127

1005:                                             ; preds = %960
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

1007:                                             ; preds = %967
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %37, align 8, !tbaa !4
  %1010 = icmp eq ptr %1009, %937
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %1007
  %1011 = load i64, ptr %938, align 8, !tbaa !12
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %1007
  %1013 = load i64, ptr %937, align 8, !tbaa !13
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %1005
  %.pn49 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

1015:                                             ; preds = %998, %991
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %36, align 8, !tbaa !4
  %1018 = icmp eq ptr %1017, %935
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %1015
  %1019 = load i64, ptr %936, align 8, !tbaa !12
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %1015
  %1021 = load i64, ptr %935, align 8, !tbaa !13
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %.pn51 = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1023

1023:                                             ; preds = %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %.body302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %953, %947, %.body271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %.body242, %.body219, %.body196, %.body173, %.body150, %.body127, %.body104, %.body81, %.body69, %82
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body272, %.body271 ], [ %83, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %eh.lpad-body243, %.body242 ], [ %eh.lpad-body220, %.body219 ], [ %eh.lpad-body197, %.body196 ], [ %eh.lpad-body174, %.body173 ], [ %eh.lpad-body151, %.body150 ], [ %eh.lpad-body128, %.body127 ], [ %eh.lpad-body105, %.body104 ], [ %eh.lpad-body82, %.body81 ], [ %eh.lpad-body70, %.body69 ], [ %eh.lpad-body303, %.body302 ], [ %852, %851 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn53, %953 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %948, %947 ]
  %1024 = load ptr, ptr %21, align 8, !tbaa !4
  %1025 = icmp eq ptr %1024, %43
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %1023
  %1026 = load i64, ptr %55, align 8, !tbaa !12
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %1023
  %1028 = load i64, ptr %43, align 8, !tbaa !13
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1029) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn53.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn53.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1030

1030:                                             ; preds = %.body, %40
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %.body ], [ %41, %40 ]
  %1031 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit, label %1032

1032:                                             ; preds = %1030
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !126
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1037) #23
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit: ; preds = %1030, %1032
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx22AwhHistogramGrowthTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.12, i64 noundef 10)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %16, %25
  %.not80 = phi i1 [ false, %16 ], [ true, %25 ]
  %indvars.iv = phi i64 [ 0, %16 ], [ 1, %25 ]
  %22 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %23, ptr noundef %20)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread.loopexit, label %25

25:                                               ; preds = %21
  br i1 %.not80, label %26, label %21

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %20, ptr noundef %1, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %27 unwind label %47

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %28, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %38, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %89, label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %49
  %54 = load i64, ptr %28, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 0, i64 %indvars.iv88
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %60)
          to label %61 unwind label %75

61:                                               ; preds = %58
  %62 = load i64, ptr %44, align 8, !tbaa !12
  %63 = load i64, ptr %30, align 8, !tbaa !12
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %71 = load i64, ptr %44, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %73 = load i64, ptr %45, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %46, label %58

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %77
  %80 = load i64, ptr %44, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %77
  %82 = load i64, ptr %45, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %75
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

84:                                               ; preds = %46
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i64, ptr %30, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %86, ptr %85)
          to label %93 unwind label %87

87:                                               ; preds = %93, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %106

89:                                               ; preds = %46
  %90 = load ptr, ptr @stderr, align 8, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.36, ptr noundef %91) #27
  br label %93

93:                                               ; preds = %84, %89
  %94 = load ptr, ptr %0, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.t_inpfile, ptr %94, i64 %17, i32 6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef %97, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %102 = load i64, ptr %30, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %104 = load i64, ptr %100, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

106:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %88, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %21
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %115, %.thread.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_Z17enumValueToString7Boolean(i32 noundef 0)
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  %14 = getelementptr inbounds i8, ptr %12, i64 -32
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %7, i64 noundef %16)
  br label %.thread

18:                                               ; preds = %3
  %19 = sext i32 %8 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.t_inpfile, ptr %20, i64 %19, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %18, %26
  %.not80 = phi i1 [ false, %18 ], [ true, %26 ]
  %.sroa.075.084 = phi i32 [ 0, %18 ], [ 1, %26 ]
  %24 = tail call noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.075.084)
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %22)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  br i1 %.not80, label %27, label %23

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %22, ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %28 unwind label %48

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %29, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %43 = load i64, ptr %39, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %59

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %90, label %85

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %50
  %55 = load i64, ptr %29, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  %57 = load i64, ptr %53, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.sroa.0.085 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = invoke noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.0.085)
          to label %61 unwind label %76

61:                                               ; preds = %59
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %60)
          to label %62 unwind label %76

62:                                               ; preds = %61
  %63 = load i64, ptr %45, align 8, !tbaa !12
  %64 = load i64, ptr %31, align 8, !tbaa !12
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %68, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %72 = load i64, ptr %45, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %74 = load i64, ptr %46, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %47, label %59

76:                                               ; preds = %61, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %46
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %78
  %81 = load i64, ptr %45, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %78
  %83 = load i64, ptr %46, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %76
  %.pn48 = phi { ptr, i32 } [ %77, %76 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

85:                                               ; preds = %47
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i64, ptr %31, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %87, ptr %86)
          to label %94 unwind label %88

88:                                               ; preds = %94, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %108

90:                                               ; preds = %47
  %91 = load ptr, ptr @stderr, align 8, !tbaa !53
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.36, ptr noundef %92) #27
  br label %94

94:                                               ; preds = %85, %90
  %95 = load ptr, ptr %0, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.t_inpfile, ptr %95, i64 %19, i32 6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 0, i64 noundef %98, ptr noundef nonnull %7, i64 noundef %99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %104 = load i64, ptr %31, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %106 = load i64, ptr %102, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

108:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %89, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread:                                          ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.sroa.075.084, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx13AwhTargetTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.8, i64 noundef 8)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %16, %25
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %25 ]
  %22 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %23, ptr noundef %20)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread.loopexit, label %25

25:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not80 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not80, label %26, label %21

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %20, ptr noundef %1, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %27 unwind label %47

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %28, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %38, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %89, label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %49
  %54 = load i64, ptr %28, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %indvars.iv88
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %60)
          to label %61 unwind label %75

61:                                               ; preds = %58
  %62 = load i64, ptr %44, align 8, !tbaa !12
  %63 = load i64, ptr %30, align 8, !tbaa !12
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %71 = load i64, ptr %44, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %73 = load i64, ptr %45, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not81 = icmp eq i64 %indvars.iv.next89, 4
  br i1 %.not81, label %46, label %58

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %77
  %80 = load i64, ptr %44, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %77
  %82 = load i64, ptr %45, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %75
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

84:                                               ; preds = %46
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i64, ptr %30, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %86, ptr %85)
          to label %93 unwind label %87

87:                                               ; preds = %93, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %106

89:                                               ; preds = %46
  %90 = load ptr, ptr @stderr, align 8, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.36, ptr noundef %91) #27
  br label %93

93:                                               ; preds = %84, %89
  %94 = load ptr, ptr %0, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.t_inpfile, ptr %94, i64 %17, i32 6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef %97, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %102 = load i64, ptr %30, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %104 = load i64, ptr %100, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

106:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %88, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %21
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %115, %.thread.loopexit ]
  ret i32 %.0
}

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !19
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z17enumValueToString7Boolean(i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %0, align 8, !tbaa !129
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775744
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
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
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = load i8, ptr %5, align 1, !tbaa !63, !range !77, !noundef !78
  %28 = trunc nuw i8 %27 to i1
  invoke void @_ZN3gmx12AwhDimParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %26, i1 noundef zeroext %28)
          to label %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit unwind label %42

_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 64, i1 false), !tbaa.struct !132, !alias.scope !134
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %33, %.lr.ph.i.i.i30 ], [ %31, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i32, i64 64, i1 false), !tbaa.struct !132, !alias.scope !139
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 64
  %.not.i.i.i33 = icmp eq ptr %32, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !138

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %31, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %33, %.lr.ph.i.i.i30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %36 = load ptr, ptr %34, align 8, !tbaa !126
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %35
  store ptr %23, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %23, i64 %19
  store ptr %39, ptr %34, align 8, !tbaa !126
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #23
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

50:                                               ; preds = %42
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13AwhBiasParamsC2EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(93) initializes((0, 24)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %43

14:                                               ; preds = %4
  br i1 %13, label %16, label %15

15:                                               ; preds = %14
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.73, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbbENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef 912) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load i32, ptr %17, align 8, !tbaa !145
  store i32 %18, ptr %6, align 4, !tbaa !58
  %19 = load ptr, ptr %1, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %22 unwind label %43

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %23, ptr %17, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %1, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24)
          to label %28 unwind label %43

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %1, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29)
          to label %33 unwind label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i32, ptr %34, align 8, !tbaa !146
  store i32 %35, ptr %5, align 4, !tbaa !58
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %39 unwind label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %40, ptr %34, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %2, label %42, label %47

42:                                               ; preds = %39
  store double 3.000000e+00, ptr %41, align 8, !tbaa !86
  br label %51

43:                                               ; preds = %33, %16, %47, %28, %22, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %121

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %121

47:                                               ; preds = %39
  %48 = load ptr, ptr %1, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41)
          to label %51 unwind label %43

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  %52 = load ptr, ptr %1, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %55 unwind label %63

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !58
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br i1 %3, label %61, label %65

61:                                               ; preds = %55
  store i8 0, ptr %60, align 1, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+01, ptr %62, align 8, !tbaa !118
  br label %74

63:                                               ; preds = %74, %69, %65, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %120

65:                                               ; preds = %55
  %66 = load ptr, ptr %1, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %60)
          to label %69 unwind label %63

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %1, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %70)
          to label %74 unwind label %63

74:                                               ; preds = %69, %61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %1, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %75)
          to label %79 unwind label %63

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = load ptr, ptr %0, align 8, !tbaa !129
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 6
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %9, align 4, !tbaa !58
  %88 = load ptr, ptr %1, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %91 unwind label %104

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %1, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %92)
          to label %96 unwind label %104

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %98 = load ptr, ptr %1, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %97)
          to label %.preheader unwind label %104

.preheader:                                       ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !58
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %106

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

104:                                              ; preds = %96, %91, %79
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %119

106:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit
  %.017 = phi i32 [ 0, %.lr.ph ], [ %114, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit ]
  %107 = load ptr, ptr %80, align 8, !tbaa !125
  %108 = load ptr, ptr %103, align 8, !tbaa !126
  %.not.i = icmp eq ptr %107, %108
  br i1 %.not.i, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !143
  invoke void @_ZN3gmx12AwhDimParamsC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef %110)
          to label %.noexc15 unwind label %117

.noexc15:                                         ; preds = %109
  %111 = load ptr, ptr %80, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr %112, ptr %80, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit

113:                                              ; preds = %106
  invoke void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %107, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit unwind label %117

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit: ; preds = %113, %.noexc15
  %114 = add nuw nsw i32 %.017, 1
  %115 = load i32, ptr %9, align 4, !tbaa !58
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %106, label %._crit_edge, !llvm.loop !147

117:                                              ; preds = %113, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %104
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %119, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %120, %45, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %44, %43 ], [ %46, %45 ]
  %122 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !126
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #23
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit: ; preds = %121, %123
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !143
  invoke void @_ZN3gmx12AwhDimParamsC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22)
          to label %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit unwind label %36

_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 64, i1 false), !tbaa.struct !132, !alias.scope !148
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit ], [ %24, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %25, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i29, i64 64, i1 false), !tbaa.struct !132, !alias.scope !152
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i30 = icmp eq ptr %26, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !138

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %25, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %27, %.lr.ph.i.i.i27 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %30 = load ptr, ptr %28, align 8, !tbaa !126
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #23
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %29
  store ptr %20, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !126
  ret void

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

36:                                               ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %34

40:                                               ; preds = %34
  resume { ptr, i32 } %35

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef 954) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %13, align 8, !tbaa !145
  store i32 %14, ptr %4, align 4, !tbaa !58
  %15 = load ptr, ptr %1, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %18 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %18, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %1, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %1, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr %27, align 8, !tbaa !146
  store i32 %28, ptr %3, align 4, !tbaa !58
  %29 = load ptr, ptr %1, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %32 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %32, ptr %27, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8, !tbaa !106, !range !77, !noundef !78
  %39 = zext nneg i8 %38 to i32
  store i32 %39, ptr %5, align 4, !tbaa !58
  %40 = load ptr, ptr %1, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %44 = load ptr, ptr %1, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %1, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %1, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = load ptr, ptr %0, align 8, !tbaa !129
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 6
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %6, align 4, !tbaa !58
  %63 = load ptr, ptr %1, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %1, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %71 = load ptr, ptr %1, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %70)
  %74 = load i32, ptr %6, align 4, !tbaa !58
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %76, i64 %indvars.iv
  call void @_ZN3gmx12AwhDimParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %6, align 4, !tbaa !58
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !156
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9AwhParamsC2EPSt6vectorI9t_inpfileSaIS2_EEP14WarningHandler(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !13
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.75)
          to label %13 unwind label %39

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.76, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = invoke noundef i32 @_Z7getEnumIN3gmx16AwhPotentialTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %39

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %19, ptr %21, align 4, !tbaa !157
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %22, ptr noundef nonnull @.str.77)
          to label %23 unwind label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !12
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.78, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19: ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, ptr noundef %27)
          to label %29 unwind label %39

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !165
  %32 = icmp eq i32 %28, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %35 unwind label %39

35:                                               ; preds = %33
  %sext = shl i64 %34, 32
  %36 = ashr exact i64 %sext, 32
  store i64 %36, ptr %31, align 8, !tbaa !165
  %37 = load ptr, ptr @stderr, align 8, !tbaa !53
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.79, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %82, %70, %61, %52, %43, %23, %13, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit22, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20, %41, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %42, ptr noundef nonnull @.str.80)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.81, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20: ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 100000, ptr noundef %47)
          to label %49 unwind label %39

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %48, ptr %50, align 8, !tbaa !166
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %51, ptr noundef nonnull @.str.82)
          to label %52 unwind label %39

52:                                               ; preds = %49
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %53, ptr noundef nonnull @.str.83, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21: ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10, ptr noundef %56)
          to label %58 unwind label %39

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %57, ptr %59, align 4, !tbaa !167
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %60, ptr noundef nonnull @.str.84)
          to label %61 unwind label %39

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !12
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.85, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit22 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit22: ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !59
  %65 = load ptr, ptr %6, align 8, !tbaa !61
  %66 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 100, ptr noundef %65)
          to label %67 unwind label %39

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %66, ptr %68, align 8, !tbaa !168
  %69 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %69, ptr noundef nonnull @.str.86)
          to label %70 unwind label %39

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8, !tbaa !12
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %71, ptr noundef nonnull @.str.87, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23: ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !59
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %73, ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %39

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23
  %78 = icmp ne i32 %76, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 8, !tbaa !169
  %81 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %81, ptr noundef nonnull @.str.88)
          to label %82 unwind label %39

82:                                               ; preds = %77
  %83 = load i64, ptr %12, align 8, !tbaa !12
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %83, ptr noundef nonnull @.str.89, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24: ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = load ptr, ptr %6, align 8, !tbaa !61
  %87 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, ptr noundef %86)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %94, label %.preheader

.preheader:                                       ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %233

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
          to label %95 unwind label %98

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1020, ptr noundef nonnull @.str.90, ptr noundef %96) #26
          to label %97 unwind label %100

97:                                               ; preds = %95
  unreachable

.loopexit:                                        ; preds = %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %200
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %232, %.noexc26, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %102

102:                                              ; preds = %100, %98
  %.pn15 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load ptr, ptr %6, align 8, !tbaa !61
  %105 = load ptr, ptr %0, align 8, !tbaa !170
  %106 = load ptr, ptr %90, align 8, !tbaa !171
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %117

._crit_edge100.i:                                 ; preds = %._crit_edge95.i, %103
  %.0.lcssa.i = phi i1 [ false, %103 ], [ %spec.select.i, %._crit_edge95.i ]
  %115 = load i8, ptr %79, align 8, !tbaa !169, !range !77, !noundef !78
  %116 = trunc nuw i8 %115 to i1
  %.not.i = xor i1 %116, true
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.0.lcssa.i
  br i1 %or.cond.i, label %.noexc26, label %230

117:                                              ; preds = %._crit_edge95.i, %.lr.ph99.i
  %118 = phi ptr [ %105, %.lr.ph99.i ], [ %133, %._crit_edge95.i ]
  %119 = phi ptr [ %106, %.lr.ph99.i ], [ %134, %._crit_edge95.i ]
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next123.pre-phi.i, %._crit_edge95.i ]
  %.097.i = phi i1 [ false, %.lr.ph99.i ], [ %spec.select.i, %._crit_edge95.i ]
  %120 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %105, i64 %indvars.iv122.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load i32, ptr %121, align 8, !tbaa !110
  %123 = icmp sgt i32 %122, 0
  %spec.select.i = select i1 %123, i1 true, i1 %.097.i
  %124 = ptrtoint ptr %119 to i64
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 96
  %sext.i = shl i64 %127, 32
  %128 = ashr exact i64 %sext.i, 32
  %129 = icmp slt i64 %indvars.iv122.i, %128
  br i1 %129, label %.lr.ph.i, label %.._crit_edge95_crit_edge.i

.._crit_edge95_crit_edge.i:                       ; preds = %117
  %.pre133.i = add nuw nsw i64 %indvars.iv122.i, 1
  br label %._crit_edge95.i

.lr.ph.i:                                         ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %131 = add nuw nsw i64 %indvars.iv122.i, 1
  %132 = trunc nuw nsw i64 %131 to i32
  br label %136

._crit_edge95.i:                                  ; preds = %._crit_edge.i, %.._crit_edge95_crit_edge.i
  %indvars.iv.next123.pre-phi.i = phi i64 [ %.pre133.i, %.._crit_edge95_crit_edge.i ], [ %131, %._crit_edge.i ]
  %.pre-phi131.i = phi i64 [ %128, %.._crit_edge95_crit_edge.i ], [ %221, %._crit_edge.i ]
  %133 = phi ptr [ %118, %.._crit_edge95_crit_edge.i ], [ %216, %._crit_edge.i ]
  %134 = phi ptr [ %119, %.._crit_edge95_crit_edge.i ], [ %215, %._crit_edge.i ]
  %135 = icmp slt i64 %indvars.iv.next123.pre-phi.i, %.pre-phi131.i
  br i1 %135, label %117, label %._crit_edge100.i, !llvm.loop !172

136:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %indvars.iv124.i = phi i64 [ %indvars.iv122.i, %.lr.ph.i ], [ %indvars.iv.next125.pre-phi.i, %._crit_edge.i ]
  %137 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %105, i64 %indvars.iv124.i
  %138 = load ptr, ptr %120, align 8, !tbaa !129
  %139 = load ptr, ptr %130, align 8, !tbaa !125
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %137, align 8, !tbaa !129
  %.fr103.i = freeze ptr %143
  %144 = ashr exact i64 %142, 6
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph79.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %136
  %.pre132.i = add nuw nsw i64 %indvars.iv124.i, 1
  br label %._crit_edge.i

.lr.ph79.i:                                       ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !125
  %.fr102.i = freeze ptr %147
  %148 = ptrtoint ptr %.fr102.i to i64
  %149 = ptrtoint ptr %.fr103.i to i64
  %150 = sub i64 %148, %149
  %151 = ashr i64 %150, 6
  %152 = icmp sgt i64 %151, 0
  %153 = add nuw nsw i64 %indvars.iv124.i, 1
  br i1 %152, label %.lr.ph79.split.us.i, label %._crit_edge.i

.lr.ph79.split.us.i:                              ; preds = %.lr.ph79.i
  %.not52.i = icmp eq i64 %indvars.iv122.i, %indvars.iv124.i
  %154 = trunc nuw nsw i64 %153 to i32
  br i1 %.not52.i, label %.lr.ph79.split.us.split.us.i, label %.lr.ph79.split.us.split.i

.lr.ph79.split.us.split.us.i:                     ; preds = %.lr.ph79.split.us.i, %..loopexit_crit_edge.split.us84.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.pre-phi.i, %..loopexit_crit_edge.split.us84.us.i ], [ 0, %.lr.ph79.split.us.i ]
  %155 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %138, i64 %indvars.iv118.i
  %156 = load i32, ptr %155, align 8, !tbaa !20
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i, label %.preheader.us.us.i

.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i: ; preds = %.lr.ph79.split.us.split.us.i
  %.pre.i = add nuw nsw i64 %indvars.iv118.i, 1
  br label %..loopexit_crit_edge.split.us84.us.i

158:                                              ; preds = %.preheader.us.us.i, %180
  %indvars.iv114.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next115.i, %180 ]
  %159 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %.fr103.i, i64 %indvars.iv114.i
  %160 = load i32, ptr %159, align 8, !tbaa !20
  %161 = icmp eq i32 %160, 1
  %.not51.us.us.i = icmp eq i64 %indvars.iv118.i, %indvars.iv114.i
  %or.cond101.i = or i1 %.not51.us.us.i, %161
  br i1 %or.cond101.i, label %180, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %181, align 4, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %168 = add nsw i32 %163, 1
  %169 = trunc i64 %indvars.iv114.i to i32
  %170 = add i32 %169, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.94, i32 noundef %168, i32 noundef %132, i32 noundef %183, i32 noundef %154, i32 noundef %170)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = load i64, ptr %113, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %104, i64 %172, ptr %171)
          to label %173 unwind label %.split.split.us.split.us.i

173:                                              ; preds = %.noexc
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = icmp eq ptr %174, %114
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us82.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us81.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us81.us.i: ; preds = %173
  %176 = load i64, ptr %114, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us82.us.i: ; preds = %173
  %178 = load i64, ptr %113, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us82.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us81.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i, %162, %158
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, %151
  br i1 %exitcond117.not.i, label %..loopexit_crit_edge.split.us84.us.i, label %158, !llvm.loop !173

..loopexit_crit_edge.split.us84.us.i:             ; preds = %180, %.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i
  %indvars.iv.next119.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i ], [ %182, %180 ]
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.pre-phi.i, %144
  br i1 %exitcond121.not.i, label %._crit_edge.i, label %.lr.ph79.split.us.split.us.i, !llvm.loop !174

.preheader.us.us.i:                               ; preds = %.lr.ph79.split.us.split.us.i
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %182 = add nuw nsw i64 %indvars.iv118.i, 1
  %183 = trunc nuw i64 %182 to i32
  br label %158

.split.split.us.split.us.i:                       ; preds = %.noexc
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %223

.lr.ph79.split.us.split.i:                        ; preds = %.lr.ph79.split.us.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.pre-phi.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph79.split.us.i ]
  %185 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %138, i64 %indvars.iv110.i
  %186 = load i32, ptr %185, align 8, !tbaa !20
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i, label %.preheader.us.i

.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i: ; preds = %.lr.ph79.split.us.split.i
  %.pre134.i = add nuw nsw i64 %indvars.iv110.i, 1
  br label %..loopexit_crit_edge.split.us.us.i

..loopexit_crit_edge.split.us.us.i:               ; preds = %213, %.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i
  %indvars.iv.next111.pre-phi.i = phi i64 [ %.pre134.i, %.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i ], [ %189, %213 ]
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.pre-phi.i, %144
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %.lr.ph79.split.us.split.i, !llvm.loop !174

.preheader.us.i:                                  ; preds = %.lr.ph79.split.us.split.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = add nuw nsw i64 %indvars.iv110.i, 1
  %190 = trunc nuw i64 %189 to i32
  br label %191

191:                                              ; preds = %213, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %213 ], [ 0, %.preheader.us.i ]
  %192 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %.fr103.i, i64 %indvars.iv.i
  %193 = load i32, ptr %192, align 8, !tbaa !20
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %213, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %188, align 4, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !28
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %201 = add nsw i32 %196, 1
  %202 = trunc i64 %indvars.iv.i to i32
  %203 = add i32 %202, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.94, i32 noundef %201, i32 noundef %132, i32 noundef %190, i32 noundef %154, i32 noundef %203)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load i64, ptr %113, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %104, i64 %205, ptr %204)
          to label %206 unwind label %.split.us.split.us.i

206:                                              ; preds = %.noexc25
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %114
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i: ; preds = %206
  %209 = load i64, ptr %114, align 8, !tbaa !13
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i: ; preds = %206
  %211 = load i64, ptr %113, align 8, !tbaa !12
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i, %195, %191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %151
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.split.us.us.i, label %191, !llvm.loop !173

.split.us.split.us.i:                             ; preds = %.noexc25
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %223

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.split.us.us.i, %..loopexit_crit_edge.split.us84.us.i, %.lr.ph79.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next125.pre-phi.i = phi i64 [ %.pre132.i, %.._crit_edge_crit_edge.i ], [ %153, %.lr.ph79.i ], [ %153, %..loopexit_crit_edge.split.us84.us.i ], [ %153, %..loopexit_crit_edge.split.us.us.i ]
  %215 = load ptr, ptr %90, align 8, !tbaa !171
  %216 = load ptr, ptr %0, align 8, !tbaa !170
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %sext144.i = shl i64 %220, 32
  %221 = ashr exact i64 %sext144.i, 32
  %222 = icmp slt i64 %indvars.iv.next125.pre-phi.i, %221
  br i1 %222, label %136, label %._crit_edge95.i, !llvm.loop !175

223:                                              ; preds = %.split.us.split.us.i, %.split.split.us.split.us.i
  %.us-phi75.i = phi { ptr, i32 } [ %184, %.split.split.us.split.us.i ], [ %214, %.split.us.split.us.i ]
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = icmp eq ptr %224, %114
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %223
  %226 = load i64, ptr %113, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %223
  %228 = load i64, ptr %114, align 8, !tbaa !13
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

230:                                              ; preds = %._crit_edge100.i
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %104, i64 107, ptr nonnull @.str.95)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %230, %._crit_edge100.i
  %231 = invoke noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc26
  br i1 %231, label %232, label %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit

232:                                              ; preds = %.noexc27
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %104, i64 88, ptr nonnull @.str.96)
          to label %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.063 = phi i32 [ 0, %.preheader ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %234 = icmp eq i32 %.063, 0
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %236 = add nuw nsw i32 %.063, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.91, i32 noundef %236)
          to label %237 unwind label %274

237:                                              ; preds = %233
  %238 = load ptr, ptr %90, align 8, !tbaa !171
  %239 = load ptr, ptr %91, align 8, !tbaa !176
  %.not.i29 = icmp eq ptr %238, %239
  br i1 %.not.i29, label %247, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !59
  %242 = load ptr, ptr %6, align 8, !tbaa !61
  %243 = load i8, ptr %9, align 1, !tbaa !63, !range !77, !noundef !78
  %244 = trunc nuw i8 %243 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(93) %238, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %242, i1 noundef zeroext %244)
          to label %.noexc31 unwind label %.loopexit.split-lp54

.noexc31:                                         ; preds = %240
  %245 = load ptr, ptr %90, align 8, !tbaa !171
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  store ptr %246, ptr %90, align 8, !tbaa !171
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

247:                                              ; preds = %237
  invoke void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %238, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp54

._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge: ; preds = %247
  %.pre = load ptr, ptr %90, align 8, !tbaa !177
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge, %.noexc31
  %248 = phi ptr [ %.pre, %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge ], [ %246, %.noexc31 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -96
  %250 = load ptr, ptr %6, align 8, !tbaa !61
  %251 = load ptr, ptr %249, align 8, !tbaa !129
  %252 = getelementptr inbounds i8, ptr %248, i64 -88
  %253 = load ptr, ptr %252, align 8, !tbaa !125
  %.not21.i = icmp eq ptr %251, %253
  br i1 %.not21.i, label %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %254 = getelementptr inbounds i8, ptr %248, i64 -8
  br label %255

255:                                              ; preds = %.noexc39, %.lr.ph.i33
  %.sroa.018.022.i = phi ptr [ %251, %.lr.ph.i33 ], [ %267, %.noexc39 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 56
  %257 = load double, ptr %256, align 8, !tbaa !48
  %258 = load i32, ptr %254, align 8, !tbaa !110
  %259 = icmp slt i32 %258, 1
  %260 = fcmp ogt double %257, 0.000000e+00
  %or.cond.i34 = and i1 %260, %259
  br i1 %or.cond.i34, label %261, label %262

261:                                              ; preds = %255
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %250, i64 79, ptr nonnull @.str.92)
          to label %.noexc38 unwind label %.loopexit53

.noexc38:                                         ; preds = %261
  %.pre.i37 = load i32, ptr %254, align 8, !tbaa !110
  br label %262

262:                                              ; preds = %.noexc38, %255
  %263 = phi i32 [ %.pre.i37, %.noexc38 ], [ %258, %255 ]
  %264 = icmp sgt i32 %263, 0
  %265 = fcmp oeq double %257, 0.000000e+00
  %or.cond3.i = and i1 %265, %264
  br i1 %or.cond3.i, label %266, label %.noexc39

266:                                              ; preds = %262
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %250, i64 98, ptr nonnull @.str.93)
          to label %.noexc39 unwind label %.loopexit53

.noexc39:                                         ; preds = %266, %262
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 64
  %.not.i35 = icmp eq ptr %267, %253
  br i1 %.not.i35, label %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit, label %255

_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit: ; preds = %.noexc39, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %268 = load ptr, ptr %10, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %92
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit
  %270 = load i64, ptr %93, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit
  %272 = load i64, ptr %92, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not = icmp eq i32 %236, %87
  br i1 %exitcond.not, label %103, label %233, !llvm.loop !178

274:                                              ; preds = %233
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

.loopexit53:                                      ; preds = %261, %266
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp54:                             ; preds = %240, %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %.loopexit.split-lp54, %.loopexit53
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp54 ]
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %92
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %276
  %279 = load i64, ptr %93, align 8, !tbaa !12
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %276
  %281 = load i64, ptr %92, align 8, !tbaa !13
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %274
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %lpad.phi56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %lpad.phi56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit: ; preds = %.noexc27, %232
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = icmp eq ptr %283, %11
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit
  %285 = load i64, ptr %12, align 8, !tbaa !12
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit
  %287 = load i64, ptr %11, align 8, !tbaa !13
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %39
  %.pn15.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn15, %102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.us-phi75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp.loopexit.split-lp ]
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = icmp eq ptr %289, %11
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %.body
  %291 = load i64, ptr %12, align 8, !tbaa !12
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.body
  %293 = load i64, ptr %11, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx16AwhPotentialTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.14, i64 noundef 9)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %16, %25
  %.not80 = phi i1 [ false, %16 ], [ true, %25 ]
  %indvars.iv = phi i64 [ 0, %16 ], [ 1, %25 ]
  %22 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %23, ptr noundef %20)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread.loopexit, label %25

25:                                               ; preds = %21
  br i1 %.not80, label %26, label %21

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %20, ptr noundef %1, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %27 unwind label %47

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %40 = load i64, ptr %28, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %38, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %89, label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %49
  %54 = load i64, ptr %28, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %indvars.iv88
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %60)
          to label %61 unwind label %75

61:                                               ; preds = %58
  %62 = load i64, ptr %44, align 8, !tbaa !12
  %63 = load i64, ptr %30, align 8, !tbaa !12
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %71 = load i64, ptr %44, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %73 = load i64, ptr %45, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %46, label %58

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %77
  %80 = load i64, ptr %44, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %77
  %82 = load i64, ptr %45, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %75
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

84:                                               ; preds = %46
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i64, ptr %30, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %86, ptr %85)
          to label %93 unwind label %87

87:                                               ; preds = %93, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %106

89:                                               ; preds = %46
  %90 = load ptr, ptr @stderr, align 8, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.36, ptr noundef %91) #27
  br label %93

93:                                               ; preds = %84, %89
  %94 = load ptr, ptr %0, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.t_inpfile, ptr %94, i64 %17, i32 6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef %97, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %102 = load i64, ptr %30, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %104 = load i64, ptr %100, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

106:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %88, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %21
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %115, %.thread.loopexit ]
  ret i32 %.0
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !170
  br label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load ptr, ptr %0, align 8, !tbaa !170
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
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
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = load i8, ptr %5, align 1, !tbaa !63, !range !77, !noundef !78
  %28 = trunc nuw i8 %27 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(93) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %26, i1 noundef zeroext %28)
          to label %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit unwind label %60

_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !129, !alias.scope !183, !noalias !180
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !129, !alias.scope !180, !noalias !183
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !125, !alias.scope !183, !noalias !180
  store ptr %32, ptr %30, align 8, !tbaa !125, !alias.scope !180, !noalias !183
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !126, !alias.scope !183, !noalias !180
  store ptr %35, ptr %33, align 8, !tbaa !126, !alias.scope !180, !noalias !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(93) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !183, !noalias !180
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %36, ptr noundef nonnull align 8 dereferenceable(69) %37, i64 69, i1 false), !alias.scope !185
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %51, %.lr.ph.i.i.i30 ], [ %40, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %50, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %41 = load ptr, ptr %.0911.i.i.i32, align 8, !tbaa !129, !alias.scope !190, !noalias !187
  store ptr %41, ptr %.012.i.i.i31, align 8, !tbaa !129, !alias.scope !187, !noalias !190
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !125, !alias.scope !190, !noalias !187
  store ptr %44, ptr %42, align 8, !tbaa !125, !alias.scope !187, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !126, !alias.scope !190, !noalias !187
  store ptr %47, ptr %45, align 8, !tbaa !126, !alias.scope !187, !noalias !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(93) %.0911.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !190, !noalias !187
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %48, ptr noundef nonnull align 8 dereferenceable(69) %49, i64 69, i1 false), !alias.scope !192
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq ptr %50, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !186

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %40, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %51, %.lr.ph.i.i.i30 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %54 = load ptr, ptr %52, align 8, !tbaa !176
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %53
  store ptr %23, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %23, i64 %19
  store ptr %57, ptr %52, align 8, !tbaa !176
  ret void

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

60:                                               ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #23
  invoke void @__cxa_rethrow() #26
          to label %68 unwind label %58

64:                                               ; preds = %58
  resume { ptr, i32 } %59

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %60
  unreachable
}

declare noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9AwhParamsC2EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 24)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !143
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !63
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %66

16:                                               ; preds = %4
  br i1 %15, label %18, label %17

17:                                               ; preds = %16
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.97, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9AwhParamsC1EPNS_11ISerializerEbbENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef 1037) #26
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = load ptr, ptr %0, align 8, !tbaa !170
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !58
  %27 = load ptr, ptr %1, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %30 unwind label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %1, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31)
          to label %35 unwind label %70

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %1, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %36)
          to label %40 unwind label %70

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load ptr, ptr %1, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41)
          to label %45 unwind label %70

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %1, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %46)
          to label %50 unwind label %70

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load i32, ptr %51, align 4, !tbaa !193
  store i32 %52, ptr %5, align 4, !tbaa !58
  %53 = load ptr, ptr %1, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %56 unwind label %70

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %57, ptr %51, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %1, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %58)
          to label %62 unwind label %70

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !58
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %72

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %90

68:                                               ; preds = %17
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %90

70:                                               ; preds = %50, %56, %45, %40, %35, %30, %18
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %89

72:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %84, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit ]
  %73 = load ptr, ptr %19, align 8, !tbaa !171
  %74 = load ptr, ptr %65, align 8, !tbaa !176
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !143
  %77 = load i8, ptr %7, align 1, !tbaa !63, !range !77, !noundef !78
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr %8, align 1, !tbaa !63, !range !77, !noundef !78
  %80 = trunc nuw i8 %79 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(93) %73, ptr noundef %76, i1 noundef zeroext %78, i1 noundef zeroext %80)
          to label %.noexc10 unwind label %87

.noexc10:                                         ; preds = %75
  %81 = load ptr, ptr %19, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %82, ptr %19, align 8, !tbaa !171
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit

83:                                               ; preds = %72
  invoke void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerERKbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit unwind label %87

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit: ; preds = %83, %.noexc10
  %84 = add nuw nsw i32 %.012, 1
  %85 = load i32, ptr %9, align 4, !tbaa !58
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %72, label %.loopexit, !llvm.loop !194

87:                                               ; preds = %83, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit:                                        ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

89:                                               ; preds = %87, %70
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %89, %68, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerERKbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %0, align 8, !tbaa !170
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
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
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load ptr, ptr %2, align 8, !tbaa !143
  %25 = load i8, ptr %3, align 1, !tbaa !63, !range !77, !noundef !78
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr %4, align 1, !tbaa !63, !range !77, !noundef !78
  %28 = trunc nuw i8 %27 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(93) %23, ptr noundef %24, i1 noundef zeroext %26, i1 noundef zeroext %28)
          to label %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit unwind label %60

_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !129, !alias.scope !198, !noalias !195
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !129, !alias.scope !195, !noalias !198
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !125, !alias.scope !198, !noalias !195
  store ptr %32, ptr %30, align 8, !tbaa !125, !alias.scope !195, !noalias !198
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !126, !alias.scope !198, !noalias !195
  store ptr %35, ptr %33, align 8, !tbaa !126, !alias.scope !195, !noalias !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(93) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !195
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %36, ptr noundef nonnull align 8 dereferenceable(69) %37, i64 69, i1 false), !alias.scope !200
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %51, %.lr.ph.i.i.i29 ], [ %40, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %50, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %41 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !129, !alias.scope !204, !noalias !201
  store ptr %41, ptr %.012.i.i.i30, align 8, !tbaa !129, !alias.scope !201, !noalias !204
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !125, !alias.scope !204, !noalias !201
  store ptr %44, ptr %42, align 8, !tbaa !125, !alias.scope !201, !noalias !204
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !126, !alias.scope !204, !noalias !201
  store ptr %47, ptr %45, align 8, !tbaa !126, !alias.scope !201, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(93) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %48, ptr noundef nonnull align 8 dereferenceable(69) %49, i64 69, i1 false), !alias.scope !206
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 96
  %.not.i.i.i32 = icmp eq ptr %50, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !186

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %40, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %51, %.lr.ph.i.i.i29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %54 = load ptr, ptr %52, align 8, !tbaa !176
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %53
  store ptr %22, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %22, i64 %18
  store ptr %57, ptr %52, align 8, !tbaa !176
  ret void

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

60:                                               ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #23
  invoke void @__cxa_rethrow() #26
          to label %68 unwind label %58

64:                                               ; preds = %58
  resume { ptr, i32 } %59

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9AwhParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9AwhParams9serializeEPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef 1059) #26
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = load ptr, ptr %0, align 8, !tbaa !170
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !58
  %19 = load ptr, ptr %1, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %1, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %1, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load ptr, ptr %1, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %1, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load i32, ptr %38, align 4, !tbaa !193
  store i32 %39, ptr %3, align 4, !tbaa !58
  %40 = load ptr, ptr %1, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %43 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %43, ptr %38, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %1, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44)
  %48 = load i32, ptr %4, align 4, !tbaa !58
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %50, i64 %indvars.iv
  call void @_ZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(93) %51, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %4, align 4, !tbaa !58
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !207

.loopexit:                                        ; preds = %.lr.ph, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26setStateDependentAwhParamsEPNS_9AwhParamsERK13pull_params_tP6pull_tPA3_Kf7PbcTypeRA3_S8_RK10t_inputrecfRK10gmx_mtop_tP14WarningHandler(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(880) %6, float noundef %7, ptr noundef nonnull align 1 %8, ptr noundef %9) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %struct.t_pbc, align 4
  %19 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %6)
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx26setStateDependentAwhParamsEPNS_9AwhParamsERK13pull_params_tP6pull_tPA3_Kf7PbcTypeRA3_S8_RK10t_inputrecfRK10gmx_mtop_tP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef 1349) #26
  unreachable

21:                                               ; preds = %10
  %22 = tail call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %6)
  %23 = fcmp ugt float %22, 0.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1352, ptr noundef nonnull @.str.99) #26
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

common.resume:                                    ; preds = %187, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %80, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %81, %80 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %96, %95 ], [ %229, %228 ], [ %188, %187 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %4, ptr noundef %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %28
  %38 = fpext float %7 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %137

._crit_edge91:                                    ; preds = %._crit_edge, %28
  %.lcssa81 = phi ptr [ %29, %28 ], [ %152, %._crit_edge ]
  %.lcssa77 = phi i64 [ %34, %28 ], [ %156, %._crit_edge ]
  %44 = icmp sgt i64 %.lcssa77, 0
  br i1 %44, label %.lr.ph28.i, label %_ZN3gmxL29checkInputConsistencyIntervalERKNS_9AwhParamsEP14WarningHandler.exit

.lr.ph28.i:                                       ; preds = %._crit_edge91
  %45 = udiv exact i64 %.lcssa77, 96
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %48

48:                                               ; preds = %._crit_edge.i, %.lr.ph28.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph28.i ], [ %58, %._crit_edge.i ]
  %49 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %.lcssa81, i64 %indvars.iv48.i
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 6
  %57 = icmp sgt i64 %56, 0
  %58 = add nuw nsw i64 %indvars.iv48.i, 1
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %48
  %59 = trunc nuw i64 %58 to i32
  br label %60

._crit_edge.i:                                    ; preds = %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, %48
  %exitcond51.not.i = icmp eq i64 %58, %45
  br i1 %exitcond51.not.i, label %_ZN3gmxL29checkInputConsistencyIntervalERKNS_9AwhParamsEP14WarningHandler.exit, label %48, !llvm.loop !208

60:                                               ; preds = %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i ]
  %61 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %50, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load double, ptr %68, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %71 = load double, ptr %70, align 8, !tbaa !210
  %72 = fcmp oeq double %69, 0.000000e+00
  %73 = fcmp ogt double %65, %67
  %or.cond.i = and i1 %73, %72
  br i1 %or.cond.i, label %74, label %82

74:                                               ; preds = %60
  %75 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
  %77 = add nuw nsw i32 %75, 1
  %78 = add nuw nsw i32 %76, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1197, ptr noundef nonnull @.str.108, i32 noundef %77, i32 noundef %78, double noundef %65, i32 noundef %77, i32 noundef %78, double noundef %67) #26
          to label %79 unwind label %80

79:                                               ; preds = %74
  unreachable

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

82:                                               ; preds = %60
  br i1 %72, label %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i, label %83

83:                                               ; preds = %82
  %84 = call double @llvm.fabs.f64(double %65)
  %85 = fmul double %69, 5.000000e-01
  %86 = fcmp ole double %84, %85
  %87 = call double @llvm.fabs.f64(double %67)
  %88 = fcmp ole double %87, %85
  %or.cond9.i = and i1 %86, %88
  br i1 %or.cond9.i, label %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i, label %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i

_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i: ; preds = %83
  %89 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %90 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
  %91 = add nuw nsw i32 %89, 1
  %92 = add nuw nsw i32 %90, 1
  %93 = fmul double %69, -5.000000e-01
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1218, ptr noundef nonnull @.str.109, i32 noundef %91, i32 noundef %92, double noundef %65, i32 noundef %91, i32 noundef %92, double noundef %67, double noundef %69, double noundef %93, double noundef %85) #26
          to label %94 unwind label %95

94:                                               ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i
  unreachable

95:                                               ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i: ; preds = %83, %82
  %97 = fcmp ogt double %69, 0.000000e+00
  br i1 %97, label %98, label %108

98:                                               ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i
  %99 = fcmp olt double %65, %67
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = fcmp oge double %71, %65
  %102 = fcmp ole double %71, %67
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, label %116

104:                                              ; preds = %98
  %105 = fcmp ult double %71, %65
  %106 = fmul double %69, 5.000000e-01
  %107 = fcmp ugt double %71, %106
  %or.cond.i.i = or i1 %105, %107
  br i1 %or.cond.i.i, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.i, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i

108:                                              ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i
  %109 = fcmp oge double %71, %65
  %110 = fcmp ole double %71, %67
  %111 = and i1 %109, %110
  br i1 %111, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, label %116

_ZN3gmxL17valueIsInIntervalEdddd.exit.i:          ; preds = %104
  %112 = fmul double %69, -5.000000e-01
  %113 = fcmp oge double %71, %112
  %114 = fcmp ole double %71, %67
  %115 = and i1 %113, %114
  br i1 %115, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, label %116

116:                                              ; preds = %_ZN3gmxL17valueIsInIntervalEdddd.exit.i, %108, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = add nsw i32 %63, 1
  %118 = trunc i64 %indvars.iv.i to i32
  %119 = add i32 %118, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.110, double noundef %71, i32 noundef %117, i32 noundef %59, i32 noundef %119, double noundef %65, i32 noundef %59, i32 noundef %119, double noundef %67)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load i64, ptr %46, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %121, ptr %120)
          to label %122 unwind label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %47
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %122
  %125 = load i64, ptr %46, align 8, !tbaa !12
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %127 = load i64, ptr %47, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = icmp eq ptr %131, %47
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %129
  %133 = load i64, ptr %46, align 8, !tbaa !12
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %129
  %135 = load i64, ptr %47, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN3gmxL17valueIsInIntervalEdddd.exit.i, %108, %104, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60, !llvm.loop !211

_ZN3gmxL29checkInputConsistencyIntervalERKNS_9AwhParamsEP14WarningHandler.exit: ; preds = %._crit_edge.i, %._crit_edge91
  call void @_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

137:                                              ; preds = %.lr.ph90, %._crit_edge
  %138 = phi ptr [ %29, %.lr.ph90 ], [ %152, %._crit_edge ]
  %139 = phi ptr [ %31, %.lr.ph90 ], [ %153, %._crit_edge ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph90 ], [ %150, %._crit_edge ]
  %140 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %29, i64 %indvars.iv119
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !125
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 6
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  %150 = add nuw nsw i64 %indvars.iv119, 1
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %151 = trunc nuw nsw i64 %150 to i32
  br label %160

._crit_edge.loopexit:                             ; preds = %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit
  %.pre125 = load ptr, ptr %30, align 8, !tbaa !171
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !170
  br label %._crit_edge

._crit_edge:                                      ; preds = %137, %._crit_edge.loopexit
  %152 = phi ptr [ %.pre126, %._crit_edge.loopexit ], [ %138, %137 ]
  %153 = phi ptr [ %.pre125, %._crit_edge.loopexit ], [ %139, %137 ]
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 96
  %sext149 = shl i64 %157, 32
  %158 = ashr exact i64 %sext149, 32
  %159 = icmp slt i64 %150, %158
  br i1 %159, label %137, label %._crit_edge91, !llvm.loop !212

160:                                              ; preds = %.lr.ph, %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit ]
  %161 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %141, i64 %indvars.iv
  %162 = load i32, ptr %161, align 8, !tbaa !20
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %282

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %167 = load double, ptr %166, align 8, !tbaa !48
  %168 = fcmp une double %167, 0.000000e+00
  %.val40.pre122 = load ptr, ptr %39, align 8, !tbaa !213
  %.pre124 = load i32, ptr %165, align 4, !tbaa !28
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = sext i32 %.pre124 to i64
  %171 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %.val40.pre122, i64 %170, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !216
  %.off = add i32 %172, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %173, label %174

173:                                              ; preds = %169
  call void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 138, ptr nonnull @.str.100)
  %.val40.pre = load ptr, ptr %39, align 8, !tbaa !213
  %.pre = load i32, ptr %165, align 4, !tbaa !28
  br label %174

174:                                              ; preds = %169, %173, %164
  %175 = phi i32 [ %.pre124, %169 ], [ %.pre, %173 ], [ %.pre124, %164 ]
  %.val40 = phi ptr [ %.val40.pre122, %169 ], [ %.val40.pre, %173 ], [ %.val40.pre122, %164 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %.val40, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !216
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
  %182 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 3)
          to label %183 unwind label %187

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
          to label %185 unwind label %187

185:                                              ; preds = %183
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1287, ptr noundef nonnull @.str.103, ptr noundef %182, ptr noundef %184) #26
          to label %186 unwind label %187

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %185, %183, %181
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !32
  %194 = fsub double %191, %193
  %195 = fptrunc double %194 to float
  switch i32 %179, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i [
    i32 1, label %.preheader.i.i
    i32 6, label %.thread.i
  ]

.preheader.i.i:                                   ; preds = %189
  %196 = load i32, ptr %40, align 4, !tbaa !224
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i.i, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 140
  %199 = load float, ptr %198, align 4, !tbaa !227
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %201 = load float, ptr %200, align 4, !tbaa !227
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 148
  %203 = load float, ptr %202, align 4, !tbaa !227
  %wide.trip.count.i.i = zext nneg i32 %196 to i64
  br label %204

204:                                              ; preds = %235, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %235 ]
  %.031.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %235 ]
  %205 = getelementptr inbounds nuw [3 x [3 x float]], ptr %41, i64 0, i64 %indvars.iv.i.i
  %206 = load float, ptr %205, align 4, !tbaa !227
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !227
  %209 = fmul float %208, %208
  %210 = call float @llvm.fmuladd.f32(float %206, float %206, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !227
  %213 = call noundef float @llvm.fmuladd.f32(float %212, float %212, float %210)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %213)
  %214 = fmul float %201, %208
  %215 = call float @llvm.fmuladd.f32(float %199, float %206, float %214)
  %216 = call noundef float @llvm.fmuladd.f32(float %203, float %212, float %215)
  %217 = fmul float %sqrt.i.i.i.i, 0x3FEFF7CEE0000000
  %218 = fcmp ult float %216, %217
  br i1 %218, label %235, label %219

219:                                              ; preds = %204
  %220 = fmul float %sqrt.i.i.i.i, 0x3FF00418A0000000
  %221 = fcmp ugt float %216, %220
  br i1 %221, label %235, label %222

222:                                              ; preds = %219
  %223 = fcmp olt float %220, %195
  br i1 %223, label %224, label %230

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
  %225 = fpext float %195 to double
  %226 = fpext float %sqrt.i.i.i.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1105, ptr noundef nonnull @.str.105, double noundef %225, double noundef %226) #26
          to label %227 unwind label %228

227:                                              ; preds = %224
  unreachable

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

230:                                              ; preds = %222
  %231 = fmul float %sqrt.i.i.i.i, 0x3FEE666660000000
  %232 = fcmp olt float %231, %195
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = fpext float %sqrt.i.i.i.i to double
  br label %235

235:                                              ; preds = %233, %230, %219, %204
  %.1.i.i = phi double [ %234, %233 ], [ %.031.i.i, %230 ], [ %.031.i.i, %219 ], [ %.031.i.i, %204 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, label %204, !llvm.loop !228

.thread.i:                                        ; preds = %189
  %236 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double 3.600000e+02, ptr %236, align 8, !tbaa !209
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i: ; preds = %.preheader.i.i, %189
  %237 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double 0.000000e+00, ptr %237, align 8, !tbaa !209
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i: ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double %.1.i.i, ptr %238, align 8, !tbaa !209
  %239 = fcmp ule double %.1.i.i, 0.000000e+00
  br i1 %239, label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit, label %.outer.i

.outer.i:                                         ; preds = %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, %.thread19.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next21.i, %.thread19.i ], [ 0, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i ]
  %.0318.ph.i = phi i1 [ true, %.thread19.i ], [ false, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i ]
  br label %241

240:                                              ; preds = %256
  br i1 %.0318.ph.i, label %.thread24.i, label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

241:                                              ; preds = %256, %.outer.i
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %256 ], [ %indvars.iv.ph.i, %.outer.i ]
  %242 = getelementptr inbounds nuw [3 x float], ptr %198, i64 0, i64 %indvars.iv.i43
  %243 = load float, ptr %242, align 4, !tbaa !227
  %244 = fcmp une float %243, 0.000000e+00
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw [3 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv.i43
  %247 = load float, ptr %246, align 4, !tbaa !227
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !227
  %250 = fmul float %249, %249
  %251 = call float @llvm.fmuladd.f32(float %247, float %247, float %250)
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !227
  %254 = call noundef float @llvm.fmuladd.f32(float %253, float %253, float %251)
  %255 = fcmp une float %254, 0.000000e+00
  br i1 %255, label %.thread19.i, label %256

256:                                              ; preds = %245, %241
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 3
  br i1 %exitcond.not.i45, label %240, label %241, !llvm.loop !229

.thread19.i:                                      ; preds = %245
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not22.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond.not22.i, label %.thread24.i, label %.outer.i, !llvm.loop !229

.thread24.i:                                      ; preds = %.thread19.i, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %257 = call noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
  %258 = trunc i64 %indvars.iv to i32
  %259 = add i32 %258, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.104, i32 noundef %259, i32 noundef %151, ptr noundef %257)
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = load i64, ptr %42, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %261, ptr %260)
          to label %262 unwind label %269

262:                                              ; preds = %.thread24.i
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %43
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %262
  %265 = load i64, ptr %42, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %262
  %267 = load i64, ptr %43, align 8, !tbaa !13
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i = load i32, ptr %165, align 4, !tbaa !28
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

269:                                              ; preds = %.thread24.i
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %43
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %269
  %273 = load i64, ptr %42, align 8, !tbaa !12
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %269
  %275 = load i64, ptr %43, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit: ; preds = %.thread.i, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47
  %277 = phi i32 [ %175, %.thread.i ], [ %175, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i ], [ %175, %240 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %175, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i ]
  %278 = call noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef %2, i32 noundef %277, ptr noundef nonnull align 4 dereferenceable(384) %18)
  %279 = call noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %177)
  %280 = fmul double %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store double %280, ptr %281, align 8, !tbaa !210
  br label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

282:                                              ; preds = %160
  %283 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store double %38, ptr %283, align 8, !tbaa !210
  %284 = call noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 216, ptr nonnull @.str.106)
  br label %286

286:                                              ; preds = %285, %282
  %287 = call noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br i1 %287, label %288, label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

288:                                              ; preds = %286
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 221, ptr nonnull @.str.107)
  br label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit: ; preds = %288, %286, %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = load ptr, ptr %142, align 8, !tbaa !125
  %290 = load ptr, ptr %140, align 8, !tbaa !129
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %sext = shl i64 %293, 26
  %294 = ashr i64 %sext, 32
  %295 = icmp slt i64 %indvars.iv.next, %294
  br i1 %295, label %160, label %._crit_edge.loopexit, !llvm.loop !230
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #3

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #3

declare noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(384)) local_unnamed_addr #3

declare noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14checkAwhParamsERKNS_9AwhParamsERK10t_inputrecP14WarningHandler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
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
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %53, ptr %46, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %54, align 8, !tbaa !12
  store i8 0, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load i8, ptr %55, align 8, !tbaa !231, !range !77, !noundef !78
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !320
  %62 = load ptr, ptr %59, align 8, !tbaa !321
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 32
  br i1 %66, label %67, label %.invoke

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %69 = load ptr, ptr %68, align 8, !tbaa !322
  %70 = load ptr, ptr %69, align 8, !tbaa !170
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !171
  %.not6475.i = icmp eq ptr %70, %72
  br i1 %.not6475.i, label %._crit_edge81.thread.i, label %.lr.ph80.i

._crit_edge81.i:                                  ; preds = %._crit_edge.i
  %73 = icmp eq ptr %62, %61
  br i1 %73, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i

._crit_edge81.thread.i:                           ; preds = %67
  %74 = icmp eq ptr %62, %61
  br i1 %74, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i: ; preds = %._crit_edge81.thread.i
  %75 = load i64, ptr %62, align 8, !tbaa !323
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %76, -1
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 1
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i: ; preds = %._crit_edge81.i
  %80 = load i64, ptr %62, align 8, !tbaa !323
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %81, -1
  %83 = lshr i32 %82, 6
  %84 = and i32 %83, 1
  br i1 %.1.lcssa.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i

.lr.ph80.i:                                       ; preds = %67, %._crit_edge.i
  %.078.i = phi i1 [ %.1.lcssa.i, %._crit_edge.i ], [ false, %67 ]
  %.02677.i = phi i1 [ %.127.lcssa.i, %._crit_edge.i ], [ false, %67 ]
  %.sroa.050.076.i = phi ptr [ %88, %._crit_edge.i ], [ %70, %67 ]
  %85 = load ptr, ptr %.sroa.050.076.i, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.050.076.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %.not6570.i = icmp eq ptr %85, %87
  br i1 %.not6570.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %94, %.lr.ph80.i
  %.127.lcssa.i = phi i1 [ %.02677.i, %.lr.ph80.i ], [ %.228.i, %94 ]
  %.1.lcssa.i = phi i1 [ %.078.i, %.lr.ph80.i ], [ %.2.i, %94 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.050.076.i, i64 96
  %.not64.i = icmp eq ptr %88, %72
  br i1 %.not64.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph.i:                                         ; preds = %.lr.ph80.i, %94
  %.173.i = phi i1 [ %.2.i, %94 ], [ %.078.i, %.lr.ph80.i ]
  %.12772.i = phi i1 [ %.228.i, %94 ], [ %.02677.i, %.lr.ph80.i ]
  %.sroa.047.071.i = phi ptr [ %95, %94 ], [ %85, %.lr.ph80.i ]
  %89 = load i32, ptr %.sroa.047.071.i, align 8, !tbaa !20
  switch i32 %89, label %.invoke [
    i32 0, label %94
    i32 1, label %90
  ]

90:                                               ; preds = %.lr.ph.i
  br label %94

.invoke:                                          ; preds = %.lr.ph.i, %58
  %91 = phi ptr [ @.str.120, %58 ], [ @.str.122, %.lr.ph.i ]
  %92 = phi ptr [ @.str.121, %58 ], [ @.str.123, %.lr.ph.i ]
  %93 = phi i32 [ 129, %58 ], [ 141, %.lr.ph.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.39, i32 noundef %93) #26
          to label %.cont unwind label %132

.cont:                                            ; preds = %.invoke
  unreachable

94:                                               ; preds = %90, %.lr.ph.i
  %.228.i = phi i1 [ true, %90 ], [ %.12772.i, %.lr.ph.i ]
  %.2.i = phi i1 [ %.173.i, %90 ], [ true, %.lr.ph.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.047.071.i, i64 64
  %.not65.i = icmp eq ptr %95, %87
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.i: ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i
  %96 = lshr i32 %82, 5
  %97 = and i32 %96, 1
  %.not.i = icmp eq i32 %97, %84
  br i1 %.not.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i, label %98

98:                                               ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.i
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 94, ptr nonnull @.str.117)
          to label %.noexc76 unwind label %132

.noexc76:                                         ; preds = %98
  %.pre84.pre.i = load ptr, ptr %59, align 8, !tbaa !321
  br i1 %.127.lcssa.i, label %.noexc76._crit_edge, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i

.noexc76._crit_edge:                              ; preds = %.noexc76
  %.pre = load ptr, ptr %60, align 8, !tbaa !320
  %.pre1690 = ptrtoint ptr %.pre to i64
  %.pre1691 = ptrtoint ptr %.pre84.pre.i to i64
  %.pre1693 = sub i64 %.pre1690, %.pre1691
  %99 = ashr exact i64 %.pre1693, 4
  %100 = add nsw i64 %99, -1
  br label %101

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i: ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i, %._crit_edge81.i
  %not..i56.i = phi i32 [ %84, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i ], [ %84, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.i ], [ 0, %._crit_edge81.i ]
  br i1 %.127.lcssa.i, label %101, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i: ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i, %.noexc76, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i, %._crit_edge81.thread.i
  %not..i56108.i = phi i32 [ %not..i56.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i ], [ %84, %.noexc76 ], [ %79, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i ], [ 0, %._crit_edge81.thread.i ]
  %.pre84107.i = phi ptr [ %62, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i ], [ %.pre84.pre.i, %.noexc76 ], [ %62, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i ], [ %62, %._crit_edge81.thread.i ]
  %.pre86.i = zext nneg i32 %not..i56108.i to i64
  br label %104

101:                                              ; preds = %.noexc76._crit_edge, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i
  %.pre-phi1694 = phi i64 [ %100, %.noexc76._crit_edge ], [ 1, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i ]
  %not..i56110.i = phi i32 [ %84, %.noexc76._crit_edge ], [ %not..i56.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i ]
  %.pre84109.i = phi ptr [ %.pre84.pre.i, %.noexc76._crit_edge ], [ %62, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread.i ]
  %102 = zext nneg i32 %not..i56110.i to i64
  %.not29.i = icmp eq i64 %.pre-phi1694, %102
  br i1 %.not29.i, label %104, label %103

103:                                              ; preds = %101
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 100, ptr nonnull @.str.118)
          to label %.noexc77 unwind label %132

.noexc77:                                         ; preds = %103
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !321
  br label %104

104:                                              ; preds = %.noexc77, %101, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre86.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i ], [ %102, %.noexc77 ], [ %102, %101 ]
  %105 = phi ptr [ %.pre84107.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i ], [ %.pre.i, %.noexc77 ], [ %.pre84109.i, %101 ]
  %106 = load ptr, ptr %68, align 8, !tbaa !322
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !167
  %109 = getelementptr inbounds nuw %"struct.gmx::MtsLevel", ptr %105, i64 %.pre-phi.i, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !325
  %111 = srem i32 %108, %110
  %.not30.i = icmp eq i32 %111, 0
  br i1 %.not30.i, label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit, label %112

112:                                              ; preds = %104
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 73, ptr nonnull @.str.119)
          to label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit unwind label %132

_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit: ; preds = %104, %3, %112
  %113 = load i64, ptr %54, align 8, !tbaa !12
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %113, ptr noundef nonnull @.str.81, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !166
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %145

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %119 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.111, ptr noundef %119, i32 noundef %116)
          to label %120 unwind label %134

120:                                              ; preds = %118
  %121 = load ptr, ptr %47, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %123, ptr %121)
          to label %124 unwind label %136

124:                                              ; preds = %120
  %125 = load ptr, ptr %47, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %124
  %128 = load i64, ptr %122, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %130 = load i64, ptr %126, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre1688.pre = load i32, ptr %115, align 8, !tbaa !166
  br label %145

132:                                              ; preds = %.invoke, %176, %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit, %112, %103, %98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1635

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %47, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %136
  %141 = load i64, ptr %122, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %136
  %143 = load i64, ptr %139, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1635

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.pre1688 = phi i32 [ %.pre1688.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %147 = load i32, ptr %146, align 4, !tbaa !328
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = srem i32 %.pre1688, %147
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %176, label %151

151:                                              ; preds = %149, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %152 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.112, ptr noundef %152, i32 noundef %.pre1688, i32 noundef %147)
          to label %153 unwind label %165

153:                                              ; preds = %151
  %154 = load ptr, ptr %48, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %156, ptr %154)
          to label %157 unwind label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %48, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %157
  %161 = load i64, ptr %155, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %157
  %163 = load i64, ptr %159, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %176

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %48, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %167
  %172 = load i64, ptr %155, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %167
  %174 = load i64, ptr %170, align 8, !tbaa !13
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %165
  %.pn57 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1635

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %149
  %177 = load i64, ptr %54, align 8, !tbaa !12
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %177, ptr noundef nonnull @.str.85, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !168
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %229

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %183 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %183, ptr %49, align 8, !tbaa !15, !alias.scope !329
  %184 = load ptr, ptr %46, align 8, !tbaa !4, !noalias !329
  %185 = load i64, ptr %54, align 8, !tbaa !12, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !329
  store i64 %185, ptr %45, align 8, !tbaa !19, !noalias !329
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %182
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc93 unwind label %219

.noexc93:                                         ; preds = %.noexc.i.i
  store ptr %187, ptr %49, align 8, !tbaa !4, !alias.scope !329
  %188 = load i64, ptr %45, align 8, !tbaa !19, !noalias !329
  store i64 %188, ptr %183, align 8, !tbaa !13, !alias.scope !329
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc93, %182
  %189 = phi ptr [ %187, %.noexc93 ], [ %183, %182 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

190:                                              ; preds = %._crit_edge.i.i.i
  %191 = load i8, ptr %184, align 1, !tbaa !13
  store i8 %191, ptr %189, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

192:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %184, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %192, %190, %._crit_edge.i.i.i
  %193 = load i64, ptr %45, align 8, !tbaa !19, !noalias !329
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !12, !alias.scope !329
  %195 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !329
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !329
  %197 = load i64, ptr %194, align 8, !tbaa !12, !alias.scope !329
  %198 = add i64 %197, -4611686018427387877
  %199 = icmp ult i64 %198, 27
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %200
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.113, i64 noundef 27)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %200
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !329
  %205 = icmp eq ptr %204, %183
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %202
  %206 = load i64, ptr %194, align 8, !tbaa !12, !alias.scope !329
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  %208 = load i64, ptr %183, align 8, !tbaa !13, !alias.scope !329
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = load i64, ptr %194, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %211, ptr %210)
          to label %212 unwind label %221

212:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %213 = load ptr, ptr %49, align 8, !tbaa !4
  %214 = icmp eq ptr %213, %183
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %212
  %215 = load i64, ptr %194, align 8, !tbaa !12
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %212
  %217 = load i64, ptr %183, align 8, !tbaa !13
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %229

219:                                              ; preds = %.noexc.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  %224 = icmp eq ptr %223, %183
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %221
  %225 = load i64, ptr %194, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %221
  %227 = load i64, ptr %183, align 8, !tbaa !13
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn59 = phi { ptr, i32 } [ %220, %219 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1635

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %230 = load ptr, ptr %0, align 8, !tbaa !170
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !171
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 96
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %311

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  br i1 %1530, label %1555, label %.critedge

309:                                              ; preds = %1593, %1561, %1627
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %1635

311:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.91, i32 noundef %312)
          to label %313 unwind label %1545

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %230, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  store ptr %239, ptr %27, align 8, !tbaa !15, !alias.scope !332
  %315 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !332
  %316 = load i64, ptr %240, align 8, !tbaa !12, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !332
  store i64 %316, ptr %26, align 8, !tbaa !19, !noalias !332
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %313
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc114 unwind label %1547

.noexc114:                                        ; preds = %.noexc.i.i.i
  store ptr %318, ptr %27, align 8, !tbaa !4, !alias.scope !332
  %319 = load i64, ptr %26, align 8, !tbaa !19, !noalias !332
  store i64 %319, ptr %239, align 8, !tbaa !13, !alias.scope !332
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc114, %313
  %320 = phi ptr [ %318, %.noexc114 ], [ %239, %313 ]
  switch i64 %316, label %323 [
    i64 1, label %321
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

321:                                              ; preds = %._crit_edge.i.i.i.i
  %322 = load i8, ptr %315, align 1, !tbaa !13
  store i8 %322, ptr %320, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

323:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %315, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %323, %321, %._crit_edge.i.i.i.i
  %324 = load i64, ptr %26, align 8, !tbaa !19, !noalias !332
  store i64 %324, ptr %241, align 8, !tbaa !12, !alias.scope !332
  %325 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !332
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !332
  %327 = load i64, ptr %241, align 8, !tbaa !12, !alias.scope !332
  %328 = add i64 %327, -4611686018427387893
  %329 = icmp ult i64 %328, 11
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i.i113 unwind label %.loopexit.split-lp

.noexc.i.i113:                                    ; preds = %330
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %.loopexit155

.loopexit155:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp:                               ; preds = %330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.loopexit.split-lp, %.loopexit155
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit155 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %333 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !332
  %334 = icmp eq ptr %333, %239
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %332
  %335 = load i64, ptr %241, align 8, !tbaa !12, !alias.scope !332
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %.body115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %332
  %337 = load i64, ptr %239, align 8, !tbaa !13, !alias.scope !332
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #23
  br label %.body115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %340 = load double, ptr %339, align 8, !tbaa !68
  %341 = fcmp ugt double %340, 0.000000e+00
  br i1 %341, label %366, label %342

342:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %343 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.124, ptr noundef %343)
          to label %344 unwind label %356

344:                                              ; preds = %342
  %345 = load ptr, ptr %28, align 8, !tbaa !4
  %346 = load i64, ptr %242, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %346, ptr %345)
          to label %347 unwind label %358

347:                                              ; preds = %344
  %348 = load ptr, ptr %28, align 8, !tbaa !4
  %349 = icmp eq ptr %348, %243
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %347
  %350 = load i64, ptr %242, align 8, !tbaa !12
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %347
  %352 = load i64, ptr %243, align 8, !tbaa !13
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %366

354:                                              ; preds = %949, %854
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %1485

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

358:                                              ; preds = %344
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  %361 = icmp eq ptr %360, %243
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %358
  %362 = load i64, ptr %242, align 8, !tbaa !12
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %358
  %364 = load i64, ptr %243, align 8, !tbaa !13
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, %356
  %.pn.i = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1485

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %368 = load double, ptr %367, align 8, !tbaa !86
  %369 = fcmp ugt double %368, 1.000000e+00
  br i1 %369, label %450, label %370

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  store ptr %244, ptr %29, align 8, !tbaa !15, !alias.scope !335
  %371 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !335
  %372 = load i64, ptr %240, align 8, !tbaa !12, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !335
  store i64 %372, ptr %25, align 8, !tbaa !19, !noalias !335
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i.i115.i, label %._crit_edge.i.i.i108.i

.noexc.i.i115.i:                                  ; preds = %370
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc.i111 unwind label %438

.noexc.i111:                                      ; preds = %.noexc.i.i115.i
  store ptr %374, ptr %29, align 8, !tbaa !4, !alias.scope !335
  %375 = load i64, ptr %25, align 8, !tbaa !19, !noalias !335
  store i64 %375, ptr %244, align 8, !tbaa !13, !alias.scope !335
  br label %._crit_edge.i.i.i108.i

._crit_edge.i.i.i108.i:                           ; preds = %.noexc.i111, %370
  %376 = phi ptr [ %374, %.noexc.i111 ], [ %244, %370 ]
  switch i64 %372, label %379 [
    i64 1, label %377
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i
  ]

377:                                              ; preds = %._crit_edge.i.i.i108.i
  %378 = load i8, ptr %371, align 1, !tbaa !13
  store i8 %378, ptr %376, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i

379:                                              ; preds = %._crit_edge.i.i.i108.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %371, i64 %372, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i: ; preds = %379, %377, %._crit_edge.i.i.i108.i
  %380 = load i64, ptr %25, align 8, !tbaa !19, !noalias !335
  store i64 %380, ptr %245, align 8, !tbaa !12, !alias.scope !335
  %381 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !335
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !335
  %383 = load i64, ptr %245, align 8, !tbaa !12, !alias.scope !335
  %384 = add i64 %383, -4611686018427387890
  %385 = icmp ult i64 %384, 14
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i114.i unwind label %.loopexit.split-lp157

.noexc.i114.i:                                    ; preds = %386
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.47, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i unwind label %.loopexit156

.loopexit156:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp157:                            ; preds = %386
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp157, %.loopexit156
  %lpad.phi160 = phi { ptr, i32 } [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  %389 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !335
  %390 = icmp eq ptr %389, %244
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i: ; preds = %388
  %391 = load i64, ptr %245, align 8, !tbaa !12, !alias.scope !335
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i: ; preds = %388
  %393 = load i64, ptr %244, align 8, !tbaa !13, !alias.scope !335
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i
  %395 = load ptr, ptr %27, align 8, !tbaa !4
  %396 = icmp eq ptr %395, %239
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i
  %397 = load i64, ptr %241, align 8, !tbaa !12
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = load ptr, ptr %29, align 8, !tbaa !4
  %400 = icmp eq ptr %399, %244
  br i1 %400, label %403, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i
  %401 = load ptr, ptr %29, align 8, !tbaa !4
  %402 = icmp eq ptr %401, %244
  br i1 %402, label %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %404 = phi ptr [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  %405 = load i64, ptr %245, align 8, !tbaa !12
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  switch i64 %405, label %409 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %407
  ]

407:                                              ; preds = %403
  %408 = load i8, ptr %404, align 1, !tbaa !13
  store i8 %408, ptr %395, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

409:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %404, i64 %405, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %409, %407, %403
  %410 = load i64, ptr %245, align 8, !tbaa !12
  store i64 %410, ptr %241, align 8, !tbaa !12
  %411 = load ptr, ptr %27, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 0, ptr %412, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  store ptr %399, ptr %27, align 8, !tbaa !4
  %413 = load i64, ptr %245, align 8, !tbaa !12
  store i64 %413, ptr %241, align 8, !tbaa !12
  %414 = load i64, ptr %244, align 8, !tbaa !13
  store i64 %414, ptr %239, align 8, !tbaa !13
  br label %419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %415 = load i64, ptr %239, align 8, !tbaa !13
  store ptr %401, ptr %27, align 8, !tbaa !4
  %416 = load i64, ptr %245, align 8, !tbaa !12
  store i64 %416, ptr %241, align 8, !tbaa !12
  %417 = load i64, ptr %244, align 8, !tbaa !13
  store i64 %417, ptr %239, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i, label %419, label %418

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %395, ptr %29, align 8, !tbaa !4
  store i64 %415, ptr %244, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %244, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %419, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %420 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %395, %418 ], [ %244, %419 ]
  store i64 0, ptr %245, align 8, !tbaa !12
  store i8 0, ptr %420, align 1, !tbaa !13
  %421 = load ptr, ptr %29, align 8, !tbaa !4
  %422 = icmp eq ptr %421, %244
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %423 = load i64, ptr %245, align 8, !tbaa !12
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %425 = load i64, ptr %244, align 8, !tbaa !13
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %427 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.125, ptr noundef %427)
          to label %428 unwind label %440

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %429 = load ptr, ptr %30, align 8, !tbaa !4
  %430 = load i64, ptr %246, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %430, ptr %429)
          to label %431 unwind label %442

431:                                              ; preds = %428
  %432 = load ptr, ptr %30, align 8, !tbaa !4
  %433 = icmp eq ptr %432, %247
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %431
  %434 = load i64, ptr %246, align 8, !tbaa !12
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %431
  %436 = load i64, ptr %247, align 8, !tbaa !13
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %450

438:                                              ; preds = %.noexc.i.i115.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %439, %438 ], [ %lpad.phi160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i ], [ %lpad.phi160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1485

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

442:                                              ; preds = %428
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %30, align 8, !tbaa !4
  %445 = icmp eq ptr %444, %247
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %442
  %446 = load i64, ptr %246, align 8, !tbaa !12
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %442
  %448 = load i64, ptr %247, align 8, !tbaa !13
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, %440
  %.pn84.i = phi { ptr, i32 } [ %441, %440 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1485

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  store ptr %248, ptr %31, align 8, !tbaa !15, !alias.scope !338
  %451 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !338
  %452 = load i64, ptr %240, align 8, !tbaa !12, !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !338
  store i64 %452, ptr %24, align 8, !tbaa !19, !noalias !338
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.noexc.i.i135.i, label %._crit_edge.i.i.i128.i

.noexc.i.i135.i:                                  ; preds = %450
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc136.i unwind label %524

.noexc136.i:                                      ; preds = %.noexc.i.i135.i
  store ptr %454, ptr %31, align 8, !tbaa !4, !alias.scope !338
  %455 = load i64, ptr %24, align 8, !tbaa !19, !noalias !338
  store i64 %455, ptr %248, align 8, !tbaa !13, !alias.scope !338
  br label %._crit_edge.i.i.i128.i

._crit_edge.i.i.i128.i:                           ; preds = %.noexc136.i, %450
  %456 = phi ptr [ %454, %.noexc136.i ], [ %248, %450 ]
  switch i64 %452, label %459 [
    i64 1, label %457
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i
  ]

457:                                              ; preds = %._crit_edge.i.i.i128.i
  %458 = load i8, ptr %451, align 1, !tbaa !13
  store i8 %458, ptr %456, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i

459:                                              ; preds = %._crit_edge.i.i.i128.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %451, i64 %452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i: ; preds = %459, %457, %._crit_edge.i.i.i128.i
  %460 = load i64, ptr %24, align 8, !tbaa !19, !noalias !338
  store i64 %460, ptr %249, align 8, !tbaa !12, !alias.scope !338
  %461 = load ptr, ptr %31, align 8, !tbaa !4, !alias.scope !338
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !338
  %463 = load i64, ptr %249, align 8, !tbaa !12, !alias.scope !338
  %464 = add i64 %463, -4611686018427387882
  %465 = icmp ult i64 %464, 22
  br i1 %465, label %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i134.i unwind label %.loopexit.split-lp162

.noexc.i134.i:                                    ; preds = %466
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i unwind label %.loopexit161

.loopexit161:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.split-lp162:                            ; preds = %466
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %.loopexit.split-lp162, %.loopexit161
  %lpad.phi165 = phi { ptr, i32 } [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  %469 = load ptr, ptr %31, align 8, !tbaa !4, !alias.scope !338
  %470 = icmp eq ptr %469, %248
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i: ; preds = %468
  %471 = load i64, ptr %249, align 8, !tbaa !12, !alias.scope !338
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %.body137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %468
  %473 = load i64, ptr %248, align 8, !tbaa !13, !alias.scope !338
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #23
  br label %.body137.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i
  %475 = load ptr, ptr %27, align 8, !tbaa !4
  %476 = icmp eq ptr %475, %239
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i
  %477 = load i64, ptr %241, align 8, !tbaa !12
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = load ptr, ptr %31, align 8, !tbaa !4
  %480 = icmp eq ptr %479, %248
  br i1 %480, label %483, label %.thread.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i
  %481 = load ptr, ptr %31, align 8, !tbaa !4
  %482 = icmp eq ptr %481, %248
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i

483:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i
  %484 = phi ptr [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i ]
  %485 = load i64, ptr %249, align 8, !tbaa !12
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  switch i64 %485, label %489 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i
    i64 1, label %487
  ]

487:                                              ; preds = %483
  %488 = load i8, ptr %484, align 1, !tbaa !13
  store i8 %488, ptr %475, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i

489:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %484, i64 %485, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i: ; preds = %489, %487, %483
  %490 = load i64, ptr %249, align 8, !tbaa !12
  store i64 %490, ptr %241, align 8, !tbaa !12
  %491 = load ptr, ptr %27, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !13
  %.pre.i144.i = load ptr, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

.thread.i146.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i
  store ptr %479, ptr %27, align 8, !tbaa !4
  %493 = load i64, ptr %249, align 8, !tbaa !12
  store i64 %493, ptr %241, align 8, !tbaa !12
  %494 = load i64, ptr %248, align 8, !tbaa !13
  store i64 %494, ptr %239, align 8, !tbaa !13
  br label %499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i
  %495 = load i64, ptr %239, align 8, !tbaa !13
  store ptr %481, ptr %27, align 8, !tbaa !4
  %496 = load i64, ptr %249, align 8, !tbaa !12
  store i64 %496, ptr %241, align 8, !tbaa !12
  %497 = load i64, ptr %248, align 8, !tbaa !13
  store i64 %497, ptr %239, align 8, !tbaa !13
  %.not.i142.i = icmp eq ptr %475, null
  br i1 %.not.i142.i, label %499, label %498

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i
  store ptr %475, ptr %31, align 8, !tbaa !4
  store i64 %495, ptr %248, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i, %.thread.i146.i
  store ptr %248, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i: ; preds = %499, %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i
  %500 = phi ptr [ %.pre.i144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i ], [ %475, %498 ], [ %248, %499 ]
  store i64 0, ptr %249, align 8, !tbaa !12
  store i8 0, ptr %500, align 1, !tbaa !13
  %501 = load ptr, ptr %31, align 8, !tbaa !4
  %502 = icmp eq ptr %501, %248
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i
  %503 = load i64, ptr %249, align 8, !tbaa !12
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i
  %505 = load i64, ptr %248, align 8, !tbaa !13
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %507 = getelementptr inbounds nuw i8, ptr %314, i64 92
  %508 = load i8, ptr %507, align 4, !tbaa !90, !range !77, !noundef !78
  %509 = trunc nuw i8 %508 to i1
  %510 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %511 = load i32, ptr %510, align 8
  %.not.i106 = icmp ne i32 %511, 0
  %or.cond.not.i = select i1 %509, i1 %.not.i106, i1 false
  br i1 %or.cond.not.i, label %512, label %536

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %513 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.126, ptr noundef %513, ptr noundef nonnull @.str.12)
          to label %514 unwind label %526

514:                                              ; preds = %512
  %515 = load ptr, ptr %32, align 8, !tbaa !4
  %516 = load i64, ptr %250, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %516, ptr %515)
          to label %517 unwind label %528

517:                                              ; preds = %514
  %518 = load ptr, ptr %32, align 8, !tbaa !4
  %519 = icmp eq ptr %518, %251
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %517
  %520 = load i64, ptr %250, align 8, !tbaa !12
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %517
  %522 = load i64, ptr %251, align 8, !tbaa !13
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre.i109 = load i32, ptr %510, align 8
  br label %536

524:                                              ; preds = %.noexc.i.i135.i
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body137.i

.body137.i:                                       ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i
  %eh.lpad-body138.i = phi { ptr, i32 } [ %525, %524 ], [ %lpad.phi165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i ], [ %lpad.phi165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1485

526:                                              ; preds = %512
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

528:                                              ; preds = %514
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %32, align 8, !tbaa !4
  %531 = icmp eq ptr %530, %251
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %528
  %532 = load i64, ptr %250, align 8, !tbaa !12
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %528
  %534 = load i64, ptr %251, align 8, !tbaa !13
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %526
  %.pn86.i = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1485

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %537 = phi i32 [ %.pre.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  %538 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %539 = load i32, ptr %538, align 8, !tbaa !94
  %540 = icmp eq i32 %539, 3
  %541 = icmp eq i32 %537, 0
  %or.cond346.i = select i1 %540, i1 %541, i1 false
  br i1 %or.cond346.i, label %542, label %563

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %543 unwind label %553

543:                                              ; preds = %542
  %544 = load ptr, ptr %33, align 8, !tbaa !4
  %545 = load i64, ptr %252, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %545, ptr %544)
          to label %546 unwind label %555

546:                                              ; preds = %543
  %547 = load ptr, ptr %33, align 8, !tbaa !4
  %548 = icmp eq ptr %547, %253
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %546
  %549 = load i64, ptr %252, align 8, !tbaa !12
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %546
  %551 = load i64, ptr %253, align 8, !tbaa !13
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %563

553:                                              ; preds = %542
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

555:                                              ; preds = %543
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %33, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %253
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %555
  %559 = load i64, ptr %252, align 8, !tbaa !12
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %555
  %561 = load i64, ptr %253, align 8, !tbaa !13
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, %553
  %.pn88.i = phi { ptr, i32 } [ %554, %553 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1485

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %536
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store ptr %254, ptr %34, align 8, !tbaa !15, !alias.scope !341
  %564 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !341
  %565 = load i64, ptr %240, align 8, !tbaa !12, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !341
  store i64 %565, ptr %23, align 8, !tbaa !19, !noalias !341
  %566 = icmp ugt i64 %565, 15
  br i1 %566, label %.noexc.i.i174.i, label %._crit_edge.i.i.i167.i

.noexc.i.i174.i:                                  ; preds = %563
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc175.i unwind label %624

.noexc175.i:                                      ; preds = %.noexc.i.i174.i
  store ptr %567, ptr %34, align 8, !tbaa !4, !alias.scope !341
  %568 = load i64, ptr %23, align 8, !tbaa !19, !noalias !341
  store i64 %568, ptr %254, align 8, !tbaa !13, !alias.scope !341
  br label %._crit_edge.i.i.i167.i

._crit_edge.i.i.i167.i:                           ; preds = %.noexc175.i, %563
  %569 = phi ptr [ %567, %.noexc175.i ], [ %254, %563 ]
  switch i64 %565, label %572 [
    i64 1, label %570
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i
  ]

570:                                              ; preds = %._crit_edge.i.i.i167.i
  %571 = load i8, ptr %564, align 1, !tbaa !13
  store i8 %571, ptr %569, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i

572:                                              ; preds = %._crit_edge.i.i.i167.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %564, i64 %565, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i: ; preds = %572, %570, %._crit_edge.i.i.i167.i
  %573 = load i64, ptr %23, align 8, !tbaa !19, !noalias !341
  store i64 %573, ptr %255, align 8, !tbaa !12, !alias.scope !341
  %574 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !341
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %573
  store i8 0, ptr %575, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !341
  %576 = load i64, ptr %255, align 8, !tbaa !12, !alias.scope !341
  %577 = add i64 %576, -4611686018427387884
  %578 = icmp ult i64 %577, 20
  br i1 %578, label %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i173.i unwind label %.loopexit.split-lp167

.noexc.i173.i:                                    ; preds = %579
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.53, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i unwind label %.loopexit166

.loopexit166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp167:                            ; preds = %579
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %.loopexit.split-lp167, %.loopexit166
  %lpad.phi170 = phi { ptr, i32 } [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  %582 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !341
  %583 = icmp eq ptr %582, %254
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i: ; preds = %581
  %584 = load i64, ptr %255, align 8, !tbaa !12, !alias.scope !341
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %.body176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %581
  %586 = load i64, ptr %254, align 8, !tbaa !13, !alias.scope !341
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #23
  br label %.body176.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i
  %588 = load ptr, ptr %27, align 8, !tbaa !4
  %589 = icmp eq ptr %588, %239
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i
  %590 = load i64, ptr %241, align 8, !tbaa !12
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  %592 = load ptr, ptr %34, align 8, !tbaa !4
  %593 = icmp eq ptr %592, %254
  br i1 %593, label %596, label %.thread.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i
  %594 = load ptr, ptr %34, align 8, !tbaa !4
  %595 = icmp eq ptr %594, %254
  br i1 %595, label %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i
  %597 = phi ptr [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i ]
  %598 = load i64, ptr %255, align 8, !tbaa !12
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  switch i64 %598, label %602 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i
    i64 1, label %600
  ]

600:                                              ; preds = %596
  %601 = load i8, ptr %597, align 1, !tbaa !13
  store i8 %601, ptr %588, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i

602:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %597, i64 %598, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i: ; preds = %602, %600, %596
  %603 = load i64, ptr %255, align 8, !tbaa !12
  store i64 %603, ptr %241, align 8, !tbaa !12
  %604 = load ptr, ptr %27, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !13
  %.pre.i183.i = load ptr, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

.thread.i185.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i
  store ptr %592, ptr %27, align 8, !tbaa !4
  %606 = load i64, ptr %255, align 8, !tbaa !12
  store i64 %606, ptr %241, align 8, !tbaa !12
  %607 = load i64, ptr %254, align 8, !tbaa !13
  store i64 %607, ptr %239, align 8, !tbaa !13
  br label %612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i
  %608 = load i64, ptr %239, align 8, !tbaa !13
  store ptr %594, ptr %27, align 8, !tbaa !4
  %609 = load i64, ptr %255, align 8, !tbaa !12
  store i64 %609, ptr %241, align 8, !tbaa !12
  %610 = load i64, ptr %254, align 8, !tbaa !13
  store i64 %610, ptr %239, align 8, !tbaa !13
  %.not.i181.i = icmp eq ptr %588, null
  br i1 %.not.i181.i, label %612, label %611

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i
  store ptr %588, ptr %34, align 8, !tbaa !4
  store i64 %608, ptr %254, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

612:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i, %.thread.i185.i
  store ptr %254, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i: ; preds = %612, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i
  %613 = phi ptr [ %.pre.i183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i ], [ %588, %611 ], [ %254, %612 ]
  store i64 0, ptr %255, align 8, !tbaa !12
  store i8 0, ptr %613, align 1, !tbaa !13
  %614 = load ptr, ptr %34, align 8, !tbaa !4
  %615 = icmp eq ptr %614, %254
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i
  %616 = load i64, ptr %255, align 8, !tbaa !12
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i
  %618 = load i64, ptr %254, align 8, !tbaa !13
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %620 = load i32, ptr %538, align 8, !tbaa !94
  %621 = and i32 %620, -2
  %switch.i = icmp eq i32 %621, 2
  %622 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %623 = load double, ptr %622, align 8, !tbaa !98
  br i1 %switch.i, label %626, label %654

624:                                              ; preds = %.noexc.i.i174.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

.body176.i:                                       ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i
  %eh.lpad-body177.i = phi { ptr, i32 } [ %625, %624 ], [ %lpad.phi170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i ], [ %lpad.phi170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1485

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %627 = fcmp olt double %623, 0.000000e+00
  %628 = fcmp ogt double %623, 1.000000e+00
  %or.cond347.i = or i1 %627, %628
  br i1 %or.cond347.i, label %629, label %681

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %630 = load ptr, ptr %27, align 8, !tbaa !4
  %631 = zext nneg i32 %620 to i64
  %632 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.128, ptr noundef %630, double noundef %623, ptr noundef %633)
          to label %634 unwind label %644

634:                                              ; preds = %629
  %635 = load ptr, ptr %35, align 8, !tbaa !4
  %636 = load i64, ptr %258, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %636, ptr %635)
          to label %637 unwind label %646

637:                                              ; preds = %634
  %638 = load ptr, ptr %35, align 8, !tbaa !4
  %639 = icmp eq ptr %638, %259
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %637
  %640 = load i64, ptr %258, align 8, !tbaa !12
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %637
  %642 = load i64, ptr %259, align 8, !tbaa !13
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %681

644:                                              ; preds = %629
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

646:                                              ; preds = %634
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %35, align 8, !tbaa !4
  %649 = icmp eq ptr %648, %259
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %646
  %650 = load i64, ptr %258, align 8, !tbaa !12
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %646
  %652 = load i64, ptr %259, align 8, !tbaa !13
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, %644
  %.pn90.i = phi { ptr, i32 } [ %645, %644 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1485

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %655 = fcmp une double %623, 0.000000e+00
  br i1 %655, label %656, label %681

656:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %657 = load ptr, ptr %27, align 8, !tbaa !4
  %658 = sext i32 %620 to i64
  %659 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.129, ptr noundef %657, double noundef %623, ptr noundef %660)
          to label %661 unwind label %671

661:                                              ; preds = %656
  %662 = load ptr, ptr %36, align 8, !tbaa !4
  %663 = load i64, ptr %256, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %663, ptr %662)
          to label %664 unwind label %673

664:                                              ; preds = %661
  %665 = load ptr, ptr %36, align 8, !tbaa !4
  %666 = icmp eq ptr %665, %257
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i: ; preds = %664
  %667 = load i64, ptr %256, align 8, !tbaa !12
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %664
  %669 = load i64, ptr %257, align 8, !tbaa !13
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %681

671:                                              ; preds = %656
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

673:                                              ; preds = %661
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %36, align 8, !tbaa !4
  %676 = icmp eq ptr %675, %257
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i: ; preds = %673
  %677 = load i64, ptr %256, align 8, !tbaa !12
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %673
  %679 = load i64, ptr %257, align 8, !tbaa !13
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, %671
  %.pn92.i = phi { ptr, i32 } [ %672, %671 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1485

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %626
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  store ptr %260, ptr %37, align 8, !tbaa !15, !alias.scope !344
  %682 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !344
  %683 = load i64, ptr %240, align 8, !tbaa !12, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !344
  store i64 %683, ptr %22, align 8, !tbaa !19, !noalias !344
  %684 = icmp ugt i64 %683, 15
  br i1 %684, label %.noexc.i.i213.i, label %._crit_edge.i.i.i206.i

.noexc.i.i213.i:                                  ; preds = %681
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc214.i unwind label %741

.noexc214.i:                                      ; preds = %.noexc.i.i213.i
  store ptr %685, ptr %37, align 8, !tbaa !4, !alias.scope !344
  %686 = load i64, ptr %22, align 8, !tbaa !19, !noalias !344
  store i64 %686, ptr %260, align 8, !tbaa !13, !alias.scope !344
  br label %._crit_edge.i.i.i206.i

._crit_edge.i.i.i206.i:                           ; preds = %.noexc214.i, %681
  %687 = phi ptr [ %685, %.noexc214.i ], [ %260, %681 ]
  switch i64 %683, label %690 [
    i64 1, label %688
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i
  ]

688:                                              ; preds = %._crit_edge.i.i.i206.i
  %689 = load i8, ptr %682, align 1, !tbaa !13
  store i8 %689, ptr %687, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i

690:                                              ; preds = %._crit_edge.i.i.i206.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %682, i64 %683, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i: ; preds = %690, %688, %._crit_edge.i.i.i206.i
  %691 = load i64, ptr %22, align 8, !tbaa !19, !noalias !344
  store i64 %691, ptr %261, align 8, !tbaa !12, !alias.scope !344
  %692 = load ptr, ptr %37, align 8, !tbaa !4, !alias.scope !344
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %691
  store i8 0, ptr %693, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !344
  %694 = load i64, ptr %261, align 8, !tbaa !12, !alias.scope !344
  %695 = add i64 %694, -4611686018427387890
  %696 = icmp ult i64 %695, 14
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i212.i unwind label %.loopexit.split-lp172

.noexc.i212.i:                                    ; preds = %697
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i
  %698 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i unwind label %.loopexit171

.loopexit171:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp172:                            ; preds = %697
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %699

699:                                              ; preds = %.loopexit.split-lp172, %.loopexit171
  %lpad.phi175 = phi { ptr, i32 } [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  %700 = load ptr, ptr %37, align 8, !tbaa !4, !alias.scope !344
  %701 = icmp eq ptr %700, %260
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i: ; preds = %699
  %702 = load i64, ptr %261, align 8, !tbaa !12, !alias.scope !344
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %.body215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i: ; preds = %699
  %704 = load i64, ptr %260, align 8, !tbaa !13, !alias.scope !344
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #23
  br label %.body215.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i
  %706 = load ptr, ptr %27, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %239
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i
  %708 = load i64, ptr %241, align 8, !tbaa !12
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  %710 = load ptr, ptr %37, align 8, !tbaa !4
  %711 = icmp eq ptr %710, %260
  br i1 %711, label %714, label %.thread.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i
  %712 = load ptr, ptr %37, align 8, !tbaa !4
  %713 = icmp eq ptr %712, %260
  br i1 %713, label %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i

714:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i
  %715 = phi ptr [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i ]
  %716 = load i64, ptr %261, align 8, !tbaa !12
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  switch i64 %716, label %720 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i
    i64 1, label %718
  ]

718:                                              ; preds = %714
  %719 = load i8, ptr %715, align 1, !tbaa !13
  store i8 %719, ptr %706, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i

720:                                              ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %706, ptr align 1 %715, i64 %716, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i: ; preds = %720, %718, %714
  %721 = load i64, ptr %261, align 8, !tbaa !12
  store i64 %721, ptr %241, align 8, !tbaa !12
  %722 = load ptr, ptr %27, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %721
  store i8 0, ptr %723, align 1, !tbaa !13
  %.pre.i222.i = load ptr, ptr %37, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i

.thread.i224.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i
  store ptr %710, ptr %27, align 8, !tbaa !4
  %724 = load i64, ptr %261, align 8, !tbaa !12
  store i64 %724, ptr %241, align 8, !tbaa !12
  %725 = load i64, ptr %260, align 8, !tbaa !13
  store i64 %725, ptr %239, align 8, !tbaa !13
  br label %730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i
  %726 = load i64, ptr %239, align 8, !tbaa !13
  store ptr %712, ptr %27, align 8, !tbaa !4
  %727 = load i64, ptr %261, align 8, !tbaa !12
  store i64 %727, ptr %241, align 8, !tbaa !12
  %728 = load i64, ptr %260, align 8, !tbaa !13
  store i64 %728, ptr %239, align 8, !tbaa !13
  %.not.i220.i = icmp eq ptr %706, null
  br i1 %.not.i220.i, label %730, label %729

729:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i
  store ptr %706, ptr %37, align 8, !tbaa !4
  store i64 %726, ptr %260, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i

730:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i, %.thread.i224.i
  store ptr %260, ptr %37, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i: ; preds = %730, %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i
  %731 = phi ptr [ %.pre.i222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i ], [ %706, %729 ], [ %260, %730 ]
  store i64 0, ptr %261, align 8, !tbaa !12
  store i8 0, ptr %731, align 1, !tbaa !13
  %732 = load ptr, ptr %37, align 8, !tbaa !4
  %733 = icmp eq ptr %732, %260
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i
  %734 = load i64, ptr %261, align 8, !tbaa !12
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i
  %736 = load i64, ptr %260, align 8, !tbaa !13
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %738 = load i32, ptr %538, align 8, !tbaa !94
  %cond.i = icmp eq i32 %738, 1
  %739 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %740 = load double, ptr %739, align 8, !tbaa !102
  br i1 %cond.i, label %743, label %767

741:                                              ; preds = %.noexc.i.i213.i
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body215.i

.body215.i:                                       ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i
  %eh.lpad-body216.i = phi { ptr, i32 } [ %742, %741 ], [ %lpad.phi175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i ], [ %lpad.phi175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1485

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %744 = fcmp ugt double %740, 0.000000e+00
  br i1 %744, label %794, label %745

745:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %746 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.128, ptr noundef %746, double noundef %740, ptr noundef nonnull @.str.9)
          to label %747 unwind label %757

747:                                              ; preds = %745
  %748 = load ptr, ptr %38, align 8, !tbaa !4
  %749 = load i64, ptr %264, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %749, ptr %748)
          to label %750 unwind label %759

750:                                              ; preds = %747
  %751 = load ptr, ptr %38, align 8, !tbaa !4
  %752 = icmp eq ptr %751, %265
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %750
  %753 = load i64, ptr %264, align 8, !tbaa !12
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %750
  %755 = load i64, ptr %265, align 8, !tbaa !13
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %794

757:                                              ; preds = %745
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

759:                                              ; preds = %747
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %38, align 8, !tbaa !4
  %762 = icmp eq ptr %761, %265
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %759
  %763 = load i64, ptr %264, align 8, !tbaa !12
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %759
  %765 = load i64, ptr %265, align 8, !tbaa !13
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, %757
  %.pn96.i = phi { ptr, i32 } [ %758, %757 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1485

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %768 = fcmp une double %740, 0.000000e+00
  br i1 %768, label %769, label %794

769:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %770 = load ptr, ptr %27, align 8, !tbaa !4
  %771 = sext i32 %738 to i64
  %772 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.129, ptr noundef %770, double noundef %740, ptr noundef %773)
          to label %774 unwind label %784

774:                                              ; preds = %769
  %775 = load ptr, ptr %39, align 8, !tbaa !4
  %776 = load i64, ptr %262, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %776, ptr %775)
          to label %777 unwind label %786

777:                                              ; preds = %774
  %778 = load ptr, ptr %39, align 8, !tbaa !4
  %779 = icmp eq ptr %778, %263
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i: ; preds = %777
  %780 = load i64, ptr %262, align 8, !tbaa !12
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %777
  %782 = load i64, ptr %263, align 8, !tbaa !13
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %794

784:                                              ; preds = %769
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

786:                                              ; preds = %774
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %39, align 8, !tbaa !4
  %789 = icmp eq ptr %788, %263
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %786
  %790 = load i64, ptr %262, align 8, !tbaa !12
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %786
  %792 = load i64, ptr %263, align 8, !tbaa !13
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, %784
  %.pn94.i = phi { ptr, i32 } [ %785, %784 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1485

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %743
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store ptr %266, ptr %40, align 8, !tbaa !15, !alias.scope !347
  %795 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !347
  %796 = load i64, ptr %240, align 8, !tbaa !12, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !347
  store i64 %796, ptr %21, align 8, !tbaa !19, !noalias !347
  %797 = icmp ugt i64 %796, 15
  br i1 %797, label %.noexc.i.i252.i, label %._crit_edge.i.i.i245.i

.noexc.i.i252.i:                                  ; preds = %794
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc253.i unwind label %855

.noexc253.i:                                      ; preds = %.noexc.i.i252.i
  store ptr %798, ptr %40, align 8, !tbaa !4, !alias.scope !347
  %799 = load i64, ptr %21, align 8, !tbaa !19, !noalias !347
  store i64 %799, ptr %266, align 8, !tbaa !13, !alias.scope !347
  br label %._crit_edge.i.i.i245.i

._crit_edge.i.i.i245.i:                           ; preds = %.noexc253.i, %794
  %800 = phi ptr [ %798, %.noexc253.i ], [ %266, %794 ]
  switch i64 %796, label %803 [
    i64 1, label %801
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i
  ]

801:                                              ; preds = %._crit_edge.i.i.i245.i
  %802 = load i8, ptr %795, align 1, !tbaa !13
  store i8 %802, ptr %800, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i

803:                                              ; preds = %._crit_edge.i.i.i245.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %795, i64 %796, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i: ; preds = %803, %801, %._crit_edge.i.i.i245.i
  %804 = load i64, ptr %21, align 8, !tbaa !19, !noalias !347
  store i64 %804, ptr %267, align 8, !tbaa !12, !alias.scope !347
  %805 = load ptr, ptr %40, align 8, !tbaa !4, !alias.scope !347
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %804
  store i8 0, ptr %806, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !347
  %807 = load i64, ptr %267, align 8, !tbaa !12, !alias.scope !347
  %808 = add i64 %807, -4611686018427387892
  %809 = icmp ult i64 %808, 12
  br i1 %809, label %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i251.i unwind label %.loopexit.split-lp177

.noexc.i251.i:                                    ; preds = %810
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i
  %811 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.59, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i unwind label %.loopexit176

.loopexit176:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %812

.loopexit.split-lp177:                            ; preds = %810
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %812

812:                                              ; preds = %.loopexit.split-lp177, %.loopexit176
  %lpad.phi180 = phi { ptr, i32 } [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %813 = load ptr, ptr %40, align 8, !tbaa !4, !alias.scope !347
  %814 = icmp eq ptr %813, %266
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i: ; preds = %812
  %815 = load i64, ptr %267, align 8, !tbaa !12, !alias.scope !347
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %.body254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i: ; preds = %812
  %817 = load i64, ptr %266, align 8, !tbaa !13, !alias.scope !347
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #23
  br label %.body254.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i
  %819 = load ptr, ptr %27, align 8, !tbaa !4
  %820 = icmp eq ptr %819, %239
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i
  %821 = load i64, ptr %241, align 8, !tbaa !12
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  %823 = load ptr, ptr %40, align 8, !tbaa !4
  %824 = icmp eq ptr %823, %266
  br i1 %824, label %827, label %.thread.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i
  %825 = load ptr, ptr %40, align 8, !tbaa !4
  %826 = icmp eq ptr %825, %266
  br i1 %826, label %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i

827:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i
  %828 = phi ptr [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i ]
  %829 = load i64, ptr %267, align 8, !tbaa !12
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  switch i64 %829, label %833 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i
    i64 1, label %831
  ]

831:                                              ; preds = %827
  %832 = load i8, ptr %828, align 1, !tbaa !13
  store i8 %832, ptr %819, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i

833:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %819, ptr align 1 %828, i64 %829, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i: ; preds = %833, %831, %827
  %834 = load i64, ptr %267, align 8, !tbaa !12
  store i64 %834, ptr %241, align 8, !tbaa !12
  %835 = load ptr, ptr %27, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %834
  store i8 0, ptr %836, align 1, !tbaa !13
  %.pre.i261.i = load ptr, ptr %40, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i

.thread.i263.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i
  store ptr %823, ptr %27, align 8, !tbaa !4
  %837 = load i64, ptr %267, align 8, !tbaa !12
  store i64 %837, ptr %241, align 8, !tbaa !12
  %838 = load i64, ptr %266, align 8, !tbaa !13
  store i64 %838, ptr %239, align 8, !tbaa !13
  br label %843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i
  %839 = load i64, ptr %239, align 8, !tbaa !13
  store ptr %825, ptr %27, align 8, !tbaa !4
  %840 = load i64, ptr %267, align 8, !tbaa !12
  store i64 %840, ptr %241, align 8, !tbaa !12
  %841 = load i64, ptr %266, align 8, !tbaa !13
  store i64 %841, ptr %239, align 8, !tbaa !13
  %.not.i259.i = icmp eq ptr %819, null
  br i1 %.not.i259.i, label %843, label %842

842:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i
  store ptr %819, ptr %40, align 8, !tbaa !4
  store i64 %839, ptr %266, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i

843:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i, %.thread.i263.i
  store ptr %266, ptr %40, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i: ; preds = %843, %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i
  %844 = phi ptr [ %.pre.i261.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i ], [ %819, %842 ], [ %266, %843 ]
  store i64 0, ptr %267, align 8, !tbaa !12
  store i8 0, ptr %844, align 1, !tbaa !13
  %845 = load ptr, ptr %40, align 8, !tbaa !4
  %846 = icmp eq ptr %845, %266
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i
  %847 = load i64, ptr %267, align 8, !tbaa !12
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i
  %849 = load i64, ptr %266, align 8, !tbaa !13
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %851 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %852 = load i32, ptr %851, align 8, !tbaa !110
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %857

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 35, ptr nonnull @.str.130)
          to label %857 unwind label %354

855:                                              ; preds = %.noexc.i.i252.i
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body254.i

.body254.i:                                       ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i
  %eh.lpad-body255.i = phi { ptr, i32 } [ %856, %855 ], [ %lpad.phi180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i ], [ %lpad.phi180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1485

857:                                              ; preds = %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  store ptr %268, ptr %41, align 8, !tbaa !15, !alias.scope !350
  %858 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !350
  %859 = load i64, ptr %240, align 8, !tbaa !12, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !350
  store i64 %859, ptr %20, align 8, !tbaa !19, !noalias !350
  %860 = icmp ugt i64 %859, 15
  br i1 %860, label %.noexc.i.i275.i, label %._crit_edge.i.i.i268.i

.noexc.i.i275.i:                                  ; preds = %857
  %861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc276.i unwind label %935

.noexc276.i:                                      ; preds = %.noexc.i.i275.i
  store ptr %861, ptr %41, align 8, !tbaa !4, !alias.scope !350
  %862 = load i64, ptr %20, align 8, !tbaa !19, !noalias !350
  store i64 %862, ptr %268, align 8, !tbaa !13, !alias.scope !350
  br label %._crit_edge.i.i.i268.i

._crit_edge.i.i.i268.i:                           ; preds = %.noexc276.i, %857
  %863 = phi ptr [ %861, %.noexc276.i ], [ %268, %857 ]
  switch i64 %859, label %866 [
    i64 1, label %864
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i
  ]

864:                                              ; preds = %._crit_edge.i.i.i268.i
  %865 = load i8, ptr %858, align 1, !tbaa !13
  store i8 %865, ptr %863, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i

866:                                              ; preds = %._crit_edge.i.i.i268.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %863, ptr align 1 %858, i64 %859, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i: ; preds = %866, %864, %._crit_edge.i.i.i268.i
  %867 = load i64, ptr %20, align 8, !tbaa !19, !noalias !350
  store i64 %867, ptr %269, align 8, !tbaa !12, !alias.scope !350
  %868 = load ptr, ptr %41, align 8, !tbaa !4, !alias.scope !350
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !350
  %870 = load i64, ptr %269, align 8, !tbaa !12, !alias.scope !350
  %871 = add i64 %870, -4611686018427387899
  %872 = icmp ult i64 %871, 5
  br i1 %872, label %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i274.i unwind label %.loopexit.split-lp182

.noexc.i274.i:                                    ; preds = %873
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.67, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i unwind label %.loopexit181

.loopexit181:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %875

.loopexit.split-lp182:                            ; preds = %873
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %.loopexit.split-lp182, %.loopexit181
  %lpad.phi185 = phi { ptr, i32 } [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  %876 = load ptr, ptr %41, align 8, !tbaa !4, !alias.scope !350
  %877 = icmp eq ptr %876, %268
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i: ; preds = %875
  %878 = load i64, ptr %269, align 8, !tbaa !12, !alias.scope !350
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %.body277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i: ; preds = %875
  %880 = load i64, ptr %268, align 8, !tbaa !13, !alias.scope !350
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #23
  br label %.body277.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i
  %882 = load ptr, ptr %27, align 8, !tbaa !4
  %883 = icmp eq ptr %882, %239
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i
  %884 = load i64, ptr %241, align 8, !tbaa !12
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  %886 = load ptr, ptr %41, align 8, !tbaa !4
  %887 = icmp eq ptr %886, %268
  br i1 %887, label %890, label %.thread.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i
  %888 = load ptr, ptr %41, align 8, !tbaa !4
  %889 = icmp eq ptr %888, %268
  br i1 %889, label %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i

890:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i
  %891 = phi ptr [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i ]
  %892 = load i64, ptr %269, align 8, !tbaa !12
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  switch i64 %892, label %896 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i
    i64 1, label %894
  ]

894:                                              ; preds = %890
  %895 = load i8, ptr %891, align 1, !tbaa !13
  store i8 %895, ptr %882, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i

896:                                              ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %891, i64 %892, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i: ; preds = %896, %894, %890
  %897 = load i64, ptr %269, align 8, !tbaa !12
  store i64 %897, ptr %241, align 8, !tbaa !12
  %898 = load ptr, ptr %27, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %897
  store i8 0, ptr %899, align 1, !tbaa !13
  %.pre.i284.i = load ptr, ptr %41, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i

.thread.i286.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i
  store ptr %886, ptr %27, align 8, !tbaa !4
  %900 = load i64, ptr %269, align 8, !tbaa !12
  store i64 %900, ptr %241, align 8, !tbaa !12
  %901 = load i64, ptr %268, align 8, !tbaa !13
  store i64 %901, ptr %239, align 8, !tbaa !13
  br label %906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i
  %902 = load i64, ptr %239, align 8, !tbaa !13
  store ptr %888, ptr %27, align 8, !tbaa !4
  %903 = load i64, ptr %269, align 8, !tbaa !12
  store i64 %903, ptr %241, align 8, !tbaa !12
  %904 = load i64, ptr %268, align 8, !tbaa !13
  store i64 %904, ptr %239, align 8, !tbaa !13
  %.not.i282.i = icmp eq ptr %882, null
  br i1 %.not.i282.i, label %906, label %905

905:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i
  store ptr %882, ptr %41, align 8, !tbaa !4
  store i64 %902, ptr %268, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i

906:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i, %.thread.i286.i
  store ptr %268, ptr %41, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i: ; preds = %906, %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i
  %907 = phi ptr [ %.pre.i284.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i ], [ %882, %905 ], [ %268, %906 ]
  store i64 0, ptr %269, align 8, !tbaa !12
  store i8 0, ptr %907, align 1, !tbaa !13
  %908 = load ptr, ptr %41, align 8, !tbaa !4
  %909 = icmp eq ptr %908, %268
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i
  %910 = load i64, ptr %269, align 8, !tbaa !12
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i
  %912 = load i64, ptr %268, align 8, !tbaa !13
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %914 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !125
  %916 = load ptr, ptr %314, align 8, !tbaa !129
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = lshr exact i64 %919, 6
  %921 = trunc i64 %920 to i32
  %922 = add i32 %921, -5
  %or.cond348.i = icmp ult i32 %922, -4
  br i1 %or.cond348.i, label %923, label %947

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %924 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.68, ptr noundef %924, i32 noundef %921, i32 noundef 4)
          to label %925 unwind label %937

925:                                              ; preds = %923
  %926 = load ptr, ptr %42, align 8, !tbaa !4
  %927 = load i64, ptr %270, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %927, ptr %926)
          to label %928 unwind label %939

928:                                              ; preds = %925
  %929 = load ptr, ptr %42, align 8, !tbaa !4
  %930 = icmp eq ptr %929, %271
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i: ; preds = %928
  %931 = load i64, ptr %270, align 8, !tbaa !12
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i: ; preds = %928
  %933 = load i64, ptr %271, align 8, !tbaa !13
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre460.i = load ptr, ptr %914, align 8, !tbaa !125
  %.pre461.i = load ptr, ptr %314, align 8, !tbaa !129
  %.pre465.i = ptrtoint ptr %.pre460.i to i64
  %.pre466.i = ptrtoint ptr %.pre461.i to i64
  %.pre468.i = sub i64 %.pre465.i, %.pre466.i
  %.pre470.i = lshr exact i64 %.pre468.i, 6
  %.pre472.i = trunc i64 %.pre470.i to i32
  br label %947

935:                                              ; preds = %.noexc.i.i275.i
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i

.body277.i:                                       ; preds = %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i
  %eh.lpad-body278.i = phi { ptr, i32 } [ %936, %935 ], [ %lpad.phi185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i ], [ %lpad.phi185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1485

937:                                              ; preds = %923
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

939:                                              ; preds = %925
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %42, align 8, !tbaa !4
  %942 = icmp eq ptr %941, %271
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i: ; preds = %939
  %943 = load i64, ptr %270, align 8, !tbaa !12
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i: ; preds = %939
  %945 = load i64, ptr %271, align 8, !tbaa !13
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i, %937
  %.pn98.i = phi { ptr, i32 } [ %938, %937 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1485

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  %.pre-phi473.i = phi i32 [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i ], [ %.pre472.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ]
  %948 = icmp sgt i32 %.pre-phi473.i, 2
  br i1 %948, label %949, label %950

949:                                              ; preds = %947
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 183, ptr nonnull @.str.131)
          to label %._crit_edge462.i unwind label %354

._crit_edge462.i:                                 ; preds = %949
  %.pre463.i = load ptr, ptr %914, align 8, !tbaa !125
  %.pre464.i = load ptr, ptr %314, align 8, !tbaa !129
  %.pre474.i = ptrtoint ptr %.pre463.i to i64
  %.pre476.i = ptrtoint ptr %.pre464.i to i64
  %.pre478.i = sub i64 %.pre474.i, %.pre476.i
  %.pre480.i = lshr exact i64 %.pre478.i, 6
  %.pre482.i = trunc i64 %.pre480.i to i32
  br label %950

950:                                              ; preds = %._crit_edge462.i, %947
  %.pre-phi483.i = phi i32 [ %.pre482.i, %._crit_edge462.i ], [ %.pre-phi473.i, %947 ]
  %951 = icmp sgt i32 %.pre-phi483.i, 0
  br i1 %951, label %.lr.ph.i108, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, %950
  %952 = load ptr, ptr %27, align 8, !tbaa !4
  %953 = icmp eq ptr %952, %239
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i: ; preds = %._crit_edge.i107
  %954 = load i64, ptr %241, align 8, !tbaa !12
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i: ; preds = %._crit_edge.i107
  %956 = load i64, ptr %239, align 8, !tbaa !13
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #23
  br label %1492

.lr.ph.i108:                                      ; preds = %950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i ], [ 0, %950 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %958 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.69, i32 noundef %958)
          to label %959 unwind label %1467

959:                                              ; preds = %.lr.ph.i108
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %960 = load i64, ptr %240, align 8, !tbaa !12, !noalias !353
  %961 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !353
  %962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %961, i64 noundef %960)
          to label %.noexc304.i unwind label %1469

.noexc304.i:                                      ; preds = %959
  store ptr %272, ptr %43, align 8, !tbaa !15, !alias.scope !353
  %963 = load ptr, ptr %962, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

966:                                              ; preds = %.noexc304.i
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %968 = load i64, ptr %967, align 8, !tbaa !12
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  %970 = add nuw nsw i64 %968, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %964, i64 %970, i1 false)
  br label %972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %.noexc304.i
  store ptr %963, ptr %43, align 8, !tbaa !4, !alias.scope !353
  %971 = load i64, ptr %964, align 8, !tbaa !13
  store i64 %971, ptr %272, align 8, !tbaa !13, !alias.scope !353
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %962, i64 8
  %.pre.i303.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %972

972:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %966
  %973 = phi i64 [ %968, %966 ], [ %.pre.i303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i ]
  %974 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store i64 %973, ptr %273, align 8, !tbaa !12, !alias.scope !353
  store ptr %964, ptr %962, align 8, !tbaa !4
  store i64 0, ptr %974, align 8, !tbaa !12
  store i8 0, ptr %964, align 8, !tbaa !13
  %975 = load ptr, ptr %44, align 8, !tbaa !4
  %976 = icmp eq ptr %975, %274
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i: ; preds = %972
  %977 = load i64, ptr %275, align 8, !tbaa !12
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %972
  %979 = load i64, ptr %274, align 8, !tbaa !13
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %981 = load ptr, ptr %314, align 8, !tbaa !129
  %982 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %981, i64 %indvars.iv.i
  %983 = load i32, ptr %982, align 8, !tbaa !20
  switch i32 %983, label %1453 [
    i32 0, label %984
    i32 1, label %1181
  ]

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  %985 = load i8, ptr %292, align 8, !tbaa !356, !range !77, !noundef !78
  %986 = trunc nuw i8 %985 to i1
  br i1 %986, label %.noexc310.i, label %987

987:                                              ; preds = %984
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 80, ptr nonnull @.str.132)
          to label %.noexc310.i unwind label %1477

.noexc310.i:                                      ; preds = %987, %984
  %988 = load ptr, ptr %293, align 8, !tbaa !357
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !28
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %992, label %1011

992:                                              ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %993 = load ptr, ptr %43, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.135, ptr noundef %993)
          to label %.noexc311.i unwind label %1477

.noexc311.i:                                      ; preds = %992
  %994 = load ptr, ptr %13, align 8, !tbaa !4
  %995 = load i64, ptr %294, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %995, ptr %994)
          to label %996 unwind label %1003

996:                                              ; preds = %.noexc311.i
  %997 = load ptr, ptr %13, align 8, !tbaa !4
  %998 = icmp eq ptr %997, %295
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %996
  %999 = load i64, ptr %294, align 8, !tbaa !12
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %996
  %1001 = load i64, ptr %295, align 8, !tbaa !13
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i.i.i = load i32, ptr %989, align 4, !tbaa !28
  br label %1011

1003:                                             ; preds = %.noexc311.i
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %13, align 8, !tbaa !4
  %1006 = icmp eq ptr %1005, %295
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i.i.i: ; preds = %1003
  %1007 = load i64, ptr %294, align 8, !tbaa !12
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i: ; preds = %1003
  %1009 = load i64, ptr %295, align 8, !tbaa !13
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body324.i

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.noexc310.i
  %1012 = phi i32 [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %990, %.noexc310.i ]
  %1013 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !358
  %.not.i.i.i = icmp slt i32 %1012, %1014
  br i1 %.not.i.i.i, label %1034, label %1015

1015:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1016 = add nsw i32 %1012, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.136, i32 noundef %1016, i32 noundef %1014)
          to label %.noexc312.i unwind label %1477

.noexc312.i:                                      ; preds = %1015
  %1017 = load ptr, ptr %14, align 8, !tbaa !4
  %1018 = load i64, ptr %296, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1018, ptr %1017)
          to label %1019 unwind label %1026

1019:                                             ; preds = %.noexc312.i
  %1020 = load ptr, ptr %14, align 8, !tbaa !4
  %1021 = icmp eq ptr %1020, %297
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i.i: ; preds = %1019
  %1022 = load i64, ptr %296, align 8, !tbaa !12
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i: ; preds = %1019
  %1024 = load i64, ptr %297, align 8, !tbaa !13
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre126.i.i.i = load i32, ptr %989, align 4, !tbaa !28
  br label %1034

1026:                                             ; preds = %.noexc312.i
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %14, align 8, !tbaa !4
  %1029 = icmp eq ptr %1028, %297
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i.i.i: ; preds = %1026
  %1030 = load i64, ptr %296, align 8, !tbaa !12
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i: ; preds = %1026
  %1032 = load i64, ptr %297, align 8, !tbaa !13
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body324.i

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i, %1011
  %1035 = phi i32 [ %.pre126.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i ], [ %1012, %1011 ]
  %1036 = getelementptr inbounds nuw i8, ptr %988, i64 56
  %1037 = sext i32 %1035 to i64
  %1038 = load ptr, ptr %1036, align 8, !tbaa !213
  %1039 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %1038, i64 %1037, i32 12
  %1040 = load float, ptr %1039, align 8, !tbaa !368
  %1041 = fcmp une float %1040, 0.000000e+00
  br i1 %1041, label %1042, label %1062

1042:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1043 = add nsw i32 %1035, 1
  %1044 = fpext float %1040 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.137, i32 noundef %1043, double noundef %1044)
          to label %.noexc313.i unwind label %1477

.noexc313.i:                                      ; preds = %1042
  %1045 = load ptr, ptr %15, align 8, !tbaa !4
  %1046 = load i64, ptr %298, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1046, ptr %1045)
          to label %1047 unwind label %1054

1047:                                             ; preds = %.noexc313.i
  %1048 = load ptr, ptr %15, align 8, !tbaa !4
  %1049 = icmp eq ptr %1048, %299
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i.i: ; preds = %1047
  %1050 = load i64, ptr %298, align 8, !tbaa !12
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i.i: ; preds = %1047
  %1052 = load i64, ptr %299, align 8, !tbaa !13
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1062

1054:                                             ; preds = %.noexc313.i
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %15, align 8, !tbaa !4
  %1057 = icmp eq ptr %1056, %299
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i.i: ; preds = %1054
  %1058 = load i64, ptr %298, align 8, !tbaa !12
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i.i: ; preds = %1054
  %1060 = load i64, ptr %299, align 8, !tbaa !13
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1061) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body324.i

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i, %1034
  %1063 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %1064 = load double, ptr %1063, align 8, !tbaa !36
  %1065 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %1066 = load double, ptr %1065, align 8, !tbaa !32
  %1067 = fsub double %1064, %1066
  %1068 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1067, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
          to label %.noexc314.i unwind label %1477

.noexc314.i:                                      ; preds = %1062
  br i1 %1068, label %1069, label %1090

1069:                                             ; preds = %.noexc314.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1070 = load ptr, ptr %43, align 8, !tbaa !4
  %1071 = load double, ptr %1065, align 8, !tbaa !32
  %1072 = load double, ptr %1063, align 8, !tbaa !36
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.138, ptr noundef %1070, double noundef %1071, ptr noundef %1070, double noundef %1072)
          to label %.noexc315.i unwind label %1477

.noexc315.i:                                      ; preds = %1069
  %1073 = load ptr, ptr %16, align 8, !tbaa !4
  %1074 = load i64, ptr %300, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1074, ptr %1073)
          to label %1075 unwind label %1082

1075:                                             ; preds = %.noexc315.i
  %1076 = load ptr, ptr %16, align 8, !tbaa !4
  %1077 = icmp eq ptr %1076, %301
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i.i.i: ; preds = %1075
  %1078 = load i64, ptr %300, align 8, !tbaa !12
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i: ; preds = %1075
  %1080 = load i64, ptr %301, align 8, !tbaa !13
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1090

1082:                                             ; preds = %.noexc315.i
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = load ptr, ptr %16, align 8, !tbaa !4
  %1085 = icmp eq ptr %1084, %301
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i.i: ; preds = %1082
  %1086 = load i64, ptr %300, align 8, !tbaa !12
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i: ; preds = %1082
  %1088 = load i64, ptr %301, align 8, !tbaa !13
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body324.i

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i, %.noexc314.i
  %1091 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %1092 = load double, ptr %1091, align 8, !tbaa !40
  %1093 = fcmp ugt double %1092, 0.000000e+00
  br i1 %1093, label %.noexc316.i, label %1094

1094:                                             ; preds = %1090
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 47, ptr nonnull @.str.139)
          to label %.noexc316.i unwind label %1477

.noexc316.i:                                      ; preds = %1094, %1090
  %1095 = load i32, ptr %989, align 4, !tbaa !28
  %1096 = sext i32 %1095 to i64
  %1097 = load ptr, ptr %1036, align 8, !tbaa !213
  %1098 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %1097, i64 %1096, i32 2
  %1099 = load i32, ptr %1098, align 8, !tbaa !216
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1126

1101:                                             ; preds = %.noexc316.i
  %1102 = load double, ptr %1065, align 8, !tbaa !32
  %1103 = fcmp olt double %1102, 0.000000e+00
  %1104 = load double, ptr %1063, align 8
  %1105 = fcmp olt double %1104, 0.000000e+00
  %or.cond121.i.i.i = select i1 %1103, i1 true, i1 %1105
  br i1 %or.cond121.i.i.i, label %1106, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1106:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1107 = load ptr, ptr %43, align 8, !tbaa !4
  %1108 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
          to label %.noexc317.i unwind label %1477

.noexc317.i:                                      ; preds = %1106
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.140, ptr noundef %1107, double noundef %1102, ptr noundef %1107, double noundef %1104, ptr noundef %1108)
          to label %.noexc318.i unwind label %1477

.noexc318.i:                                      ; preds = %.noexc317.i
  %1109 = load ptr, ptr %17, align 8, !tbaa !4
  %1110 = load i64, ptr %306, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1110, ptr %1109)
          to label %1111 unwind label %1118

1111:                                             ; preds = %.noexc318.i
  %1112 = load ptr, ptr %17, align 8, !tbaa !4
  %1113 = icmp eq ptr %1112, %307
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i.i.i: ; preds = %1111
  %1114 = load i64, ptr %306, align 8, !tbaa !12
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i.i: ; preds = %1111
  %1116 = load i64, ptr %307, align 8, !tbaa !13
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1118:                                             ; preds = %.noexc318.i
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %17, align 8, !tbaa !4
  %1121 = icmp eq ptr %1120, %307
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i.i.i: ; preds = %1118
  %1122 = load i64, ptr %306, align 8, !tbaa !12
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i.i.i: ; preds = %1118
  %1124 = load i64, ptr %307, align 8, !tbaa !13
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body324.i

1126:                                             ; preds = %.noexc316.i
  %1127 = and i32 %1099, -3
  %or.cond.i.i.i = icmp eq i32 %1127, 5
  br i1 %or.cond.i.i.i, label %1128, label %1154

1128:                                             ; preds = %1126
  %1129 = load double, ptr %1065, align 8, !tbaa !32
  %1130 = fcmp olt double %1129, 0.000000e+00
  %1131 = load double, ptr %1063, align 8
  %1132 = fcmp ogt double %1131, 1.800000e+02
  %or.cond123.i.i.i = select i1 %1130, i1 true, i1 %1132
  br i1 %or.cond123.i.i.i, label %1133, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1133:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1134 = load ptr, ptr %43, align 8, !tbaa !4
  %1135 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 5)
          to label %.noexc319.i unwind label %1477

.noexc319.i:                                      ; preds = %1133
  %1136 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 7)
          to label %.noexc320.i unwind label %1477

.noexc320.i:                                      ; preds = %.noexc319.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.141, ptr noundef %1134, double noundef %1129, ptr noundef %1134, double noundef %1131, ptr noundef %1135, ptr noundef %1136)
          to label %.noexc321.i unwind label %1477

.noexc321.i:                                      ; preds = %.noexc320.i
  %1137 = load ptr, ptr %18, align 8, !tbaa !4
  %1138 = load i64, ptr %304, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1138, ptr %1137)
          to label %1139 unwind label %1146

1139:                                             ; preds = %.noexc321.i
  %1140 = load ptr, ptr %18, align 8, !tbaa !4
  %1141 = icmp eq ptr %1140, %305
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i.i: ; preds = %1139
  %1142 = load i64, ptr %304, align 8, !tbaa !12
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i.i: ; preds = %1139
  %1144 = load i64, ptr %305, align 8, !tbaa !13
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1146:                                             ; preds = %.noexc321.i
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %18, align 8, !tbaa !4
  %1149 = icmp eq ptr %1148, %305
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i.i: ; preds = %1146
  %1150 = load i64, ptr %304, align 8, !tbaa !12
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i.i: ; preds = %1146
  %1152 = load i64, ptr %305, align 8, !tbaa !13
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body324.i

1154:                                             ; preds = %1126
  %1155 = icmp eq i32 %1099, 6
  br i1 %1155, label %1156, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1156:                                             ; preds = %1154
  %1157 = load double, ptr %1065, align 8, !tbaa !32
  %1158 = fcmp olt double %1157, -1.800000e+02
  %1159 = load double, ptr %1063, align 8
  %1160 = fcmp ogt double %1159, 1.800000e+02
  %or.cond125.i.i.i = select i1 %1158, i1 true, i1 %1160
  br i1 %or.cond125.i.i.i, label %1161, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1161:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1162 = load ptr, ptr %43, align 8, !tbaa !4
  %1163 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 6)
          to label %.noexc322.i unwind label %1477

.noexc322.i:                                      ; preds = %1161
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.142, ptr noundef %1162, double noundef %1157, ptr noundef %1162, double noundef %1159, ptr noundef %1163)
          to label %.noexc323.i unwind label %1477

.noexc323.i:                                      ; preds = %.noexc322.i
  %1164 = load ptr, ptr %19, align 8, !tbaa !4
  %1165 = load i64, ptr %302, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1165, ptr %1164)
          to label %1166 unwind label %1173

1166:                                             ; preds = %.noexc323.i
  %1167 = load ptr, ptr %19, align 8, !tbaa !4
  %1168 = icmp eq ptr %1167, %303
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i.i: ; preds = %1166
  %1169 = load i64, ptr %302, align 8, !tbaa !12
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i.i.i: ; preds = %1166
  %1171 = load i64, ptr %303, align 8, !tbaa !13
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1173:                                             ; preds = %.noexc323.i
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = load ptr, ptr %19, align 8, !tbaa !4
  %1176 = icmp eq ptr %1175, %303
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i.i.i: ; preds = %1173
  %1177 = load i64, ptr %302, align 8, !tbaa !12
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i.i: ; preds = %1173
  %1179 = load i64, ptr %303, align 8, !tbaa !13
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body324.i

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  %1182 = load i32, ptr %276, align 4, !tbaa !369
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1181
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 100, ptr nonnull @.str.133)
          to label %.noexc326.i unwind label %1477

.noexc326.i:                                      ; preds = %1184
  %.pr.i.i = load i32, ptr %276, align 4, !tbaa !369
  br label %1185

1185:                                             ; preds = %.noexc326.i, %1181
  %1186 = phi i32 [ %.pr.i.i, %.noexc326.i ], [ %1182, %1181 ]
  %1187 = load ptr, ptr %277, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %278, ptr %6, align 8, !tbaa !15
  store i64 0, ptr %279, align 8, !tbaa !12
  store i8 0, ptr %278, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %1187, null
  br i1 %.not.i16.i.i, label %1188, label %1191

1188:                                             ; preds = %1185
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 83, ptr nonnull @.str.143)
          to label %1439 unwind label %1189

1189:                                             ; preds = %1438, %1434, %1433, %1399, %1224, %1221, %1188
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1191:                                             ; preds = %1185
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 208
  %1193 = load i32, ptr %1192, align 8, !tbaa !371
  %.not44.i.i.i = icmp eq i32 %1193, -1
  br i1 %.not44.i.i.i, label %1215, label %1194

1194:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.144, i32 noundef %1193, i32 noundef -1)
          to label %1195 unwind label %1205

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %7, align 8, !tbaa !4
  %1197 = load i64, ptr %280, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1197, ptr %1196)
          to label %1198 unwind label %1207

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %7, align 8, !tbaa !4
  %1200 = icmp eq ptr %1199, %281
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i.i: ; preds = %1198
  %1201 = load i64, ptr %280, align 8, !tbaa !12
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %1198
  %1203 = load i64, ptr %281, align 8, !tbaa !13
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1215

1205:                                             ; preds = %1194
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i

1207:                                             ; preds = %1195
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %7, align 8, !tbaa !4
  %1210 = icmp eq ptr %1209, %281
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i: ; preds = %1207
  %1211 = load i64, ptr %280, align 8, !tbaa !12
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i: ; preds = %1207
  %1213 = load i64, ptr %281, align 8, !tbaa !13
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i, %1205
  %.pn.i.i.i = phi { ptr, i32 } [ %1206, %1205 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1446

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i, %1191
  %1216 = icmp eq i32 %1186, 3
  br i1 %1216, label %1221, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1219 = load double, ptr %1218, align 8, !tbaa !379
  %1220 = fcmp une double %1219, 0.000000e+00
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1217, %1215
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 106, ptr nonnull @.str.145)
          to label %1222 unwind label %1189

1222:                                             ; preds = %1221, %1217
  %1223 = icmp eq i32 %1186, 4
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1222
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 77, ptr nonnull @.str.146)
          to label %1225 unwind label %1189

1225:                                             ; preds = %1224, %1222
  %1226 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %1227 = load double, ptr %1226, align 8, !tbaa !32
  %1228 = fcmp olt double %1227, 0.000000e+00
  br i1 %1228, label %1229, label %1310

1229:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  store ptr %282, ptr %8, align 8, !tbaa !15, !alias.scope !380
  %1230 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !380
  %1231 = load i64, ptr %273, align 8, !tbaa !12, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  store i64 %1231, ptr %5, align 8, !tbaa !19, !noalias !380
  %1232 = icmp ugt i64 %1231, 15
  br i1 %1232, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1229
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i309.i unwind label %1298

.noexc.i.i309.i:                                  ; preds = %.noexc.i.i.i.i.i
  store ptr %1233, ptr %8, align 8, !tbaa !4, !alias.scope !380
  %1234 = load i64, ptr %5, align 8, !tbaa !19, !noalias !380
  store i64 %1234, ptr %282, align 8, !tbaa !13, !alias.scope !380
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i309.i, %1229
  %1235 = phi ptr [ %1233, %.noexc.i.i309.i ], [ %282, %1229 ]
  switch i64 %1231, label %1238 [
    i64 1, label %1236
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

1236:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1237 = load i8, ptr %1230, align 1, !tbaa !13
  store i8 %1237, ptr %1235, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

1238:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1235, ptr align 1 %1230, i64 %1231, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %1238, %1236, %._crit_edge.i.i.i.i.i.i
  %1239 = load i64, ptr %5, align 8, !tbaa !19, !noalias !380
  store i64 %1239, ptr %283, align 8, !tbaa !12, !alias.scope !380
  %1240 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !380
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 %1239
  store i8 0, ptr %1241, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  %1242 = load i64, ptr %283, align 8, !tbaa !12, !alias.scope !380
  %1243 = add i64 %1242, -4611686018427387898
  %1244 = icmp ult i64 %1243, 6
  br i1 %1244, label %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i

.noexc.i.i.i.i:                                   ; preds = %1245
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %1246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1247

.loopexit.split-lp.i:                             ; preds = %1245
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1247

1247:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1248 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !380
  %1249 = icmp eq ptr %1248, %282
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1247
  %1250 = load i64, ptr %283, align 8, !tbaa !12, !alias.scope !380
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %.body.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1247
  %1252 = load i64, ptr %282, align 8, !tbaa !13, !alias.scope !380
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #23
  br label %.body.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %1254 = load ptr, ptr %6, align 8, !tbaa !4
  %1255 = icmp eq ptr %1254, %278
  br i1 %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %1256 = load i64, ptr %279, align 8, !tbaa !12
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  %1258 = load ptr, ptr %8, align 8, !tbaa !4
  %1259 = icmp eq ptr %1258, %282
  br i1 %1259, label %1262, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %1260 = load ptr, ptr %8, align 8, !tbaa !4
  %1261 = icmp eq ptr %1260, %282
  br i1 %1261, label %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

1262:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i
  %1263 = phi ptr [ %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i ], [ %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i ]
  %1264 = load i64, ptr %283, align 8, !tbaa !12
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  switch i64 %1264, label %1268 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %1266
  ]

1266:                                             ; preds = %1262
  %1267 = load i8, ptr %1263, align 1, !tbaa !13
  store i8 %1267, ptr %1254, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

1268:                                             ; preds = %1262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1254, ptr align 1 %1263, i64 %1264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %1268, %1266, %1262
  %1269 = load i64, ptr %283, align 8, !tbaa !12
  store i64 %1269, ptr %279, align 8, !tbaa !12
  %1270 = load ptr, ptr %6, align 8, !tbaa !4
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 %1269
  store i8 0, ptr %1271, align 1, !tbaa !13
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i
  store ptr %1258, ptr %6, align 8, !tbaa !4
  %1272 = load i64, ptr %283, align 8, !tbaa !12
  store i64 %1272, ptr %279, align 8, !tbaa !12
  %1273 = load i64, ptr %282, align 8, !tbaa !13
  store i64 %1273, ptr %278, align 8, !tbaa !13
  br label %1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %1274 = load i64, ptr %278, align 8, !tbaa !13
  store ptr %1260, ptr %6, align 8, !tbaa !4
  %1275 = load i64, ptr %283, align 8, !tbaa !12
  store i64 %1275, ptr %279, align 8, !tbaa !12
  %1276 = load i64, ptr %282, align 8, !tbaa !13
  store i64 %1276, ptr %278, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i, label %1278, label %1277

1277:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %1254, ptr %8, align 8, !tbaa !4
  store i64 %1274, ptr %282, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

1278:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %282, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %1278, %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %1279 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %1254, %1277 ], [ %282, %1278 ]
  store i64 0, ptr %283, align 8, !tbaa !12
  store i8 0, ptr %1279, align 1, !tbaa !13
  %1280 = load ptr, ptr %8, align 8, !tbaa !4
  %1281 = icmp eq ptr %1280, %282
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %1282 = load i64, ptr %283, align 8, !tbaa !12
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %1284 = load i64, ptr %282, align 8, !tbaa !13
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1286 = load ptr, ptr %6, align 8, !tbaa !4
  %1287 = load double, ptr %1226, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.147, ptr noundef %1286, double noundef %1287)
          to label %1288 unwind label %1300

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i
  %1289 = load ptr, ptr %9, align 8, !tbaa !4
  %1290 = load i64, ptr %284, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1290, ptr %1289)
          to label %1291 unwind label %1302

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %9, align 8, !tbaa !4
  %1293 = icmp eq ptr %1292, %285
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i: ; preds = %1291
  %1294 = load i64, ptr %284, align 8, !tbaa !12
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i: ; preds = %1291
  %1296 = load i64, ptr %285, align 8, !tbaa !13
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1292, i64 noundef %1297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1310

1298:                                             ; preds = %.noexc.i.i.i.i.i
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1299, %1298 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1446

1300:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i

1302:                                             ; preds = %1288
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %9, align 8, !tbaa !4
  %1305 = icmp eq ptr %1304, %285
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i: ; preds = %1302
  %1306 = load i64, ptr %284, align 8, !tbaa !12
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i: ; preds = %1302
  %1308 = load i64, ptr %285, align 8, !tbaa !13
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i, %1300
  %.pn46.i.i.i = phi { ptr, i32 } [ %1301, %1300 ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1446

1310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i, %1225
  %1311 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %1312 = load double, ptr %1311, align 8, !tbaa !36
  %1313 = getelementptr inbounds nuw i8, ptr %1187, i64 36
  %1314 = load i32, ptr %1313, align 4, !tbaa !383
  %1315 = sitofp i32 %1314 to double
  %1316 = fcmp ult double %1312, %1315
  br i1 %1316, label %1399, label %1317

1317:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  store ptr %286, ptr %10, align 8, !tbaa !15, !alias.scope !384
  %1318 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !384
  %1319 = load i64, ptr %273, align 8, !tbaa !12, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !384
  store i64 %1319, ptr %4, align 8, !tbaa !19, !noalias !384
  %1320 = icmp ugt i64 %1319, 15
  br i1 %1320, label %.noexc.i.i75.i.i.i, label %._crit_edge.i.i.i68.i.i.i

.noexc.i.i75.i.i.i:                               ; preds = %1317
  %1321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76.i.i.i unwind label %1387

.noexc76.i.i.i:                                   ; preds = %.noexc.i.i75.i.i.i
  store ptr %1321, ptr %10, align 8, !tbaa !4, !alias.scope !384
  %1322 = load i64, ptr %4, align 8, !tbaa !19, !noalias !384
  store i64 %1322, ptr %286, align 8, !tbaa !13, !alias.scope !384
  br label %._crit_edge.i.i.i68.i.i.i

._crit_edge.i.i.i68.i.i.i:                        ; preds = %.noexc76.i.i.i, %1317
  %1323 = phi ptr [ %1321, %.noexc76.i.i.i ], [ %286, %1317 ]
  switch i64 %1319, label %1326 [
    i64 1, label %1324
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i
  ]

1324:                                             ; preds = %._crit_edge.i.i.i68.i.i.i
  %1325 = load i8, ptr %1318, align 1, !tbaa !13
  store i8 %1325, ptr %1323, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i

1326:                                             ; preds = %._crit_edge.i.i.i68.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1323, ptr align 1 %1318, i64 %1319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i: ; preds = %1326, %1324, %._crit_edge.i.i.i68.i.i.i
  %1327 = load i64, ptr %4, align 8, !tbaa !19, !noalias !384
  store i64 %1327, ptr %287, align 8, !tbaa !12, !alias.scope !384
  %1328 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !384
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %1327
  store i8 0, ptr %1329, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  %1330 = load i64, ptr %287, align 8, !tbaa !12, !alias.scope !384
  %1331 = and i64 %1330, -4
  %1332 = icmp eq i64 %1331, 4611686018427387900
  br i1 %1332, label %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i74.i.i.i unwind label %.loopexit.split-lp350.i

.noexc.i74.i.i.i:                                 ; preds = %1333
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i
  %1334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i unwind label %.loopexit349.i

.loopexit349.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i
  %lpad.loopexit351.i = landingpad { ptr, i32 }
          cleanup
  br label %1335

.loopexit.split-lp350.i:                          ; preds = %1333
  %lpad.loopexit.split-lp352.i = landingpad { ptr, i32 }
          cleanup
  br label %1335

1335:                                             ; preds = %.loopexit.split-lp350.i, %.loopexit349.i
  %lpad.phi353.i = phi { ptr, i32 } [ %lpad.loopexit351.i, %.loopexit349.i ], [ %lpad.loopexit.split-lp352.i, %.loopexit.split-lp350.i ]
  %1336 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !384
  %1337 = icmp eq ptr %1336, %286
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.i.i: ; preds = %1335
  %1338 = load i64, ptr %287, align 8, !tbaa !12, !alias.scope !384
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  br label %.body77.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i: ; preds = %1335
  %1340 = load i64, ptr %286, align 8, !tbaa !13, !alias.scope !384
  %1341 = add i64 %1340, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1341) #23
  br label %.body77.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i
  %1342 = load ptr, ptr %6, align 8, !tbaa !4
  %1343 = icmp eq ptr %1342, %278
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i
  %1344 = load i64, ptr %279, align 8, !tbaa !12
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  %1346 = load ptr, ptr %10, align 8, !tbaa !4
  %1347 = icmp eq ptr %1346, %286
  br i1 %1347, label %1350, label %.thread.i86.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i
  %1348 = load ptr, ptr %10, align 8, !tbaa !4
  %1349 = icmp eq ptr %1348, %286
  br i1 %1349, label %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i

1350:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i
  %1351 = phi ptr [ %1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i ]
  %1352 = load i64, ptr %287, align 8, !tbaa !12
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  switch i64 %1352, label %1356 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i
    i64 1, label %1354
  ]

1354:                                             ; preds = %1350
  %1355 = load i8, ptr %1351, align 1, !tbaa !13
  store i8 %1355, ptr %1342, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i

1356:                                             ; preds = %1350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1342, ptr align 1 %1351, i64 %1352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i: ; preds = %1356, %1354, %1350
  %1357 = load i64, ptr %287, align 8, !tbaa !12
  store i64 %1357, ptr %279, align 8, !tbaa !12
  %1358 = load ptr, ptr %6, align 8, !tbaa !4
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %1357
  store i8 0, ptr %1359, align 1, !tbaa !13
  %.pre.i84.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i

.thread.i86.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i
  store ptr %1346, ptr %6, align 8, !tbaa !4
  %1360 = load i64, ptr %287, align 8, !tbaa !12
  store i64 %1360, ptr %279, align 8, !tbaa !12
  %1361 = load i64, ptr %286, align 8, !tbaa !13
  store i64 %1361, ptr %278, align 8, !tbaa !13
  br label %1366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i
  %1362 = load i64, ptr %278, align 8, !tbaa !13
  store ptr %1348, ptr %6, align 8, !tbaa !4
  %1363 = load i64, ptr %287, align 8, !tbaa !12
  store i64 %1363, ptr %279, align 8, !tbaa !12
  %1364 = load i64, ptr %286, align 8, !tbaa !13
  store i64 %1364, ptr %278, align 8, !tbaa !13
  %.not.i82.i.i.i = icmp eq ptr %1342, null
  br i1 %.not.i82.i.i.i, label %1366, label %1365

1365:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i
  store ptr %1342, ptr %10, align 8, !tbaa !4
  store i64 %1362, ptr %286, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i

1366:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i, %.thread.i86.i.i.i
  store ptr %286, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i: ; preds = %1366, %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i
  %1367 = phi ptr [ %.pre.i84.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i ], [ %1342, %1365 ], [ %286, %1366 ]
  store i64 0, ptr %287, align 8, !tbaa !12
  store i8 0, ptr %1367, align 1, !tbaa !13
  %1368 = load ptr, ptr %10, align 8, !tbaa !4
  %1369 = icmp eq ptr %1368, %286
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i
  %1370 = load i64, ptr %287, align 8, !tbaa !12
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i
  %1372 = load i64, ptr %286, align 8, !tbaa !13
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1373) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1374 = load ptr, ptr %6, align 8, !tbaa !4
  %1375 = load double, ptr %1226, align 8, !tbaa !32
  %1376 = load i32, ptr %1313, align 4, !tbaa !383
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.148, ptr noundef %1374, double noundef %1375, i32 noundef %1376)
          to label %1377 unwind label %1389

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i
  %1378 = load ptr, ptr %11, align 8, !tbaa !4
  %1379 = load i64, ptr %288, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1379, ptr %1378)
          to label %1380 unwind label %1391

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %11, align 8, !tbaa !4
  %1382 = icmp eq ptr %1381, %289
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i25.i.i: ; preds = %1380
  %1383 = load i64, ptr %288, align 8, !tbaa !12
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i19.i.i: ; preds = %1380
  %1385 = load i64, ptr %289, align 8, !tbaa !13
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1386) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i21.i.i = load double, ptr %1311, align 8, !tbaa !36
  br label %1399

1387:                                             ; preds = %.noexc.i.i75.i.i.i
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i.i.i

.body77.i.i.i:                                    ; preds = %1387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.i.i
  %eh.lpad-body78.i.i.i = phi { ptr, i32 } [ %1388, %1387 ], [ %lpad.phi353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i ], [ %lpad.phi353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1446

1389:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i

1391:                                             ; preds = %1377
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = load ptr, ptr %11, align 8, !tbaa !4
  %1394 = icmp eq ptr %1393, %289
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i.i: ; preds = %1391
  %1395 = load i64, ptr %288, align 8, !tbaa !12
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i: ; preds = %1391
  %1397 = load i64, ptr %289, align 8, !tbaa !13
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1398) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i.i, %1389
  %.pn48.i.i.i = phi { ptr, i32 } [ %1390, %1389 ], [ %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i.i ], [ %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1446

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i, %1310
  %1400 = phi double [ %.pre.i21.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i ], [ %1312, %1310 ]
  %1401 = load double, ptr %1226, align 8, !tbaa !32
  %1402 = fsub double %1400, %1401
  %1403 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1402, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
          to label %1404 unwind label %1189

1404:                                             ; preds = %1399
  br i1 %1403, label %1405, label %1429

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1406 = load ptr, ptr %43, align 8, !tbaa !4
  %1407 = load double, ptr %1226, align 8, !tbaa !32
  %1408 = load double, ptr %1311, align 8, !tbaa !36
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.149, ptr noundef %1406, double noundef %1407, ptr noundef %1406, double noundef %1408)
          to label %1409 unwind label %1419

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %12, align 8, !tbaa !4
  %1411 = load i64, ptr %290, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1411, ptr %1410)
          to label %1412 unwind label %1421

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr %12, align 8, !tbaa !4
  %1414 = icmp eq ptr %1413, %291
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i24.i.i: ; preds = %1412
  %1415 = load i64, ptr %290, align 8, !tbaa !12
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i22.i.i: ; preds = %1412
  %1417 = load i64, ptr %291, align 8, !tbaa !13
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1429

1419:                                             ; preds = %1405
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i

1421:                                             ; preds = %1409
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = load ptr, ptr %12, align 8, !tbaa !4
  %1424 = icmp eq ptr %1423, %291
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i.i.i: ; preds = %1421
  %1425 = load i64, ptr %290, align 8, !tbaa !12
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i: ; preds = %1421
  %1427 = load i64, ptr %291, align 8, !tbaa !13
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i.i.i, %1419
  %.pn50.i.i.i = phi { ptr, i32 } [ %1420, %1419 ], [ %1422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i.i.i ], [ %1422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1446

1429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i, %1404
  %1430 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %1431 = load double, ptr %1430, align 8, !tbaa !40
  %1432 = fcmp une double %1431, 0.000000e+00
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1429
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 99, ptr nonnull @.str.150)
          to label %1434 unwind label %1189

1434:                                             ; preds = %1433, %1429
  %1435 = getelementptr inbounds nuw i8, ptr %1187, i64 40
  %1436 = invoke noundef zeroext i1 @_Z26fepLambdasChangeAtSameRateRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE(ptr noundef nonnull align 8 dereferenceable(168) %1435)
          to label %1437 unwind label %1189

1437:                                             ; preds = %1434
  br i1 %1436, label %1439, label %1438

1438:                                             ; preds = %1437
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 145, ptr nonnull @.str.151)
          to label %1439 unwind label %1189

1439:                                             ; preds = %1438, %1437, %1188
  %1440 = load ptr, ptr %6, align 8, !tbaa !4
  %1441 = icmp eq ptr %1440, %278
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i.i.i: ; preds = %1439
  %1442 = load i64, ptr %279, align 8, !tbaa !12
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i.i: ; preds = %1439
  %1444 = load i64, ptr %278, align 8, !tbaa !13
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1445) #23
  br label %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i

1446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i, %.body77.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i, %.body.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i, %1189
  %.pn52.i.i.i = phi { ptr, i32 } [ %1190, %1189 ], [ %.pn50.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i ], [ %.pn48.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i ], [ %eh.lpad-body78.i.i.i, %.body77.i.i.i ], [ %.pn46.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i ]
  %1447 = load ptr, ptr %6, align 8, !tbaa !4
  %1448 = icmp eq ptr %1447, %278
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i.i: ; preds = %1446
  %1449 = load i64, ptr %279, align 8, !tbaa !12
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i: ; preds = %1446
  %1451 = load i64, ptr %278, align 8, !tbaa !13
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1452) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body324.i

_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 81, ptr nonnull @.str.134)
          to label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i unwind label %1477

_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i: ; preds = %1453, %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i, %1156, %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i, %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i, %1101
  %1454 = load ptr, ptr %43, align 8, !tbaa !4
  %1455 = icmp eq ptr %1454, %272
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i
  %1456 = load i64, ptr %273, align 8, !tbaa !12
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i
  %1458 = load i64, ptr %272, align 8, !tbaa !13
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1460 = load ptr, ptr %914, align 8, !tbaa !125
  %1461 = load ptr, ptr %314, align 8, !tbaa !129
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %sext.i = shl i64 %1464, 26
  %1465 = ashr i64 %sext.i, 32
  %1466 = icmp slt i64 %indvars.iv.next.i, %1465
  br i1 %1466, label %.lr.ph.i108, label %._crit_edge.i107, !llvm.loop !387

1467:                                             ; preds = %.lr.ph.i108
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

1469:                                             ; preds = %959
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = load ptr, ptr %44, align 8, !tbaa !4
  %1472 = icmp eq ptr %1471, %274
  br i1 %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %1469
  %1473 = load i64, ptr %275, align 8, !tbaa !12
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %1469
  %1475 = load i64, ptr %274, align 8, !tbaa !13
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1476) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, %1467
  %.pn100.i = phi { ptr, i32 } [ %1468, %1467 ], [ %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i ], [ %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

1477:                                             ; preds = %1453, %1184, %.noexc322.i, %1161, %.noexc320.i, %.noexc319.i, %1133, %.noexc317.i, %1106, %1094, %1069, %1062, %1042, %1015, %992, %987
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %.body324.i

.body324.i:                                       ; preds = %1477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i
  %eh.lpad-body325.i = phi { ptr, i32 } [ %1478, %1477 ], [ %.pn52.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i ], [ %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i ], [ %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i ], [ %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i ], [ %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i ], [ %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i ], [ %1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i ], [ %1174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i ]
  %1479 = load ptr, ptr %43, align 8, !tbaa !4
  %1480 = icmp eq ptr %1479, %272
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i: ; preds = %.body324.i
  %1481 = load i64, ptr %273, align 8, !tbaa !12
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i: ; preds = %.body324.i
  %1483 = load i64, ptr %272, align 8, !tbaa !13
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i
  %.pn102.i = phi { ptr, i32 } [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ], [ %eh.lpad-body325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i ], [ %eh.lpad-body325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1485

1485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i, %.body277.i, %.body254.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %.body215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, %.body176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %.body137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %354
  %.pn102.pn.i = phi { ptr, i32 } [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i ], [ %355, %354 ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i ], [ %eh.lpad-body278.i, %.body277.i ], [ %eh.lpad-body255.i, %.body254.i ], [ %.pn96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.pn94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i ], [ %eh.lpad-body216.i, %.body215.i ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i ], [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i ], [ %eh.lpad-body177.i, %.body176.i ], [ %.pn88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ %eh.lpad-body138.i, %.body137.i ], [ %.pn84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ]
  %1486 = load ptr, ptr %27, align 8, !tbaa !4
  %1487 = icmp eq ptr %1486, %239
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %1485
  %1488 = load i64, ptr %241, align 8, !tbaa !12
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %1485
  %1490 = load i64, ptr %239, align 8, !tbaa !13
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1491) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body115

1492:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1493 = load ptr, ptr %314, align 8, !tbaa !129
  %1494 = load ptr, ptr %914, align 8, !tbaa !125
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1493 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1493, i64 %1497
  %1499 = ashr i64 %1497, 8
  %1500 = icmp sgt i64 %1499, 0
  br i1 %1500, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1492
  %1501 = and i64 %1497, -256
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1493, i64 %1501
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1512, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %1514, %1512 ], [ %1499, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.033.050.i.i.i.i.i = phi ptr [ %1513, %1512 ], [ %1493, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.033.050.i.i.i.i.i, align 8, !tbaa !20
  %1502 = icmp eq i32 %.val.i.i.i.i.i.i, 1
  br i1 %1502, label %.loopexit, label %1503

1503:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 64
  %.val.i18.i.i.i.i.i = load i32, ptr %1504, align 8, !tbaa !20
  %1505 = icmp eq i32 %.val.i18.i.i.i.i.i, 1
  br i1 %1505, label %.loopexit.loopexit.split.loop.exit1948, label %1506

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 128
  %.val.i19.i.i.i.i.i = load i32, ptr %1507, align 8, !tbaa !20
  %1508 = icmp eq i32 %.val.i19.i.i.i.i.i, 1
  br i1 %1508, label %.loopexit.loopexit.split.loop.exit1946, label %1509

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 192
  %.val.i20.i.i.i.i.i = load i32, ptr %1510, align 8, !tbaa !20
  %1511 = icmp eq i32 %.val.i20.i.i.i.i.i, 1
  br i1 %1511, label %.loopexit.loopexit.split.loop.exit, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 256
  %1514 = add nsw i64 %.051.i.i.i.i.i, -1
  %1515 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %1515, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1512
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i = sub i64 %1495, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1492
  %.pre-phi57.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1497, %1492 ]
  %.sroa.033.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1493, %1492 ]
  %1516 = ashr exact i64 %.pre-phi57.i.i.i.i.i, 6
  switch i64 %1516, label %.loopexit [
    i64 3, label %1517
    i64 2, label %1521
    i64 1, label %1525
  ]

1517:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.val.i21.i.i.i.i.i = load i32, ptr %.sroa.033.0.lcssa.i.i.i.i.i, align 8, !tbaa !20
  %1518 = icmp eq i32 %.val.i21.i.i.i.i.i, 1
  br i1 %1518, label %.loopexit, label %1519

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 64
  br label %1521

1521:                                             ; preds = %1519, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %1520, %1519 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i22.i.i.i.i.i = load i32, ptr %.sroa.033.1.i.i.i.i.i, align 8, !tbaa !20
  %1522 = icmp eq i32 %.val.i22.i.i.i.i.i, 1
  br i1 %1522, label %.loopexit, label %1523

1523:                                             ; preds = %1521
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i.i.i.i, i64 64
  br label %1525

1525:                                             ; preds = %1523, %._crit_edge.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i = phi ptr [ %1524, %1523 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i23.i.i.i.i.i = load i32, ptr %.sroa.033.2.i.i.i.i.i, align 8, !tbaa !20
  %1526 = icmp eq i32 %.val.i23.i.i.i.i.i, 1
  %spec.select.i.i.i.i.i = select i1 %1526, ptr %.sroa.033.2.i.i.i.i.i, ptr %1498
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %1509
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 192
  br label %.loopexit

.loopexit.loopexit.split.loop.exit1946:           ; preds = %1506
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 128
  br label %.loopexit

.loopexit.loopexit.split.loop.exit1948:           ; preds = %1503
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit1946, %.loopexit.loopexit.split.loop.exit1948, %1525, %1521, %1517, %._crit_edge.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %1517 ], [ %.sroa.033.1.i.i.i.i.i, %1521 ], [ %1498, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1525 ], [ %1527, %.loopexit.loopexit.split.loop.exit ], [ %1528, %.loopexit.loopexit.split.loop.exit1946 ], [ %1529, %.loopexit.loopexit.split.loop.exit1948 ], [ %.sroa.033.050.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1530 = icmp ne ptr %1494, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i
  %1531 = load ptr, ptr %50, align 8, !tbaa !4
  %1532 = icmp eq ptr %1531, %308
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %.loopexit
  %1533 = load i64, ptr %240, align 8, !tbaa !12
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.loopexit
  %1535 = load i64, ptr %308, align 8, !tbaa !13
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1536) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1537 = load ptr, ptr %231, align 8, !tbaa !171
  %1538 = load ptr, ptr %0, align 8, !tbaa !170
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = sdiv exact i64 %1541, 96
  %sext = shl i64 %1542, 32
  %1543 = ashr exact i64 %sext, 32
  %1544 = icmp sge i64 %indvars.iv.next, %1543
  %.not62 = or i1 %1530, %1544
  br i1 %.not62, label %._crit_edge, label %311, !llvm.loop !389

1545:                                             ; preds = %311
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

1547:                                             ; preds = %.noexc.i.i.i
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %1547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn70 = phi { ptr, i32 } [ %1548, %1547 ], [ %.pn102.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %1549 = load ptr, ptr %50, align 8, !tbaa !4
  %1550 = icmp eq ptr %1549, %308
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %.body115
  %1551 = load i64, ptr %240, align 8, !tbaa !12
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.body115
  %1553 = load i64, ptr %308, align 8, !tbaa !13
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1554) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %1545
  %.pn70.pn = phi { ptr, i32 } [ %1546, %1545 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1635

1555:                                             ; preds = %._crit_edge
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1557 = load i32, ptr %1556, align 4, !tbaa !167
  %1558 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1559 = load i32, ptr %1558, align 8, !tbaa !390
  %1560 = srem i32 %1557, %1559
  %.not63 = icmp eq i32 %1560, 0
  br i1 %.not63, label %1590, label %1561

1561:                                             ; preds = %1555
  %1562 = load i64, ptr %54, align 8, !tbaa !12
  %1563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %1562, ptr noundef nonnull @.str.83, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127 unwind label %309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127: ; preds = %1561
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1564 = load ptr, ptr %46, align 8, !tbaa !4
  %1565 = load i32, ptr %1556, align 4, !tbaa !167
  %1566 = load i32, ptr %1558, align 8, !tbaa !390
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.114, ptr noundef %1564, i32 noundef %1565, i32 noundef %1566)
          to label %1567 unwind label %1579

1567:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127
  %1568 = load ptr, ptr %51, align 8, !tbaa !4
  %1569 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1570 = load i64, ptr %1569, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1570, ptr %1568)
          to label %1571 unwind label %1581

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %51, align 8, !tbaa !4
  %1573 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %1571
  %1575 = load i64, ptr %1569, align 8, !tbaa !12
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %1571
  %1577 = load i64, ptr %1573, align 8, !tbaa !13
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1578) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1590

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

1581:                                             ; preds = %1567
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = load ptr, ptr %51, align 8, !tbaa !4
  %1584 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %1581
  %1586 = load i64, ptr %1569, align 8, !tbaa !12
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %1581
  %1588 = load i64, ptr %1584, align 8, !tbaa !13
  %1589 = add i64 %1588, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1589) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %1579
  %.pn64 = phi { ptr, i32 } [ %1580, %1579 ], [ %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1635

1590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %1555
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1592 = load i32, ptr %1591, align 4, !tbaa !157
  %.not66 = icmp eq i32 %1592, 1
  br i1 %.not66, label %.critedge, label %1593

1593:                                             ; preds = %1590
  %1594 = load i64, ptr %54, align 8, !tbaa !12
  %1595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %1594, ptr noundef nonnull @.str.76, i64 noundef 13)
          to label %1596 unwind label %309

1596:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1597 = load ptr, ptr %46, align 8, !tbaa !4
  %1598 = load i32, ptr %1591, align 4, !tbaa !157
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.115, ptr noundef %1597, ptr noundef %1601, ptr noundef nonnull @.str.15)
          to label %1602 unwind label %1614

1602:                                             ; preds = %1596
  %1603 = load ptr, ptr %52, align 8, !tbaa !4
  %1604 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1605 = load i64, ptr %1604, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1605, ptr %1603)
          to label %1606 unwind label %1616

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr %52, align 8, !tbaa !4
  %1608 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1609 = icmp eq ptr %1607, %1608
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %1606
  %1610 = load i64, ptr %1604, align 8, !tbaa !12
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %1606
  %1612 = load i64, ptr %1608, align 8, !tbaa !13
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1613) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge

1614:                                             ; preds = %1596
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

1616:                                             ; preds = %1602
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = load ptr, ptr %52, align 8, !tbaa !4
  %1619 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %1616
  %1621 = load i64, ptr %1604, align 8, !tbaa !12
  %1622 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %1616
  %1623 = load i64, ptr %1619, align 8, !tbaa !13
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1624) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %1614
  %.pn67 = phi { ptr, i32 } [ %1615, %1614 ], [ %1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1635

.critedge:                                        ; preds = %229, %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %._crit_edge
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1626 = load i64, ptr %1625, align 8, !tbaa !391
  %.not69 = icmp eq i64 %1626, 0
  br i1 %.not69, label %1628, label %1627

1627:                                             ; preds = %.critedge
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 30, ptr nonnull @.str.116)
          to label %1628 unwind label %309

1628:                                             ; preds = %1627, %.critedge
  %1629 = load ptr, ptr %46, align 8, !tbaa !4
  %1630 = icmp eq ptr %1629, %53
  br i1 %1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %1628
  %1631 = load i64, ptr %54, align 8, !tbaa !12
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %1628
  %1633 = load i64, ptr %53, align 8, !tbaa !13
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1634) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret void

1635:                                             ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %132
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn59, %.body ], [ %133, %132 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %310, %309 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %1636 = load ptr, ptr %46, align 8, !tbaa !4
  %1637 = icmp eq ptr %1636, %53
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %1635
  %1638 = load i64, ptr %54, align 8, !tbaa !12
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %1635
  %1640 = load i64, ptr %53, align 8, !tbaa !13
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1641) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z26fepLambdasChangeAtSameRateRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not3340.not = icmp eq ptr %2, %4
  br i1 %.not3340.not, label %.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %1, %._crit_edge
  %.sroa.028.041 = phi ptr [ %11, %._crit_edge ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.028.041, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %.not3438 = icmp eq ptr %5, %7
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 64
  %.not34 = icmp eq ptr %9, %7
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph44, %8
  %.sroa.0.039 = phi ptr [ %9, %8 ], [ %5, %.lr.ph44 ]
  %10 = load i32, ptr %.sroa.0.039, align 8, !tbaa !20
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.thread, label %8

._crit_edge:                                      ; preds = %8, %.lr.ph44
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 96
  %.not33.not = icmp eq ptr %11, %4
  br i1 %.not33.not, label %.thread, label %.lr.ph44

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %1
  %.not3337 = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ false, %._crit_edge ]
  ret i1 %.not3337
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_read_params.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !19
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !15
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !15
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !15
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN3gmx12AwhDimParamsE", !22, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!22 = !{!"_ZTSN3gmx25AwhCoordinateProviderTypeE", !9, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!"double", !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!21, !23, i64 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!32 = !{!21, !24, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!21, !24, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = !{!21, !24, i64 32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!44 = !{!21, !24, i64 40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!48 = !{!21, !24, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9t_inpfile", !8, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI9t_inpfileSaIS0_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !10, i64 0}
!57 = !{!22, !22, i64 0}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorI9t_inpfileSaIS0_EE", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14WarningHandler", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69, !24, i64 80}
!69 = !{!"_ZTSN3gmx13AwhBiasParamsE", !70, i64 0, !75, i64 24, !24, i64 32, !24, i64 40, !76, i64 48, !24, i64 56, !64, i64 64, !64, i64 65, !24, i64 72, !24, i64 80, !23, i64 88, !64, i64 92}
!70 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !8, i64 0}
!75 = !{!"_ZTSN3gmx13AwhTargetTypeE", !9, i64 0}
!76 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !9, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!82 = !{!69, !76, i64 48}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!86 = !{!69, !24, i64 56}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!90 = !{!69, !64, i64 92}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!69, !75, i64 24}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!98 = !{!69, !24, i64 32}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!102 = !{!69, !24, i64 40}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!69, !64, i64 64}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!110 = !{!69, !23, i64 88}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!114 = !{!69, !64, i64 65}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!118 = !{!69, !24, i64 72}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!125 = !{!73, !74, i64 8}
!126 = !{!73, !74, i64 16}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!73, !74, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!132 = !{i64 0, i64 4, !57, i64 4, i64 4, !58, i64 8, i64 8, !133, i64 16, i64 8, !133, i64 24, i64 8, !133, i64 32, i64 8, !133, i64 40, i64 8, !133, i64 48, i64 8, !133, i64 56, i64 8, !133}
!133 = !{!24, !24, i64 0}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !128}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3gmx11ISerializerE", !8, i64 0}
!145 = !{!75, !75, i64 0}
!146 = !{!76, !76, i64 0}
!147 = distinct !{!147, !128}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !128}
!157 = !{!158, !164, i64 44}
!158 = !{!"_ZTSN3gmx9AwhParamsE", !159, i64 0, !11, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !164, i64 44, !64, i64 48}
!159 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !8, i64 0}
!164 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !9, i64 0}
!165 = !{!158, !11, i64 24}
!166 = !{!158, !23, i64 32}
!167 = !{!158, !23, i64 36}
!168 = !{!158, !23, i64 40}
!169 = !{!158, !64, i64 48}
!170 = !{!162, !163, i64 0}
!171 = !{!162, !163, i64 8}
!172 = distinct !{!172, !128}
!173 = distinct !{!173, !128}
!174 = distinct !{!174, !128}
!175 = distinct !{!175, !128}
!176 = !{!162, !163, i64 16}
!177 = !{!163, !163, i64 0}
!178 = distinct !{!178, !128}
!179 = distinct !{!179, !128}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = distinct !{!186, !128}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}
!193 = !{!164, !164, i64 0}
!194 = distinct !{!194, !128}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!202, !205}
!207 = distinct !{!207, !128}
!208 = distinct !{!208, !128}
!209 = !{!21, !24, i64 24}
!210 = !{!21, !24, i64 48}
!211 = distinct !{!211, !128}
!212 = distinct !{!212, !128}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTS12t_pull_coord", !8, i64 0}
!216 = !{!217, !219, i64 40}
!217 = !{!"_ZTS12t_pull_coord", !218, i64 0, !5, i64 8, !219, i64 40, !5, i64 48, !24, i64 80, !23, i64 88, !220, i64 92, !221, i64 116, !222, i64 128, !222, i64 140, !64, i64 152, !223, i64 156, !223, i64 160, !223, i64 164, !223, i64 168, !23, i64 172}
!218 = !{!"_ZTS16PullingAlgorithm", !9, i64 0}
!219 = !{!"_ZTS17PullGroupGeometry", !9, i64 0}
!220 = !{!"_ZTSSt5arrayIiLm6EE", !9, i64 0}
!221 = !{!"_ZTSN3gmx11BasicVectorIiEE", !9, i64 0}
!222 = !{!"_ZTSN3gmx11BasicVectorIfEE", !9, i64 0}
!223 = !{!"float", !9, i64 0}
!224 = !{!225, !23, i64 4}
!225 = !{!"_ZTS5t_pbc", !226, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !9, i64 16, !9, i64 52, !9, i64 64, !9, i64 76, !223, i64 88, !23, i64 92, !9, i64 96, !9, i64 240}
!226 = !{!"_ZTS7PbcType", !9, i64 0}
!227 = !{!223, !223, i64 0}
!228 = distinct !{!228, !128}
!229 = distinct !{!229, !128}
!230 = distinct !{!230, !128}
!231 = !{!232, !64, i64 96}
!232 = !{!"_ZTS10t_inputrec", !23, i64 0, !233, i64 4, !11, i64 8, !23, i64 16, !11, i64 24, !23, i64 32, !234, i64 36, !23, i64 40, !23, i64 44, !235, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !24, i64 80, !24, i64 88, !64, i64 96, !236, i64 104, !223, i64 128, !223, i64 132, !223, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !223, i64 156, !223, i64 160, !241, i64 164, !223, i64 168, !242, i64 172, !226, i64 176, !64, i64 180, !64, i64 181, !243, i64 184, !223, i64 188, !244, i64 192, !23, i64 196, !64, i64 200, !245, i64 204, !249, i64 296, !249, i64 320, !23, i64 344, !223, i64 348, !223, i64 352, !223, i64 356, !223, i64 360, !254, i64 364, !255, i64 368, !223, i64 372, !223, i64 376, !223, i64 380, !223, i64 384, !64, i64 388, !256, i64 392, !255, i64 396, !223, i64 400, !223, i64 404, !257, i64 408, !223, i64 412, !223, i64 416, !258, i64 420, !259, i64 424, !64, i64 432, !266, i64 440, !64, i64 448, !273, i64 456, !280, i64 464, !223, i64 468, !281, i64 472, !64, i64 476, !23, i64 480, !223, i64 484, !223, i64 488, !223, i64 492, !23, i64 496, !223, i64 500, !223, i64 504, !23, i64 508, !223, i64 512, !23, i64 516, !23, i64 520, !282, i64 524, !23, i64 528, !223, i64 532, !23, i64 536, !64, i64 540, !223, i64 544, !11, i64 552, !23, i64 560, !283, i64 564, !223, i64 568, !9, i64 572, !9, i64 580, !223, i64 588, !64, i64 592, !284, i64 600, !64, i64 608, !291, i64 616, !64, i64 624, !298, i64 632, !305, i64 640, !306, i64 648, !64, i64 656, !307, i64 664, !223, i64 672, !9, i64 676, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !223, i64 728, !223, i64 732, !223, i64 736, !223, i64 740, !308, i64 744, !64, i64 856, !64, i64 857, !64, i64 858, !64, i64 859, !313, i64 864, !314, i64 872}
!233 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!234 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!235 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!236 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!241 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!242 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!243 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!244 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!245 = !{!"_ZTS23PressureCouplingOptions", !246, i64 0, !247, i64 4, !23, i64 8, !223, i64 12, !9, i64 16, !9, i64 52, !248, i64 88}
!246 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!247 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!248 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!249 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!254 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!255 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!256 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!257 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!258 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!259 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !265, i64 0}
!265 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!266 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !272, i64 0}
!272 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!273 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !279, i64 0}
!279 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!280 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!281 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!282 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!283 = !{!"_ZTS8WallType", !9, i64 0}
!284 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !290, i64 0}
!290 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!298 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !304, i64 0}
!304 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!305 = !{!"_ZTS8SwapType", !9, i64 0}
!306 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!307 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!308 = !{!"_ZTS9t_grpopts", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !309, i64 24, !309, i64 32, !8, i64 40, !310, i64 48, !311, i64 56, !311, i64 64, !309, i64 72, !309, i64 80, !310, i64 88, !310, i64 96, !23, i64 104}
!309 = !{!"p1 float", !8, i64 0}
!310 = !{!"p1 int", !8, i64 0}
!311 = !{!"p2 float", !312, i64 0}
!312 = !{!"any p2 pointer", !8, i64 0}
!313 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !313, i64 0}
!320 = !{!239, !240, i64 8}
!321 = !{!239, !240, i64 0}
!322 = !{!297, !297, i64 0}
!323 = !{!324, !11, i64 0}
!324 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!325 = !{!326, !23, i64 8}
!326 = !{!"_ZTSN3gmx8MtsLevelE", !327, i64 0, !23, i64 8}
!327 = !{!"_ZTSSt6bitsetILm7EE", !324, i64 0}
!328 = !{!232, !23, i64 68}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!334 = distinct !{!334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!337 = distinct !{!337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!346 = distinct !{!346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!349 = distinct !{!349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!352 = distinct !{!352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!355 = distinct !{!355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!356 = !{!232, !64, i64 592}
!357 = !{!290, !290, i64 0}
!358 = !{!359, !23, i64 4}
!359 = !{!"_ZTS13pull_params_t", !23, i64 0, !23, i64 4, !223, i64 8, !223, i64 12, !64, i64 16, !64, i64 17, !64, i64 18, !64, i64 19, !23, i64 20, !23, i64 24, !64, i64 28, !64, i64 29, !360, i64 32, !365, i64 56}
!360 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTS12t_pull_group", !8, i64 0}
!365 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !214, i64 0}
!368 = !{!217, !223, i64 160}
!369 = !{!232, !258, i64 420}
!370 = !{!265, !265, i64 0}
!371 = !{!372, !23, i64 208}
!372 = !{!"_ZTS8t_lambda", !23, i64 0, !24, i64 8, !23, i64 16, !24, i64 24, !373, i64 32, !23, i64 36, !374, i64 40, !23, i64 208, !23, i64 212, !23, i64 216, !223, i64 220, !23, i64 224, !223, i64 228, !223, i64 232, !223, i64 236, !64, i64 240, !375, i64 244, !223, i64 248, !223, i64 252, !223, i64 256, !376, i64 260, !377, i64 268, !378, i64 272, !23, i64 276, !24, i64 280}
!373 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!374 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!375 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!376 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!377 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!378 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!379 = !{!372, !24, i64 24}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!382 = distinct !{!382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!383 = !{!372, !23, i64 36}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!386 = distinct !{!386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!387 = distinct !{!387, !128}
!388 = distinct !{!388, !128}
!389 = distinct !{!389, !128}
!390 = !{!232, !23, i64 32}
!391 = !{!232, !11, i64 24}
