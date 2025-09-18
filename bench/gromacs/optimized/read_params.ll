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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %3 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
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
  store ptr %29, ptr %13, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %30, align 8, !tbaa !15
  store i8 0, ptr %29, align 8, !tbaa !12
  br i1 %4, label %31, label %34

31:                                               ; preds = %5
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.17)
          to label %34 unwind label %32

32:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %480

34:                                               ; preds = %31, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %14, align 8, !tbaa !14, !alias.scope !16
  %36 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !16
  store i64 %38, ptr %12, align 8, !tbaa !19, !noalias !16
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %34
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %40, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %41 = load i64, ptr %12, align 8, !tbaa !19, !noalias !16
  store i64 %41, ptr %35, align 8, !tbaa !12, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %34
  %42 = phi ptr [ %40, %.noexc ], [ %35, %34 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %44, ptr %42, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i
  %46 = load i64, ptr %12, align 8, !tbaa !19, !noalias !16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15, !alias.scope !16
  %48 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !16
  %50 = load i64, ptr %47, align 8, !tbaa !15, !alias.scope !16
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
  br i1 %58, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %59 = load i64, ptr %35, align 8, !tbaa !12, !alias.scope !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %29
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %35
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %64, label %65, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = load i64, ptr %47, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  switch i64 %66, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %65
  %69 = load i8, ptr %63, align 1, !tbaa !12
  store i8 %69, ptr %61, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

70:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %70, %68, %65
  %71 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %71, ptr %30, align 8, !tbaa !15
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %63, ptr %13, align 8, !tbaa !4
  %74 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %74, ptr %30, align 8, !tbaa !15
  %75 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %75, ptr %29, align 8, !tbaa !12
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %76 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %63, ptr %13, align 8, !tbaa !4
  %77 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %77, ptr %30, align 8, !tbaa !15
  %78 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %78, ptr %29, align 8, !tbaa !12
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %61, ptr %14, align 8, !tbaa !4
  store i64 %76, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %61, %79 ], [ %35, %80 ]
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %81, align 1, !tbaa !12
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %35
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %35, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = invoke noundef i32 @_Z7getEnumIN3gmx25AwhCoordinateProviderTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %86, ptr noundef %3)
          to label %88 unwind label %32

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %87, ptr %0, align 8, !tbaa !20
  br i1 %4, label %89, label %92

89:                                               ; preds = %88
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.19)
          to label %92 unwind label %32

90:                                               ; preds = %.noexc.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %480

92:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %93, ptr %15, align 8, !tbaa !14, !alias.scope !25
  %94 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !25
  %95 = load i64, ptr %37, align 8, !tbaa !15, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  store i64 %95, ptr %11, align 8, !tbaa !19, !noalias !25
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i.i64, label %._crit_edge.i.i.i57

.noexc.i.i64:                                     ; preds = %92
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc65 unwind label %158

.noexc65:                                         ; preds = %.noexc.i.i64
  store ptr %97, ptr %15, align 8, !tbaa !4, !alias.scope !25
  %98 = load i64, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %98, ptr %93, align 8, !tbaa !12, !alias.scope !25
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %.noexc65, %92
  %99 = phi ptr [ %97, %.noexc65 ], [ %93, %92 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  ]

100:                                              ; preds = %._crit_edge.i.i.i57
  %101 = load i8, ptr %94, align 1, !tbaa !12
  store i8 %101, ptr %99, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

102:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58: ; preds = %102, %100, %._crit_edge.i.i.i57
  %103 = load i64, ptr %11, align 8, !tbaa !19, !noalias !25
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !15, !alias.scope !25
  %105 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  %107 = load i64, ptr %104, align 8, !tbaa !15, !alias.scope !25
  %108 = add i64 %107, -4611686018427387892
  %109 = icmp ult i64 %108, 12
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i63 unwind label %112

.noexc.i63:                                       ; preds = %110
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68 unwind label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59, %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !25
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %.body66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %112
  %116 = load i64, ptr %93, align 8, !tbaa !12, !alias.scope !25
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #23
  br label %.body66

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i59
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %29
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %93
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68
  br i1 %121, label %122, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit68
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %123 = load i64, ptr %104, align 8, !tbaa !15
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  switch i64 %123, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %125
  ]

125:                                              ; preds = %122
  %126 = load i8, ptr %120, align 1, !tbaa !12
  store i8 %126, ptr %118, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %127, %125, %122
  %128 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %128, ptr %30, align 8, !tbaa !15
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !12
  %.pre.i73 = load ptr, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %120, ptr %13, align 8, !tbaa !4
  %131 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %131, ptr %30, align 8, !tbaa !15
  %132 = load i64, ptr %93, align 8, !tbaa !12
  store i64 %132, ptr %29, align 8, !tbaa !12
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i69
  %133 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %120, ptr %13, align 8, !tbaa !4
  %134 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %134, ptr %30, align 8, !tbaa !15
  %135 = load i64, ptr %93, align 8, !tbaa !12
  store i64 %135, ptr %29, align 8, !tbaa !12
  %.not.i71 = icmp eq ptr %118, null
  br i1 %.not.i71, label %137, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %118, ptr %15, align 8, !tbaa !4
  store i64 %133, ptr %93, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i75
  store ptr %93, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %136, %137
  %138 = phi ptr [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ], [ %118, %136 ], [ %93, %137 ]
  store i64 0, ptr %104, align 8, !tbaa !15
  store i8 0, ptr %138, align 1, !tbaa !12
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %93
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %141 = load i64, ptr %93, align 8, !tbaa !12
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, ptr noundef %3)
          to label %144 unwind label %160

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %145 = icmp slt i32 %143, 1
  br i1 %145, label %146, label %171

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = load ptr, ptr %13, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.21, ptr noundef %147)
          to label %148 unwind label %162

148:                                              ; preds = %146
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %151, ptr %149)
          to label %152 unwind label %164

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %152
  %156 = load i64, ptr %154, align 8, !tbaa !12
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %171

158:                                              ; preds = %.noexc.i.i64
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %158
  %eh.lpad-body67 = phi { ptr, i32 } [ %159, %158 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %480

160:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %480

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

164:                                              ; preds = %148
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %164
  %169 = load i64, ptr %167, align 8, !tbaa !12
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %480

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %144
  %172 = add nsw i32 %143, -1
  store i32 %172, ptr %23, align 4, !tbaa !28
  br i1 %4, label %173, label %174

173:                                              ; preds = %171
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.22)
          to label %174 unwind label %160

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !14, !alias.scope !29
  %176 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !29
  %177 = load i64, ptr %37, align 8, !tbaa !15, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !29
  store i64 %177, ptr %10, align 8, !tbaa !19, !noalias !29
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i.i93, label %._crit_edge.i.i.i86

.noexc.i.i93:                                     ; preds = %174
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc94 unwind label %280

.noexc94:                                         ; preds = %.noexc.i.i93
  store ptr %179, ptr %17, align 8, !tbaa !4, !alias.scope !29
  %180 = load i64, ptr %10, align 8, !tbaa !19, !noalias !29
  store i64 %180, ptr %175, align 8, !tbaa !12, !alias.scope !29
  br label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %.noexc94, %174
  %181 = phi ptr [ %179, %.noexc94 ], [ %175, %174 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  ]

182:                                              ; preds = %._crit_edge.i.i.i86
  %183 = load i8, ptr %176, align 1, !tbaa !12
  store i8 %183, ptr %181, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

184:                                              ; preds = %._crit_edge.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87: ; preds = %184, %182, %._crit_edge.i.i.i86
  %185 = load i64, ptr %10, align 8, !tbaa !19, !noalias !29
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !15, !alias.scope !29
  %187 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !29
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !29
  %189 = load i64, ptr %186, align 8, !tbaa !15, !alias.scope !29
  %190 = add i64 %189, -4611686018427387898
  %191 = icmp ult i64 %190, 6
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i92 unwind label %194

.noexc.i92:                                       ; preds = %192
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97 unwind label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88, %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !29
  %197 = icmp eq ptr %196, %175
  br i1 %197, label %.body95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %194
  %198 = load i64, ptr %175, align 8, !tbaa !12, !alias.scope !29
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #23
  br label %.body95

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88
  %200 = load ptr, ptr %13, align 8, !tbaa !4
  %201 = icmp eq ptr %200, %29
  %202 = load ptr, ptr %17, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %175
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97
  br i1 %203, label %204, label %.thread.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit97
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  %205 = load i64, ptr %186, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  switch i64 %205, label %209 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101
    i64 1, label %207
  ]

207:                                              ; preds = %204
  %208 = load i8, ptr %202, align 1, !tbaa !12
  store i8 %208, ptr %200, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

209:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %202, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101: ; preds = %209, %207, %204
  %210 = load i64, ptr %186, align 8, !tbaa !15
  store i64 %210, ptr %30, align 8, !tbaa !15
  %211 = load ptr, ptr %13, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !12
  %.pre.i102 = load ptr, ptr %17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

.thread.i104:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  store ptr %202, ptr %13, align 8, !tbaa !4
  %213 = load i64, ptr %186, align 8, !tbaa !15
  store i64 %213, ptr %30, align 8, !tbaa !15
  %214 = load i64, ptr %175, align 8, !tbaa !12
  store i64 %214, ptr %29, align 8, !tbaa !12
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98
  %215 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %202, ptr %13, align 8, !tbaa !4
  %216 = load i64, ptr %186, align 8, !tbaa !15
  store i64 %216, ptr %30, align 8, !tbaa !15
  %217 = load i64, ptr %175, align 8, !tbaa !12
  store i64 %217, ptr %29, align 8, !tbaa !12
  %.not.i100 = icmp eq ptr %200, null
  br i1 %.not.i100, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99
  store ptr %200, ptr %17, align 8, !tbaa !4
  store i64 %215, ptr %175, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99, %.thread.i104
  store ptr %175, ptr %17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101, %218, %219
  %220 = phi ptr [ %.pre.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101 ], [ %200, %218 ], [ %175, %219 ]
  store i64 0, ptr %186, align 8, !tbaa !15
  store i8 0, ptr %220, align 1, !tbaa !12
  %221 = load ptr, ptr %17, align 8, !tbaa !4
  %222 = icmp eq ptr %221, %175
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105
  %223 = load i64, ptr %175, align 8, !tbaa !12
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %225 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %226 unwind label %160

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store double %225, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %227, ptr %18, align 8, !tbaa !14, !alias.scope !33
  %228 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !33
  %229 = load i64, ptr %37, align 8, !tbaa !15, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  store i64 %229, ptr %9, align 8, !tbaa !19, !noalias !33
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i.i116, label %._crit_edge.i.i.i109

.noexc.i.i116:                                    ; preds = %226
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc117 unwind label %282

.noexc117:                                        ; preds = %.noexc.i.i116
  store ptr %231, ptr %18, align 8, !tbaa !4, !alias.scope !33
  %232 = load i64, ptr %9, align 8, !tbaa !19, !noalias !33
  store i64 %232, ptr %227, align 8, !tbaa !12, !alias.scope !33
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %.noexc117, %226
  %233 = phi ptr [ %231, %.noexc117 ], [ %227, %226 ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  ]

234:                                              ; preds = %._crit_edge.i.i.i109
  %235 = load i8, ptr %228, align 1, !tbaa !12
  store i8 %235, ptr %233, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110

236:                                              ; preds = %._crit_edge.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %228, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110: ; preds = %236, %234, %._crit_edge.i.i.i109
  %237 = load i64, ptr %9, align 8, !tbaa !19, !noalias !33
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !15, !alias.scope !33
  %239 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !33
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  %241 = load i64, ptr %238, align 8, !tbaa !15, !alias.scope !33
  %242 = and i64 %241, -4
  %243 = icmp eq i64 %242, 4611686018427387900
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i115 unwind label %246

.noexc.i115:                                      ; preds = %244
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120 unwind label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111, %244
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !33
  %249 = icmp eq ptr %248, %227
  br i1 %249, label %.body118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %246
  %250 = load i64, ptr %227, align 8, !tbaa !12, !alias.scope !33
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #23
  br label %.body118

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i111
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = icmp eq ptr %252, %29
  %254 = load ptr, ptr %18, align 8, !tbaa !4
  %255 = icmp eq ptr %254, %227
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  br i1 %255, label %256, label %.thread.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126
  %257 = load i64, ptr %238, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  switch i64 %257, label %261 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124
    i64 1, label %259
  ]

259:                                              ; preds = %256
  %260 = load i8, ptr %254, align 1, !tbaa !12
  store i8 %260, ptr %252, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124

261:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %254, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124: ; preds = %261, %259, %256
  %262 = load i64, ptr %238, align 8, !tbaa !15
  store i64 %262, ptr %30, align 8, !tbaa !15
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !12
  %.pre.i125 = load ptr, ptr %18, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

.thread.i127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126
  store ptr %254, ptr %13, align 8, !tbaa !4
  %265 = load i64, ptr %238, align 8, !tbaa !15
  store i64 %265, ptr %30, align 8, !tbaa !15
  %266 = load i64, ptr %227, align 8, !tbaa !12
  store i64 %266, ptr %29, align 8, !tbaa !12
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i121
  %267 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %254, ptr %13, align 8, !tbaa !4
  %268 = load i64, ptr %238, align 8, !tbaa !15
  store i64 %268, ptr %30, align 8, !tbaa !15
  %269 = load i64, ptr %227, align 8, !tbaa !12
  store i64 %269, ptr %29, align 8, !tbaa !12
  %.not.i123 = icmp eq ptr %252, null
  br i1 %.not.i123, label %271, label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122
  store ptr %252, ptr %18, align 8, !tbaa !4
  store i64 %267, ptr %227, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i122, %.thread.i127
  store ptr %227, ptr %18, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124, %270, %271
  %272 = phi ptr [ %.pre.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124 ], [ %252, %270 ], [ %227, %271 ]
  store i64 0, ptr %238, align 8, !tbaa !15
  store i8 0, ptr %272, align 1, !tbaa !12
  %273 = load ptr, ptr %18, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %227
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %275 = load i64, ptr %227, align 8, !tbaa !12
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %277 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %278 unwind label %160

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  store double %277, ptr %25, align 8, !tbaa !36
  br i1 %4, label %279, label %284

279:                                              ; preds = %278
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.25)
          to label %284 unwind label %160

280:                                              ; preds = %.noexc.i.i93
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %280
  %eh.lpad-body96 = phi { ptr, i32 } [ %281, %280 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %480

282:                                              ; preds = %.noexc.i.i116
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %282
  %eh.lpad-body119 = phi { ptr, i32 } [ %283, %282 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %480

284:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %285, ptr %19, align 8, !tbaa !14, !alias.scope !37
  %286 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !37
  %287 = load i64, ptr %37, align 8, !tbaa !15, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  store i64 %287, ptr %8, align 8, !tbaa !19, !noalias !37
  %288 = icmp ugt i64 %287, 15
  br i1 %288, label %.noexc.i.i139, label %._crit_edge.i.i.i132

.noexc.i.i139:                                    ; preds = %284
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc140 unwind label %338

.noexc140:                                        ; preds = %.noexc.i.i139
  store ptr %289, ptr %19, align 8, !tbaa !4, !alias.scope !37
  %290 = load i64, ptr %8, align 8, !tbaa !19, !noalias !37
  store i64 %290, ptr %285, align 8, !tbaa !12, !alias.scope !37
  br label %._crit_edge.i.i.i132

._crit_edge.i.i.i132:                             ; preds = %.noexc140, %284
  %291 = phi ptr [ %289, %.noexc140 ], [ %285, %284 ]
  switch i64 %287, label %294 [
    i64 1, label %292
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133
  ]

292:                                              ; preds = %._crit_edge.i.i.i132
  %293 = load i8, ptr %286, align 1, !tbaa !12
  store i8 %293, ptr %291, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133

294:                                              ; preds = %._crit_edge.i.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %286, i64 %287, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133: ; preds = %294, %292, %._crit_edge.i.i.i132
  %295 = load i64, ptr %8, align 8, !tbaa !19, !noalias !37
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !15, !alias.scope !37
  %297 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !37
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  %299 = load i64, ptr %296, align 8, !tbaa !15, !alias.scope !37
  %300 = add i64 %299, -4611686018427387889
  %301 = icmp ult i64 %300, 15
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i138 unwind label %304

.noexc.i138:                                      ; preds = %302
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i133
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143 unwind label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134, %302
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !37
  %307 = icmp eq ptr %306, %285
  br i1 %307, label %.body141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %304
  %308 = load i64, ptr %285, align 8, !tbaa !12, !alias.scope !37
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #23
  br label %.body141

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134
  %310 = load ptr, ptr %13, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %29
  %312 = load ptr, ptr %19, align 8, !tbaa !4
  %313 = icmp eq ptr %312, %285
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143
  br i1 %313, label %314, label %.thread.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  %315 = load i64, ptr %296, align 8, !tbaa !15
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  switch i64 %315, label %319 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147
    i64 1, label %317
  ]

317:                                              ; preds = %314
  %318 = load i8, ptr %312, align 1, !tbaa !12
  store i8 %318, ptr %310, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

319:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %312, i64 %315, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147: ; preds = %319, %317, %314
  %320 = load i64, ptr %296, align 8, !tbaa !15
  store i64 %320, ptr %30, align 8, !tbaa !15
  %321 = load ptr, ptr %13, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !12
  %.pre.i148 = load ptr, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

.thread.i150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  store ptr %312, ptr %13, align 8, !tbaa !4
  %323 = load i64, ptr %296, align 8, !tbaa !15
  store i64 %323, ptr %30, align 8, !tbaa !15
  %324 = load i64, ptr %285, align 8, !tbaa !12
  store i64 %324, ptr %29, align 8, !tbaa !12
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i144
  %325 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %312, ptr %13, align 8, !tbaa !4
  %326 = load i64, ptr %296, align 8, !tbaa !15
  store i64 %326, ptr %30, align 8, !tbaa !15
  %327 = load i64, ptr %285, align 8, !tbaa !12
  store i64 %327, ptr %29, align 8, !tbaa !12
  %.not.i146 = icmp eq ptr %310, null
  br i1 %.not.i146, label %329, label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145
  store ptr %310, ptr %19, align 8, !tbaa !4
  store i64 %325, ptr %285, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i145, %.thread.i150
  store ptr %285, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147, %328, %329
  %330 = phi ptr [ %.pre.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147 ], [ %310, %328 ], [ %285, %329 ]
  store i64 0, ptr %296, align 8, !tbaa !15
  store i8 0, ptr %330, align 1, !tbaa !12
  %331 = load ptr, ptr %19, align 8, !tbaa !4
  %332 = icmp eq ptr %331, %285
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151
  %333 = load i64, ptr %285, align 8, !tbaa !12
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %335 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %336 unwind label %160

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  store double %335, ptr %26, align 8, !tbaa !40
  br i1 %4, label %337, label %340

337:                                              ; preds = %336
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.27)
          to label %340 unwind label %160

338:                                              ; preds = %.noexc.i.i139
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %338
  %eh.lpad-body142 = phi { ptr, i32 } [ %339, %338 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %480

340:                                              ; preds = %337, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %341, ptr %20, align 8, !tbaa !14, !alias.scope !41
  %342 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !41
  %343 = load i64, ptr %37, align 8, !tbaa !15, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  store i64 %343, ptr %7, align 8, !tbaa !19, !noalias !41
  %344 = icmp ugt i64 %343, 15
  br i1 %344, label %.noexc.i.i162, label %._crit_edge.i.i.i155

.noexc.i.i162:                                    ; preds = %340
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc163 unwind label %406

.noexc163:                                        ; preds = %.noexc.i.i162
  store ptr %345, ptr %20, align 8, !tbaa !4, !alias.scope !41
  %346 = load i64, ptr %7, align 8, !tbaa !19, !noalias !41
  store i64 %346, ptr %341, align 8, !tbaa !12, !alias.scope !41
  br label %._crit_edge.i.i.i155

._crit_edge.i.i.i155:                             ; preds = %.noexc163, %340
  %347 = phi ptr [ %345, %.noexc163 ], [ %341, %340 ]
  switch i64 %343, label %350 [
    i64 1, label %348
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  ]

348:                                              ; preds = %._crit_edge.i.i.i155
  %349 = load i8, ptr %342, align 1, !tbaa !12
  store i8 %349, ptr %347, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

350:                                              ; preds = %._crit_edge.i.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %342, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156: ; preds = %350, %348, %._crit_edge.i.i.i155
  %351 = load i64, ptr %7, align 8, !tbaa !19, !noalias !41
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !15, !alias.scope !41
  %353 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !41
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  %355 = load i64, ptr %352, align 8, !tbaa !15, !alias.scope !41
  %356 = add i64 %355, -4611686018427387894
  %357 = icmp ult i64 %356, 10
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i161 unwind label %360

.noexc.i161:                                      ; preds = %358
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166 unwind label %360

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157, %358
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !41
  %363 = icmp eq ptr %362, %341
  br i1 %363, label %.body164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %360
  %364 = load i64, ptr %341, align 8, !tbaa !12, !alias.scope !41
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #23
  br label %.body164

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i157
  %366 = load ptr, ptr %13, align 8, !tbaa !4
  %367 = icmp eq ptr %366, %29
  %368 = load ptr, ptr %20, align 8, !tbaa !4
  %369 = icmp eq ptr %368, %341
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  br i1 %369, label %370, label %.thread.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172
  %371 = load i64, ptr %352, align 8, !tbaa !15
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  switch i64 %371, label %375 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170
    i64 1, label %373
  ]

373:                                              ; preds = %370
  %374 = load i8, ptr %368, align 1, !tbaa !12
  store i8 %374, ptr %366, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170

375:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %368, i64 %371, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170: ; preds = %375, %373, %370
  %376 = load i64, ptr %352, align 8, !tbaa !15
  store i64 %376, ptr %30, align 8, !tbaa !15
  %377 = load ptr, ptr %13, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !12
  %.pre.i171 = load ptr, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174

.thread.i173:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i172
  store ptr %368, ptr %13, align 8, !tbaa !4
  %379 = load i64, ptr %352, align 8, !tbaa !15
  store i64 %379, ptr %30, align 8, !tbaa !15
  %380 = load i64, ptr %341, align 8, !tbaa !12
  store i64 %380, ptr %29, align 8, !tbaa !12
  br label %385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167
  %381 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %368, ptr %13, align 8, !tbaa !4
  %382 = load i64, ptr %352, align 8, !tbaa !15
  store i64 %382, ptr %30, align 8, !tbaa !15
  %383 = load i64, ptr %341, align 8, !tbaa !12
  store i64 %383, ptr %29, align 8, !tbaa !12
  %.not.i169 = icmp eq ptr %366, null
  br i1 %.not.i169, label %385, label %384

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168
  store ptr %366, ptr %20, align 8, !tbaa !4
  store i64 %381, ptr %341, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168, %.thread.i173
  store ptr %341, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170, %384, %385
  %386 = phi ptr [ %.pre.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i170 ], [ %366, %384 ], [ %341, %385 ]
  store i64 0, ptr %352, align 8, !tbaa !15
  store i8 0, ptr %386, align 1, !tbaa !12
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  %388 = icmp eq ptr %387, %341
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174
  %389 = load i64, ptr %341, align 8, !tbaa !12
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %391 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %392 unwind label %408

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %393 = fcmp ugt double %391, 0.000000e+00
  br i1 %393, label %419, label %394

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %395 = load ptr, ptr %13, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.29, ptr noundef %395, double noundef 1.000000e-05)
          to label %396 unwind label %410

396:                                              ; preds = %394
  %397 = load ptr, ptr %21, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %399, ptr %397)
          to label %400 unwind label %412

400:                                              ; preds = %396
  %401 = load ptr, ptr %21, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %400
  %404 = load i64, ptr %402, align 8, !tbaa !12
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %419

406:                                              ; preds = %.noexc.i.i162
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %406
  %eh.lpad-body165 = phi { ptr, i32 } [ %407, %406 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %480

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %480

410:                                              ; preds = %394
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

412:                                              ; preds = %396
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %21, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %412
  %417 = load i64, ptr %415, align 8, !tbaa !12
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %410
  %.pn51 = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %480

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %392
  %.048 = phi double [ 1.000000e-05, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %391, %392 ]
  store double %.048, ptr %27, align 8, !tbaa !44
  br i1 %4, label %420, label %421

420:                                              ; preds = %419
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.30)
          to label %421 unwind label %408

421:                                              ; preds = %420, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %422, ptr %22, align 8, !tbaa !14, !alias.scope !45
  %423 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !45
  %424 = load i64, ptr %37, align 8, !tbaa !15, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  store i64 %424, ptr %6, align 8, !tbaa !19, !noalias !45
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %.noexc.i.i193, label %._crit_edge.i.i.i186

.noexc.i.i193:                                    ; preds = %421
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc194 unwind label %478

.noexc194:                                        ; preds = %.noexc.i.i193
  store ptr %426, ptr %22, align 8, !tbaa !4, !alias.scope !45
  %427 = load i64, ptr %6, align 8, !tbaa !19, !noalias !45
  store i64 %427, ptr %422, align 8, !tbaa !12, !alias.scope !45
  br label %._crit_edge.i.i.i186

._crit_edge.i.i.i186:                             ; preds = %.noexc194, %421
  %428 = phi ptr [ %426, %.noexc194 ], [ %422, %421 ]
  switch i64 %424, label %431 [
    i64 1, label %429
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  ]

429:                                              ; preds = %._crit_edge.i.i.i186
  %430 = load i8, ptr %423, align 1, !tbaa !12
  store i8 %430, ptr %428, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

431:                                              ; preds = %._crit_edge.i.i.i186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %423, i64 %424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187: ; preds = %431, %429, %._crit_edge.i.i.i186
  %432 = load i64, ptr %6, align 8, !tbaa !19, !noalias !45
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !15, !alias.scope !45
  %434 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !45
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store i8 0, ptr %435, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  %436 = load i64, ptr %433, align 8, !tbaa !15, !alias.scope !45
  %437 = add i64 %436, -4611686018427387889
  %438 = icmp ult i64 %437, 15
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i192 unwind label %441

.noexc.i192:                                      ; preds = %439
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i187
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197 unwind label %441

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188, %439
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !45
  %444 = icmp eq ptr %443, %422
  br i1 %444, label %.body195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %441
  %445 = load i64, ptr %422, align 8, !tbaa !12, !alias.scope !45
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #23
  br label %.body195

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i188
  %447 = load ptr, ptr %13, align 8, !tbaa !4
  %448 = icmp eq ptr %447, %29
  %449 = load ptr, ptr %22, align 8, !tbaa !4
  %450 = icmp eq ptr %449, %422
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197
  br i1 %450, label %451, label %.thread.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit197
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203
  %452 = load i64, ptr %433, align 8, !tbaa !15
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  switch i64 %452, label %456 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201
    i64 1, label %454
  ]

454:                                              ; preds = %451
  %455 = load i8, ptr %449, align 1, !tbaa !12
  store i8 %455, ptr %447, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201

456:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %449, i64 %452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201: ; preds = %456, %454, %451
  %457 = load i64, ptr %433, align 8, !tbaa !15
  store i64 %457, ptr %30, align 8, !tbaa !15
  %458 = load ptr, ptr %13, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !12
  %.pre.i202 = load ptr, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

.thread.i204:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203
  store ptr %449, ptr %13, align 8, !tbaa !4
  %460 = load i64, ptr %433, align 8, !tbaa !15
  store i64 %460, ptr %30, align 8, !tbaa !15
  %461 = load i64, ptr %422, align 8, !tbaa !12
  store i64 %461, ptr %29, align 8, !tbaa !12
  br label %466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198
  %462 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %449, ptr %13, align 8, !tbaa !4
  %463 = load i64, ptr %433, align 8, !tbaa !15
  store i64 %463, ptr %30, align 8, !tbaa !15
  %464 = load i64, ptr %422, align 8, !tbaa !12
  store i64 %464, ptr %29, align 8, !tbaa !12
  %.not.i200 = icmp eq ptr %447, null
  br i1 %.not.i200, label %466, label %465

465:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199
  store ptr %447, ptr %22, align 8, !tbaa !4
  store i64 %462, ptr %422, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199, %.thread.i204
  store ptr %422, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201, %465, %466
  %467 = phi ptr [ %.pre.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201 ], [ %447, %465 ], [ %422, %466 ]
  store i64 0, ptr %433, align 8, !tbaa !15
  store i8 0, ptr %467, align 1, !tbaa !12
  %468 = load ptr, ptr %22, align 8, !tbaa !4
  %469 = icmp eq ptr %468, %422
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205
  %470 = load i64, ptr %422, align 8, !tbaa !12
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %472 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, ptr noundef %3)
          to label %473 unwind label %408

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  store double %472, ptr %28, align 8, !tbaa !48
  %474 = load ptr, ptr %13, align 8, !tbaa !4
  %475 = icmp eq ptr %474, %29
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %473
  %476 = load i64, ptr %29, align 8, !tbaa !12
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

478:                                              ; preds = %.noexc.i.i193
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %478
  %eh.lpad-body196 = phi { ptr, i32 } [ %479, %478 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %480

480:                                              ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %.body95, %.body118, %.body141, %.body164, %.body195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %408, %.body66, %.body, %32
  %.pn53.pn.pn = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %33, %32 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body165, %.body164 ], [ %161, %160 ], [ %eh.lpad-body142, %.body141 ], [ %eh.lpad-body119, %.body118 ], [ %eh.lpad-body96, %.body95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %409, %408 ], [ %eh.lpad-body196, %.body195 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  %481 = load ptr, ptr %13, align 8, !tbaa !4
  %482 = icmp eq ptr %481, %29
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %480
  %483 = load i64, ptr %29, align 8, !tbaa !12
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
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
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %26
  %.not80 = phi i1 [ false, %16 ], [ true, %26 ]
  %indvars.iv = phi i64 [ 0, %16 ], [ 1, %26 ]
  %23 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %21)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread.loopexit, label %26

26:                                               ; preds = %22
  br i1 %.not80, label %27, label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %55

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %82, label %77

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 %indvars.iv88
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %57)
          to label %58 unwind label %70

58:                                               ; preds = %55
  %59 = load i64, ptr %43, align 8, !tbaa !15
  %60 = load i64, ptr %31, align 8, !tbaa !15
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %64, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %68 = load i64, ptr %44, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %45, label %55

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %44
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %72
  %75 = load i64, ptr %44, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %70
  %.pn48 = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.phi, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i64, ptr %31, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %79, ptr %78)
          to label %86 unwind label %80

80:                                               ; preds = %86, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %45
  %83 = load ptr, ptr @stderr, align 8, !tbaa !53
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.36, ptr noundef %84) #27
  br label %86

86:                                               ; preds = %77, %82
  %87 = load ptr, ptr %0, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.t_inpfile, ptr %87, i64 %17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %96 = load i64, ptr %94, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

98:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %22
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %104, %.thread.loopexit ]
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
  br label %908

42:                                               ; preds = %39, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %43, ptr %21, align 8, !tbaa !14, !alias.scope !65
  %44 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !65
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !15, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !65
  store i64 %46, ptr %17, align 8, !tbaa !19, !noalias !65
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %42
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %48, ptr %21, align 8, !tbaa !4, !alias.scope !65
  %49 = load i64, ptr %17, align 8, !tbaa !19, !noalias !65
  store i64 %49, ptr %43, align 8, !tbaa !12, !alias.scope !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %42
  %50 = phi ptr [ %48, %.noexc ], [ %43, %42 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !12
  store i8 %52, ptr %50, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %53, %51, %._crit_edge.i.i.i
  %54 = load i64, ptr %17, align 8, !tbaa !19, !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !15, !alias.scope !65
  %56 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !65
  %58 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !65
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
  br i1 %66, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %43, align 8, !tbaa !12, !alias.scope !65
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %69 = load ptr, ptr %18, align 8, !tbaa !59
  %70 = load ptr, ptr %19, align 8, !tbaa !61
  %71 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 1.000000e+01, ptr noundef %70)
          to label %72 unwind label %80

72:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %71, ptr %73, align 8, !tbaa !68
  %74 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %77, ptr noundef nonnull @.str.44)
          to label %82 unwind label %80

78:                                               ; preds = %.noexc.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %903

82:                                               ; preds = %76, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %83, ptr %22, align 8, !tbaa !14, !alias.scope !79
  %84 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !79
  %85 = load i64, ptr %45, align 8, !tbaa !15, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !79
  store i64 %85, ptr %16, align 8, !tbaa !19, !noalias !79
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i67, label %._crit_edge.i.i.i60

.noexc.i.i67:                                     ; preds = %82
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc68 unwind label %143

.noexc68:                                         ; preds = %.noexc.i.i67
  store ptr %87, ptr %22, align 8, !tbaa !4, !alias.scope !79
  %88 = load i64, ptr %16, align 8, !tbaa !19, !noalias !79
  store i64 %88, ptr %83, align 8, !tbaa !12, !alias.scope !79
  br label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %.noexc68, %82
  %89 = phi ptr [ %87, %.noexc68 ], [ %83, %82 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61
  ]

90:                                               ; preds = %._crit_edge.i.i.i60
  %91 = load i8, ptr %84, align 1, !tbaa !12
  store i8 %91, ptr %89, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61

92:                                               ; preds = %._crit_edge.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61: ; preds = %92, %90, %._crit_edge.i.i.i60
  %93 = load i64, ptr %16, align 8, !tbaa !19, !noalias !79
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !15, !alias.scope !79
  %95 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !79
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !79
  %97 = load i64, ptr %94, align 8, !tbaa !15, !alias.scope !79
  %98 = add i64 %97, -4611686018427387897
  %99 = icmp ult i64 %98, 7
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i66 unwind label %102

.noexc.i66:                                       ; preds = %100
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.45, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71 unwind label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !79
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %.body69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %102
  %106 = load i64, ptr %83, align 8, !tbaa !12, !alias.scope !79
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %.body69

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i62
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %43
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = icmp eq ptr %110, %83
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71
  br i1 %111, label %112, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %113 = load i64, ptr %94, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  switch i64 %113, label %117 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %115
  ]

115:                                              ; preds = %112
  %116 = load i8, ptr %110, align 1, !tbaa !12
  store i8 %116, ptr %108, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

117:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %117, %115, %112
  %118 = load i64, ptr %94, align 8, !tbaa !15
  store i64 %118, ptr %55, align 8, !tbaa !15
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %110, ptr %21, align 8, !tbaa !4
  %121 = load i64, ptr %94, align 8, !tbaa !15
  store i64 %121, ptr %55, align 8, !tbaa !15
  %122 = load i64, ptr %83, align 8, !tbaa !12
  store i64 %122, ptr %43, align 8, !tbaa !12
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %123 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %110, ptr %21, align 8, !tbaa !4
  %124 = load i64, ptr %94, align 8, !tbaa !15
  store i64 %124, ptr %55, align 8, !tbaa !15
  %125 = load i64, ptr %83, align 8, !tbaa !12
  store i64 %125, ptr %43, align 8, !tbaa !12
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %127, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %108, ptr %22, align 8, !tbaa !4
  store i64 %123, ptr %83, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %83, ptr %22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %126, %127
  %128 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %108, %126 ], [ %83, %127 ]
  store i64 0, ptr %94, align 8, !tbaa !15
  store i8 0, ptr %128, align 1, !tbaa !12
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = icmp eq ptr %129, %83
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %131 = load i64, ptr %83, align 8, !tbaa !12
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %133 = load ptr, ptr %18, align 8, !tbaa !59
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr %19, align 8, !tbaa !61
  %136 = invoke noundef i32 @_Z7getEnumIN3gmx22AwhHistogramGrowthTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %133, ptr noundef %134, ptr noundef %135)
          to label %137 unwind label %80

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %136, ptr %138, align 8, !tbaa !82
  %139 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %142, ptr noundef nonnull @.str.46)
          to label %145 unwind label %80

143:                                              ; preds = %.noexc.i.i67
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %143
  %eh.lpad-body70 = phi { ptr, i32 } [ %144, %143 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %903

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %146, ptr %23, align 8, !tbaa !14, !alias.scope !83
  %147 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !83
  %148 = load i64, ptr %45, align 8, !tbaa !15, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !83
  store i64 %148, ptr %15, align 8, !tbaa !19, !noalias !83
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i.i79, label %._crit_edge.i.i.i72

.noexc.i.i79:                                     ; preds = %145
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc80 unwind label %205

.noexc80:                                         ; preds = %.noexc.i.i79
  store ptr %150, ptr %23, align 8, !tbaa !4, !alias.scope !83
  %151 = load i64, ptr %15, align 8, !tbaa !19, !noalias !83
  store i64 %151, ptr %146, align 8, !tbaa !12, !alias.scope !83
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %.noexc80, %145
  %152 = phi ptr [ %150, %.noexc80 ], [ %146, %145 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  ]

153:                                              ; preds = %._crit_edge.i.i.i72
  %154 = load i8, ptr %147, align 1, !tbaa !12
  store i8 %154, ptr %152, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73

155:                                              ; preds = %._crit_edge.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %147, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73: ; preds = %155, %153, %._crit_edge.i.i.i72
  %156 = load i64, ptr %15, align 8, !tbaa !19, !noalias !83
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !15, !alias.scope !83
  %158 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !83
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !83
  %160 = load i64, ptr %157, align 8, !tbaa !15, !alias.scope !83
  %161 = add i64 %160, -4611686018427387890
  %162 = icmp ult i64 %161, 14
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i78 unwind label %165

.noexc.i78:                                       ; preds = %163
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.47, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83 unwind label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !83
  %168 = icmp eq ptr %167, %146
  br i1 %168, label %.body81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %165
  %169 = load i64, ptr %146, align 8, !tbaa !12, !alias.scope !83
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %.body81

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %43
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %146
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  br i1 %174, label %175, label %.thread.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  %176 = load i64, ptr %157, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  switch i64 %176, label %180 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87
    i64 1, label %178
  ]

178:                                              ; preds = %175
  %179 = load i8, ptr %173, align 1, !tbaa !12
  store i8 %179, ptr %171, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

180:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87: ; preds = %180, %178, %175
  %181 = load i64, ptr %157, align 8, !tbaa !15
  store i64 %181, ptr %55, align 8, !tbaa !15
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !12
  %.pre.i88 = load ptr, ptr %23, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

.thread.i90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  store ptr %173, ptr %21, align 8, !tbaa !4
  %184 = load i64, ptr %157, align 8, !tbaa !15
  store i64 %184, ptr %55, align 8, !tbaa !15
  %185 = load i64, ptr %146, align 8, !tbaa !12
  store i64 %185, ptr %43, align 8, !tbaa !12
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84
  %186 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %173, ptr %21, align 8, !tbaa !4
  %187 = load i64, ptr %157, align 8, !tbaa !15
  store i64 %187, ptr %55, align 8, !tbaa !15
  %188 = load i64, ptr %146, align 8, !tbaa !12
  store i64 %188, ptr %43, align 8, !tbaa !12
  %.not.i86 = icmp eq ptr %171, null
  br i1 %.not.i86, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85
  store ptr %171, ptr %23, align 8, !tbaa !4
  store i64 %186, ptr %146, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85, %.thread.i90
  store ptr %146, ptr %23, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87, %189, %190
  %191 = phi ptr [ %.pre.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87 ], [ %171, %189 ], [ %146, %190 ]
  store i64 0, ptr %157, align 8, !tbaa !15
  store i8 0, ptr %191, align 1, !tbaa !12
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  %193 = icmp eq ptr %192, %146
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91
  %194 = load i64, ptr %146, align 8, !tbaa !12
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %196 = load ptr, ptr %18, align 8, !tbaa !59
  %197 = load ptr, ptr %19, align 8, !tbaa !61
  %198 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 2.000000e+00, ptr noundef %197)
          to label %199 unwind label %80

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %198, ptr %200, align 8, !tbaa !86
  %201 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %204, ptr noundef nonnull @.str.48)
          to label %207 unwind label %80

205:                                              ; preds = %.noexc.i.i79
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %205
  %eh.lpad-body82 = phi { ptr, i32 } [ %206, %205 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %903

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %208, ptr %24, align 8, !tbaa !14, !alias.scope !87
  %209 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !87
  %210 = load i64, ptr %45, align 8, !tbaa !15, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !87
  store i64 %210, ptr %14, align 8, !tbaa !19, !noalias !87
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i.i102, label %._crit_edge.i.i.i95

.noexc.i.i102:                                    ; preds = %207
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc103 unwind label %270

.noexc103:                                        ; preds = %.noexc.i.i102
  store ptr %212, ptr %24, align 8, !tbaa !4, !alias.scope !87
  %213 = load i64, ptr %14, align 8, !tbaa !19, !noalias !87
  store i64 %213, ptr %208, align 8, !tbaa !12, !alias.scope !87
  br label %._crit_edge.i.i.i95

._crit_edge.i.i.i95:                              ; preds = %.noexc103, %207
  %214 = phi ptr [ %212, %.noexc103 ], [ %208, %207 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  ]

215:                                              ; preds = %._crit_edge.i.i.i95
  %216 = load i8, ptr %209, align 1, !tbaa !12
  store i8 %216, ptr %214, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

217:                                              ; preds = %._crit_edge.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %209, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96: ; preds = %217, %215, %._crit_edge.i.i.i95
  %218 = load i64, ptr %14, align 8, !tbaa !19, !noalias !87
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !15, !alias.scope !87
  %220 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !87
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !87
  %222 = load i64, ptr %219, align 8, !tbaa !15, !alias.scope !87
  %223 = add i64 %222, -4611686018427387882
  %224 = icmp ult i64 %223, 22
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i101 unwind label %227

.noexc.i101:                                      ; preds = %225
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 unwind label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97, %225
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !87
  %230 = icmp eq ptr %229, %208
  br i1 %230, label %.body104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %227
  %231 = load i64, ptr %208, align 8, !tbaa !12, !alias.scope !87
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #23
  br label %.body104

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97
  %233 = load ptr, ptr %21, align 8, !tbaa !4
  %234 = icmp eq ptr %233, %43
  %235 = load ptr, ptr %24, align 8, !tbaa !4
  %236 = icmp eq ptr %235, %208
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  br i1 %236, label %237, label %.thread.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112
  %238 = load i64, ptr %219, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  switch i64 %238, label %242 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110
    i64 1, label %240
  ]

240:                                              ; preds = %237
  %241 = load i8, ptr %235, align 1, !tbaa !12
  store i8 %241, ptr %233, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110

242:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %235, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110: ; preds = %242, %240, %237
  %243 = load i64, ptr %219, align 8, !tbaa !15
  store i64 %243, ptr %55, align 8, !tbaa !15
  %244 = load ptr, ptr %21, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !12
  %.pre.i111 = load ptr, ptr %24, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

.thread.i113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i112
  store ptr %235, ptr %21, align 8, !tbaa !4
  %246 = load i64, ptr %219, align 8, !tbaa !15
  store i64 %246, ptr %55, align 8, !tbaa !15
  %247 = load i64, ptr %208, align 8, !tbaa !12
  store i64 %247, ptr %43, align 8, !tbaa !12
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107
  %248 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %235, ptr %21, align 8, !tbaa !4
  %249 = load i64, ptr %219, align 8, !tbaa !15
  store i64 %249, ptr %55, align 8, !tbaa !15
  %250 = load i64, ptr %208, align 8, !tbaa !12
  store i64 %250, ptr %43, align 8, !tbaa !12
  %.not.i109 = icmp eq ptr %233, null
  br i1 %.not.i109, label %252, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108
  store ptr %233, ptr %24, align 8, !tbaa !4
  store i64 %248, ptr %208, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108, %.thread.i113
  store ptr %208, ptr %24, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110, %251, %252
  %253 = phi ptr [ %.pre.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i110 ], [ %233, %251 ], [ %208, %252 ]
  store i64 0, ptr %219, align 8, !tbaa !15
  store i8 0, ptr %253, align 1, !tbaa !12
  %254 = load ptr, ptr %24, align 8, !tbaa !4
  %255 = icmp eq ptr %254, %208
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114
  %256 = load i64, ptr %208, align 8, !tbaa !12
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %258 = load ptr, ptr %18, align 8, !tbaa !59
  %259 = load ptr, ptr %21, align 8, !tbaa !4
  %260 = load ptr, ptr %19, align 8, !tbaa !61
  %261 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %258, ptr noundef %259, ptr noundef %260)
          to label %262 unwind label %80

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %263 = icmp ne i32 %261, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %265 = zext i1 %263 to i8
  store i8 %265, ptr %264, align 4, !tbaa !90
  %266 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %269, ptr noundef nonnull @.str.50)
          to label %272 unwind label %80

270:                                              ; preds = %.noexc.i.i102
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %270
  %eh.lpad-body105 = phi { ptr, i32 } [ %271, %270 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %903

272:                                              ; preds = %268, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %273, ptr %25, align 8, !tbaa !14, !alias.scope !91
  %274 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !91
  %275 = load i64, ptr %45, align 8, !tbaa !15, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !91
  store i64 %275, ptr %13, align 8, !tbaa !19, !noalias !91
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %.noexc.i.i125, label %._crit_edge.i.i.i118

.noexc.i.i125:                                    ; preds = %272
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc126 unwind label %333

.noexc126:                                        ; preds = %.noexc.i.i125
  store ptr %277, ptr %25, align 8, !tbaa !4, !alias.scope !91
  %278 = load i64, ptr %13, align 8, !tbaa !19, !noalias !91
  store i64 %278, ptr %273, align 8, !tbaa !12, !alias.scope !91
  br label %._crit_edge.i.i.i118

._crit_edge.i.i.i118:                             ; preds = %.noexc126, %272
  %279 = phi ptr [ %277, %.noexc126 ], [ %273, %272 ]
  switch i64 %275, label %282 [
    i64 1, label %280
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  ]

280:                                              ; preds = %._crit_edge.i.i.i118
  %281 = load i8, ptr %274, align 1, !tbaa !12
  store i8 %281, ptr %279, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

282:                                              ; preds = %._crit_edge.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %274, i64 %275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119: ; preds = %282, %280, %._crit_edge.i.i.i118
  %283 = load i64, ptr %13, align 8, !tbaa !19, !noalias !91
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !15, !alias.scope !91
  %285 = load ptr, ptr %25, align 8, !tbaa !4, !alias.scope !91
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !91
  %287 = load i64, ptr %284, align 8, !tbaa !15, !alias.scope !91
  %288 = add i64 %287, -4611686018427387897
  %289 = icmp ult i64 %288, 7
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i124 unwind label %292

.noexc.i124:                                      ; preds = %290
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129 unwind label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120, %290
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %25, align 8, !tbaa !4, !alias.scope !91
  %295 = icmp eq ptr %294, %273
  br i1 %295, label %.body127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %292
  %296 = load i64, ptr %273, align 8, !tbaa !12, !alias.scope !91
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #23
  br label %.body127

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i120
  %298 = load ptr, ptr %21, align 8, !tbaa !4
  %299 = icmp eq ptr %298, %43
  %300 = load ptr, ptr %25, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %273
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  br i1 %301, label %302, label %.thread.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135
  %303 = load i64, ptr %284, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  switch i64 %303, label %307 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133
    i64 1, label %305
  ]

305:                                              ; preds = %302
  %306 = load i8, ptr %300, align 1, !tbaa !12
  store i8 %306, ptr %298, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133

307:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %300, i64 %303, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133: ; preds = %307, %305, %302
  %308 = load i64, ptr %284, align 8, !tbaa !15
  store i64 %308, ptr %55, align 8, !tbaa !15
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !12
  %.pre.i134 = load ptr, ptr %25, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137

.thread.i136:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135
  store ptr %300, ptr %21, align 8, !tbaa !4
  %311 = load i64, ptr %284, align 8, !tbaa !15
  store i64 %311, ptr %55, align 8, !tbaa !15
  %312 = load i64, ptr %273, align 8, !tbaa !12
  store i64 %312, ptr %43, align 8, !tbaa !12
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130
  %313 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %300, ptr %21, align 8, !tbaa !4
  %314 = load i64, ptr %284, align 8, !tbaa !15
  store i64 %314, ptr %55, align 8, !tbaa !15
  %315 = load i64, ptr %273, align 8, !tbaa !12
  store i64 %315, ptr %43, align 8, !tbaa !12
  %.not.i132 = icmp eq ptr %298, null
  br i1 %.not.i132, label %317, label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131
  store ptr %298, ptr %25, align 8, !tbaa !4
  store i64 %313, ptr %273, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131, %.thread.i136
  store ptr %273, ptr %25, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133, %316, %317
  %318 = phi ptr [ %.pre.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133 ], [ %298, %316 ], [ %273, %317 ]
  store i64 0, ptr %284, align 8, !tbaa !15
  store i8 0, ptr %318, align 1, !tbaa !12
  %319 = load ptr, ptr %25, align 8, !tbaa !4
  %320 = icmp eq ptr %319, %273
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137
  %321 = load i64, ptr %273, align 8, !tbaa !12
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %323 = load ptr, ptr %18, align 8, !tbaa !59
  %324 = load ptr, ptr %21, align 8, !tbaa !4
  %325 = load ptr, ptr %19, align 8, !tbaa !61
  %326 = invoke noundef i32 @_Z7getEnumIN3gmx13AwhTargetTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %323, ptr noundef %324, ptr noundef %325)
          to label %327 unwind label %80

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %326, ptr %328, align 8, !tbaa !94
  %329 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %332, ptr noundef nonnull @.str.52)
          to label %335 unwind label %80

333:                                              ; preds = %.noexc.i.i125
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %333
  %eh.lpad-body128 = phi { ptr, i32 } [ %334, %333 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %903

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %336, ptr %26, align 8, !tbaa !14, !alias.scope !95
  %337 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !95
  %338 = load i64, ptr %45, align 8, !tbaa !15, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !95
  store i64 %338, ptr %12, align 8, !tbaa !19, !noalias !95
  %339 = icmp ugt i64 %338, 15
  br i1 %339, label %.noexc.i.i148, label %._crit_edge.i.i.i141

.noexc.i.i148:                                    ; preds = %335
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc149 unwind label %395

.noexc149:                                        ; preds = %.noexc.i.i148
  store ptr %340, ptr %26, align 8, !tbaa !4, !alias.scope !95
  %341 = load i64, ptr %12, align 8, !tbaa !19, !noalias !95
  store i64 %341, ptr %336, align 8, !tbaa !12, !alias.scope !95
  br label %._crit_edge.i.i.i141

._crit_edge.i.i.i141:                             ; preds = %.noexc149, %335
  %342 = phi ptr [ %340, %.noexc149 ], [ %336, %335 ]
  switch i64 %338, label %345 [
    i64 1, label %343
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142
  ]

343:                                              ; preds = %._crit_edge.i.i.i141
  %344 = load i8, ptr %337, align 1, !tbaa !12
  store i8 %344, ptr %342, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142

345:                                              ; preds = %._crit_edge.i.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %337, i64 %338, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142: ; preds = %345, %343, %._crit_edge.i.i.i141
  %346 = load i64, ptr %12, align 8, !tbaa !19, !noalias !95
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !15, !alias.scope !95
  %348 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !95
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !95
  %350 = load i64, ptr %347, align 8, !tbaa !15, !alias.scope !95
  %351 = add i64 %350, -4611686018427387884
  %352 = icmp ult i64 %351, 20
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i147 unwind label %355

.noexc.i147:                                      ; preds = %353
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i142
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.53, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152 unwind label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143, %353
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !95
  %358 = icmp eq ptr %357, %336
  br i1 %358, label %.body150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %355
  %359 = load i64, ptr %336, align 8, !tbaa !12, !alias.scope !95
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #23
  br label %.body150

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i143
  %361 = load ptr, ptr %21, align 8, !tbaa !4
  %362 = icmp eq ptr %361, %43
  %363 = load ptr, ptr %26, align 8, !tbaa !4
  %364 = icmp eq ptr %363, %336
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152
  br i1 %364, label %365, label %.thread.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit152
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158
  %366 = load i64, ptr %347, align 8, !tbaa !15
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  switch i64 %366, label %370 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156
    i64 1, label %368
  ]

368:                                              ; preds = %365
  %369 = load i8, ptr %363, align 1, !tbaa !12
  store i8 %369, ptr %361, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156

370:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %363, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156: ; preds = %370, %368, %365
  %371 = load i64, ptr %347, align 8, !tbaa !15
  store i64 %371, ptr %55, align 8, !tbaa !15
  %372 = load ptr, ptr %21, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !12
  %.pre.i157 = load ptr, ptr %26, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160

.thread.i159:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i158
  store ptr %363, ptr %21, align 8, !tbaa !4
  %374 = load i64, ptr %347, align 8, !tbaa !15
  store i64 %374, ptr %55, align 8, !tbaa !15
  %375 = load i64, ptr %336, align 8, !tbaa !12
  store i64 %375, ptr %43, align 8, !tbaa !12
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i153
  %376 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %363, ptr %21, align 8, !tbaa !4
  %377 = load i64, ptr %347, align 8, !tbaa !15
  store i64 %377, ptr %55, align 8, !tbaa !15
  %378 = load i64, ptr %336, align 8, !tbaa !12
  store i64 %378, ptr %43, align 8, !tbaa !12
  %.not.i155 = icmp eq ptr %361, null
  br i1 %.not.i155, label %380, label %379

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154
  store ptr %361, ptr %26, align 8, !tbaa !4
  store i64 %376, ptr %336, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i154, %.thread.i159
  store ptr %336, ptr %26, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156, %379, %380
  %381 = phi ptr [ %.pre.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i156 ], [ %361, %379 ], [ %336, %380 ]
  store i64 0, ptr %347, align 8, !tbaa !15
  store i8 0, ptr %381, align 1, !tbaa !12
  %382 = load ptr, ptr %26, align 8, !tbaa !4
  %383 = icmp eq ptr %382, %336
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160
  %384 = load i64, ptr %336, align 8, !tbaa !12
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %386 = load ptr, ptr %18, align 8, !tbaa !59
  %387 = load ptr, ptr %19, align 8, !tbaa !61
  %388 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 0.000000e+00, ptr noundef %387)
          to label %389 unwind label %80

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %388, ptr %390, align 8, !tbaa !98
  %391 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %394, ptr noundef nonnull @.str.54)
          to label %397 unwind label %80

395:                                              ; preds = %.noexc.i.i148
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %395
  %eh.lpad-body151 = phi { ptr, i32 } [ %396, %395 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %903

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %398, ptr %27, align 8, !tbaa !14, !alias.scope !99
  %399 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !99
  %400 = load i64, ptr %45, align 8, !tbaa !15, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !99
  store i64 %400, ptr %11, align 8, !tbaa !19, !noalias !99
  %401 = icmp ugt i64 %400, 15
  br i1 %401, label %.noexc.i.i171, label %._crit_edge.i.i.i164

.noexc.i.i171:                                    ; preds = %397
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc172 unwind label %457

.noexc172:                                        ; preds = %.noexc.i.i171
  store ptr %402, ptr %27, align 8, !tbaa !4, !alias.scope !99
  %403 = load i64, ptr %11, align 8, !tbaa !19, !noalias !99
  store i64 %403, ptr %398, align 8, !tbaa !12, !alias.scope !99
  br label %._crit_edge.i.i.i164

._crit_edge.i.i.i164:                             ; preds = %.noexc172, %397
  %404 = phi ptr [ %402, %.noexc172 ], [ %398, %397 ]
  switch i64 %400, label %407 [
    i64 1, label %405
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  ]

405:                                              ; preds = %._crit_edge.i.i.i164
  %406 = load i8, ptr %399, align 1, !tbaa !12
  store i8 %406, ptr %404, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165

407:                                              ; preds = %._crit_edge.i.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr align 1 %399, i64 %400, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165: ; preds = %407, %405, %._crit_edge.i.i.i164
  %408 = load i64, ptr %11, align 8, !tbaa !19, !noalias !99
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !15, !alias.scope !99
  %410 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !99
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %408
  store i8 0, ptr %411, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !99
  %412 = load i64, ptr %409, align 8, !tbaa !15, !alias.scope !99
  %413 = add i64 %412, -4611686018427387890
  %414 = icmp ult i64 %413, 14
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i170 unwind label %417

.noexc.i170:                                      ; preds = %415
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175 unwind label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166, %415
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !99
  %420 = icmp eq ptr %419, %398
  br i1 %420, label %.body173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %417
  %421 = load i64, ptr %398, align 8, !tbaa !12, !alias.scope !99
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #23
  br label %.body173

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166
  %423 = load ptr, ptr %21, align 8, !tbaa !4
  %424 = icmp eq ptr %423, %43
  %425 = load ptr, ptr %27, align 8, !tbaa !4
  %426 = icmp eq ptr %425, %398
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175
  br i1 %426, label %427, label %.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit175
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181
  %428 = load i64, ptr %409, align 8, !tbaa !15
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  switch i64 %428, label %432 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179
    i64 1, label %430
  ]

430:                                              ; preds = %427
  %431 = load i8, ptr %425, align 1, !tbaa !12
  store i8 %431, ptr %423, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179

432:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %425, i64 %428, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179: ; preds = %432, %430, %427
  %433 = load i64, ptr %409, align 8, !tbaa !15
  store i64 %433, ptr %55, align 8, !tbaa !15
  %434 = load ptr, ptr %21, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store i8 0, ptr %435, align 1, !tbaa !12
  %.pre.i180 = load ptr, ptr %27, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183

.thread.i182:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i181
  store ptr %425, ptr %21, align 8, !tbaa !4
  %436 = load i64, ptr %409, align 8, !tbaa !15
  store i64 %436, ptr %55, align 8, !tbaa !15
  %437 = load i64, ptr %398, align 8, !tbaa !12
  store i64 %437, ptr %43, align 8, !tbaa !12
  br label %442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176
  %438 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %425, ptr %21, align 8, !tbaa !4
  %439 = load i64, ptr %409, align 8, !tbaa !15
  store i64 %439, ptr %55, align 8, !tbaa !15
  %440 = load i64, ptr %398, align 8, !tbaa !12
  store i64 %440, ptr %43, align 8, !tbaa !12
  %.not.i178 = icmp eq ptr %423, null
  br i1 %.not.i178, label %442, label %441

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177
  store ptr %423, ptr %27, align 8, !tbaa !4
  store i64 %438, ptr %398, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177, %.thread.i182
  store ptr %398, ptr %27, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179, %441, %442
  %443 = phi ptr [ %.pre.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i179 ], [ %423, %441 ], [ %398, %442 ]
  store i64 0, ptr %409, align 8, !tbaa !15
  store i8 0, ptr %443, align 1, !tbaa !12
  %444 = load ptr, ptr %27, align 8, !tbaa !4
  %445 = icmp eq ptr %444, %398
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183
  %446 = load i64, ptr %398, align 8, !tbaa !12
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %448 = load ptr, ptr %18, align 8, !tbaa !59
  %449 = load ptr, ptr %19, align 8, !tbaa !61
  %450 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 0.000000e+00, ptr noundef %449)
          to label %451 unwind label %80

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %450, ptr %452, align 8, !tbaa !102
  %453 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %456, ptr noundef nonnull @.str.56)
          to label %459 unwind label %80

457:                                              ; preds = %.noexc.i.i171
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %457
  %eh.lpad-body174 = phi { ptr, i32 } [ %458, %457 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %903

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %460 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %460, ptr %28, align 8, !tbaa !14, !alias.scope !103
  %461 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !103
  %462 = load i64, ptr %45, align 8, !tbaa !15, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !103
  store i64 %462, ptr %10, align 8, !tbaa !19, !noalias !103
  %463 = icmp ugt i64 %462, 15
  br i1 %463, label %.noexc.i.i194, label %._crit_edge.i.i.i187

.noexc.i.i194:                                    ; preds = %459
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc195 unwind label %522

.noexc195:                                        ; preds = %.noexc.i.i194
  store ptr %464, ptr %28, align 8, !tbaa !4, !alias.scope !103
  %465 = load i64, ptr %10, align 8, !tbaa !19, !noalias !103
  store i64 %465, ptr %460, align 8, !tbaa !12, !alias.scope !103
  br label %._crit_edge.i.i.i187

._crit_edge.i.i.i187:                             ; preds = %.noexc195, %459
  %466 = phi ptr [ %464, %.noexc195 ], [ %460, %459 ]
  switch i64 %462, label %469 [
    i64 1, label %467
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188
  ]

467:                                              ; preds = %._crit_edge.i.i.i187
  %468 = load i8, ptr %461, align 1, !tbaa !12
  store i8 %468, ptr %466, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188

469:                                              ; preds = %._crit_edge.i.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %461, i64 %462, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188: ; preds = %469, %467, %._crit_edge.i.i.i187
  %470 = load i64, ptr %10, align 8, !tbaa !19, !noalias !103
  %471 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !15, !alias.scope !103
  %472 = load ptr, ptr %28, align 8, !tbaa !4, !alias.scope !103
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %470
  store i8 0, ptr %473, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !103
  %474 = load i64, ptr %471, align 8, !tbaa !15, !alias.scope !103
  %475 = add i64 %474, -4611686018427387894
  %476 = icmp ult i64 %475, 10
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i193 unwind label %479

.noexc.i193:                                      ; preds = %477
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i188
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.57, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198 unwind label %479

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189, %477
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %28, align 8, !tbaa !4, !alias.scope !103
  %482 = icmp eq ptr %481, %460
  br i1 %482, label %.body196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %479
  %483 = load i64, ptr %460, align 8, !tbaa !12, !alias.scope !103
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #23
  br label %.body196

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189
  %485 = load ptr, ptr %21, align 8, !tbaa !4
  %486 = icmp eq ptr %485, %43
  %487 = load ptr, ptr %28, align 8, !tbaa !4
  %488 = icmp eq ptr %487, %460
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198
  br i1 %488, label %489, label %.thread.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  %490 = load i64, ptr %471, align 8, !tbaa !15
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  switch i64 %490, label %494 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202
    i64 1, label %492
  ]

492:                                              ; preds = %489
  %493 = load i8, ptr %487, align 1, !tbaa !12
  store i8 %493, ptr %485, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

494:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 1 %487, i64 %490, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202: ; preds = %494, %492, %489
  %495 = load i64, ptr %471, align 8, !tbaa !15
  store i64 %495, ptr %55, align 8, !tbaa !15
  %496 = load ptr, ptr %21, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %495
  store i8 0, ptr %497, align 1, !tbaa !12
  %.pre.i203 = load ptr, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

.thread.i205:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  store ptr %487, ptr %21, align 8, !tbaa !4
  %498 = load i64, ptr %471, align 8, !tbaa !15
  store i64 %498, ptr %55, align 8, !tbaa !15
  %499 = load i64, ptr %460, align 8, !tbaa !12
  store i64 %499, ptr %43, align 8, !tbaa !12
  br label %504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i199
  %500 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %487, ptr %21, align 8, !tbaa !4
  %501 = load i64, ptr %471, align 8, !tbaa !15
  store i64 %501, ptr %55, align 8, !tbaa !15
  %502 = load i64, ptr %460, align 8, !tbaa !12
  store i64 %502, ptr %43, align 8, !tbaa !12
  %.not.i201 = icmp eq ptr %485, null
  br i1 %.not.i201, label %504, label %503

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200
  store ptr %485, ptr %28, align 8, !tbaa !4
  store i64 %500, ptr %460, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i200, %.thread.i205
  store ptr %460, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202, %503, %504
  %505 = phi ptr [ %.pre.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202 ], [ %485, %503 ], [ %460, %504 ]
  store i64 0, ptr %471, align 8, !tbaa !15
  store i8 0, ptr %505, align 1, !tbaa !12
  %506 = load ptr, ptr %28, align 8, !tbaa !4
  %507 = icmp eq ptr %506, %460
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206
  %508 = load i64, ptr %460, align 8, !tbaa !12
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %510 = load ptr, ptr %18, align 8, !tbaa !59
  %511 = load ptr, ptr %21, align 8, !tbaa !4
  %512 = load ptr, ptr %19, align 8, !tbaa !61
  %513 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %510, ptr noundef %511, ptr noundef %512)
          to label %514 unwind label %80

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %515 = icmp ne i32 %513, 0
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %517 = zext i1 %515 to i8
  store i8 %517, ptr %516, align 8, !tbaa !106
  %518 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %524

520:                                              ; preds = %514
  %521 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %521, ptr noundef nonnull @.str.58)
          to label %524 unwind label %80

522:                                              ; preds = %.noexc.i.i194
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

.body196:                                         ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190, %522
  %eh.lpad-body197 = phi { ptr, i32 } [ %523, %522 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %903

524:                                              ; preds = %520, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %525 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %525, ptr %29, align 8, !tbaa !14, !alias.scope !107
  %526 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !107
  %527 = load i64, ptr %45, align 8, !tbaa !15, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !107
  store i64 %527, ptr %9, align 8, !tbaa !19, !noalias !107
  %528 = icmp ugt i64 %527, 15
  br i1 %528, label %.noexc.i.i217, label %._crit_edge.i.i.i210

.noexc.i.i217:                                    ; preds = %524
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc218 unwind label %584

.noexc218:                                        ; preds = %.noexc.i.i217
  store ptr %529, ptr %29, align 8, !tbaa !4, !alias.scope !107
  %530 = load i64, ptr %9, align 8, !tbaa !19, !noalias !107
  store i64 %530, ptr %525, align 8, !tbaa !12, !alias.scope !107
  br label %._crit_edge.i.i.i210

._crit_edge.i.i.i210:                             ; preds = %.noexc218, %524
  %531 = phi ptr [ %529, %.noexc218 ], [ %525, %524 ]
  switch i64 %527, label %534 [
    i64 1, label %532
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  ]

532:                                              ; preds = %._crit_edge.i.i.i210
  %533 = load i8, ptr %526, align 1, !tbaa !12
  store i8 %533, ptr %531, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

534:                                              ; preds = %._crit_edge.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %526, i64 %527, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211: ; preds = %534, %532, %._crit_edge.i.i.i210
  %535 = load i64, ptr %9, align 8, !tbaa !19, !noalias !107
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !15, !alias.scope !107
  %537 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !107
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  store i8 0, ptr %538, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !107
  %539 = load i64, ptr %536, align 8, !tbaa !15, !alias.scope !107
  %540 = add i64 %539, -4611686018427387892
  %541 = icmp ult i64 %540, 12
  br i1 %541, label %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i216 unwind label %544

.noexc.i216:                                      ; preds = %542
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.59, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221 unwind label %544

544:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212, %542
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !107
  %547 = icmp eq ptr %546, %525
  br i1 %547, label %.body219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %544
  %548 = load i64, ptr %525, align 8, !tbaa !12, !alias.scope !107
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #23
  br label %.body219

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212
  %550 = load ptr, ptr %21, align 8, !tbaa !4
  %551 = icmp eq ptr %550, %43
  %552 = load ptr, ptr %29, align 8, !tbaa !4
  %553 = icmp eq ptr %552, %525
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221
  br i1 %553, label %554, label %.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit221
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  %555 = load i64, ptr %536, align 8, !tbaa !15
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  switch i64 %555, label %559 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225
    i64 1, label %557
  ]

557:                                              ; preds = %554
  %558 = load i8, ptr %552, align 1, !tbaa !12
  store i8 %558, ptr %550, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

559:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %552, i64 %555, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225: ; preds = %559, %557, %554
  %560 = load i64, ptr %536, align 8, !tbaa !15
  store i64 %560, ptr %55, align 8, !tbaa !15
  %561 = load ptr, ptr %21, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %560
  store i8 0, ptr %562, align 1, !tbaa !12
  %.pre.i226 = load ptr, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

.thread.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  store ptr %552, ptr %21, align 8, !tbaa !4
  %563 = load i64, ptr %536, align 8, !tbaa !15
  store i64 %563, ptr %55, align 8, !tbaa !15
  %564 = load i64, ptr %525, align 8, !tbaa !12
  store i64 %564, ptr %43, align 8, !tbaa !12
  br label %569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222
  %565 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %552, ptr %21, align 8, !tbaa !4
  %566 = load i64, ptr %536, align 8, !tbaa !15
  store i64 %566, ptr %55, align 8, !tbaa !15
  %567 = load i64, ptr %525, align 8, !tbaa !12
  store i64 %567, ptr %43, align 8, !tbaa !12
  %.not.i224 = icmp eq ptr %550, null
  br i1 %.not.i224, label %569, label %568

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223
  store ptr %550, ptr %29, align 8, !tbaa !4
  store i64 %565, ptr %525, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223, %.thread.i228
  store ptr %525, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225, %568, %569
  %570 = phi ptr [ %.pre.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225 ], [ %550, %568 ], [ %525, %569 ]
  store i64 0, ptr %536, align 8, !tbaa !15
  store i8 0, ptr %570, align 1, !tbaa !12
  %571 = load ptr, ptr %29, align 8, !tbaa !4
  %572 = icmp eq ptr %571, %525
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %573 = load i64, ptr %525, align 8, !tbaa !12
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %575 = load ptr, ptr %18, align 8, !tbaa !59
  %576 = load ptr, ptr %19, align 8, !tbaa !61
  %577 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %575, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef %576)
          to label %578 unwind label %80

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %577, ptr %579, align 8, !tbaa !110
  %580 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %583, ptr noundef nonnull @.str.60)
          to label %586 unwind label %80

584:                                              ; preds = %.noexc.i.i217
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.body219:                                         ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %584
  %eh.lpad-body220 = phi { ptr, i32 } [ %585, %584 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %903

586:                                              ; preds = %582, %578
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %587, ptr %30, align 8, !tbaa !14, !alias.scope !111
  %588 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !111
  %589 = load i64, ptr %45, align 8, !tbaa !15, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  store i64 %589, ptr %8, align 8, !tbaa !19, !noalias !111
  %590 = icmp ugt i64 %589, 15
  br i1 %590, label %.noexc.i.i240, label %._crit_edge.i.i.i233

.noexc.i.i240:                                    ; preds = %586
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc241 unwind label %664

.noexc241:                                        ; preds = %.noexc.i.i240
  store ptr %591, ptr %30, align 8, !tbaa !4, !alias.scope !111
  %592 = load i64, ptr %8, align 8, !tbaa !19, !noalias !111
  store i64 %592, ptr %587, align 8, !tbaa !12, !alias.scope !111
  br label %._crit_edge.i.i.i233

._crit_edge.i.i.i233:                             ; preds = %.noexc241, %586
  %593 = phi ptr [ %591, %.noexc241 ], [ %587, %586 ]
  switch i64 %589, label %596 [
    i64 1, label %594
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  ]

594:                                              ; preds = %._crit_edge.i.i.i233
  %595 = load i8, ptr %588, align 1, !tbaa !12
  store i8 %595, ptr %593, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234

596:                                              ; preds = %._crit_edge.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %588, i64 %589, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234: ; preds = %596, %594, %._crit_edge.i.i.i233
  %597 = load i64, ptr %8, align 8, !tbaa !19, !noalias !111
  %598 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %597, ptr %598, align 8, !tbaa !15, !alias.scope !111
  %599 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !111
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %597
  store i8 0, ptr %600, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  %601 = load i64, ptr %598, align 8, !tbaa !15, !alias.scope !111
  %602 = add i64 %601, -4611686018427387882
  %603 = icmp ult i64 %602, 22
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i239 unwind label %606

.noexc.i239:                                      ; preds = %604
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.61, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244 unwind label %606

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235, %604
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !111
  %609 = icmp eq ptr %608, %587
  br i1 %609, label %.body242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %606
  %610 = load i64, ptr %587, align 8, !tbaa !12, !alias.scope !111
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %611) #23
  br label %.body242

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235
  %612 = load ptr, ptr %21, align 8, !tbaa !4
  %613 = icmp eq ptr %612, %43
  %614 = load ptr, ptr %30, align 8, !tbaa !4
  %615 = icmp eq ptr %614, %587
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244
  br i1 %615, label %616, label %.thread.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit244
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246

616:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250
  %617 = load i64, ptr %598, align 8, !tbaa !15
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  switch i64 %617, label %621 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248
    i64 1, label %619
  ]

619:                                              ; preds = %616
  %620 = load i8, ptr %614, align 1, !tbaa !12
  store i8 %620, ptr %612, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248

621:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %614, i64 %617, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248: ; preds = %621, %619, %616
  %622 = load i64, ptr %598, align 8, !tbaa !15
  store i64 %622, ptr %55, align 8, !tbaa !15
  %623 = load ptr, ptr %21, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %622
  store i8 0, ptr %624, align 1, !tbaa !12
  %.pre.i249 = load ptr, ptr %30, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252

.thread.i251:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250
  store ptr %614, ptr %21, align 8, !tbaa !4
  %625 = load i64, ptr %598, align 8, !tbaa !15
  store i64 %625, ptr %55, align 8, !tbaa !15
  %626 = load i64, ptr %587, align 8, !tbaa !12
  store i64 %626, ptr %43, align 8, !tbaa !12
  br label %631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i245
  %627 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %614, ptr %21, align 8, !tbaa !4
  %628 = load i64, ptr %598, align 8, !tbaa !15
  store i64 %628, ptr %55, align 8, !tbaa !15
  %629 = load i64, ptr %587, align 8, !tbaa !12
  store i64 %629, ptr %43, align 8, !tbaa !12
  %.not.i247 = icmp eq ptr %612, null
  br i1 %.not.i247, label %631, label %630

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246
  store ptr %612, ptr %30, align 8, !tbaa !4
  store i64 %627, ptr %587, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i246, %.thread.i251
  store ptr %587, ptr %30, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248, %630, %631
  %632 = phi ptr [ %.pre.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248 ], [ %612, %630 ], [ %587, %631 ]
  store i64 0, ptr %598, align 8, !tbaa !15
  store i8 0, ptr %632, align 1, !tbaa !12
  %633 = load ptr, ptr %30, align 8, !tbaa !4
  %634 = icmp eq ptr %633, %587
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252
  %635 = load i64, ptr %587, align 8, !tbaa !12
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %637 = load ptr, ptr %18, align 8, !tbaa !59
  %638 = load ptr, ptr %21, align 8, !tbaa !4
  %639 = load ptr, ptr %19, align 8, !tbaa !61
  %640 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %637, ptr noundef %638, ptr noundef %639)
          to label %641 unwind label %80

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %642 = icmp ne i32 %640, 0
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %644 = zext i1 %642 to i8
  store i8 %644, ptr %643, align 1, !tbaa !114
  br i1 %642, label %645, label %675

645:                                              ; preds = %641
  %646 = load i32, ptr %328, align 8, !tbaa !94
  %647 = and i32 %646, -2
  %switch = icmp eq i32 %647, 2
  br i1 %switch, label %648, label %675

648:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %649 = zext nneg i32 %646 to i64
  %650 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !13
  %652 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.62, ptr noundef %651, ptr noundef %652)
          to label %653 unwind label %666

653:                                              ; preds = %648
  %654 = load ptr, ptr %19, align 8, !tbaa !61
  %655 = load ptr, ptr %31, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %654, i64 %657, ptr %655)
          to label %658 unwind label %668

658:                                              ; preds = %653
  %659 = load ptr, ptr %31, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %658
  %662 = load i64, ptr %660, align 8, !tbaa !12
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %663) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %675

664:                                              ; preds = %.noexc.i.i240
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236, %664
  %eh.lpad-body243 = phi { ptr, i32 } [ %665, %664 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %903

666:                                              ; preds = %648
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

668:                                              ; preds = %653
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %31, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %668
  %673 = load i64, ptr %671, align 8, !tbaa !12
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %674) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %666
  %.pn = phi { ptr, i32 } [ %667, %666 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %903

675:                                              ; preds = %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %641
  %676 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %679, ptr noundef nonnull @.str.63)
          to label %680 unwind label %80

680:                                              ; preds = %678, %675
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %681, ptr %32, align 8, !tbaa !14, !alias.scope !115
  %682 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !115
  %683 = load i64, ptr %45, align 8, !tbaa !15, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !115
  store i64 %683, ptr %7, align 8, !tbaa !19, !noalias !115
  %684 = icmp ugt i64 %683, 15
  br i1 %684, label %.noexc.i.i269, label %._crit_edge.i.i.i262

.noexc.i.i269:                                    ; preds = %680
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc270 unwind label %751

.noexc270:                                        ; preds = %.noexc.i.i269
  store ptr %685, ptr %32, align 8, !tbaa !4, !alias.scope !115
  %686 = load i64, ptr %7, align 8, !tbaa !19, !noalias !115
  store i64 %686, ptr %681, align 8, !tbaa !12, !alias.scope !115
  br label %._crit_edge.i.i.i262

._crit_edge.i.i.i262:                             ; preds = %.noexc270, %680
  %687 = phi ptr [ %685, %.noexc270 ], [ %681, %680 ]
  switch i64 %683, label %690 [
    i64 1, label %688
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263
  ]

688:                                              ; preds = %._crit_edge.i.i.i262
  %689 = load i8, ptr %682, align 1, !tbaa !12
  store i8 %689, ptr %687, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263

690:                                              ; preds = %._crit_edge.i.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %682, i64 %683, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263: ; preds = %690, %688, %._crit_edge.i.i.i262
  %691 = load i64, ptr %7, align 8, !tbaa !19, !noalias !115
  %692 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %691, ptr %692, align 8, !tbaa !15, !alias.scope !115
  %693 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !115
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %691
  store i8 0, ptr %694, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !115
  %695 = load i64, ptr %692, align 8, !tbaa !15, !alias.scope !115
  %696 = add i64 %695, -4611686018427387876
  %697 = icmp ult i64 %696, 28
  br i1 %697, label %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i268 unwind label %700

.noexc.i268:                                      ; preds = %698
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i263
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.64, i64 noundef 28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273 unwind label %700

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264, %698
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !115
  %703 = icmp eq ptr %702, %681
  br i1 %703, label %.body271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %700
  %704 = load i64, ptr %681, align 8, !tbaa !12, !alias.scope !115
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #23
  br label %.body271

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i264
  %706 = load ptr, ptr %21, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %43
  %708 = load ptr, ptr %32, align 8, !tbaa !4
  %709 = icmp eq ptr %708, %681
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273
  br i1 %709, label %710, label %.thread.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275

710:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279
  %711 = load i64, ptr %692, align 8, !tbaa !15
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  switch i64 %711, label %715 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277
    i64 1, label %713
  ]

713:                                              ; preds = %710
  %714 = load i8, ptr %708, align 1, !tbaa !12
  store i8 %714, ptr %706, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277

715:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %706, ptr align 1 %708, i64 %711, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277: ; preds = %715, %713, %710
  %716 = load i64, ptr %692, align 8, !tbaa !15
  store i64 %716, ptr %55, align 8, !tbaa !15
  %717 = load ptr, ptr %21, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %716
  store i8 0, ptr %718, align 1, !tbaa !12
  %.pre.i278 = load ptr, ptr %32, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

.thread.i280:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279
  store ptr %708, ptr %21, align 8, !tbaa !4
  %719 = load i64, ptr %692, align 8, !tbaa !15
  store i64 %719, ptr %55, align 8, !tbaa !15
  %720 = load i64, ptr %681, align 8, !tbaa !12
  store i64 %720, ptr %43, align 8, !tbaa !12
  br label %725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274
  %721 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %708, ptr %21, align 8, !tbaa !4
  %722 = load i64, ptr %692, align 8, !tbaa !15
  store i64 %722, ptr %55, align 8, !tbaa !15
  %723 = load i64, ptr %681, align 8, !tbaa !12
  store i64 %723, ptr %43, align 8, !tbaa !12
  %.not.i276 = icmp eq ptr %706, null
  br i1 %.not.i276, label %725, label %724

724:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275
  store ptr %706, ptr %32, align 8, !tbaa !4
  store i64 %721, ptr %681, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

725:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275, %.thread.i280
  store ptr %681, ptr %32, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277, %724, %725
  %726 = phi ptr [ %.pre.i278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277 ], [ %706, %724 ], [ %681, %725 ]
  store i64 0, ptr %692, align 8, !tbaa !15
  store i8 0, ptr %726, align 1, !tbaa !12
  %727 = load ptr, ptr %32, align 8, !tbaa !4
  %728 = icmp eq ptr %727, %681
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281
  %729 = load i64, ptr %681, align 8, !tbaa !12
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %730) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %731 = load ptr, ptr %18, align 8, !tbaa !59
  %732 = load ptr, ptr %19, align 8, !tbaa !61
  %733 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %731, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 1.000000e+01, ptr noundef %732)
          to label %734 unwind label %753

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %735 = load i8, ptr %643, align 1, !tbaa !114, !range !77, !noundef !78
  %736 = trunc nuw i8 %735 to i1
  %737 = fcmp ole double %733, 1.000000e+00
  %or.cond = and i1 %737, %736
  br i1 %or.cond, label %738, label %764

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %739 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.65, ptr noundef %739, double noundef %733)
          to label %740 unwind label %755

740:                                              ; preds = %738
  %741 = load ptr, ptr %19, align 8, !tbaa !61
  %742 = load ptr, ptr %33, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %741, i64 %744, ptr %742)
          to label %745 unwind label %757

745:                                              ; preds = %740
  %746 = load ptr, ptr %33, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %745
  %749 = load i64, ptr %747, align 8, !tbaa !12
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %750) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %764

751:                                              ; preds = %.noexc.i.i269
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.body271:                                         ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %751
  %eh.lpad-body272 = phi { ptr, i32 } [ %752, %751 ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %903

753:                                              ; preds = %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %903

755:                                              ; preds = %738
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

757:                                              ; preds = %740
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %33, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %757
  %762 = load i64, ptr %760, align 8, !tbaa !12
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %763) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %755
  %.pn47 = phi { ptr, i32 } [ %756, %755 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %903

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %734
  %.042 = phi double [ 1.000000e+01, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %733, %734 ]
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.042, ptr %765, align 8, !tbaa !118
  %766 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %18, align 8, !tbaa !59
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %769, ptr noundef nonnull @.str.66)
          to label %770 unwind label %753

770:                                              ; preds = %768, %764
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %771 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %771, ptr %34, align 8, !tbaa !14, !alias.scope !119
  %772 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !119
  %773 = load i64, ptr %45, align 8, !tbaa !15, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store i64 %773, ptr %6, align 8, !tbaa !19, !noalias !119
  %774 = icmp ugt i64 %773, 15
  br i1 %774, label %.noexc.i.i300, label %._crit_edge.i.i.i293

.noexc.i.i300:                                    ; preds = %770
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc301 unwind label %835

.noexc301:                                        ; preds = %.noexc.i.i300
  store ptr %775, ptr %34, align 8, !tbaa !4, !alias.scope !119
  %776 = load i64, ptr %6, align 8, !tbaa !19, !noalias !119
  store i64 %776, ptr %771, align 8, !tbaa !12, !alias.scope !119
  br label %._crit_edge.i.i.i293

._crit_edge.i.i.i293:                             ; preds = %.noexc301, %770
  %777 = phi ptr [ %775, %.noexc301 ], [ %771, %770 ]
  switch i64 %773, label %780 [
    i64 1, label %778
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294
  ]

778:                                              ; preds = %._crit_edge.i.i.i293
  %779 = load i8, ptr %772, align 1, !tbaa !12
  store i8 %779, ptr %777, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294

780:                                              ; preds = %._crit_edge.i.i.i293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr align 1 %772, i64 %773, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294: ; preds = %780, %778, %._crit_edge.i.i.i293
  %781 = load i64, ptr %6, align 8, !tbaa !19, !noalias !119
  %782 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %781, ptr %782, align 8, !tbaa !15, !alias.scope !119
  %783 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !119
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %781
  store i8 0, ptr %784, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  %785 = load i64, ptr %782, align 8, !tbaa !15, !alias.scope !119
  %786 = add i64 %785, -4611686018427387899
  %787 = icmp ult i64 %786, 5
  br i1 %787, label %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i299 unwind label %790

.noexc.i299:                                      ; preds = %788
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i294
  %789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.67, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304 unwind label %790

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295, %788
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !119
  %793 = icmp eq ptr %792, %771
  br i1 %793, label %.body302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296: ; preds = %790
  %794 = load i64, ptr %771, align 8, !tbaa !12, !alias.scope !119
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %795) #23
  br label %.body302

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i295
  %796 = load ptr, ptr %21, align 8, !tbaa !4
  %797 = icmp eq ptr %796, %43
  %798 = load ptr, ptr %34, align 8, !tbaa !4
  %799 = icmp eq ptr %798, %771
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304
  br i1 %799, label %800, label %.thread.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit304
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310
  %801 = load i64, ptr %782, align 8, !tbaa !15
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  switch i64 %801, label %805 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308
    i64 1, label %803
  ]

803:                                              ; preds = %800
  %804 = load i8, ptr %798, align 1, !tbaa !12
  store i8 %804, ptr %796, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308

805:                                              ; preds = %800
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %798, i64 %801, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308: ; preds = %805, %803, %800
  %806 = load i64, ptr %782, align 8, !tbaa !15
  store i64 %806, ptr %55, align 8, !tbaa !15
  %807 = load ptr, ptr %21, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %806
  store i8 0, ptr %808, align 1, !tbaa !12
  %.pre.i309 = load ptr, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

.thread.i311:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i310
  store ptr %798, ptr %21, align 8, !tbaa !4
  %809 = load i64, ptr %782, align 8, !tbaa !15
  store i64 %809, ptr %55, align 8, !tbaa !15
  %810 = load i64, ptr %771, align 8, !tbaa !12
  store i64 %810, ptr %43, align 8, !tbaa !12
  br label %815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305
  %811 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %798, ptr %21, align 8, !tbaa !4
  %812 = load i64, ptr %782, align 8, !tbaa !15
  store i64 %812, ptr %55, align 8, !tbaa !15
  %813 = load i64, ptr %771, align 8, !tbaa !12
  store i64 %813, ptr %43, align 8, !tbaa !12
  %.not.i307 = icmp eq ptr %796, null
  br i1 %.not.i307, label %815, label %814

814:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306
  store ptr %796, ptr %34, align 8, !tbaa !4
  store i64 %811, ptr %771, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

815:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306, %.thread.i311
  store ptr %771, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308, %814, %815
  %816 = phi ptr [ %.pre.i309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i308 ], [ %796, %814 ], [ %771, %815 ]
  store i64 0, ptr %782, align 8, !tbaa !15
  store i8 0, ptr %816, align 1, !tbaa !12
  %817 = load ptr, ptr %34, align 8, !tbaa !4
  %818 = icmp eq ptr %817, %771
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312
  %819 = load i64, ptr %771, align 8, !tbaa !12
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %820) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %821 = load ptr, ptr %18, align 8, !tbaa !59
  %822 = load ptr, ptr %19, align 8, !tbaa !61
  %823 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %821, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef %822)
          to label %824 unwind label %837

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %825 = add i32 %823, -5
  %or.cond3 = icmp ult i32 %825, -4
  br i1 %or.cond3, label %831, label %.lr.ph

.lr.ph:                                           ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %848

831:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
          to label %832 unwind label %839

832:                                              ; preds = %831
  %833 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 897, ptr noundef nonnull @.str.68, ptr noundef %833, i32 noundef %823, i32 noundef 4) #26
          to label %834 unwind label %841

834:                                              ; preds = %832
  unreachable

835:                                              ; preds = %.noexc.i.i300
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

.body302:                                         ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296, %835
  %eh.lpad-body303 = phi { ptr, i32 } [ %836, %835 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %903

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %903

839:                                              ; preds = %831
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %832
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %843

843:                                              ; preds = %841, %839
  %.pn53 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %903

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %844 = load ptr, ptr %21, align 8, !tbaa !4
  %845 = icmp eq ptr %844, %43
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %._crit_edge
  %846 = load i64, ptr %43, align 8, !tbaa !12
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

848:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.0342 = phi i32 [ 0, %.lr.ph ], [ %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  %849 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %850 = trunc nuw i8 %849 to i1
  %851 = icmp eq i32 %.0342, 0
  %852 = and i1 %851, %850
  %853 = zext i1 %852 to i8
  store i8 %853, ptr %20, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %854 = add nuw nsw i32 %.0342, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.69, i32 noundef %854)
          to label %855 unwind label %889

855:                                              ; preds = %848
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %856 = load i64, ptr %45, align 8, !tbaa !15, !noalias !122
  %857 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !122
  %858 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %857, i64 noundef %856)
          to label %.noexc321 unwind label %891

.noexc321:                                        ; preds = %855
  store ptr %826, ptr %36, align 8, !tbaa !14, !alias.scope !122
  %859 = load ptr, ptr %858, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

862:                                              ; preds = %.noexc321
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !15
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  %866 = add nuw nsw i64 %864, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %826, ptr noundef nonnull align 8 dereferenceable(1) %860, i64 %866, i1 false)
  br label %868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %.noexc321
  store ptr %859, ptr %36, align 8, !tbaa !4, !alias.scope !122
  %867 = load i64, ptr %860, align 8, !tbaa !12
  store i64 %867, ptr %826, align 8, !tbaa !12, !alias.scope !122
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %858, i64 8
  %.pre.i320 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %868

868:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %862
  %869 = phi i64 [ %864, %862 ], [ %.pre.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store i64 %869, ptr %827, align 8, !tbaa !15, !alias.scope !122
  store ptr %860, ptr %858, align 8, !tbaa !4
  store i64 0, ptr %870, align 8, !tbaa !15
  store i8 0, ptr %860, align 8, !tbaa !12
  %871 = load ptr, ptr %37, align 8, !tbaa !4
  %872 = icmp eq ptr %871, %828
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %868
  %873 = load i64, ptr %828, align 8, !tbaa !12
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %874) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %875 = load ptr, ptr %829, align 8, !tbaa !125
  %876 = load ptr, ptr %830, align 8, !tbaa !126
  %.not.i325 = icmp eq ptr %875, %876
  br i1 %.not.i325, label %884, label %877

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %878 = load ptr, ptr %18, align 8, !tbaa !59
  %879 = load ptr, ptr %19, align 8, !tbaa !61
  %880 = load i8, ptr %20, align 1, !tbaa !63, !range !77, !noundef !78
  %881 = trunc nuw i8 %880 to i1
  invoke void @_ZN3gmx12AwhDimParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(64) %875, ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %879, i1 noundef zeroext %881)
          to label %.noexc327 unwind label %897

.noexc327:                                        ; preds = %877
  %882 = load ptr, ptr %829, align 8, !tbaa !125
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 64
  store ptr %883, ptr %829, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  invoke void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %875, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit unwind label %897

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit: ; preds = %884, %.noexc327
  %885 = load ptr, ptr %36, align 8, !tbaa !4
  %886 = icmp eq ptr %885, %826
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %887 = load i64, ptr %826, align 8, !tbaa !12
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %888) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %exitcond.not = icmp eq i32 %854, %823
  br i1 %exitcond.not, label %._crit_edge, label %848, !llvm.loop !127

889:                                              ; preds = %848
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

891:                                              ; preds = %855
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %37, align 8, !tbaa !4
  %894 = icmp eq ptr %893, %828
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %891
  %895 = load i64, ptr %828, align 8, !tbaa !12
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %889
  %.pn49 = phi { ptr, i32 } [ %890, %889 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

897:                                              ; preds = %884, %877
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %36, align 8, !tbaa !4
  %900 = icmp eq ptr %899, %826
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %897
  %901 = load i64, ptr %826, align 8, !tbaa !12
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %902) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %.pn51 = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %903

903:                                              ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %.body302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %843, %837, %.body271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %.body242, %.body219, %.body196, %.body173, %.body150, %.body127, %.body104, %.body81, %.body69, %80
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body272, %.body271 ], [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %eh.lpad-body243, %.body242 ], [ %eh.lpad-body220, %.body219 ], [ %eh.lpad-body197, %.body196 ], [ %eh.lpad-body174, %.body173 ], [ %eh.lpad-body151, %.body150 ], [ %eh.lpad-body128, %.body127 ], [ %eh.lpad-body105, %.body104 ], [ %eh.lpad-body82, %.body81 ], [ %eh.lpad-body70, %.body69 ], [ %eh.lpad-body303, %.body302 ], [ %754, %753 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn53, %843 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %838, %837 ]
  %904 = load ptr, ptr %21, align 8, !tbaa !4
  %905 = icmp eq ptr %904, %43
  br i1 %905, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %903
  %906 = load i64, ptr %43, align 8, !tbaa !12
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #23
  br label %.body

.body:                                            ; preds = %903, %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn53.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %64, %63 ], [ %.pn53.pn.pn.pn, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %908

908:                                              ; preds = %.body, %40
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %.body ], [ %41, %40 ]
  %909 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !126
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #23
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit: ; preds = %908, %910
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
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.12, i64 noundef 10)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %26
  %.not80 = phi i1 [ false, %16 ], [ true, %26 ]
  %indvars.iv = phi i64 [ 0, %16 ], [ 1, %26 ]
  %23 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %21)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread.loopexit, label %26

26:                                               ; preds = %22
  br i1 %.not80, label %27, label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %55

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %82, label %77

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 %indvars.iv88
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %57)
          to label %58 unwind label %70

58:                                               ; preds = %55
  %59 = load i64, ptr %43, align 8, !tbaa !15
  %60 = load i64, ptr %31, align 8, !tbaa !15
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %64, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %68 = load i64, ptr %44, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %45, label %55

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %44
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %72
  %75 = load i64, ptr %44, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %70
  %.pn48 = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.phi, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i64, ptr %31, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %79, ptr %78)
          to label %86 unwind label %80

80:                                               ; preds = %86, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %45
  %83 = load ptr, ptr @stderr, align 8, !tbaa !53
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.36, ptr noundef %84) #27
  br label %86

86:                                               ; preds = %77, %82
  %87 = load ptr, ptr %0, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.t_inpfile, ptr %87, i64 %17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %96 = load i64, ptr %94, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

98:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %22
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %104, %.thread.loopexit ]
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
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %7, i64 noundef %16)
  br label %.thread

18:                                               ; preds = %3
  %19 = sext i32 %8 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.t_inpfile, ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %18, %27
  %.not80 = phi i1 [ false, %18 ], [ true, %27 ]
  %.sroa.075.084 = phi i32 [ 0, %18 ], [ 1, %27 ]
  %25 = tail call noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.075.084)
  %26 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %25, ptr noundef %23)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %24
  br i1 %.not80, label %28, label %24

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %23, ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %29 unwind label %47

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %56

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %83, label %78

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.sroa.0.085 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = invoke noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.0.085)
          to label %58 unwind label %71

58:                                               ; preds = %56
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %57)
          to label %59 unwind label %71

59:                                               ; preds = %58
  %60 = load i64, ptr %44, align 8, !tbaa !15
  %61 = load i64, ptr %32, align 8, !tbaa !15
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %65, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %45
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %69 = load i64, ptr %45, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %46, label %56

71:                                               ; preds = %58, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = icmp eq ptr %74, %45
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %73
  %76 = load i64, ptr %45, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %71
  %.pn48 = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.phi, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

78:                                               ; preds = %46
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load i64, ptr %32, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %80, ptr %79)
          to label %87 unwind label %81

81:                                               ; preds = %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %100

83:                                               ; preds = %46
  %84 = load ptr, ptr @stderr, align 8, !tbaa !53
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.36, ptr noundef %85) #27
  br label %87

87:                                               ; preds = %78, %83
  %88 = load ptr, ptr %0, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.t_inpfile, ptr %88, i64 %19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %92, ptr noundef nonnull %7, i64 noundef %93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %98 = load i64, ptr %96, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

100:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %82, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread:                                          ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.sroa.075.084, %24 ]
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
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.8, i64 noundef 8)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %26
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %26 ]
  %23 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %21)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread.loopexit, label %26

26:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not80 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not80, label %27, label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %55

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %82, label %77

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 %indvars.iv88
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %57)
          to label %58 unwind label %70

58:                                               ; preds = %55
  %59 = load i64, ptr %43, align 8, !tbaa !15
  %60 = load i64, ptr %31, align 8, !tbaa !15
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %64, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %68 = load i64, ptr %44, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not81 = icmp eq i64 %indvars.iv.next89, 4
  br i1 %.not81, label %45, label %55

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %44
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %72
  %75 = load i64, ptr %44, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %70
  %.pn48 = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.phi, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i64, ptr %31, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %79, ptr %78)
          to label %86 unwind label %80

80:                                               ; preds = %86, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %45
  %83 = load ptr, ptr @stderr, align 8, !tbaa !53
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.36, ptr noundef %84) #27
  br label %86

86:                                               ; preds = %77, %82
  %87 = load ptr, ptr %0, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.t_inpfile, ptr %87, i64 %17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %96 = load i64, ptr %94, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

98:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %22
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %104, %.thread.loopexit ]
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
  store ptr %6, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !19
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %11, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !12
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.75)
          to label %13 unwind label %39

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !tbaa !15
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
  %24 = load i64, ptr %12, align 8, !tbaa !15
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
  %44 = load i64, ptr %12, align 8, !tbaa !15
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
  %53 = load i64, ptr %12, align 8, !tbaa !15
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
  %62 = load i64, ptr %12, align 8, !tbaa !15
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
  %71 = load i64, ptr %12, align 8, !tbaa !15
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
  %83 = load i64, ptr %12, align 8, !tbaa !15
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %83, ptr noundef nonnull @.str.89, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24: ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = load ptr, ptr %6, align 8, !tbaa !61
  %87 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, ptr noundef %86)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %93, label %.preheader

.preheader:                                       ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %226

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
          to label %94 unwind label %97

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1020, ptr noundef nonnull @.str.90, ptr noundef %95) #26
          to label %96 unwind label %99

96:                                               ; preds = %94
  unreachable

.loopexit:                                        ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %197
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %225, %.noexc26, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit24
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %101

101:                                              ; preds = %99, %97
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load ptr, ptr %6, align 8, !tbaa !61
  %104 = load ptr, ptr %0, align 8, !tbaa !170
  %105 = load ptr, ptr %90, align 8, !tbaa !171
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 96
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %116

._crit_edge100.i:                                 ; preds = %._crit_edge95.i, %102
  %.0.lcssa.i = phi i1 [ false, %102 ], [ %spec.select.i, %._crit_edge95.i ]
  %114 = load i8, ptr %79, align 8, !tbaa !169, !range !77, !noundef !78
  %115 = trunc nuw i8 %114 to i1
  %.not.i = xor i1 %115, true
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.0.lcssa.i
  br i1 %or.cond.i, label %.noexc26, label %223

116:                                              ; preds = %._crit_edge95.i, %.lr.ph99.i
  %117 = phi ptr [ %104, %.lr.ph99.i ], [ %132, %._crit_edge95.i ]
  %118 = phi ptr [ %105, %.lr.ph99.i ], [ %133, %._crit_edge95.i ]
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next123.pre-phi.i, %._crit_edge95.i ]
  %.097.i = phi i1 [ false, %.lr.ph99.i ], [ %spec.select.i, %._crit_edge95.i ]
  %119 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %104, i64 %indvars.iv122.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load i32, ptr %120, align 8, !tbaa !110
  %122 = icmp sgt i32 %121, 0
  %spec.select.i = select i1 %122, i1 true, i1 %.097.i
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 96
  %sext.i = shl i64 %126, 32
  %127 = ashr exact i64 %sext.i, 32
  %128 = icmp slt i64 %indvars.iv122.i, %127
  br i1 %128, label %.lr.ph.i, label %.._crit_edge95_crit_edge.i

.._crit_edge95_crit_edge.i:                       ; preds = %116
  %.pre133.i = add nuw nsw i64 %indvars.iv122.i, 1
  br label %._crit_edge95.i

.lr.ph.i:                                         ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %130 = add nuw nsw i64 %indvars.iv122.i, 1
  %131 = trunc nuw nsw i64 %130 to i32
  br label %135

._crit_edge95.i:                                  ; preds = %._crit_edge.i, %.._crit_edge95_crit_edge.i
  %indvars.iv.next123.pre-phi.i = phi i64 [ %.pre133.i, %.._crit_edge95_crit_edge.i ], [ %130, %._crit_edge.i ]
  %.pre-phi131.i = phi i64 [ %127, %.._crit_edge95_crit_edge.i ], [ %216, %._crit_edge.i ]
  %132 = phi ptr [ %117, %.._crit_edge95_crit_edge.i ], [ %211, %._crit_edge.i ]
  %133 = phi ptr [ %118, %.._crit_edge95_crit_edge.i ], [ %210, %._crit_edge.i ]
  %134 = icmp slt i64 %indvars.iv.next123.pre-phi.i, %.pre-phi131.i
  br i1 %134, label %116, label %._crit_edge100.i, !llvm.loop !172

135:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %indvars.iv124.i = phi i64 [ %indvars.iv122.i, %.lr.ph.i ], [ %indvars.iv.next125.pre-phi.i, %._crit_edge.i ]
  %136 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %104, i64 %indvars.iv124.i
  %137 = load ptr, ptr %119, align 8, !tbaa !129
  %138 = load ptr, ptr %129, align 8, !tbaa !125
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %136, align 8, !tbaa !129
  %.fr103.i = freeze ptr %142
  %143 = ashr exact i64 %141, 6
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph79.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %135
  %.pre132.i = add nuw nsw i64 %indvars.iv124.i, 1
  br label %._crit_edge.i

.lr.ph79.i:                                       ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !125
  %.fr102.i = freeze ptr %146
  %147 = ptrtoint ptr %.fr102.i to i64
  %148 = ptrtoint ptr %.fr103.i to i64
  %149 = sub i64 %147, %148
  %150 = ashr i64 %149, 6
  %151 = icmp sgt i64 %150, 0
  %152 = add nuw nsw i64 %indvars.iv124.i, 1
  br i1 %151, label %.lr.ph79.split.us.i, label %._crit_edge.i

.lr.ph79.split.us.i:                              ; preds = %.lr.ph79.i
  %.not52.i = icmp eq i64 %indvars.iv122.i, %indvars.iv124.i
  %153 = trunc nuw nsw i64 %152 to i32
  br i1 %.not52.i, label %.lr.ph79.split.us.split.us.i, label %.lr.ph79.split.us.split.i

.lr.ph79.split.us.split.us.i:                     ; preds = %.lr.ph79.split.us.i, %..loopexit_crit_edge.split.us84.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.pre-phi.i, %..loopexit_crit_edge.split.us84.us.i ], [ 0, %.lr.ph79.split.us.i ]
  %154 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %137, i64 %indvars.iv118.i
  %155 = load i32, ptr %154, align 8, !tbaa !20
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i, label %.preheader.us.us.i

.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i: ; preds = %.lr.ph79.split.us.split.us.i
  %.pre.i = add nuw nsw i64 %indvars.iv118.i, 1
  br label %..loopexit_crit_edge.split.us84.us.i

157:                                              ; preds = %.preheader.us.us.i, %177
  %indvars.iv114.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next115.i, %177 ]
  %158 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %.fr103.i, i64 %indvars.iv114.i
  %159 = load i32, ptr %158, align 8, !tbaa !20
  %160 = icmp eq i32 %159, 1
  %.not51.us.us.i = icmp eq i64 %indvars.iv118.i, %indvars.iv114.i
  %or.cond101.i = or i1 %.not51.us.us.i, %160
  br i1 %or.cond101.i, label %177, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %178, align 4, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = add nsw i32 %162, 1
  %168 = trunc i64 %indvars.iv114.i to i32
  %169 = add i32 %168, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.94, i32 noundef %167, i32 noundef %131, i32 noundef %180, i32 noundef %153, i32 noundef %169)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = load i64, ptr %112, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %103, i64 %171, ptr %170)
          to label %172 unwind label %.split.split.us.split.us.i

172:                                              ; preds = %.noexc
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %113
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us81.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us81.us.i: ; preds = %172
  %175 = load i64, ptr %113, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us81.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us83.us.i, %161, %157
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, %150
  br i1 %exitcond117.not.i, label %..loopexit_crit_edge.split.us84.us.i, label %157, !llvm.loop !173

..loopexit_crit_edge.split.us84.us.i:             ; preds = %177, %.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i
  %indvars.iv.next119.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph79.split.us.split.us...loopexit_crit_edge.split.us84.us_crit_edge.i ], [ %179, %177 ]
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.pre-phi.i, %143
  br i1 %exitcond121.not.i, label %._crit_edge.i, label %.lr.ph79.split.us.split.us.i, !llvm.loop !174

.preheader.us.us.i:                               ; preds = %.lr.ph79.split.us.split.us.i
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %179 = add nuw nsw i64 %indvars.iv118.i, 1
  %180 = trunc nuw i64 %179 to i32
  br label %157

.split.split.us.split.us.i:                       ; preds = %.noexc
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %218

.lr.ph79.split.us.split.i:                        ; preds = %.lr.ph79.split.us.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.pre-phi.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph79.split.us.i ]
  %182 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %137, i64 %indvars.iv110.i
  %183 = load i32, ptr %182, align 8, !tbaa !20
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i, label %.preheader.us.i

.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i: ; preds = %.lr.ph79.split.us.split.i
  %.pre134.i = add nuw nsw i64 %indvars.iv110.i, 1
  br label %..loopexit_crit_edge.split.us.us.i

..loopexit_crit_edge.split.us.us.i:               ; preds = %208, %.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i
  %indvars.iv.next111.pre-phi.i = phi i64 [ %.pre134.i, %.lr.ph79.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i ], [ %186, %208 ]
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.pre-phi.i, %143
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %.lr.ph79.split.us.split.i, !llvm.loop !174

.preheader.us.i:                                  ; preds = %.lr.ph79.split.us.split.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = add nuw nsw i64 %indvars.iv110.i, 1
  %187 = trunc nuw i64 %186 to i32
  br label %188

188:                                              ; preds = %208, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %208 ], [ 0, %.preheader.us.i ]
  %189 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %.fr103.i, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 8, !tbaa !20
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %208, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %185, align 4, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !28
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = add nsw i32 %193, 1
  %199 = trunc i64 %indvars.iv.i to i32
  %200 = add i32 %199, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.94, i32 noundef %198, i32 noundef %131, i32 noundef %187, i32 noundef %153, i32 noundef %200)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %197
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = load i64, ptr %112, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %103, i64 %202, ptr %201)
          to label %203 unwind label %.split.us.split.us.i

203:                                              ; preds = %.noexc25
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %113
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i: ; preds = %203
  %206 = load i64, ptr %113, align 8, !tbaa !12
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i, %192, %188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %150
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.split.us.us.i, label %188, !llvm.loop !173

.split.us.split.us.i:                             ; preds = %.noexc25
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.split.us.us.i, %..loopexit_crit_edge.split.us84.us.i, %.lr.ph79.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next125.pre-phi.i = phi i64 [ %.pre132.i, %.._crit_edge_crit_edge.i ], [ %152, %.lr.ph79.i ], [ %152, %..loopexit_crit_edge.split.us84.us.i ], [ %152, %..loopexit_crit_edge.split.us.us.i ]
  %210 = load ptr, ptr %90, align 8, !tbaa !171
  %211 = load ptr, ptr %0, align 8, !tbaa !170
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 96
  %sext144.i = shl i64 %215, 32
  %216 = ashr exact i64 %sext144.i, 32
  %217 = icmp slt i64 %indvars.iv.next125.pre-phi.i, %216
  br i1 %217, label %135, label %._crit_edge95.i, !llvm.loop !175

218:                                              ; preds = %.split.us.split.us.i, %.split.split.us.split.us.i
  %.us-phi75.i = phi { ptr, i32 } [ %181, %.split.split.us.split.us.i ], [ %209, %.split.us.split.us.i ]
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = icmp eq ptr %219, %113
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %218
  %221 = load i64, ptr %113, align 8, !tbaa !12
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

223:                                              ; preds = %._crit_edge100.i
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %103, i64 107, ptr nonnull @.str.95)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %223, %._crit_edge100.i
  %224 = invoke noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc26
  br i1 %224, label %225, label %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit

225:                                              ; preds = %.noexc27
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %103, i64 88, ptr nonnull @.str.96)
          to label %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.063 = phi i32 [ 0, %.preheader ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = icmp eq i32 %.063, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %229 = add nuw nsw i32 %.063, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.91, i32 noundef %229)
          to label %230 unwind label %265

230:                                              ; preds = %226
  %231 = load ptr, ptr %90, align 8, !tbaa !171
  %232 = load ptr, ptr %91, align 8, !tbaa !176
  %.not.i29 = icmp eq ptr %231, %232
  br i1 %.not.i29, label %240, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !59
  %235 = load ptr, ptr %6, align 8, !tbaa !61
  %236 = load i8, ptr %9, align 1, !tbaa !63, !range !77, !noundef !78
  %237 = trunc nuw i8 %236 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(93) %231, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %235, i1 noundef zeroext %237)
          to label %.noexc31 unwind label %.loopexit.split-lp54

.noexc31:                                         ; preds = %233
  %238 = load ptr, ptr %90, align 8, !tbaa !171
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  store ptr %239, ptr %90, align 8, !tbaa !171
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

240:                                              ; preds = %230
  invoke void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %231, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp54

._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge: ; preds = %240
  %.pre = load ptr, ptr %90, align 8, !tbaa !177
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge, %.noexc31
  %241 = phi ptr [ %.pre, %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge ], [ %239, %.noexc31 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -96
  %243 = load ptr, ptr %6, align 8, !tbaa !61
  %244 = load ptr, ptr %242, align 8, !tbaa !129
  %245 = getelementptr inbounds i8, ptr %241, i64 -88
  %246 = load ptr, ptr %245, align 8, !tbaa !125
  %.not21.i = icmp eq ptr %244, %246
  br i1 %.not21.i, label %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %247 = getelementptr inbounds i8, ptr %241, i64 -8
  br label %248

248:                                              ; preds = %.noexc39, %.lr.ph.i33
  %.sroa.018.022.i = phi ptr [ %244, %.lr.ph.i33 ], [ %260, %.noexc39 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 56
  %250 = load double, ptr %249, align 8, !tbaa !48
  %251 = load i32, ptr %247, align 8, !tbaa !110
  %252 = icmp slt i32 %251, 1
  %253 = fcmp ogt double %250, 0.000000e+00
  %or.cond.i34 = and i1 %253, %252
  br i1 %or.cond.i34, label %254, label %255

254:                                              ; preds = %248
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %243, i64 79, ptr nonnull @.str.92)
          to label %.noexc38 unwind label %.loopexit53

.noexc38:                                         ; preds = %254
  %.pre.i37 = load i32, ptr %247, align 8, !tbaa !110
  br label %255

255:                                              ; preds = %.noexc38, %248
  %256 = phi i32 [ %.pre.i37, %.noexc38 ], [ %251, %248 ]
  %257 = icmp sgt i32 %256, 0
  %258 = fcmp oeq double %250, 0.000000e+00
  %or.cond3.i = and i1 %258, %257
  br i1 %or.cond3.i, label %259, label %.noexc39

259:                                              ; preds = %255
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %243, i64 98, ptr nonnull @.str.93)
          to label %.noexc39 unwind label %.loopexit53

.noexc39:                                         ; preds = %259, %255
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 64
  %.not.i35 = icmp eq ptr %260, %246
  br i1 %.not.i35, label %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit, label %248

_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit: ; preds = %.noexc39, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %92
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit
  %263 = load i64, ptr %92, align 8, !tbaa !12
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not = icmp eq i32 %229, %87
  br i1 %exitcond.not, label %102, label %226, !llvm.loop !178

265:                                              ; preds = %226
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

.loopexit53:                                      ; preds = %254, %259
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp54:                             ; preds = %233, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit.split-lp54, %.loopexit53
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp54 ]
  %268 = load ptr, ptr %10, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %92
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %267
  %270 = load i64, ptr %92, align 8, !tbaa !12
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %lpad.phi56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %lpad.phi56, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit: ; preds = %.noexc27, %225
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = icmp eq ptr %272, %11
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit
  %274 = load i64, ptr %11, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZN3gmx12_GLOBAL__N_124checkInputConsistencyAwhERKNS_9AwhParamsEP14WarningHandler.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %39
  %.pn15.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn15, %101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.us-phi75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp.loopexit.split-lp ]
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = icmp eq ptr %276, %11
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.body
  %278 = load i64, ptr %11, align 8, !tbaa !12
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
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
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.14, i64 noundef 9)
  br label %.thread

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.t_inpfile, ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %26
  %.not80 = phi i1 [ false, %16 ], [ true, %26 ]
  %indvars.iv = phi i64 [ 0, %16 ], [ 1, %26 ]
  %23 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %24, ptr noundef %21)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread.loopexit, label %26

26:                                               ; preds = %22
  br i1 %.not80, label %27, label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %55

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %82, label %77

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not81 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %indvars.iv88 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 %indvars.iv88
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef %57)
          to label %58 unwind label %70

58:                                               ; preds = %55
  %59 = load i64, ptr %43, align 8, !tbaa !15
  %60 = load i64, ptr %31, align 8, !tbaa !15
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %64, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58
  %68 = load i64, ptr %44, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not81, label %45, label %55

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %44
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %72
  %75 = load i64, ptr %44, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %70
  %.pn48 = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.phi, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i64, ptr %31, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %79, ptr %78)
          to label %86 unwind label %80

80:                                               ; preds = %86, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %45
  %83 = load ptr, ptr @stderr, align 8, !tbaa !53
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.36, ptr noundef %84) #27
  br label %86

86:                                               ; preds = %77, %82
  %87 = load ptr, ptr %0, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.t_inpfile, ptr %87, i64 %17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %96 = load i64, ptr %94, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

98:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn

.thread.loopexit:                                 ; preds = %22
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %104, %.thread.loopexit ]
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

common.resume:                                    ; preds = %184, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %80, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %81, %80 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %96, %95 ], [ %226, %225 ], [ %185, %184 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
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
  br label %133

._crit_edge91:                                    ; preds = %._crit_edge, %28
  %.lcssa81 = phi ptr [ %29, %28 ], [ %148, %._crit_edge ]
  %.lcssa77 = phi i64 [ %34, %28 ], [ %152, %._crit_edge ]
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
  %121 = load i64, ptr %46, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %121, ptr %120)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %47
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %125 = load i64, ptr %47, align 8, !tbaa !12
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = icmp eq ptr %129, %47
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %127
  %131 = load i64, ptr %47, align 8, !tbaa !12
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
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

133:                                              ; preds = %.lr.ph90, %._crit_edge
  %134 = phi ptr [ %29, %.lr.ph90 ], [ %148, %._crit_edge ]
  %135 = phi ptr [ %31, %.lr.ph90 ], [ %149, %._crit_edge ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph90 ], [ %146, %._crit_edge ]
  %136 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %29, i64 %indvars.iv119
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 6
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  %146 = add nuw nsw i64 %indvars.iv119, 1
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %147 = trunc nuw nsw i64 %146 to i32
  br label %156

._crit_edge.loopexit:                             ; preds = %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit
  %.pre125 = load ptr, ptr %30, align 8, !tbaa !171
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !170
  br label %._crit_edge

._crit_edge:                                      ; preds = %133, %._crit_edge.loopexit
  %148 = phi ptr [ %.pre126, %._crit_edge.loopexit ], [ %134, %133 ]
  %149 = phi ptr [ %.pre125, %._crit_edge.loopexit ], [ %135, %133 ]
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %sext149 = shl i64 %153, 32
  %154 = ashr exact i64 %sext149, 32
  %155 = icmp slt i64 %146, %154
  br i1 %155, label %133, label %._crit_edge91, !llvm.loop !212

156:                                              ; preds = %.lr.ph, %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit ]
  %157 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %137, i64 %indvars.iv
  %158 = load i32, ptr %157, align 8, !tbaa !20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %275

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %163 = load double, ptr %162, align 8, !tbaa !48
  %164 = fcmp une double %163, 0.000000e+00
  %.val40.pre122 = load ptr, ptr %39, align 8, !tbaa !213
  %.pre124 = load i32, ptr %161, align 4, !tbaa !28
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = sext i32 %.pre124 to i64
  %167 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %.val40.pre122, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !216
  %.off = add i32 %169, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %170, label %171

170:                                              ; preds = %165
  call void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 138, ptr nonnull @.str.100)
  %.val40.pre = load ptr, ptr %39, align 8, !tbaa !213
  %.pre = load i32, ptr %161, align 4, !tbaa !28
  br label %171

171:                                              ; preds = %165, %170, %160
  %172 = phi i32 [ %.pre124, %165 ], [ %.pre, %170 ], [ %.pre124, %160 ]
  %.val40 = phi ptr [ %.val40.pre122, %165 ], [ %.val40.pre, %170 ], [ %.val40.pre122, %160 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %.val40, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !216
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
  %179 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 3)
          to label %180 unwind label %184

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
          to label %182 unwind label %184

182:                                              ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1287, ptr noundef nonnull @.str.103, ptr noundef %179, ptr noundef %181) #26
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182, %180, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

186:                                              ; preds = %171
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = fsub double %188, %190
  %192 = fptrunc double %191 to float
  switch i32 %176, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i [
    i32 1, label %.preheader.i.i
    i32 6, label %.thread.i
  ]

.preheader.i.i:                                   ; preds = %186
  %193 = load i32, ptr %40, align 4, !tbaa !224
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i.i, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 140
  %196 = load float, ptr %195, align 4, !tbaa !227
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %198 = load float, ptr %197, align 4, !tbaa !227
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 148
  %200 = load float, ptr %199, align 4, !tbaa !227
  %wide.trip.count.i.i = zext nneg i32 %193 to i64
  br label %201

201:                                              ; preds = %232, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %232 ]
  %.031.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %232 ]
  %202 = getelementptr inbounds nuw [3 x float], ptr %41, i64 %indvars.iv.i.i
  %203 = load float, ptr %202, align 4, !tbaa !227
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !227
  %206 = fmul float %205, %205
  %207 = call float @llvm.fmuladd.f32(float %203, float %203, float %206)
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !227
  %210 = call noundef float @llvm.fmuladd.f32(float %209, float %209, float %207)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %210)
  %211 = fmul float %198, %205
  %212 = call float @llvm.fmuladd.f32(float %196, float %203, float %211)
  %213 = call noundef float @llvm.fmuladd.f32(float %200, float %209, float %212)
  %214 = fmul float %sqrt.i.i.i.i, 0x3FEFF7CEE0000000
  %215 = fcmp ult float %213, %214
  br i1 %215, label %232, label %216

216:                                              ; preds = %201
  %217 = fmul float %sqrt.i.i.i.i, 0x3FF00418A0000000
  %218 = fcmp ugt float %213, %217
  br i1 %218, label %232, label %219

219:                                              ; preds = %216
  %220 = fcmp olt float %217, %192
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(140) @.str.39, i8 noundef zeroext 2)
  %222 = fpext float %192 to double
  %223 = fpext float %sqrt.i.i.i.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1105, ptr noundef nonnull @.str.105, double noundef %222, double noundef %223) #26
          to label %224 unwind label %225

224:                                              ; preds = %221
  unreachable

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

227:                                              ; preds = %219
  %228 = fmul float %sqrt.i.i.i.i, 0x3FEE666660000000
  %229 = fcmp olt float %228, %192
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = fpext float %sqrt.i.i.i.i to double
  br label %232

232:                                              ; preds = %230, %227, %216, %201
  %.1.i.i = phi double [ %231, %230 ], [ %.031.i.i, %227 ], [ %.031.i.i, %216 ], [ %.031.i.i, %201 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, label %201, !llvm.loop !228

.thread.i:                                        ; preds = %186
  %233 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store double 3.600000e+02, ptr %233, align 8, !tbaa !209
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i: ; preds = %.preheader.i.i, %186
  %234 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store double 0.000000e+00, ptr %234, align 8, !tbaa !209
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store double %.1.i.i, ptr %235, align 8, !tbaa !209
  %236 = fcmp ule double %.1.i.i, 0.000000e+00
  br i1 %236, label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit, label %.outer.i

.outer.i:                                         ; preds = %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, %.thread19.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next21.i, %.thread19.i ], [ 0, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i ]
  %.0318.ph.i = phi i1 [ true, %.thread19.i ], [ false, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i ]
  br label %238

237:                                              ; preds = %253
  br i1 %.0318.ph.i, label %.thread24.i, label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

238:                                              ; preds = %253, %.outer.i
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %253 ], [ %indvars.iv.ph.i, %.outer.i ]
  %239 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i43
  %240 = load float, ptr %239, align 4, !tbaa !227
  %241 = fcmp une float %240, 0.000000e+00
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv.i43
  %244 = load float, ptr %243, align 4, !tbaa !227
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !227
  %247 = fmul float %246, %246
  %248 = call float @llvm.fmuladd.f32(float %244, float %244, float %247)
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !227
  %251 = call noundef float @llvm.fmuladd.f32(float %250, float %250, float %248)
  %252 = fcmp une float %251, 0.000000e+00
  br i1 %252, label %.thread19.i, label %253

253:                                              ; preds = %242, %238
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 3
  br i1 %exitcond.not.i45, label %237, label %238, !llvm.loop !229

.thread19.i:                                      ; preds = %242
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not22.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond.not22.i, label %.thread24.i, label %.outer.i, !llvm.loop !229

.thread24.i:                                      ; preds = %.thread19.i, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %254 = call noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
  %255 = trunc i64 %indvars.iv to i32
  %256 = add i32 %255, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.104, i32 noundef %256, i32 noundef %147, ptr noundef %254)
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = load i64, ptr %42, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %258, ptr %257)
          to label %259 unwind label %264

259:                                              ; preds = %.thread24.i
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %43
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %259
  %262 = load i64, ptr %43, align 8, !tbaa !12
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i = load i32, ptr %161, align 4, !tbaa !28
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

264:                                              ; preds = %.thread24.i
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %13, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %43
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %264
  %268 = load i64, ptr %43, align 8, !tbaa !12
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit: ; preds = %.thread.i, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47
  %270 = phi i32 [ %172, %.thread.i ], [ %172, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i ], [ %172, %237 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %172, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i ]
  %271 = call noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef %2, i32 noundef %270, ptr noundef nonnull align 4 dereferenceable(384) %18)
  %272 = call noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %174)
  %273 = fmul double %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store double %273, ptr %274, align 8, !tbaa !210
  br label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

275:                                              ; preds = %156
  %276 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store double %38, ptr %276, align 8, !tbaa !210
  %277 = call noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 216, ptr nonnull @.str.106)
  br label %279

279:                                              ; preds = %278, %275
  %280 = call noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br i1 %280, label %281, label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

281:                                              ; preds = %279
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 221, ptr nonnull @.str.107)
  br label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit: ; preds = %281, %279, %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = load ptr, ptr %138, align 8, !tbaa !125
  %283 = load ptr, ptr %136, align 8, !tbaa !129
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %sext = shl i64 %286, 26
  %287 = ashr i64 %sext, 32
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %156, label %._crit_edge.loopexit, !llvm.loop !230
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
  store ptr %53, ptr %46, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  store i8 0, ptr %53, align 8, !tbaa !12
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
          to label %.cont unwind label %131

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
          to label %.noexc76 unwind label %131

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
          to label %.noexc77 unwind label %131

.noexc77:                                         ; preds = %103
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !321
  br label %104

104:                                              ; preds = %.noexc77, %101, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre86.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i ], [ %102, %.noexc77 ], [ %102, %101 ]
  %105 = phi ptr [ %.pre84107.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit37.thread._crit_edge.i ], [ %.pre.i, %.noexc77 ], [ %.pre84109.i, %101 ]
  %106 = load ptr, ptr %68, align 8, !tbaa !322
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !167
  %109 = getelementptr inbounds nuw %"struct.gmx::MtsLevel", ptr %105, i64 %.pre-phi.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !325
  %112 = srem i32 %108, %111
  %.not30.i = icmp eq i32 %112, 0
  br i1 %.not30.i, label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit, label %113

113:                                              ; preds = %104
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 73, ptr nonnull @.str.119)
          to label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit unwind label %131

_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit: ; preds = %104, %3, %113
  %114 = load i64, ptr %54, align 8, !tbaa !15
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %114, ptr noundef nonnull @.str.81, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !166
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %142

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %120 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.111, ptr noundef %120, i32 noundef %117)
          to label %121 unwind label %133

121:                                              ; preds = %119
  %122 = load ptr, ptr %47, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %124, ptr %122)
          to label %125 unwind label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %47, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  %129 = load i64, ptr %127, align 8, !tbaa !12
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre1688.pre = load i32, ptr %116, align 8, !tbaa !166
  br label %142

131:                                              ; preds = %.invoke, %169, %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit, %113, %103, %98
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %1438

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %47, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !12
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1438

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.pre1688 = phi i32 [ %.pre1688.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %144 = load i32, ptr %143, align 4, !tbaa !328
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = srem i32 %.pre1688, %144
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %169, label %148

148:                                              ; preds = %146, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %149 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.112, ptr noundef %149, i32 noundef %.pre1688, i32 noundef %144)
          to label %150 unwind label %160

150:                                              ; preds = %148
  %151 = load ptr, ptr %48, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %153, ptr %151)
          to label %154 unwind label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %48, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %154
  %158 = load i64, ptr %156, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %169

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %48, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %162
  %167 = load i64, ptr %165, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %160
  %.pn57 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1438

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %146
  %170 = load i64, ptr %54, align 8, !tbaa !15
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %170, ptr noundef nonnull @.str.85, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92: ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !168
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %175, label %216

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %176, ptr %49, align 8, !tbaa !14, !alias.scope !329
  %177 = load ptr, ptr %46, align 8, !tbaa !4, !noalias !329
  %178 = load i64, ptr %54, align 8, !tbaa !15, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !329
  store i64 %178, ptr %45, align 8, !tbaa !19, !noalias !329
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %175
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc93 unwind label %208

.noexc93:                                         ; preds = %.noexc.i.i
  store ptr %180, ptr %49, align 8, !tbaa !4, !alias.scope !329
  %181 = load i64, ptr %45, align 8, !tbaa !19, !noalias !329
  store i64 %181, ptr %176, align 8, !tbaa !12, !alias.scope !329
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc93, %175
  %182 = phi ptr [ %180, %.noexc93 ], [ %176, %175 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

183:                                              ; preds = %._crit_edge.i.i.i
  %184 = load i8, ptr %177, align 1, !tbaa !12
  store i8 %184, ptr %182, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

185:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %177, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %185, %183, %._crit_edge.i.i.i
  %186 = load i64, ptr %45, align 8, !tbaa !19, !noalias !329
  %187 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !15, !alias.scope !329
  %188 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !329
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !329
  %190 = load i64, ptr %187, align 8, !tbaa !15, !alias.scope !329
  %191 = add i64 %190, -4611686018427387877
  %192 = icmp ult i64 %191, 27
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %193
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.113, i64 noundef 27)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %193
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !329
  %198 = icmp eq ptr %197, %176
  br i1 %198, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %195
  %199 = load i64, ptr %176, align 8, !tbaa !12, !alias.scope !329
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %201 = load ptr, ptr %49, align 8, !tbaa !4
  %202 = load i64, ptr %187, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %202, ptr %201)
          to label %203 unwind label %210

203:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %176
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %203
  %206 = load i64, ptr %176, align 8, !tbaa !12
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %216

208:                                              ; preds = %.noexc.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %49, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %176
  br i1 %213, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %210
  %214 = load i64, ptr %176, align 8, !tbaa !12
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #23
  br label %.body

.body:                                            ; preds = %210, %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn59 = phi { ptr, i32 } [ %209, %208 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %196, %195 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1438

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %217 = load ptr, ptr %0, align 8, !tbaa !170
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !171
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 96
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %297

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  br i1 %1347, label %1368, label %.critedge

295:                                              ; preds = %1402, %1374, %1432
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1438

297:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %298 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.91, i32 noundef %298)
          to label %299 unwind label %1360

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %217, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  store ptr %226, ptr %27, align 8, !tbaa !14, !alias.scope !332
  %301 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !332
  %302 = load i64, ptr %227, align 8, !tbaa !15, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !332
  store i64 %302, ptr %26, align 8, !tbaa !19, !noalias !332
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %299
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc114 unwind label %1362

.noexc114:                                        ; preds = %.noexc.i.i.i
  store ptr %304, ptr %27, align 8, !tbaa !4, !alias.scope !332
  %305 = load i64, ptr %26, align 8, !tbaa !19, !noalias !332
  store i64 %305, ptr %226, align 8, !tbaa !12, !alias.scope !332
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc114, %299
  %306 = phi ptr [ %304, %.noexc114 ], [ %226, %299 ]
  switch i64 %302, label %309 [
    i64 1, label %307
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

307:                                              ; preds = %._crit_edge.i.i.i.i
  %308 = load i8, ptr %301, align 1, !tbaa !12
  store i8 %308, ptr %306, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

309:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %301, i64 %302, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %309, %307, %._crit_edge.i.i.i.i
  %310 = load i64, ptr %26, align 8, !tbaa !19, !noalias !332
  store i64 %310, ptr %228, align 8, !tbaa !15, !alias.scope !332
  %311 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !332
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !332
  %313 = load i64, ptr %228, align 8, !tbaa !15, !alias.scope !332
  %314 = add i64 %313, -4611686018427387893
  %315 = icmp ult i64 %314, 11
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i.i113 unwind label %.loopexit.split-lp

.noexc.i.i113:                                    ; preds = %316
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %.loopexit155

.loopexit155:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp, %.loopexit155
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit155 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !332
  %320 = icmp eq ptr %319, %226
  br i1 %320, label %.body115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %318
  %321 = load i64, ptr %226, align 8, !tbaa !12, !alias.scope !332
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #23
  br label %.body115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %300, i64 80
  %324 = load double, ptr %323, align 8, !tbaa !68
  %325 = fcmp ugt double %324, 0.000000e+00
  br i1 %325, label %346, label %326

326:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %327 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.124, ptr noundef %327)
          to label %328 unwind label %338

328:                                              ; preds = %326
  %329 = load ptr, ptr %28, align 8, !tbaa !4
  %330 = load i64, ptr %229, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %330, ptr %329)
          to label %331 unwind label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %28, align 8, !tbaa !4
  %333 = icmp eq ptr %332, %230
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %331
  %334 = load i64, ptr %230, align 8, !tbaa !12
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %346

336:                                              ; preds = %843, %761
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %1305

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

340:                                              ; preds = %328
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %28, align 8, !tbaa !4
  %343 = icmp eq ptr %342, %230
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %340
  %344 = load i64, ptr %230, align 8, !tbaa !12
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %338
  %.pn.i = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1305

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %348 = load double, ptr %347, align 8, !tbaa !86
  %349 = fcmp ugt double %348, 1.000000e+00
  br i1 %349, label %417, label %350

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  store ptr %231, ptr %29, align 8, !tbaa !14, !alias.scope !335
  %351 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !335
  %352 = load i64, ptr %227, align 8, !tbaa !15, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !335
  store i64 %352, ptr %25, align 8, !tbaa !19, !noalias !335
  %353 = icmp ugt i64 %352, 15
  br i1 %353, label %.noexc.i.i115.i, label %._crit_edge.i.i.i108.i

.noexc.i.i115.i:                                  ; preds = %350
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc.i111 unwind label %407

.noexc.i111:                                      ; preds = %.noexc.i.i115.i
  store ptr %354, ptr %29, align 8, !tbaa !4, !alias.scope !335
  %355 = load i64, ptr %25, align 8, !tbaa !19, !noalias !335
  store i64 %355, ptr %231, align 8, !tbaa !12, !alias.scope !335
  br label %._crit_edge.i.i.i108.i

._crit_edge.i.i.i108.i:                           ; preds = %.noexc.i111, %350
  %356 = phi ptr [ %354, %.noexc.i111 ], [ %231, %350 ]
  switch i64 %352, label %359 [
    i64 1, label %357
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i
  ]

357:                                              ; preds = %._crit_edge.i.i.i108.i
  %358 = load i8, ptr %351, align 1, !tbaa !12
  store i8 %358, ptr %356, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i

359:                                              ; preds = %._crit_edge.i.i.i108.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %351, i64 %352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i: ; preds = %359, %357, %._crit_edge.i.i.i108.i
  %360 = load i64, ptr %25, align 8, !tbaa !19, !noalias !335
  store i64 %360, ptr %232, align 8, !tbaa !15, !alias.scope !335
  %361 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !335
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !335
  %363 = load i64, ptr %232, align 8, !tbaa !15, !alias.scope !335
  %364 = add i64 %363, -4611686018427387890
  %365 = icmp ult i64 %364, 14
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i114.i unwind label %.loopexit.split-lp157

.noexc.i114.i:                                    ; preds = %366
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i109.i
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.47, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i unwind label %.loopexit156

.loopexit156:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp157:                            ; preds = %366
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit.split-lp157, %.loopexit156
  %lpad.phi160 = phi { ptr, i32 } [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  %369 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !335
  %370 = icmp eq ptr %369, %231
  br i1 %370, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i: ; preds = %368
  %371 = load i64, ptr %231, align 8, !tbaa !12, !alias.scope !335
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i110.i
  %373 = load ptr, ptr %27, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %226
  %375 = load ptr, ptr %29, align 8, !tbaa !4
  %376 = icmp eq ptr %375, %231
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i
  br i1 %376, label %377, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit116.i
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %378 = load i64, ptr %232, align 8, !tbaa !15
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  switch i64 %378, label %382 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %380
  ]

380:                                              ; preds = %377
  %381 = load i8, ptr %375, align 1, !tbaa !12
  store i8 %381, ptr %373, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

382:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %375, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %382, %380, %377
  %383 = load i64, ptr %232, align 8, !tbaa !15
  store i64 %383, ptr %228, align 8, !tbaa !15
  %384 = load ptr, ptr %27, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store i8 0, ptr %385, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  store ptr %375, ptr %27, align 8, !tbaa !4
  %386 = load i64, ptr %232, align 8, !tbaa !15
  store i64 %386, ptr %228, align 8, !tbaa !15
  %387 = load i64, ptr %231, align 8, !tbaa !12
  store i64 %387, ptr %226, align 8, !tbaa !12
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %388 = load i64, ptr %226, align 8, !tbaa !12
  store ptr %375, ptr %27, align 8, !tbaa !4
  %389 = load i64, ptr %232, align 8, !tbaa !15
  store i64 %389, ptr %228, align 8, !tbaa !15
  %390 = load i64, ptr %231, align 8, !tbaa !12
  store i64 %390, ptr %226, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i, label %392, label %391

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %373, ptr %29, align 8, !tbaa !4
  store i64 %388, ptr %231, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %231, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %392, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %393 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %373, %391 ], [ %231, %392 ]
  store i64 0, ptr %232, align 8, !tbaa !15
  store i8 0, ptr %393, align 1, !tbaa !12
  %394 = load ptr, ptr %29, align 8, !tbaa !4
  %395 = icmp eq ptr %394, %231
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %396 = load i64, ptr %231, align 8, !tbaa !12
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %398 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.125, ptr noundef %398)
          to label %399 unwind label %409

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %400 = load ptr, ptr %30, align 8, !tbaa !4
  %401 = load i64, ptr %233, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %401, ptr %400)
          to label %402 unwind label %411

402:                                              ; preds = %399
  %403 = load ptr, ptr %30, align 8, !tbaa !4
  %404 = icmp eq ptr %403, %234
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %402
  %405 = load i64, ptr %234, align 8, !tbaa !12
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %417

407:                                              ; preds = %.noexc.i.i115.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %368, %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %408, %407 ], [ %lpad.phi160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i ], [ %lpad.phi160, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1305

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

411:                                              ; preds = %399
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %30, align 8, !tbaa !4
  %414 = icmp eq ptr %413, %234
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %411
  %415 = load i64, ptr %234, align 8, !tbaa !12
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %409
  %.pn84.i = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1305

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %346
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  store ptr %235, ptr %31, align 8, !tbaa !14, !alias.scope !338
  %418 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !338
  %419 = load i64, ptr %227, align 8, !tbaa !15, !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !338
  store i64 %419, ptr %24, align 8, !tbaa !19, !noalias !338
  %420 = icmp ugt i64 %419, 15
  br i1 %420, label %.noexc.i.i135.i, label %._crit_edge.i.i.i128.i

.noexc.i.i135.i:                                  ; preds = %417
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc136.i unwind label %480

.noexc136.i:                                      ; preds = %.noexc.i.i135.i
  store ptr %421, ptr %31, align 8, !tbaa !4, !alias.scope !338
  %422 = load i64, ptr %24, align 8, !tbaa !19, !noalias !338
  store i64 %422, ptr %235, align 8, !tbaa !12, !alias.scope !338
  br label %._crit_edge.i.i.i128.i

._crit_edge.i.i.i128.i:                           ; preds = %.noexc136.i, %417
  %423 = phi ptr [ %421, %.noexc136.i ], [ %235, %417 ]
  switch i64 %419, label %426 [
    i64 1, label %424
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i
  ]

424:                                              ; preds = %._crit_edge.i.i.i128.i
  %425 = load i8, ptr %418, align 1, !tbaa !12
  store i8 %425, ptr %423, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i

426:                                              ; preds = %._crit_edge.i.i.i128.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %418, i64 %419, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i: ; preds = %426, %424, %._crit_edge.i.i.i128.i
  %427 = load i64, ptr %24, align 8, !tbaa !19, !noalias !338
  store i64 %427, ptr %236, align 8, !tbaa !15, !alias.scope !338
  %428 = load ptr, ptr %31, align 8, !tbaa !4, !alias.scope !338
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !338
  %430 = load i64, ptr %236, align 8, !tbaa !15, !alias.scope !338
  %431 = add i64 %430, -4611686018427387882
  %432 = icmp ult i64 %431, 22
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i134.i unwind label %.loopexit.split-lp162

.noexc.i134.i:                                    ; preds = %433
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129.i
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i unwind label %.loopexit161

.loopexit161:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.split-lp162:                            ; preds = %433
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %435

435:                                              ; preds = %.loopexit.split-lp162, %.loopexit161
  %lpad.phi165 = phi { ptr, i32 } [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  %436 = load ptr, ptr %31, align 8, !tbaa !4, !alias.scope !338
  %437 = icmp eq ptr %436, %235
  br i1 %437, label %.body137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %435
  %438 = load i64, ptr %235, align 8, !tbaa !12, !alias.scope !338
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #23
  br label %.body137.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i
  %440 = load ptr, ptr %27, align 8, !tbaa !4
  %441 = icmp eq ptr %440, %226
  %442 = load ptr, ptr %31, align 8, !tbaa !4
  %443 = icmp eq ptr %442, %235
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i
  br i1 %443, label %444, label %.thread.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit139.i
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i
  %445 = load i64, ptr %236, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  switch i64 %445, label %449 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i
    i64 1, label %447
  ]

447:                                              ; preds = %444
  %448 = load i8, ptr %442, align 1, !tbaa !12
  store i8 %448, ptr %440, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i

449:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %442, i64 %445, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i: ; preds = %449, %447, %444
  %450 = load i64, ptr %236, align 8, !tbaa !15
  store i64 %450, ptr %228, align 8, !tbaa !15
  %451 = load ptr, ptr %27, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %450
  store i8 0, ptr %452, align 1, !tbaa !12
  %.pre.i144.i = load ptr, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

.thread.i146.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145.i
  store ptr %442, ptr %27, align 8, !tbaa !4
  %453 = load i64, ptr %236, align 8, !tbaa !15
  store i64 %453, ptr %228, align 8, !tbaa !15
  %454 = load i64, ptr %235, align 8, !tbaa !12
  store i64 %454, ptr %226, align 8, !tbaa !12
  br label %459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140.i
  %455 = load i64, ptr %226, align 8, !tbaa !12
  store ptr %442, ptr %27, align 8, !tbaa !4
  %456 = load i64, ptr %236, align 8, !tbaa !15
  store i64 %456, ptr %228, align 8, !tbaa !15
  %457 = load i64, ptr %235, align 8, !tbaa !12
  store i64 %457, ptr %226, align 8, !tbaa !12
  %.not.i142.i = icmp eq ptr %440, null
  br i1 %.not.i142.i, label %459, label %458

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i
  store ptr %440, ptr %31, align 8, !tbaa !4
  store i64 %455, ptr %235, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141.i, %.thread.i146.i
  store ptr %235, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i: ; preds = %459, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i
  %460 = phi ptr [ %.pre.i144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143.i ], [ %440, %458 ], [ %235, %459 ]
  store i64 0, ptr %236, align 8, !tbaa !15
  store i8 0, ptr %460, align 1, !tbaa !12
  %461 = load ptr, ptr %31, align 8, !tbaa !4
  %462 = icmp eq ptr %461, %235
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i
  %463 = load i64, ptr %235, align 8, !tbaa !12
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %465 = getelementptr inbounds nuw i8, ptr %300, i64 92
  %466 = load i8, ptr %465, align 4, !tbaa !90, !range !77, !noundef !78
  %467 = trunc nuw i8 %466 to i1
  %468 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %469 = load i32, ptr %468, align 8
  %.not.i106 = icmp ne i32 %469, 0
  %or.cond.not.i = select i1 %467, i1 %.not.i106, i1 false
  br i1 %or.cond.not.i, label %470, label %490

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %471 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.126, ptr noundef %471, ptr noundef nonnull @.str.12)
          to label %472 unwind label %482

472:                                              ; preds = %470
  %473 = load ptr, ptr %32, align 8, !tbaa !4
  %474 = load i64, ptr %237, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %474, ptr %473)
          to label %475 unwind label %484

475:                                              ; preds = %472
  %476 = load ptr, ptr %32, align 8, !tbaa !4
  %477 = icmp eq ptr %476, %238
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %475
  %478 = load i64, ptr %238, align 8, !tbaa !12
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre.i109 = load i32, ptr %468, align 8
  br label %490

480:                                              ; preds = %.noexc.i.i135.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body137.i

.body137.i:                                       ; preds = %435, %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i
  %eh.lpad-body138.i = phi { ptr, i32 } [ %481, %480 ], [ %lpad.phi165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i ], [ %lpad.phi165, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1305

482:                                              ; preds = %470
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

484:                                              ; preds = %472
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %32, align 8, !tbaa !4
  %487 = icmp eq ptr %486, %238
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %484
  %488 = load i64, ptr %238, align 8, !tbaa !12
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %482
  %.pn86.i = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1305

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %491 = phi i32 [ %.pre.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  %492 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %493 = load i32, ptr %492, align 8, !tbaa !94
  %494 = icmp eq i32 %493, 3
  %495 = icmp eq i32 %491, 0
  %or.cond346.i = select i1 %494, i1 %495, i1 false
  br i1 %or.cond346.i, label %496, label %513

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %497 unwind label %505

497:                                              ; preds = %496
  %498 = load ptr, ptr %33, align 8, !tbaa !4
  %499 = load i64, ptr %239, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %499, ptr %498)
          to label %500 unwind label %507

500:                                              ; preds = %497
  %501 = load ptr, ptr %33, align 8, !tbaa !4
  %502 = icmp eq ptr %501, %240
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %500
  %503 = load i64, ptr %240, align 8, !tbaa !12
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %513

505:                                              ; preds = %496
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

507:                                              ; preds = %497
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %33, align 8, !tbaa !4
  %510 = icmp eq ptr %509, %240
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %507
  %511 = load i64, ptr %240, align 8, !tbaa !12
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %505
  %.pn88.i = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1305

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %490
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store ptr %241, ptr %34, align 8, !tbaa !14, !alias.scope !341
  %514 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !341
  %515 = load i64, ptr %227, align 8, !tbaa !15, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !341
  store i64 %515, ptr %23, align 8, !tbaa !19, !noalias !341
  %516 = icmp ugt i64 %515, 15
  br i1 %516, label %.noexc.i.i174.i, label %._crit_edge.i.i.i167.i

.noexc.i.i174.i:                                  ; preds = %513
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc175.i unwind label %565

.noexc175.i:                                      ; preds = %.noexc.i.i174.i
  store ptr %517, ptr %34, align 8, !tbaa !4, !alias.scope !341
  %518 = load i64, ptr %23, align 8, !tbaa !19, !noalias !341
  store i64 %518, ptr %241, align 8, !tbaa !12, !alias.scope !341
  br label %._crit_edge.i.i.i167.i

._crit_edge.i.i.i167.i:                           ; preds = %.noexc175.i, %513
  %519 = phi ptr [ %517, %.noexc175.i ], [ %241, %513 ]
  switch i64 %515, label %522 [
    i64 1, label %520
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i
  ]

520:                                              ; preds = %._crit_edge.i.i.i167.i
  %521 = load i8, ptr %514, align 1, !tbaa !12
  store i8 %521, ptr %519, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i

522:                                              ; preds = %._crit_edge.i.i.i167.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr align 1 %514, i64 %515, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i: ; preds = %522, %520, %._crit_edge.i.i.i167.i
  %523 = load i64, ptr %23, align 8, !tbaa !19, !noalias !341
  store i64 %523, ptr %242, align 8, !tbaa !15, !alias.scope !341
  %524 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !341
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %523
  store i8 0, ptr %525, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !341
  %526 = load i64, ptr %242, align 8, !tbaa !15, !alias.scope !341
  %527 = add i64 %526, -4611686018427387884
  %528 = icmp ult i64 %527, 20
  br i1 %528, label %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i173.i unwind label %.loopexit.split-lp167

.noexc.i173.i:                                    ; preds = %529
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168.i
  %530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.53, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i unwind label %.loopexit166

.loopexit166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %531

.loopexit.split-lp167:                            ; preds = %529
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %531

531:                                              ; preds = %.loopexit.split-lp167, %.loopexit166
  %lpad.phi170 = phi { ptr, i32 } [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  %532 = load ptr, ptr %34, align 8, !tbaa !4, !alias.scope !341
  %533 = icmp eq ptr %532, %241
  br i1 %533, label %.body176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %531
  %534 = load i64, ptr %241, align 8, !tbaa !12, !alias.scope !341
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #23
  br label %.body176.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169.i
  %536 = load ptr, ptr %27, align 8, !tbaa !4
  %537 = icmp eq ptr %536, %226
  %538 = load ptr, ptr %34, align 8, !tbaa !4
  %539 = icmp eq ptr %538, %241
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i
  br i1 %539, label %540, label %.thread.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178.i
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i
  %541 = load i64, ptr %242, align 8, !tbaa !15
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  switch i64 %541, label %545 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i
    i64 1, label %543
  ]

543:                                              ; preds = %540
  %544 = load i8, ptr %538, align 1, !tbaa !12
  store i8 %544, ptr %536, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i

545:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %538, i64 %541, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i: ; preds = %545, %543, %540
  %546 = load i64, ptr %242, align 8, !tbaa !15
  store i64 %546, ptr %228, align 8, !tbaa !15
  %547 = load ptr, ptr %27, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store i8 0, ptr %548, align 1, !tbaa !12
  %.pre.i183.i = load ptr, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

.thread.i185.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184.i
  store ptr %538, ptr %27, align 8, !tbaa !4
  %549 = load i64, ptr %242, align 8, !tbaa !15
  store i64 %549, ptr %228, align 8, !tbaa !15
  %550 = load i64, ptr %241, align 8, !tbaa !12
  store i64 %550, ptr %226, align 8, !tbaa !12
  br label %555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i179.i
  %551 = load i64, ptr %226, align 8, !tbaa !12
  store ptr %538, ptr %27, align 8, !tbaa !4
  %552 = load i64, ptr %242, align 8, !tbaa !15
  store i64 %552, ptr %228, align 8, !tbaa !15
  %553 = load i64, ptr %241, align 8, !tbaa !12
  store i64 %553, ptr %226, align 8, !tbaa !12
  %.not.i181.i = icmp eq ptr %536, null
  br i1 %.not.i181.i, label %555, label %554

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i
  store ptr %536, ptr %34, align 8, !tbaa !4
  store i64 %551, ptr %241, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i180.i, %.thread.i185.i
  store ptr %241, ptr %34, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i: ; preds = %555, %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i
  %556 = phi ptr [ %.pre.i183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182.i ], [ %536, %554 ], [ %241, %555 ]
  store i64 0, ptr %242, align 8, !tbaa !15
  store i8 0, ptr %556, align 1, !tbaa !12
  %557 = load ptr, ptr %34, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %241
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i
  %559 = load i64, ptr %241, align 8, !tbaa !12
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %561 = load i32, ptr %492, align 8, !tbaa !94
  %562 = and i32 %561, -2
  %switch.i = icmp eq i32 %562, 2
  %563 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %564 = load double, ptr %563, align 8, !tbaa !98
  br i1 %switch.i, label %567, label %591

565:                                              ; preds = %.noexc.i.i174.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

.body176.i:                                       ; preds = %531, %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i
  %eh.lpad-body177.i = phi { ptr, i32 } [ %566, %565 ], [ %lpad.phi170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i ], [ %lpad.phi170, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1305

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %568 = fcmp olt double %564, 0.000000e+00
  %569 = fcmp ogt double %564, 1.000000e+00
  %or.cond347.i = or i1 %568, %569
  br i1 %or.cond347.i, label %570, label %614

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %571 = load ptr, ptr %27, align 8, !tbaa !4
  %572 = zext nneg i32 %561 to i64
  %573 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.128, ptr noundef %571, double noundef %564, ptr noundef %574)
          to label %575 unwind label %583

575:                                              ; preds = %570
  %576 = load ptr, ptr %35, align 8, !tbaa !4
  %577 = load i64, ptr %245, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %577, ptr %576)
          to label %578 unwind label %585

578:                                              ; preds = %575
  %579 = load ptr, ptr %35, align 8, !tbaa !4
  %580 = icmp eq ptr %579, %246
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %578
  %581 = load i64, ptr %246, align 8, !tbaa !12
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %614

583:                                              ; preds = %570
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %35, align 8, !tbaa !4
  %588 = icmp eq ptr %587, %246
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %585
  %589 = load i64, ptr %246, align 8, !tbaa !12
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %583
  %.pn90.i = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1305

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %592 = fcmp une double %564, 0.000000e+00
  br i1 %592, label %593, label %614

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %594 = load ptr, ptr %27, align 8, !tbaa !4
  %595 = sext i32 %561 to i64
  %596 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.129, ptr noundef %594, double noundef %564, ptr noundef %597)
          to label %598 unwind label %606

598:                                              ; preds = %593
  %599 = load ptr, ptr %36, align 8, !tbaa !4
  %600 = load i64, ptr %243, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %600, ptr %599)
          to label %601 unwind label %608

601:                                              ; preds = %598
  %602 = load ptr, ptr %36, align 8, !tbaa !4
  %603 = icmp eq ptr %602, %244
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %601
  %604 = load i64, ptr %244, align 8, !tbaa !12
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %605) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %614

606:                                              ; preds = %593
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

608:                                              ; preds = %598
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %36, align 8, !tbaa !4
  %611 = icmp eq ptr %610, %244
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %608
  %612 = load i64, ptr %244, align 8, !tbaa !12
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i, %606
  %.pn92.i = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1305

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %567
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  store ptr %247, ptr %37, align 8, !tbaa !14, !alias.scope !344
  %615 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !344
  %616 = load i64, ptr %227, align 8, !tbaa !15, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !344
  store i64 %616, ptr %22, align 8, !tbaa !19, !noalias !344
  %617 = icmp ugt i64 %616, 15
  br i1 %617, label %.noexc.i.i213.i, label %._crit_edge.i.i.i206.i

.noexc.i.i213.i:                                  ; preds = %614
  %618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc214.i unwind label %665

.noexc214.i:                                      ; preds = %.noexc.i.i213.i
  store ptr %618, ptr %37, align 8, !tbaa !4, !alias.scope !344
  %619 = load i64, ptr %22, align 8, !tbaa !19, !noalias !344
  store i64 %619, ptr %247, align 8, !tbaa !12, !alias.scope !344
  br label %._crit_edge.i.i.i206.i

._crit_edge.i.i.i206.i:                           ; preds = %.noexc214.i, %614
  %620 = phi ptr [ %618, %.noexc214.i ], [ %247, %614 ]
  switch i64 %616, label %623 [
    i64 1, label %621
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i
  ]

621:                                              ; preds = %._crit_edge.i.i.i206.i
  %622 = load i8, ptr %615, align 1, !tbaa !12
  store i8 %622, ptr %620, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i

623:                                              ; preds = %._crit_edge.i.i.i206.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 1 %615, i64 %616, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i: ; preds = %623, %621, %._crit_edge.i.i.i206.i
  %624 = load i64, ptr %22, align 8, !tbaa !19, !noalias !344
  store i64 %624, ptr %248, align 8, !tbaa !15, !alias.scope !344
  %625 = load ptr, ptr %37, align 8, !tbaa !4, !alias.scope !344
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %624
  store i8 0, ptr %626, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !344
  %627 = load i64, ptr %248, align 8, !tbaa !15, !alias.scope !344
  %628 = add i64 %627, -4611686018427387890
  %629 = icmp ult i64 %628, 14
  br i1 %629, label %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i212.i unwind label %.loopexit.split-lp172

.noexc.i212.i:                                    ; preds = %630
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i207.i
  %631 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i unwind label %.loopexit171

.loopexit171:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %632

.loopexit.split-lp172:                            ; preds = %630
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %632

632:                                              ; preds = %.loopexit.split-lp172, %.loopexit171
  %lpad.phi175 = phi { ptr, i32 } [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  %633 = load ptr, ptr %37, align 8, !tbaa !4, !alias.scope !344
  %634 = icmp eq ptr %633, %247
  br i1 %634, label %.body215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i: ; preds = %632
  %635 = load i64, ptr %247, align 8, !tbaa !12, !alias.scope !344
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #23
  br label %.body215.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208.i
  %637 = load ptr, ptr %27, align 8, !tbaa !4
  %638 = icmp eq ptr %637, %226
  %639 = load ptr, ptr %37, align 8, !tbaa !4
  %640 = icmp eq ptr %639, %247
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i
  br i1 %640, label %641, label %.thread.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit217.i
  br i1 %640, label %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i

641:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i
  %642 = load i64, ptr %248, align 8, !tbaa !15
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  switch i64 %642, label %646 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i
    i64 1, label %644
  ]

644:                                              ; preds = %641
  %645 = load i8, ptr %639, align 1, !tbaa !12
  store i8 %645, ptr %637, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i

646:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %639, i64 %642, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i: ; preds = %646, %644, %641
  %647 = load i64, ptr %248, align 8, !tbaa !15
  store i64 %647, ptr %228, align 8, !tbaa !15
  %648 = load ptr, ptr %27, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %647
  store i8 0, ptr %649, align 1, !tbaa !12
  %.pre.i222.i = load ptr, ptr %37, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i

.thread.i224.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223.i
  store ptr %639, ptr %27, align 8, !tbaa !4
  %650 = load i64, ptr %248, align 8, !tbaa !15
  store i64 %650, ptr %228, align 8, !tbaa !15
  %651 = load i64, ptr %247, align 8, !tbaa !12
  store i64 %651, ptr %226, align 8, !tbaa !12
  br label %656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218.i
  %652 = load i64, ptr %226, align 8, !tbaa !12
  store ptr %639, ptr %27, align 8, !tbaa !4
  %653 = load i64, ptr %248, align 8, !tbaa !15
  store i64 %653, ptr %228, align 8, !tbaa !15
  %654 = load i64, ptr %247, align 8, !tbaa !12
  store i64 %654, ptr %226, align 8, !tbaa !12
  %.not.i220.i = icmp eq ptr %637, null
  br i1 %.not.i220.i, label %656, label %655

655:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i
  store ptr %637, ptr %37, align 8, !tbaa !4
  store i64 %652, ptr %247, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219.i, %.thread.i224.i
  store ptr %247, ptr %37, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i: ; preds = %656, %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i
  %657 = phi ptr [ %.pre.i222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221.i ], [ %637, %655 ], [ %247, %656 ]
  store i64 0, ptr %248, align 8, !tbaa !15
  store i8 0, ptr %657, align 1, !tbaa !12
  %658 = load ptr, ptr %37, align 8, !tbaa !4
  %659 = icmp eq ptr %658, %247
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i
  %660 = load i64, ptr %247, align 8, !tbaa !12
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %662 = load i32, ptr %492, align 8, !tbaa !94
  %cond.i = icmp eq i32 %662, 1
  %663 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %664 = load double, ptr %663, align 8, !tbaa !102
  br i1 %cond.i, label %667, label %687

665:                                              ; preds = %.noexc.i.i213.i
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body215.i

.body215.i:                                       ; preds = %632, %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i
  %eh.lpad-body216.i = phi { ptr, i32 } [ %666, %665 ], [ %lpad.phi175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209.i ], [ %lpad.phi175, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1305

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %668 = fcmp ugt double %664, 0.000000e+00
  br i1 %668, label %710, label %669

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %670 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.128, ptr noundef %670, double noundef %664, ptr noundef nonnull @.str.9)
          to label %671 unwind label %679

671:                                              ; preds = %669
  %672 = load ptr, ptr %38, align 8, !tbaa !4
  %673 = load i64, ptr %251, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %673, ptr %672)
          to label %674 unwind label %681

674:                                              ; preds = %671
  %675 = load ptr, ptr %38, align 8, !tbaa !4
  %676 = icmp eq ptr %675, %252
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %674
  %677 = load i64, ptr %252, align 8, !tbaa !12
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %710

679:                                              ; preds = %669
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

681:                                              ; preds = %671
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %38, align 8, !tbaa !4
  %684 = icmp eq ptr %683, %252
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %681
  %685 = load i64, ptr %252, align 8, !tbaa !12
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %679
  %.pn96.i = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1305

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %688 = fcmp une double %664, 0.000000e+00
  br i1 %688, label %689, label %710

689:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %690 = load ptr, ptr %27, align 8, !tbaa !4
  %691 = sext i32 %662 to i64
  %692 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.129, ptr noundef %690, double noundef %664, ptr noundef %693)
          to label %694 unwind label %702

694:                                              ; preds = %689
  %695 = load ptr, ptr %39, align 8, !tbaa !4
  %696 = load i64, ptr %249, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %696, ptr %695)
          to label %697 unwind label %704

697:                                              ; preds = %694
  %698 = load ptr, ptr %39, align 8, !tbaa !4
  %699 = icmp eq ptr %698, %250
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %697
  %700 = load i64, ptr %250, align 8, !tbaa !12
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %710

702:                                              ; preds = %689
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

704:                                              ; preds = %694
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %39, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %250
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %704
  %708 = load i64, ptr %250, align 8, !tbaa !12
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %702
  %.pn94.i = phi { ptr, i32 } [ %703, %702 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1305

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %667
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store ptr %253, ptr %40, align 8, !tbaa !14, !alias.scope !347
  %711 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !347
  %712 = load i64, ptr %227, align 8, !tbaa !15, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !347
  store i64 %712, ptr %21, align 8, !tbaa !19, !noalias !347
  %713 = icmp ugt i64 %712, 15
  br i1 %713, label %.noexc.i.i252.i, label %._crit_edge.i.i.i245.i

.noexc.i.i252.i:                                  ; preds = %710
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc253.i unwind label %762

.noexc253.i:                                      ; preds = %.noexc.i.i252.i
  store ptr %714, ptr %40, align 8, !tbaa !4, !alias.scope !347
  %715 = load i64, ptr %21, align 8, !tbaa !19, !noalias !347
  store i64 %715, ptr %253, align 8, !tbaa !12, !alias.scope !347
  br label %._crit_edge.i.i.i245.i

._crit_edge.i.i.i245.i:                           ; preds = %.noexc253.i, %710
  %716 = phi ptr [ %714, %.noexc253.i ], [ %253, %710 ]
  switch i64 %712, label %719 [
    i64 1, label %717
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i
  ]

717:                                              ; preds = %._crit_edge.i.i.i245.i
  %718 = load i8, ptr %711, align 1, !tbaa !12
  store i8 %718, ptr %716, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i

719:                                              ; preds = %._crit_edge.i.i.i245.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 1 %711, i64 %712, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i: ; preds = %719, %717, %._crit_edge.i.i.i245.i
  %720 = load i64, ptr %21, align 8, !tbaa !19, !noalias !347
  store i64 %720, ptr %254, align 8, !tbaa !15, !alias.scope !347
  %721 = load ptr, ptr %40, align 8, !tbaa !4, !alias.scope !347
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %720
  store i8 0, ptr %722, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !347
  %723 = load i64, ptr %254, align 8, !tbaa !15, !alias.scope !347
  %724 = add i64 %723, -4611686018427387892
  %725 = icmp ult i64 %724, 12
  br i1 %725, label %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i251.i unwind label %.loopexit.split-lp177

.noexc.i251.i:                                    ; preds = %726
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i246.i
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.59, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i unwind label %.loopexit176

.loopexit176:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %728

.loopexit.split-lp177:                            ; preds = %726
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %728

728:                                              ; preds = %.loopexit.split-lp177, %.loopexit176
  %lpad.phi180 = phi { ptr, i32 } [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %729 = load ptr, ptr %40, align 8, !tbaa !4, !alias.scope !347
  %730 = icmp eq ptr %729, %253
  br i1 %730, label %.body254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i: ; preds = %728
  %731 = load i64, ptr %253, align 8, !tbaa !12, !alias.scope !347
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #23
  br label %.body254.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i247.i
  %733 = load ptr, ptr %27, align 8, !tbaa !4
  %734 = icmp eq ptr %733, %226
  %735 = load ptr, ptr %40, align 8, !tbaa !4
  %736 = icmp eq ptr %735, %253
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i
  br i1 %736, label %737, label %.thread.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit256.i
  br i1 %736, label %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i

737:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i
  %738 = load i64, ptr %254, align 8, !tbaa !15
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  switch i64 %738, label %742 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i
    i64 1, label %740
  ]

740:                                              ; preds = %737
  %741 = load i8, ptr %735, align 1, !tbaa !12
  store i8 %741, ptr %733, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i

742:                                              ; preds = %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 %735, i64 %738, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i: ; preds = %742, %740, %737
  %743 = load i64, ptr %254, align 8, !tbaa !15
  store i64 %743, ptr %228, align 8, !tbaa !15
  %744 = load ptr, ptr %27, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %743
  store i8 0, ptr %745, align 1, !tbaa !12
  %.pre.i261.i = load ptr, ptr %40, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i

.thread.i263.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i262.i
  store ptr %735, ptr %27, align 8, !tbaa !4
  %746 = load i64, ptr %254, align 8, !tbaa !15
  store i64 %746, ptr %228, align 8, !tbaa !15
  %747 = load i64, ptr %253, align 8, !tbaa !12
  store i64 %747, ptr %226, align 8, !tbaa !12
  br label %752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257.i
  %748 = load i64, ptr %226, align 8, !tbaa !12
  store ptr %735, ptr %27, align 8, !tbaa !4
  %749 = load i64, ptr %254, align 8, !tbaa !15
  store i64 %749, ptr %228, align 8, !tbaa !15
  %750 = load i64, ptr %253, align 8, !tbaa !12
  store i64 %750, ptr %226, align 8, !tbaa !12
  %.not.i259.i = icmp eq ptr %733, null
  br i1 %.not.i259.i, label %752, label %751

751:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i
  store ptr %733, ptr %40, align 8, !tbaa !4
  store i64 %748, ptr %253, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i

752:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258.i, %.thread.i263.i
  store ptr %253, ptr %40, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i: ; preds = %752, %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i
  %753 = phi ptr [ %.pre.i261.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i260.i ], [ %733, %751 ], [ %253, %752 ]
  store i64 0, ptr %254, align 8, !tbaa !15
  store i8 0, ptr %753, align 1, !tbaa !12
  %754 = load ptr, ptr %40, align 8, !tbaa !4
  %755 = icmp eq ptr %754, %253
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i
  %756 = load i64, ptr %253, align 8, !tbaa !12
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %757) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %758 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %759 = load i32, ptr %758, align 8, !tbaa !110
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 35, ptr nonnull @.str.130)
          to label %764 unwind label %336

762:                                              ; preds = %.noexc.i.i252.i
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body254.i

.body254.i:                                       ; preds = %728, %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i
  %eh.lpad-body255.i = phi { ptr, i32 } [ %763, %762 ], [ %lpad.phi180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248.i ], [ %lpad.phi180, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1305

764:                                              ; preds = %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  store ptr %255, ptr %41, align 8, !tbaa !14, !alias.scope !350
  %765 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !350
  %766 = load i64, ptr %227, align 8, !tbaa !15, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !350
  store i64 %766, ptr %20, align 8, !tbaa !19, !noalias !350
  %767 = icmp ugt i64 %766, 15
  br i1 %767, label %.noexc.i.i275.i, label %._crit_edge.i.i.i268.i

.noexc.i.i275.i:                                  ; preds = %764
  %768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc276.i unwind label %831

.noexc276.i:                                      ; preds = %.noexc.i.i275.i
  store ptr %768, ptr %41, align 8, !tbaa !4, !alias.scope !350
  %769 = load i64, ptr %20, align 8, !tbaa !19, !noalias !350
  store i64 %769, ptr %255, align 8, !tbaa !12, !alias.scope !350
  br label %._crit_edge.i.i.i268.i

._crit_edge.i.i.i268.i:                           ; preds = %.noexc276.i, %764
  %770 = phi ptr [ %768, %.noexc276.i ], [ %255, %764 ]
  switch i64 %766, label %773 [
    i64 1, label %771
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i
  ]

771:                                              ; preds = %._crit_edge.i.i.i268.i
  %772 = load i8, ptr %765, align 1, !tbaa !12
  store i8 %772, ptr %770, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i

773:                                              ; preds = %._crit_edge.i.i.i268.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %770, ptr align 1 %765, i64 %766, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i: ; preds = %773, %771, %._crit_edge.i.i.i268.i
  %774 = load i64, ptr %20, align 8, !tbaa !19, !noalias !350
  store i64 %774, ptr %256, align 8, !tbaa !15, !alias.scope !350
  %775 = load ptr, ptr %41, align 8, !tbaa !4, !alias.scope !350
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %774
  store i8 0, ptr %776, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !350
  %777 = load i64, ptr %256, align 8, !tbaa !15, !alias.scope !350
  %778 = add i64 %777, -4611686018427387899
  %779 = icmp ult i64 %778, 5
  br i1 %779, label %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i274.i unwind label %.loopexit.split-lp182

.noexc.i274.i:                                    ; preds = %780
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i269.i
  %781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.67, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i unwind label %.loopexit181

.loopexit181:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %782

.loopexit.split-lp182:                            ; preds = %780
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %782

782:                                              ; preds = %.loopexit.split-lp182, %.loopexit181
  %lpad.phi185 = phi { ptr, i32 } [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  %783 = load ptr, ptr %41, align 8, !tbaa !4, !alias.scope !350
  %784 = icmp eq ptr %783, %255
  br i1 %784, label %.body277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i: ; preds = %782
  %785 = load i64, ptr %255, align 8, !tbaa !12, !alias.scope !350
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #23
  br label %.body277.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i270.i
  %787 = load ptr, ptr %27, align 8, !tbaa !4
  %788 = icmp eq ptr %787, %226
  %789 = load ptr, ptr %41, align 8, !tbaa !4
  %790 = icmp eq ptr %789, %255
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i
  br i1 %790, label %791, label %.thread.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279.i
  br i1 %790, label %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i
  %792 = load i64, ptr %256, align 8, !tbaa !15
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  switch i64 %792, label %796 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i
    i64 1, label %794
  ]

794:                                              ; preds = %791
  %795 = load i8, ptr %789, align 1, !tbaa !12
  store i8 %795, ptr %787, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i

796:                                              ; preds = %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr align 1 %789, i64 %792, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i: ; preds = %796, %794, %791
  %797 = load i64, ptr %256, align 8, !tbaa !15
  store i64 %797, ptr %228, align 8, !tbaa !15
  %798 = load ptr, ptr %27, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %797
  store i8 0, ptr %799, align 1, !tbaa !12
  %.pre.i284.i = load ptr, ptr %41, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i

.thread.i286.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i285.i
  store ptr %789, ptr %27, align 8, !tbaa !4
  %800 = load i64, ptr %256, align 8, !tbaa !15
  store i64 %800, ptr %228, align 8, !tbaa !15
  %801 = load i64, ptr %255, align 8, !tbaa !12
  store i64 %801, ptr %226, align 8, !tbaa !12
  br label %806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i280.i
  %802 = load i64, ptr %226, align 8, !tbaa !12
  store ptr %789, ptr %27, align 8, !tbaa !4
  %803 = load i64, ptr %256, align 8, !tbaa !15
  store i64 %803, ptr %228, align 8, !tbaa !15
  %804 = load i64, ptr %255, align 8, !tbaa !12
  store i64 %804, ptr %226, align 8, !tbaa !12
  %.not.i282.i = icmp eq ptr %787, null
  br i1 %.not.i282.i, label %806, label %805

805:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i
  store ptr %787, ptr %41, align 8, !tbaa !4
  store i64 %802, ptr %255, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i

806:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i281.i, %.thread.i286.i
  store ptr %255, ptr %41, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i: ; preds = %806, %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i
  %807 = phi ptr [ %.pre.i284.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i283.i ], [ %787, %805 ], [ %255, %806 ]
  store i64 0, ptr %256, align 8, !tbaa !15
  store i8 0, ptr %807, align 1, !tbaa !12
  %808 = load ptr, ptr %41, align 8, !tbaa !4
  %809 = icmp eq ptr %808, %255
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i
  %810 = load i64, ptr %255, align 8, !tbaa !12
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %811) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %812 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !125
  %814 = load ptr, ptr %300, align 8, !tbaa !129
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = lshr exact i64 %817, 6
  %819 = trunc i64 %818 to i32
  %820 = add i32 %819, -5
  %or.cond348.i = icmp ult i32 %820, -4
  br i1 %or.cond348.i, label %821, label %841

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %822 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.68, ptr noundef %822, i32 noundef %819, i32 noundef 4)
          to label %823 unwind label %833

823:                                              ; preds = %821
  %824 = load ptr, ptr %42, align 8, !tbaa !4
  %825 = load i64, ptr %257, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %825, ptr %824)
          to label %826 unwind label %835

826:                                              ; preds = %823
  %827 = load ptr, ptr %42, align 8, !tbaa !4
  %828 = icmp eq ptr %827, %258
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i: ; preds = %826
  %829 = load i64, ptr %258, align 8, !tbaa !12
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %830) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre460.i = load ptr, ptr %812, align 8, !tbaa !125
  %.pre461.i = load ptr, ptr %300, align 8, !tbaa !129
  %.pre465.i = ptrtoint ptr %.pre460.i to i64
  %.pre466.i = ptrtoint ptr %.pre461.i to i64
  %.pre468.i = sub i64 %.pre465.i, %.pre466.i
  %.pre470.i = lshr exact i64 %.pre468.i, 6
  %.pre472.i = trunc i64 %.pre470.i to i32
  br label %841

831:                                              ; preds = %.noexc.i.i275.i
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i

.body277.i:                                       ; preds = %782, %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i
  %eh.lpad-body278.i = phi { ptr, i32 } [ %832, %831 ], [ %lpad.phi185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i ], [ %lpad.phi185, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1305

833:                                              ; preds = %821
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

835:                                              ; preds = %823
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %42, align 8, !tbaa !4
  %838 = icmp eq ptr %837, %258
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i: ; preds = %835
  %839 = load i64, ptr %258, align 8, !tbaa !12
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i, %833
  %.pn98.i = phi { ptr, i32 } [ %834, %833 ], [ %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1305

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  %.pre-phi473.i = phi i32 [ %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i ], [ %.pre472.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ]
  %842 = icmp sgt i32 %.pre-phi473.i, 2
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 183, ptr nonnull @.str.131)
          to label %._crit_edge462.i unwind label %336

._crit_edge462.i:                                 ; preds = %843
  %.pre463.i = load ptr, ptr %812, align 8, !tbaa !125
  %.pre464.i = load ptr, ptr %300, align 8, !tbaa !129
  %.pre474.i = ptrtoint ptr %.pre463.i to i64
  %.pre476.i = ptrtoint ptr %.pre464.i to i64
  %.pre478.i = sub i64 %.pre474.i, %.pre476.i
  %.pre480.i = lshr exact i64 %.pre478.i, 6
  %.pre482.i = trunc i64 %.pre480.i to i32
  br label %844

844:                                              ; preds = %._crit_edge462.i, %841
  %.pre-phi483.i = phi i32 [ %.pre482.i, %._crit_edge462.i ], [ %.pre-phi473.i, %841 ]
  %845 = icmp sgt i32 %.pre-phi483.i, 0
  br i1 %845, label %.lr.ph.i108, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, %844
  %846 = load ptr, ptr %27, align 8, !tbaa !4
  %847 = icmp eq ptr %846, %226
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i: ; preds = %._crit_edge.i107
  %848 = load i64, ptr %226, align 8, !tbaa !12
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i

.lr.ph.i108:                                      ; preds = %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i ], [ 0, %844 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %850 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.69, i32 noundef %850)
          to label %851 unwind label %1291

851:                                              ; preds = %.lr.ph.i108
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %852 = load i64, ptr %227, align 8, !tbaa !15, !noalias !353
  %853 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !353
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %853, i64 noundef %852)
          to label %.noexc304.i unwind label %1293

.noexc304.i:                                      ; preds = %851
  store ptr %259, ptr %43, align 8, !tbaa !14, !alias.scope !353
  %855 = load ptr, ptr %854, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

858:                                              ; preds = %.noexc304.i
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !15
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  %862 = add nuw nsw i64 %860, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %856, i64 %862, i1 false)
  br label %864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %.noexc304.i
  store ptr %855, ptr %43, align 8, !tbaa !4, !alias.scope !353
  %863 = load i64, ptr %856, align 8, !tbaa !12
  store i64 %863, ptr %259, align 8, !tbaa !12, !alias.scope !353
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %854, i64 8
  %.pre.i303.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %864

864:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %858
  %865 = phi i64 [ %860, %858 ], [ %.pre.i303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i ]
  %866 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store i64 %865, ptr %260, align 8, !tbaa !15, !alias.scope !353
  store ptr %856, ptr %854, align 8, !tbaa !4
  store i64 0, ptr %866, align 8, !tbaa !15
  store i8 0, ptr %856, align 8, !tbaa !12
  %867 = load ptr, ptr %44, align 8, !tbaa !4
  %868 = icmp eq ptr %867, %261
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %864
  %869 = load i64, ptr %261, align 8, !tbaa !12
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %870) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %871 = load ptr, ptr %300, align 8, !tbaa !129
  %872 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %871, i64 %indvars.iv.i
  %873 = load i32, ptr %872, align 8, !tbaa !20
  switch i32 %873, label %1279 [
    i32 0, label %874
    i32 1, label %1045
  ]

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  %875 = load i8, ptr %278, align 8, !tbaa !356, !range !77, !noundef !78
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %.noexc310.i, label %877

877:                                              ; preds = %874
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 80, ptr nonnull @.str.132)
          to label %.noexc310.i unwind label %1299

.noexc310.i:                                      ; preds = %877, %874
  %878 = load ptr, ptr %279, align 8, !tbaa !357
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !28
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %882, label %897

882:                                              ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %883 = load ptr, ptr %43, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.135, ptr noundef %883)
          to label %.noexc311.i unwind label %1299

.noexc311.i:                                      ; preds = %882
  %884 = load ptr, ptr %13, align 8, !tbaa !4
  %885 = load i64, ptr %280, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %885, ptr %884)
          to label %886 unwind label %891

886:                                              ; preds = %.noexc311.i
  %887 = load ptr, ptr %13, align 8, !tbaa !4
  %888 = icmp eq ptr %887, %281
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %886
  %889 = load i64, ptr %281, align 8, !tbaa !12
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i.i.i = load i32, ptr %879, align 4, !tbaa !28
  br label %897

891:                                              ; preds = %.noexc311.i
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %13, align 8, !tbaa !4
  %894 = icmp eq ptr %893, %281
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i: ; preds = %891
  %895 = load i64, ptr %281, align 8, !tbaa !12
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body324.i

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.noexc310.i
  %898 = phi i32 [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %880, %.noexc310.i ]
  %899 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !358
  %.not.i.i.i = icmp slt i32 %898, %900
  br i1 %.not.i.i.i, label %916, label %901

901:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %902 = add nsw i32 %898, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.136, i32 noundef %902, i32 noundef %900)
          to label %.noexc312.i unwind label %1299

.noexc312.i:                                      ; preds = %901
  %903 = load ptr, ptr %14, align 8, !tbaa !4
  %904 = load i64, ptr %282, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %904, ptr %903)
          to label %905 unwind label %910

905:                                              ; preds = %.noexc312.i
  %906 = load ptr, ptr %14, align 8, !tbaa !4
  %907 = icmp eq ptr %906, %283
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i: ; preds = %905
  %908 = load i64, ptr %283, align 8, !tbaa !12
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %909) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i: ; preds = %905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre126.i.i.i = load i32, ptr %879, align 4, !tbaa !28
  br label %916

910:                                              ; preds = %.noexc312.i
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %14, align 8, !tbaa !4
  %913 = icmp eq ptr %912, %283
  br i1 %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i: ; preds = %910
  %914 = load i64, ptr %283, align 8, !tbaa !12
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body324.i

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i, %897
  %917 = phi i32 [ %.pre126.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i.i ], [ %898, %897 ]
  %918 = getelementptr inbounds nuw i8, ptr %878, i64 56
  %919 = sext i32 %917 to i64
  %920 = load ptr, ptr %918, align 8, !tbaa !213
  %921 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %920, i64 %919
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 160
  %923 = load float, ptr %922, align 8, !tbaa !368
  %924 = fcmp une float %923, 0.000000e+00
  br i1 %924, label %925, label %941

925:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %926 = add nsw i32 %917, 1
  %927 = fpext float %923 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.137, i32 noundef %926, double noundef %927)
          to label %.noexc313.i unwind label %1299

.noexc313.i:                                      ; preds = %925
  %928 = load ptr, ptr %15, align 8, !tbaa !4
  %929 = load i64, ptr %284, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %929, ptr %928)
          to label %930 unwind label %935

930:                                              ; preds = %.noexc313.i
  %931 = load ptr, ptr %15, align 8, !tbaa !4
  %932 = icmp eq ptr %931, %285
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i.i: ; preds = %930
  %933 = load i64, ptr %285, align 8, !tbaa !12
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %934) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %941

935:                                              ; preds = %.noexc313.i
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %15, align 8, !tbaa !4
  %938 = icmp eq ptr %937, %285
  br i1 %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i.i: ; preds = %935
  %939 = load i64, ptr %285, align 8, !tbaa !12
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %940) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i: ; preds = %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body324.i

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i.i, %916
  %942 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %943 = load double, ptr %942, align 8, !tbaa !36
  %944 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %945 = load double, ptr %944, align 8, !tbaa !32
  %946 = fsub double %943, %945
  %947 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %946, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
          to label %.noexc314.i unwind label %1299

.noexc314.i:                                      ; preds = %941
  br i1 %947, label %948, label %965

948:                                              ; preds = %.noexc314.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %949 = load ptr, ptr %43, align 8, !tbaa !4
  %950 = load double, ptr %944, align 8, !tbaa !32
  %951 = load double, ptr %942, align 8, !tbaa !36
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.138, ptr noundef %949, double noundef %950, ptr noundef %949, double noundef %951)
          to label %.noexc315.i unwind label %1299

.noexc315.i:                                      ; preds = %948
  %952 = load ptr, ptr %16, align 8, !tbaa !4
  %953 = load i64, ptr %286, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %953, ptr %952)
          to label %954 unwind label %959

954:                                              ; preds = %.noexc315.i
  %955 = load ptr, ptr %16, align 8, !tbaa !4
  %956 = icmp eq ptr %955, %287
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i: ; preds = %954
  %957 = load i64, ptr %287, align 8, !tbaa !12
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %958) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %965

959:                                              ; preds = %.noexc315.i
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %16, align 8, !tbaa !4
  %962 = icmp eq ptr %961, %287
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i: ; preds = %959
  %963 = load i64, ptr %287, align 8, !tbaa !12
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %964) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body324.i

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i, %.noexc314.i
  %966 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %967 = load double, ptr %966, align 8, !tbaa !40
  %968 = fcmp ugt double %967, 0.000000e+00
  br i1 %968, label %.noexc316.i, label %969

969:                                              ; preds = %965
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 47, ptr nonnull @.str.139)
          to label %.noexc316.i unwind label %1299

.noexc316.i:                                      ; preds = %969, %965
  %970 = load i32, ptr %879, align 4, !tbaa !28
  %971 = sext i32 %970 to i64
  %972 = load ptr, ptr %918, align 8, !tbaa !213
  %973 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %972, i64 %971
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 40
  %975 = load i32, ptr %974, align 8, !tbaa !216
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %998

977:                                              ; preds = %.noexc316.i
  %978 = load double, ptr %944, align 8, !tbaa !32
  %979 = fcmp olt double %978, 0.000000e+00
  %980 = load double, ptr %942, align 8
  %981 = fcmp olt double %980, 0.000000e+00
  %or.cond121.i.i.i = select i1 %979, i1 true, i1 %981
  br i1 %or.cond121.i.i.i, label %982, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

982:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %983 = load ptr, ptr %43, align 8, !tbaa !4
  %984 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
          to label %.noexc317.i unwind label %1299

.noexc317.i:                                      ; preds = %982
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.140, ptr noundef %983, double noundef %978, ptr noundef %983, double noundef %980, ptr noundef %984)
          to label %.noexc318.i unwind label %1299

.noexc318.i:                                      ; preds = %.noexc317.i
  %985 = load ptr, ptr %17, align 8, !tbaa !4
  %986 = load i64, ptr %292, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %986, ptr %985)
          to label %987 unwind label %992

987:                                              ; preds = %.noexc318.i
  %988 = load ptr, ptr %17, align 8, !tbaa !4
  %989 = icmp eq ptr %988, %293
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i.i: ; preds = %987
  %990 = load i64, ptr %293, align 8, !tbaa !12
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %991) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

992:                                              ; preds = %.noexc318.i
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %17, align 8, !tbaa !4
  %995 = icmp eq ptr %994, %293
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i.i.i: ; preds = %992
  %996 = load i64, ptr %293, align 8, !tbaa !12
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %997) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i: ; preds = %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body324.i

998:                                              ; preds = %.noexc316.i
  %999 = and i32 %975, -3
  %or.cond.i.i.i = icmp eq i32 %999, 5
  br i1 %or.cond.i.i.i, label %1000, label %1022

1000:                                             ; preds = %998
  %1001 = load double, ptr %944, align 8, !tbaa !32
  %1002 = fcmp olt double %1001, 0.000000e+00
  %1003 = load double, ptr %942, align 8
  %1004 = fcmp ogt double %1003, 1.800000e+02
  %or.cond123.i.i.i = select i1 %1002, i1 true, i1 %1004
  br i1 %or.cond123.i.i.i, label %1005, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1005:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1006 = load ptr, ptr %43, align 8, !tbaa !4
  %1007 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 5)
          to label %.noexc319.i unwind label %1299

.noexc319.i:                                      ; preds = %1005
  %1008 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 7)
          to label %.noexc320.i unwind label %1299

.noexc320.i:                                      ; preds = %.noexc319.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.141, ptr noundef %1006, double noundef %1001, ptr noundef %1006, double noundef %1003, ptr noundef %1007, ptr noundef %1008)
          to label %.noexc321.i unwind label %1299

.noexc321.i:                                      ; preds = %.noexc320.i
  %1009 = load ptr, ptr %18, align 8, !tbaa !4
  %1010 = load i64, ptr %290, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1010, ptr %1009)
          to label %1011 unwind label %1016

1011:                                             ; preds = %.noexc321.i
  %1012 = load ptr, ptr %18, align 8, !tbaa !4
  %1013 = icmp eq ptr %1012, %291
  br i1 %1013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i.i: ; preds = %1011
  %1014 = load i64, ptr %291, align 8, !tbaa !12
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1015) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i: ; preds = %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1016:                                             ; preds = %.noexc321.i
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %18, align 8, !tbaa !4
  %1019 = icmp eq ptr %1018, %291
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i.i: ; preds = %1016
  %1020 = load i64, ptr %291, align 8, !tbaa !12
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1021) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i: ; preds = %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body324.i

1022:                                             ; preds = %998
  %1023 = icmp eq i32 %975, 6
  br i1 %1023, label %1024, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1024:                                             ; preds = %1022
  %1025 = load double, ptr %944, align 8, !tbaa !32
  %1026 = fcmp olt double %1025, -1.800000e+02
  %1027 = load double, ptr %942, align 8
  %1028 = fcmp ogt double %1027, 1.800000e+02
  %or.cond125.i.i.i = select i1 %1026, i1 true, i1 %1028
  br i1 %or.cond125.i.i.i, label %1029, label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1029:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1030 = load ptr, ptr %43, align 8, !tbaa !4
  %1031 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 6)
          to label %.noexc322.i unwind label %1299

.noexc322.i:                                      ; preds = %1029
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.142, ptr noundef %1030, double noundef %1025, ptr noundef %1030, double noundef %1027, ptr noundef %1031)
          to label %.noexc323.i unwind label %1299

.noexc323.i:                                      ; preds = %.noexc322.i
  %1032 = load ptr, ptr %19, align 8, !tbaa !4
  %1033 = load i64, ptr %288, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1033, ptr %1032)
          to label %1034 unwind label %1039

1034:                                             ; preds = %.noexc323.i
  %1035 = load ptr, ptr %19, align 8, !tbaa !4
  %1036 = icmp eq ptr %1035, %289
  br i1 %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i.i.i: ; preds = %1034
  %1037 = load i64, ptr %289, align 8, !tbaa !12
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i: ; preds = %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1039:                                             ; preds = %.noexc323.i
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %19, align 8, !tbaa !4
  %1042 = icmp eq ptr %1041, %289
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i.i: ; preds = %1039
  %1043 = load i64, ptr %289, align 8, !tbaa !12
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1044) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i: ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body324.i

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  %1046 = load i32, ptr %262, align 4, !tbaa !369
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1045
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 100, ptr nonnull @.str.133)
          to label %.noexc326.i unwind label %1299

.noexc326.i:                                      ; preds = %1048
  %.pr.i.i = load i32, ptr %262, align 4, !tbaa !369
  br label %1049

1049:                                             ; preds = %.noexc326.i, %1045
  %1050 = phi i32 [ %.pr.i.i, %.noexc326.i ], [ %1046, %1045 ]
  %1051 = load ptr, ptr %263, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %264, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %265, align 8, !tbaa !15
  store i8 0, ptr %264, align 8, !tbaa !12
  %.not.i16.i.i = icmp eq ptr %1051, null
  br i1 %.not.i16.i.i, label %1052, label %1055

1052:                                             ; preds = %1049
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 83, ptr nonnull @.str.143)
          to label %1269 unwind label %1053

1053:                                             ; preds = %1268, %1264, %1263, %1233, %1084, %1081, %1052
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1055:                                             ; preds = %1049
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 208
  %1057 = load i32, ptr %1056, align 8, !tbaa !371
  %.not44.i.i.i = icmp eq i32 %1057, -1
  br i1 %.not44.i.i.i, label %1075, label %1058

1058:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.144, i32 noundef %1057, i32 noundef -1)
          to label %1059 unwind label %1067

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %7, align 8, !tbaa !4
  %1061 = load i64, ptr %266, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1061, ptr %1060)
          to label %1062 unwind label %1069

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %7, align 8, !tbaa !4
  %1064 = icmp eq ptr %1063, %267
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %1062
  %1065 = load i64, ptr %267, align 8, !tbaa !12
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1066) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i: ; preds = %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1075

1067:                                             ; preds = %1058
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i

1069:                                             ; preds = %1059
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = load ptr, ptr %7, align 8, !tbaa !4
  %1072 = icmp eq ptr %1071, %267
  br i1 %1072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i: ; preds = %1069
  %1073 = load i64, ptr %267, align 8, !tbaa !12
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1074) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i: ; preds = %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i, %1067
  %.pn.i.i.i = phi { ptr, i32 } [ %1068, %1067 ], [ %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1274

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i, %1055
  %1076 = icmp eq i32 %1050, 3
  br i1 %1076, label %1081, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1079 = load double, ptr %1078, align 8, !tbaa !379
  %1080 = fcmp une double %1079, 0.000000e+00
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1077, %1075
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 106, ptr nonnull @.str.145)
          to label %1082 unwind label %1053

1082:                                             ; preds = %1081, %1077
  %1083 = icmp eq i32 %1050, 4
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1082
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 77, ptr nonnull @.str.146)
          to label %1085 unwind label %1053

1085:                                             ; preds = %1084, %1082
  %1086 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %1087 = load double, ptr %1086, align 8, !tbaa !32
  %1088 = fcmp olt double %1087, 0.000000e+00
  br i1 %1088, label %1089, label %1157

1089:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  store ptr %268, ptr %8, align 8, !tbaa !14, !alias.scope !380
  %1090 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !380
  %1091 = load i64, ptr %260, align 8, !tbaa !15, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  store i64 %1091, ptr %5, align 8, !tbaa !19, !noalias !380
  %1092 = icmp ugt i64 %1091, 15
  br i1 %1092, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1089
  %1093 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i309.i unwind label %1147

.noexc.i.i309.i:                                  ; preds = %.noexc.i.i.i.i.i
  store ptr %1093, ptr %8, align 8, !tbaa !4, !alias.scope !380
  %1094 = load i64, ptr %5, align 8, !tbaa !19, !noalias !380
  store i64 %1094, ptr %268, align 8, !tbaa !12, !alias.scope !380
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i309.i, %1089
  %1095 = phi ptr [ %1093, %.noexc.i.i309.i ], [ %268, %1089 ]
  switch i64 %1091, label %1098 [
    i64 1, label %1096
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

1096:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1097 = load i8, ptr %1090, align 1, !tbaa !12
  store i8 %1097, ptr %1095, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

1098:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1095, ptr align 1 %1090, i64 %1091, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %1098, %1096, %._crit_edge.i.i.i.i.i.i
  %1099 = load i64, ptr %5, align 8, !tbaa !19, !noalias !380
  store i64 %1099, ptr %269, align 8, !tbaa !15, !alias.scope !380
  %1100 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !380
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 %1099
  store i8 0, ptr %1101, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  %1102 = load i64, ptr %269, align 8, !tbaa !15, !alias.scope !380
  %1103 = add i64 %1102, -4611686018427387898
  %1104 = icmp ult i64 %1103, 6
  br i1 %1104, label %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i

.noexc.i.i.i.i:                                   ; preds = %1105
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %1106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1107

.loopexit.split-lp.i:                             ; preds = %1105
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1107

1107:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1108 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !380
  %1109 = icmp eq ptr %1108, %268
  br i1 %1109, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1107
  %1110 = load i64, ptr %268, align 8, !tbaa !12, !alias.scope !380
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1111) #23
  br label %.body.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %1112 = load ptr, ptr %6, align 8, !tbaa !4
  %1113 = icmp eq ptr %1112, %264
  %1114 = load ptr, ptr %8, align 8, !tbaa !4
  %1115 = icmp eq ptr %1114, %268
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  br i1 %1115, label %1116, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  br i1 %1115, label %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

1116:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i
  %1117 = load i64, ptr %269, align 8, !tbaa !15
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  switch i64 %1117, label %1121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %1119
  ]

1119:                                             ; preds = %1116
  %1120 = load i8, ptr %1114, align 1, !tbaa !12
  store i8 %1120, ptr %1112, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

1121:                                             ; preds = %1116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1114, i64 %1117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %1121, %1119, %1116
  %1122 = load i64, ptr %269, align 8, !tbaa !15
  store i64 %1122, ptr %265, align 8, !tbaa !15
  %1123 = load ptr, ptr %6, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1122
  store i8 0, ptr %1124, align 1, !tbaa !12
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i
  store ptr %1114, ptr %6, align 8, !tbaa !4
  %1125 = load i64, ptr %269, align 8, !tbaa !15
  store i64 %1125, ptr %265, align 8, !tbaa !15
  %1126 = load i64, ptr %268, align 8, !tbaa !12
  store i64 %1126, ptr %264, align 8, !tbaa !12
  br label %1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %1127 = load i64, ptr %264, align 8, !tbaa !12
  store ptr %1114, ptr %6, align 8, !tbaa !4
  %1128 = load i64, ptr %269, align 8, !tbaa !15
  store i64 %1128, ptr %265, align 8, !tbaa !15
  %1129 = load i64, ptr %268, align 8, !tbaa !12
  store i64 %1129, ptr %264, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i, label %1131, label %1130

1130:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %1112, ptr %8, align 8, !tbaa !4
  store i64 %1127, ptr %268, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

1131:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %268, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %1131, %1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %1132 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %1112, %1130 ], [ %268, %1131 ]
  store i64 0, ptr %269, align 8, !tbaa !15
  store i8 0, ptr %1132, align 1, !tbaa !12
  %1133 = load ptr, ptr %8, align 8, !tbaa !4
  %1134 = icmp eq ptr %1133, %268
  br i1 %1134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %1135 = load i64, ptr %268, align 8, !tbaa !12
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1137 = load ptr, ptr %6, align 8, !tbaa !4
  %1138 = load double, ptr %1086, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.147, ptr noundef %1137, double noundef %1138)
          to label %1139 unwind label %1149

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i
  %1140 = load ptr, ptr %9, align 8, !tbaa !4
  %1141 = load i64, ptr %270, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1141, ptr %1140)
          to label %1142 unwind label %1151

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %9, align 8, !tbaa !4
  %1144 = icmp eq ptr %1143, %271
  br i1 %1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i: ; preds = %1142
  %1145 = load i64, ptr %271, align 8, !tbaa !12
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1157

1147:                                             ; preds = %.noexc.i.i.i.i.i
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1107, %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1148, %1147 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %lpad.phi.i, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1274

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i

1151:                                             ; preds = %1139
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %9, align 8, !tbaa !4
  %1154 = icmp eq ptr %1153, %271
  br i1 %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i: ; preds = %1151
  %1155 = load i64, ptr %271, align 8, !tbaa !12
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i: ; preds = %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i, %1149
  %.pn46.i.i.i = phi { ptr, i32 } [ %1150, %1149 ], [ %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1274

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i, %1085
  %1158 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %1159 = load double, ptr %1158, align 8, !tbaa !36
  %1160 = getelementptr inbounds nuw i8, ptr %1051, i64 36
  %1161 = load i32, ptr %1160, align 4, !tbaa !383
  %1162 = sitofp i32 %1161 to double
  %1163 = fcmp ult double %1159, %1162
  br i1 %1163, label %1233, label %1164

1164:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  store ptr %272, ptr %10, align 8, !tbaa !14, !alias.scope !384
  %1165 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !384
  %1166 = load i64, ptr %260, align 8, !tbaa !15, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !384
  store i64 %1166, ptr %4, align 8, !tbaa !19, !noalias !384
  %1167 = icmp ugt i64 %1166, 15
  br i1 %1167, label %.noexc.i.i75.i.i.i, label %._crit_edge.i.i.i68.i.i.i

.noexc.i.i75.i.i.i:                               ; preds = %1164
  %1168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76.i.i.i unwind label %1223

.noexc76.i.i.i:                                   ; preds = %.noexc.i.i75.i.i.i
  store ptr %1168, ptr %10, align 8, !tbaa !4, !alias.scope !384
  %1169 = load i64, ptr %4, align 8, !tbaa !19, !noalias !384
  store i64 %1169, ptr %272, align 8, !tbaa !12, !alias.scope !384
  br label %._crit_edge.i.i.i68.i.i.i

._crit_edge.i.i.i68.i.i.i:                        ; preds = %.noexc76.i.i.i, %1164
  %1170 = phi ptr [ %1168, %.noexc76.i.i.i ], [ %272, %1164 ]
  switch i64 %1166, label %1173 [
    i64 1, label %1171
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i
  ]

1171:                                             ; preds = %._crit_edge.i.i.i68.i.i.i
  %1172 = load i8, ptr %1165, align 1, !tbaa !12
  store i8 %1172, ptr %1170, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i

1173:                                             ; preds = %._crit_edge.i.i.i68.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1170, ptr align 1 %1165, i64 %1166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i: ; preds = %1173, %1171, %._crit_edge.i.i.i68.i.i.i
  %1174 = load i64, ptr %4, align 8, !tbaa !19, !noalias !384
  store i64 %1174, ptr %273, align 8, !tbaa !15, !alias.scope !384
  %1175 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !384
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 %1174
  store i8 0, ptr %1176, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  %1177 = load i64, ptr %273, align 8, !tbaa !15, !alias.scope !384
  %1178 = and i64 %1177, -4
  %1179 = icmp eq i64 %1178, 4611686018427387900
  br i1 %1179, label %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i74.i.i.i unwind label %.loopexit.split-lp350.i

.noexc.i74.i.i.i:                                 ; preds = %1180
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i69.i.i.i
  %1181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i unwind label %.loopexit349.i

.loopexit349.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i
  %lpad.loopexit351.i = landingpad { ptr, i32 }
          cleanup
  br label %1182

.loopexit.split-lp350.i:                          ; preds = %1180
  %lpad.loopexit.split-lp352.i = landingpad { ptr, i32 }
          cleanup
  br label %1182

1182:                                             ; preds = %.loopexit.split-lp350.i, %.loopexit349.i
  %lpad.phi353.i = phi { ptr, i32 } [ %lpad.loopexit351.i, %.loopexit349.i ], [ %lpad.loopexit.split-lp352.i, %.loopexit.split-lp350.i ]
  %1183 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !384
  %1184 = icmp eq ptr %1183, %272
  br i1 %1184, label %.body77.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i: ; preds = %1182
  %1185 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !384
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1186) #23
  br label %.body77.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i70.i.i.i
  %1187 = load ptr, ptr %6, align 8, !tbaa !4
  %1188 = icmp eq ptr %1187, %264
  %1189 = load ptr, ptr %10, align 8, !tbaa !4
  %1190 = icmp eq ptr %1189, %272
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i
  br i1 %1190, label %1191, label %.thread.i86.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79.i.i.i
  br i1 %1190, label %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i

1191:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i
  %1192 = load i64, ptr %273, align 8, !tbaa !15
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  switch i64 %1192, label %1196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i
    i64 1, label %1194
  ]

1194:                                             ; preds = %1191
  %1195 = load i8, ptr %1189, align 1, !tbaa !12
  store i8 %1195, ptr %1187, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i

1196:                                             ; preds = %1191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1187, ptr align 1 %1189, i64 %1192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i: ; preds = %1196, %1194, %1191
  %1197 = load i64, ptr %273, align 8, !tbaa !15
  store i64 %1197, ptr %265, align 8, !tbaa !15
  %1198 = load ptr, ptr %6, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %1197
  store i8 0, ptr %1199, align 1, !tbaa !12
  %.pre.i84.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i

.thread.i86.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i85.i.i.i
  store ptr %1189, ptr %6, align 8, !tbaa !4
  %1200 = load i64, ptr %273, align 8, !tbaa !15
  store i64 %1200, ptr %265, align 8, !tbaa !15
  %1201 = load i64, ptr %272, align 8, !tbaa !12
  store i64 %1201, ptr %264, align 8, !tbaa !12
  br label %1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i80.i.i.i
  %1202 = load i64, ptr %264, align 8, !tbaa !12
  store ptr %1189, ptr %6, align 8, !tbaa !4
  %1203 = load i64, ptr %273, align 8, !tbaa !15
  store i64 %1203, ptr %265, align 8, !tbaa !15
  %1204 = load i64, ptr %272, align 8, !tbaa !12
  store i64 %1204, ptr %264, align 8, !tbaa !12
  %.not.i82.i.i.i = icmp eq ptr %1187, null
  br i1 %.not.i82.i.i.i, label %1206, label %1205

1205:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i
  store ptr %1187, ptr %10, align 8, !tbaa !4
  store i64 %1202, ptr %272, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i

1206:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i81.i.i.i, %.thread.i86.i.i.i
  store ptr %272, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i: ; preds = %1206, %1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i
  %1207 = phi ptr [ %.pre.i84.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i83.i.i.i ], [ %1187, %1205 ], [ %272, %1206 ]
  store i64 0, ptr %273, align 8, !tbaa !15
  store i8 0, ptr %1207, align 1, !tbaa !12
  %1208 = load ptr, ptr %10, align 8, !tbaa !4
  %1209 = icmp eq ptr %1208, %272
  br i1 %1209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i
  %1210 = load i64, ptr %272, align 8, !tbaa !12
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit87.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1212 = load ptr, ptr %6, align 8, !tbaa !4
  %1213 = load double, ptr %1086, align 8, !tbaa !32
  %1214 = load i32, ptr %1160, align 4, !tbaa !383
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.148, ptr noundef %1212, double noundef %1213, i32 noundef %1214)
          to label %1215 unwind label %1225

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i
  %1216 = load ptr, ptr %11, align 8, !tbaa !4
  %1217 = load i64, ptr %274, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1217, ptr %1216)
          to label %1218 unwind label %1227

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %11, align 8, !tbaa !4
  %1220 = icmp eq ptr %1219, %275
  br i1 %1220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i19.i.i: ; preds = %1218
  %1221 = load i64, ptr %275, align 8, !tbaa !12
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i: ; preds = %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i21.i.i = load double, ptr %1158, align 8, !tbaa !36
  br label %1233

1223:                                             ; preds = %.noexc.i.i75.i.i.i
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i.i.i

.body77.i.i.i:                                    ; preds = %1182, %1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i
  %eh.lpad-body78.i.i.i = phi { ptr, i32 } [ %1224, %1223 ], [ %lpad.phi353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71.i.i.i ], [ %lpad.phi353.i, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1274

1225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i.i
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i

1227:                                             ; preds = %1215
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = load ptr, ptr %11, align 8, !tbaa !4
  %1230 = icmp eq ptr %1229, %275
  br i1 %1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i: ; preds = %1227
  %1231 = load i64, ptr %275, align 8, !tbaa !12
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i: ; preds = %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i, %1225
  %.pn48.i.i.i = phi { ptr, i32 } [ %1226, %1225 ], [ %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i.i ], [ %1228, %1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1274

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i, %1157
  %1234 = phi double [ %.pre.i21.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i20.i.i ], [ %1159, %1157 ]
  %1235 = load double, ptr %1086, align 8, !tbaa !32
  %1236 = fsub double %1234, %1235
  %1237 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1236, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
          to label %1238 unwind label %1053

1238:                                             ; preds = %1233
  br i1 %1237, label %1239, label %1259

1239:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1240 = load ptr, ptr %43, align 8, !tbaa !4
  %1241 = load double, ptr %1086, align 8, !tbaa !32
  %1242 = load double, ptr %1158, align 8, !tbaa !36
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.149, ptr noundef %1240, double noundef %1241, ptr noundef %1240, double noundef %1242)
          to label %1243 unwind label %1251

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %12, align 8, !tbaa !4
  %1245 = load i64, ptr %276, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1245, ptr %1244)
          to label %1246 unwind label %1253

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %12, align 8, !tbaa !4
  %1248 = icmp eq ptr %1247, %277
  br i1 %1248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i22.i.i: ; preds = %1246
  %1249 = load i64, ptr %277, align 8, !tbaa !12
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i: ; preds = %1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1259

1251:                                             ; preds = %1239
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i

1253:                                             ; preds = %1243
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %12, align 8, !tbaa !4
  %1256 = icmp eq ptr %1255, %277
  br i1 %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i: ; preds = %1253
  %1257 = load i64, ptr %277, align 8, !tbaa !12
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i: ; preds = %1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i, %1251
  %.pn50.i.i.i = phi { ptr, i32 } [ %1252, %1251 ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i.i.i ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1274

1259:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i23.i.i, %1238
  %1260 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %1261 = load double, ptr %1260, align 8, !tbaa !40
  %1262 = fcmp une double %1261, 0.000000e+00
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1259
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 99, ptr nonnull @.str.150)
          to label %1264 unwind label %1053

1264:                                             ; preds = %1263, %1259
  %1265 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1266 = invoke noundef zeroext i1 @_Z26fepLambdasChangeAtSameRateRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE(ptr noundef nonnull align 8 dereferenceable(168) %1265)
          to label %1267 unwind label %1053

1267:                                             ; preds = %1264
  br i1 %1266, label %1269, label %1268

1268:                                             ; preds = %1267
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 145, ptr nonnull @.str.151)
          to label %1269 unwind label %1053

1269:                                             ; preds = %1268, %1267, %1052
  %1270 = load ptr, ptr %6, align 8, !tbaa !4
  %1271 = icmp eq ptr %1270, %264
  br i1 %1271, label %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i.i: ; preds = %1269
  %1272 = load i64, ptr %264, align 8, !tbaa !12
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1273) #23
  br label %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i

1274:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i, %.body77.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i, %.body.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i, %1053
  %.pn52.i.i.i = phi { ptr, i32 } [ %1054, %1053 ], [ %.pn50.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i.i.i ], [ %.pn48.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i.i ], [ %eh.lpad-body78.i.i.i, %.body77.i.i.i ], [ %.pn46.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i ]
  %1275 = load ptr, ptr %6, align 8, !tbaa !4
  %1276 = icmp eq ptr %1275, %264
  br i1 %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i: ; preds = %1274
  %1277 = load i64, ptr %264, align 8, !tbaa !12
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i: ; preds = %1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body324.i

_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i: ; preds = %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

1279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 81, ptr nonnull @.str.134)
          to label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i unwind label %1299

_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i: ; preds = %1279, %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i.i.i, %1024, %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i.i, %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i.i, %977
  %1280 = load ptr, ptr %43, align 8, !tbaa !4
  %1281 = icmp eq ptr %1280, %259
  br i1 %1281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i
  %1282 = load i64, ptr %259, align 8, !tbaa !12
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1284 = load ptr, ptr %812, align 8, !tbaa !125
  %1285 = load ptr, ptr %300, align 8, !tbaa !129
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %sext.i = shl i64 %1288, 26
  %1289 = ashr i64 %sext.i, 32
  %1290 = icmp slt i64 %indvars.iv.next.i, %1289
  br i1 %1290, label %.lr.ph.i108, label %._crit_edge.i107, !llvm.loop !387

1291:                                             ; preds = %.lr.ph.i108
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

1293:                                             ; preds = %851
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = load ptr, ptr %44, align 8, !tbaa !4
  %1296 = icmp eq ptr %1295, %261
  br i1 %1296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %1293
  %1297 = load i64, ptr %261, align 8, !tbaa !12
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %1291
  %.pn100.i = phi { ptr, i32 } [ %1292, %1291 ], [ %1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i ], [ %1294, %1293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

1299:                                             ; preds = %1279, %1048, %.noexc322.i, %1029, %.noexc320.i, %.noexc319.i, %1005, %.noexc317.i, %982, %969, %948, %941, %925, %901, %882, %877
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %.body324.i

.body324.i:                                       ; preds = %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i
  %eh.lpad-body325.i = phi { ptr, i32 } [ %1300, %1299 ], [ %.pn52.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i.i ], [ %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i ], [ %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i.i ], [ %911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i ], [ %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i ], [ %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i.i.i ], [ %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i.i ], [ %1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i.i ]
  %1301 = load ptr, ptr %43, align 8, !tbaa !4
  %1302 = icmp eq ptr %1301, %259
  br i1 %1302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i: ; preds = %.body324.i
  %1303 = load i64, ptr %259, align 8, !tbaa !12
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %.body324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i
  %.pn102.i = phi { ptr, i32 } [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ], [ %eh.lpad-body325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i ], [ %eh.lpad-body325.i, %.body324.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1305

1305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i, %.body277.i, %.body254.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %.body215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, %.body176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %.body137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %336
  %.pn102.pn.i = phi { ptr, i32 } [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i ], [ %337, %336 ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i ], [ %eh.lpad-body278.i, %.body277.i ], [ %eh.lpad-body255.i, %.body254.i ], [ %.pn96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.pn94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i ], [ %eh.lpad-body216.i, %.body215.i ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i ], [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i ], [ %eh.lpad-body177.i, %.body176.i ], [ %.pn88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ %eh.lpad-body138.i, %.body137.i ], [ %.pn84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ]
  %1306 = load ptr, ptr %27, align 8, !tbaa !4
  %1307 = icmp eq ptr %1306, %226
  br i1 %1307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %1305
  %1308 = load i64, ptr %226, align 8, !tbaa !12
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i: ; preds = %._crit_edge.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1310 = load ptr, ptr %300, align 8, !tbaa !129
  %1311 = load ptr, ptr %812, align 8, !tbaa !125
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = ptrtoint ptr %1310 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 %1314
  %1316 = ashr i64 %1314, 8
  %1317 = icmp sgt i64 %1316, 0
  br i1 %1317, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i
  %1318 = and i64 %1314, -256
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1310, i64 %1318
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1329, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %1331, %1329 ], [ %1316, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.033.050.i.i.i.i.i = phi ptr [ %1330, %1329 ], [ %1310, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.033.050.i.i.i.i.i, align 8, !tbaa !20
  %1319 = icmp eq i32 %.val.i.i.i.i.i.i, 1
  br i1 %1319, label %.loopexit, label %1320

1320:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 64
  %.val.i18.i.i.i.i.i = load i32, ptr %1321, align 8, !tbaa !20
  %1322 = icmp eq i32 %.val.i18.i.i.i.i.i, 1
  br i1 %1322, label %.loopexit.loopexit.split.loop.exit1948, label %1323

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 128
  %.val.i19.i.i.i.i.i = load i32, ptr %1324, align 8, !tbaa !20
  %1325 = icmp eq i32 %.val.i19.i.i.i.i.i, 1
  br i1 %1325, label %.loopexit.loopexit.split.loop.exit1946, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 192
  %.val.i20.i.i.i.i.i = load i32, ptr %1327, align 8, !tbaa !20
  %1328 = icmp eq i32 %.val.i20.i.i.i.i.i, 1
  br i1 %1328, label %.loopexit.loopexit.split.loop.exit, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 256
  %1331 = add nsw i64 %.051.i.i.i.i.i, -1
  %1332 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %1332, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1329
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i = sub i64 %1312, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i
  %.pre-phi57.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i ]
  %.sroa.033.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i ]
  %1333 = ashr exact i64 %.pre-phi57.i.i.i.i.i, 6
  switch i64 %1333, label %.loopexit [
    i64 3, label %1334
    i64 2, label %1338
    i64 1, label %1342
  ]

1334:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.val.i21.i.i.i.i.i = load i32, ptr %.sroa.033.0.lcssa.i.i.i.i.i, align 8, !tbaa !20
  %1335 = icmp eq i32 %.val.i21.i.i.i.i.i, 1
  br i1 %1335, label %.loopexit, label %1336

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 64
  br label %1338

1338:                                             ; preds = %1336, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %1337, %1336 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i22.i.i.i.i.i = load i32, ptr %.sroa.033.1.i.i.i.i.i, align 8, !tbaa !20
  %1339 = icmp eq i32 %.val.i22.i.i.i.i.i, 1
  br i1 %1339, label %.loopexit, label %1340

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i.i.i.i, i64 64
  br label %1342

1342:                                             ; preds = %1340, %._crit_edge.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i = phi ptr [ %1341, %1340 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i23.i.i.i.i.i = load i32, ptr %.sroa.033.2.i.i.i.i.i, align 8, !tbaa !20
  %1343 = icmp eq i32 %.val.i23.i.i.i.i.i, 1
  %spec.select.i.i.i.i.i = select i1 %1343, ptr %.sroa.033.2.i.i.i.i.i, ptr %1315
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %1326
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 192
  br label %.loopexit

.loopexit.loopexit.split.loop.exit1946:           ; preds = %1323
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 128
  br label %.loopexit

.loopexit.loopexit.split.loop.exit1948:           ; preds = %1320
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i, i64 64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit1946, %.loopexit.loopexit.split.loop.exit1948, %1342, %1338, %1334, %._crit_edge.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %1334 ], [ %.sroa.033.1.i.i.i.i.i, %1338 ], [ %1315, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1342 ], [ %1344, %.loopexit.loopexit.split.loop.exit ], [ %1345, %.loopexit.loopexit.split.loop.exit1946 ], [ %1346, %.loopexit.loopexit.split.loop.exit1948 ], [ %.sroa.033.050.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1347 = icmp ne ptr %1311, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i
  %1348 = load ptr, ptr %50, align 8, !tbaa !4
  %1349 = icmp eq ptr %1348, %294
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.loopexit
  %1350 = load i64, ptr %294, align 8, !tbaa !12
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1352 = load ptr, ptr %218, align 8, !tbaa !171
  %1353 = load ptr, ptr %0, align 8, !tbaa !170
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = sdiv exact i64 %1356, 96
  %sext = shl i64 %1357, 32
  %1358 = ashr exact i64 %sext, 32
  %1359 = icmp sge i64 %indvars.iv.next, %1358
  %.not62 = or i1 %1347, %1359
  br i1 %.not62, label %._crit_edge, label %297, !llvm.loop !389

1360:                                             ; preds = %297
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

1362:                                             ; preds = %.noexc.i.i.i
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %318, %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn70 = phi { ptr, i32 } [ %1363, %1362 ], [ %.pn102.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi, %318 ]
  %1364 = load ptr, ptr %50, align 8, !tbaa !4
  %1365 = icmp eq ptr %1364, %294
  br i1 %1365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.body115
  %1366 = load i64, ptr %294, align 8, !tbaa !12
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1367) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %.body115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %1360
  %.pn70.pn = phi { ptr, i32 } [ %1361, %1360 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn70, %.body115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1438

1368:                                             ; preds = %._crit_edge
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1370 = load i32, ptr %1369, align 4, !tbaa !167
  %1371 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1372 = load i32, ptr %1371, align 8, !tbaa !390
  %1373 = srem i32 %1370, %1372
  %.not63 = icmp eq i32 %1373, 0
  br i1 %.not63, label %1399, label %1374

1374:                                             ; preds = %1368
  %1375 = load i64, ptr %54, align 8, !tbaa !15
  %1376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %1375, ptr noundef nonnull @.str.83, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127 unwind label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127: ; preds = %1374
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1377 = load ptr, ptr %46, align 8, !tbaa !4
  %1378 = load i32, ptr %1369, align 4, !tbaa !167
  %1379 = load i32, ptr %1371, align 8, !tbaa !390
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.114, ptr noundef %1377, i32 noundef %1378, i32 noundef %1379)
          to label %1380 unwind label %1390

1380:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127
  %1381 = load ptr, ptr %51, align 8, !tbaa !4
  %1382 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1383 = load i64, ptr %1382, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1383, ptr %1381)
          to label %1384 unwind label %1392

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %51, align 8, !tbaa !4
  %1386 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1387 = icmp eq ptr %1385, %1386
  br i1 %1387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %1384
  %1388 = load i64, ptr %1386, align 8, !tbaa !12
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1389) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %1384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1399

1390:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit127
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

1392:                                             ; preds = %1380
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = load ptr, ptr %51, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %1392
  %1397 = load i64, ptr %1395, align 8, !tbaa !12
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1398) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %1390
  %.pn64 = phi { ptr, i32 } [ %1391, %1390 ], [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %1393, %1392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1438

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %1368
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1401 = load i32, ptr %1400, align 4, !tbaa !157
  %.not66 = icmp eq i32 %1401, 1
  br i1 %.not66, label %.critedge, label %1402

1402:                                             ; preds = %1399
  %1403 = load i64, ptr %54, align 8, !tbaa !15
  %1404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %1403, ptr noundef nonnull @.str.76, i64 noundef 13)
          to label %1405 unwind label %295

1405:                                             ; preds = %1402
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1406 = load ptr, ptr %46, align 8, !tbaa !4
  %1407 = load i32, ptr %1400, align 4, !tbaa !157
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw ptr, ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.115, ptr noundef %1406, ptr noundef %1410, ptr noundef nonnull @.str.15)
          to label %1411 unwind label %1421

1411:                                             ; preds = %1405
  %1412 = load ptr, ptr %52, align 8, !tbaa !4
  %1413 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %1414, ptr %1412)
          to label %1415 unwind label %1423

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %52, align 8, !tbaa !4
  %1417 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %1415
  %1419 = load i64, ptr %1417, align 8, !tbaa !12
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1420) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge

1421:                                             ; preds = %1405
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

1423:                                             ; preds = %1411
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = load ptr, ptr %52, align 8, !tbaa !4
  %1426 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %1423
  %1428 = load i64, ptr %1426, align 8, !tbaa !12
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %1421
  %.pn67 = phi { ptr, i32 } [ %1422, %1421 ], [ %1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1438

.critedge:                                        ; preds = %216, %1399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %._crit_edge
  %1430 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1431 = load i64, ptr %1430, align 8, !tbaa !391
  %.not69 = icmp eq i64 %1431, 0
  br i1 %.not69, label %1433, label %1432

1432:                                             ; preds = %.critedge
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 30, ptr nonnull @.str.116)
          to label %1433 unwind label %295

1433:                                             ; preds = %1432, %.critedge
  %1434 = load ptr, ptr %46, align 8, !tbaa !4
  %1435 = icmp eq ptr %1434, %53
  br i1 %1435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %1433
  %1436 = load i64, ptr %53, align 8, !tbaa !12
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret void

1438:                                             ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %131
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn59, %.body ], [ %132, %131 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %296, %295 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %1439 = load ptr, ptr %46, align 8, !tbaa !4
  %1440 = icmp eq ptr %1439, %53
  br i1 %1440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %1438
  %1441 = load i64, ptr %53, align 8, !tbaa !12
  %1442 = add i64 %1441, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1442) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !19
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !14
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !14
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !14
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
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
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!5, !11, i64 8}
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
