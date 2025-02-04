; ModuleID = 'bench/gromacs/original/inputrec.ll'
source_filename = "bench/gromacs/original/inputrec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.142" = type { [5 x %"class.std::__cxx11::basic_string"] }
%struct._Guard = type { ptr }
%struct.t_swapGroup = type { ptr, i32, ptr, %"struct.gmx::EnumerationArray.140" }
%"struct.gmx::EnumerationArray.140" = type { [2 x i32] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.131" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.143" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"struct.gmx::MtsLevel" = type <{ %"class.std::bitset", i32, [4 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%struct.t_pull_group = type { %"class.std::vector.126", %"class.std::vector.60", i32, i32 }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector", %"class.gmx::BasicVector.125", %"class.gmx::BasicVector.125", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.125" = type { [3 x float] }
%struct.t_rotgrp = type { i32, i8, i32, ptr, %"class.std::vector.100", [3 x float], float, float, [3 x float], i32, i32, float, float, float, float }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector.110", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AwhDimParams" = type { i32, i32, double, double, double, double, double, double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN13pull_params_tD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_Z7cmpEnumI20IntegrationAlgorithmEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI12CutoffSchemeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI19ComRemovalAlgorithmEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI13EwaldGeometryEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI26EnsembleTemperatureSettingEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI19TemperatureCouplingEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI16PressureCouplingEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI15RefCoordScalingEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI22CoulombInteractionTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI20InteractionModifiersEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI15VanDerWaalsTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI24DispersionCorrectionTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI26FreeEnergyPerturbationTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI8WallTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI27DistanceRestraintRefinementEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI26DistanceRestraintWeightingEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI19ConstraintAlgorithmEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI20PressureCouplingTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI21FreeEnergyPrintEnergyEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI16SeparateDhdlFileEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI25DhDlDerivativeCalculationEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI12SoftcoreTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI18SimulatedTemperingEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI23LambdaWeightCalculationEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI21LambdaMoveCalculationEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI32LambdaWeightWillReachEquilibriumEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumIN3gmx16AwhPotentialTypeEEvP8_IO_FILEPKcT_S6_ = comdat any

$_Z7cmpEnumIN3gmx13AwhTargetTypeEEvP8_IO_FILEPKcT_S6_ = comdat any

$_Z7cmpEnumIN3gmx22AwhHistogramGrowthTypeEEvP8_IO_FILEPKcT_S6_ = comdat any

$_Z7cmpEnumI18SimulatedAnnealingEvP8_IO_FILEPKcT_S5_ = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Unknown etc value\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/inputrec.cpp\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Unknown epc value\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ir->opts.nrdf\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ir->opts.ref_t\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ir->opts.anneal_time[i]\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ir->opts.anneal_temp[i]\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ir->opts.annealing\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"ir->opts.anneal_npoints\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ir->opts.anneal_time\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ir->opts.anneal_temp\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ir->opts.tau_t\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ir->opts.acceleration\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ir->opts.nFreeze\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ir->opts.egp_flags\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"swapCoords->grp[i].ind\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"swapCoords->grp[i].molname\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"swapCoords->grp\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"swapCoords\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"grp.ind\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"integrator\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"tinit\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"nsteps\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"init-step\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"simulation-part\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"mts\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"mts-level%d-forces\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"mts-level%d-factor\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"mass-repartition-factor\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"comm-mode\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"nstcomm\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"bd-fric\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"ld-seed\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"emtol\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"emstep\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"niter\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"fcstep\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"nstcgsteep\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"nbfgscorr\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"rtpi\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nstxout\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"nstvout\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"nstfout\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"nstlog\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"nstcalcenergy\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"nstenergy\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"nstxout-compressed\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"compressed-x-precision\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"cutoff-scheme\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"nstlist\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray.142", align 8
@.str.63 = private unnamed_addr constant [19 x i8] c"periodic-molecules\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"verlet-buffer-tolerance\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"verlet-buffer-pressure-tolerance\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"rlist\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"coulombtype\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"coulomb-modifier\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"rcoulomb-switch\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"rcoulomb\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"epsilon-r\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"epsilon-rf\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"vdw-type\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"vdw-modifier\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"rvdw-switch\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"rvdw\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"DispCorr\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"table-extension\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"fourierspacing\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"fourier-nx\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"fourier-ny\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"fourier-nz\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"pme-order\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"ewald-rtol\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ewald-rtol-lj\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"lj-pme-comb-rule\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"ewald-geometry\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"epsilon-surface\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"ensemble-temperature-setting\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"ensemble-temperature\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"tcoupl\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"nsttcouple\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"nh-chain-length\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"print-nose-hoover-chain-variables\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"pcoupl\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"pcoupltype\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"nstpcouple\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"tau-p\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"compressibility\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"ref-p\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"refcoord-scaling\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"posres-com  = %g %g %g\0A\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"posres-comB = %g %g %g\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"posres-com\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"posres-comB\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"QMMM\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"qm-opts\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"ngQM\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"constraint-algorithm\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Shake-SOR\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"shake-tol\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"lincs-order\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"lincs-iter\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"lincs-warnangle\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"nwall\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"wall-type\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"wall-r-linpot\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"wall-atomtype[0]\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"wall-atomtype[1]\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"wall-density[0]\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"wall-density[1]\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"wall-ewald-zfac\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"interactiveMD\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"disre\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"disre-weighting\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"disre-mixed\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"dr-fc\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"dr-tau\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"nstdisreout\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"orire-fc\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"orire-tau\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"nstorireout\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"free-energy\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"cos-acceleration\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"deform\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"simulated-tempering\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"swapcoords\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"userint1\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"userint2\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"userint3\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"userint4\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"userreal1\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"userreal2\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"userreal3\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"userreal4\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"grpopts\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"%-10s    = %g %g %g %g %g %g\0A\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"pull-cylinder-r\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"pull-constr-tol\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"pull-print-COM\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"pull-print-ref-value\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"pull-print-components\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"pull-nstxout\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"pull-nstfout\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"pull-pbc-ref-prev-step-com\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"pull-xout-average\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"pull-fout-average\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"pull-ngroups\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"pull-ncoords\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"pull-group %d:\0A\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"pbcatom\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"pull-coord %d:\0A\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"potential-provider\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"group[%d]\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"awh-potential\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"awh-seed\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"awh-nstout\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"awh-nstsample\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"awh-nsamples-update\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"awh-share-bias-multisim\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"awh-nbias\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"awh%d\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"%s-error-init\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"%s-growth\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"%s-growth-factor\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"%s-target\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"%s-target-beta-scaling\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"%s-target-cutoff\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"%s-target-metric-scaling\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"%s-target-metric-scaling-limit\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"%s-user-data\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"%s-share-group\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"%s-equilibrate-histogram\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"%s-ndim\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"%s-dim%d\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"coord-provider\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"coord-index\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"force-constant\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"diffusion\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"cover-diameter\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"rot-nstrout\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"rot-nstsout\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"rot-ngroups\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"rot-group %d:\0A\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"rot-type\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"rot-massw\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"x-ref\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"rot-vec\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"rot-pivot\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"rot-rate\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"rot-k\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"rot-slab-dist\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"rot-min-gauss\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"rot-eps\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"rot-fit-method\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"rot-potfit-nstep\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"rot-potfit-step\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"IMD-atoms\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"init-lambda\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"init-lambda-state\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"delta-lambda\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"nstdhdl\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"n-lambdas\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"separate-dvdl%s\0A\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"%18s = \00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"  TRUE\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"  FALSE\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"all-lambdas%s\0A\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"calc-lambda-neighbors\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"dhdl-print-energy\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"sc-alpha\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"sc-power\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"sc-r-power\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"sc-sigma\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"sc-sigma-min\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"sc-coul\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"dh-hist-size\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"dh-hist-spacing\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"separate-dhdl-file\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"dhdl-derivatives\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"sc-function\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"sc-gapsys-scale-linpoint-lj\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"sc-gapsys-scale-linpoint-q\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"sc-gapsys-sigma-lj\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"nstexpanded\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"lmc-stats\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"lmc-move\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"lmc-weights-equil\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"weight-equil-number-all-lambda\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"weight-equil-number-samples\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"weight-equil-number-steps\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"weight-equil-wl-delta\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"weight-equil-count-ratio\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"lmc-seed\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"mc-temperature\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"lmc-repeats\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"lmc-gibbsdelta\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"lmc-forced-nstart\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"symmetrized-transition-matrix\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"nst-transition-matrix\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"mininum-var-min\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"weight-c-range\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"wl-scale\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"wl-ratio\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"init-wl-delta\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"wl-oneovert\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"init-lambda-weights\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"init-weights\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"simulated-tempering-scaling\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"sim-temp-low\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"sim-temp-high\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"simulated tempering temperatures\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"swap-frequency\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"massw_split%d\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"split atoms group %d\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"solvent group %s\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"ion group %s\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"cyl0-r\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"cyl0-up\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"cyl0-down\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"cyl1-r\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"cyl1-up\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"cyl1-down\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"coupl-steps\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"%s-in-%c\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"bulk-offsetA\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"bulk-offsetB\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"nrdf%s\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"ref-t%s\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"tau-t%s\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"annealing%s\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"  %10s\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"annealing-npoints%s\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"  %10d\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"annealing-time [%d]:\09\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"  %10.1f\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"annealing-temp [%d]:\09\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"acc:\09\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"nfreeze:\00", align 1
@.str.314 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.315 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"energygrp-flags[%3d]:\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"comparing inputrec\0A\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"inputrec->eI\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"inputrec->nsteps\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"inputrec->init_step\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"inputrec->simulation_part\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"inputrec->mts\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"inputrec->mts-levels\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"inputrec->mts-level2-forces\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"inputrec->mts-level2-factor\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"inputrec->massRepartitionFactor\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"inputrec->pbcType\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"inputrec->bPeriodicMols\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"inputrec->cutoff_scheme\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"inputrec->nstlist\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"inputrec->nstcomm\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"inputrec->comm_mode\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"inputrec->nstlog\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"inputrec->nstxout\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"inputrec->nstvout\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"inputrec->nstfout\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"inputrec->nstcalcenergy\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"inputrec->nstenergy\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"inputrec->nstxout_compressed\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"inputrec->init_t\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"inputrec->delta_t\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"inputrec->x_compression_precision\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"inputrec->fourierspacing\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"inputrec->nkx\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"inputrec->nky\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"inputrec->nkz\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"inputrec->pme_order\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"inputrec->ewald_rtol\00", align 1
@.str.350 = private unnamed_addr constant [25 x i8] c"inputrec->ewald_geometry\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"inputrec->epsilon_surface\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"inputrec->bContinuation\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"inputrec->bShakeSOR\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"inputrec->ensembleTemperatureSetting\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"inputrec->ensembleTemperature\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"inputrec->etc\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"inputrec->bPrintNHChains\00", align 1
@.str.358 = private unnamed_addr constant [38 x i8] c"inputrec->pressureCouplingOptions.epc\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"refcoord_scaling\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"inputrec->posres_com\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"inputrec->posres_comB\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"inputrec->verletbuf_tol\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"inputrec->verlet-buffer-pressure-tolerance\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"inputrec->rlist\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"inputrec->rtpi\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"inputrec->coulombtype\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"inputrec->coulomb_modifier\00", align 1
@.str.368 = private unnamed_addr constant [26 x i8] c"inputrec->rcoulomb_switch\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"inputrec->rcoulomb\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"inputrec->vdwtype\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"inputrec->vdw_modifier\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"inputrec->rvdw_switch\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"inputrec->rvdw\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"inputrec->epsilon_r\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"inputrec->epsilon_rf\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"inputrec->tabext\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"inputrec->eDispCorr\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"inputrec->shake_tol\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"inputrec->efep\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"inputrec->bSimTemp\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"inputrec->bExpanded\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"inputrec->nwall\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"inputrec->wall_type\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"inputrec->wall_atomtype[0]\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"inputrec->wall_atomtype[1]\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"inputrec->wall_density[0]\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"inputrec->wall_density[1]\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"inputrec->wall_ewald_zfac\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"inputrec->bPull\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"inputrec->bDoAwh\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"inputrec->eDisre\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"inputrec->dr_fc\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"inputrec->eDisreWeighting\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"inputrec->bDisreMixed\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"inputrec->nstdisreout\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"inputrec->dr_tau\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"inputrec->orires_fc\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"inputrec->orires_tau\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"inputrec->nstorireout\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"inputrec->em_stepsize\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"inputrec->em_tol\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"inputrec->niter\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"inputrec->fc_stepsize\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"inputrec->nstcgsteep\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"inputrec->nbfgscorr\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"inputrec->eConstrAlg\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"inputrec->nProjOrder\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"inputrec->LincsWarnAngle\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"inputrec->nLincsIter\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"inputrec->bd_fric\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"inputrec->ld_seed\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"inputrec->cos_accel\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"inputrec->deform(a)\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"inputrec->deform(b)\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"inputrec->deform(c)\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"inputrec->userint1\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"inputrec->userint2\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"inputrec->userint3\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"inputrec->userint4\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"inputrec->userreal1\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"inputrec->userreal2\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"inputrec->userreal3\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"inputrec->userreal4\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.427 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.428 = private unnamed_addr constant [39 x i8] c"inputrec->pressureCouplingOptions.epct\00", align 1
@.str.429 = private unnamed_addr constant [40 x i8] c"inputrec->pressureCouplingOptions.tau_p\00", align 1
@.str.430 = private unnamed_addr constant [43 x i8] c"inputrec->pressureCouplingOptions.ref_p(x)\00", align 1
@.str.431 = private unnamed_addr constant [43 x i8] c"inputrec->pressureCouplingOptions.ref_p(y)\00", align 1
@.str.432 = private unnamed_addr constant [43 x i8] c"inputrec->pressureCouplingOptions.ref_p(z)\00", align 1
@.str.433 = private unnamed_addr constant [46 x i8] c"inputrec->pressureCouplingOptions.compress(x)\00", align 1
@.str.434 = private unnamed_addr constant [46 x i8] c"inputrec->pressureCouplingOptions.compress(y)\00", align 1
@.str.435 = private unnamed_addr constant [46 x i8] c"inputrec->pressureCouplingOptions.compress(z)\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"inputrec->nstdhdl\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"inputrec->fepvals->init_fep_state\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"inputrec->fepvals->delta_lambda\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->n_lambda\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"inputrec->fepvals->all_lambda\00", align 1
@.str.443 = private unnamed_addr constant [36 x i8] c"inputrec->fepvals->lambda_neighbors\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->sc_alpha\00", align 1
@.str.445 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->sc_power\00", align 1
@.str.446 = private unnamed_addr constant [30 x i8] c"inputrec->fepvals->sc_r_power\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->sc_sigma\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"inputrec->fepvals->edHdLPrintEnergy\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"inputrec->fepvals->bScCoul\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"inputrec->separate_dhdl_file\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"inputrec->dhdl_derivatives\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"inputrec->dh_hist_size\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"inputrec->dh_hist_spacing\00", align 1
@.str.454 = private unnamed_addr constant [36 x i8] c"inputrec->fepvals->softcoreFunction\00", align 1
@.str.455 = private unnamed_addr constant [43 x i8] c"inputrec->fepvals->scGapsysScaleLinpointLJ\00", align 1
@.str.456 = private unnamed_addr constant [42 x i8] c"inputrec->fepvals->scGapsysScaleLinpointQ\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"inputrec->fepvals->scGapsysSigmaLJ\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"inputrec->simtempvals->eSimTempScale\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"inputrec->simtempvals->simtemp_high\00", align 1
@.str.460 = private unnamed_addr constant [35 x i8] c"inputrec->simtempvals->simtemp_low\00", align 1
@.str.461 = private unnamed_addr constant [36 x i8] c"inputrec->simtempvals->temperatures\00", align 1
@.str.462 = private unnamed_addr constant [33 x i8] c"inputrec->fepvals->bInit_weights\00", align 1
@.str.463 = private unnamed_addr constant [31 x i8] c"inputrec->fepvals->bWLoneovert\00", align 1
@.str.464 = private unnamed_addr constant [44 x i8] c"inputrec->expandedvals->init_lambda_weights\00", align 1
@.str.465 = private unnamed_addr constant [37 x i8] c"inputrec->expandedvals->lambda-stats\00", align 1
@.str.466 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->lambda-mc-move\00", align 1
@.str.467 = private unnamed_addr constant [36 x i8] c"inputrec->expandedvals->lmc-repeats\00", align 1
@.str.468 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->lmc-gibbsdelta\00", align 1
@.str.469 = private unnamed_addr constant [42 x i8] c"inputrec->expandedvals->lmc-forced-nstart\00", align 1
@.str.470 = private unnamed_addr constant [45 x i8] c"inputrec->expandedvals->lambda-weights-equil\00", align 1
@.str.471 = private unnamed_addr constant [56 x i8] c"inputrec->expandedvals->,weight-equil-number-all-lambda\00", align 1
@.str.472 = private unnamed_addr constant [52 x i8] c"inputrec->expandedvals->weight-equil-number-samples\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"inputrec->expandedvals->weight-equil-number-steps\00", align 1
@.str.474 = private unnamed_addr constant [46 x i8] c"inputrec->expandedvals->weight-equil-wl-delta\00", align 1
@.str.475 = private unnamed_addr constant [49 x i8] c"inputrec->expandedvals->weight-equil-count-ratio\00", align 1
@.str.476 = private unnamed_addr constant [54 x i8] c"inputrec->expandedvals->symmetrized-transition-matrix\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"inputrec->expandedvals->nstTij\00", align 1
@.str.478 = private unnamed_addr constant [40 x i8] c"inputrec->expandedvals->mininum-var-min\00", align 1
@.str.479 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->weight-c-range\00", align 1
@.str.480 = private unnamed_addr constant [33 x i8] c"inputrec->expandedvals->wl-scale\00", align 1
@.str.481 = private unnamed_addr constant [38 x i8] c"inputrec->expandedvals->init-wl-delta\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"inputrec->expandedvals->wl-ratio\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"inputrec->expandedvals->nstexpanded\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"inputrec->expandedvals->lmc-seed\00", align 1
@.str.485 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->mc-temperature\00", align 1
@.str.486 = private unnamed_addr constant [149 x i8] c"WARNING: Both files use COM pulling, but comparing of the pull struct is not implemented (yet). The pull parameters could be the same or different.\0A\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"inputrec->awhParams->nbias\00", align 1
@.str.488 = private unnamed_addr constant [26 x i8] c"inputrec->awhParams->seed\00", align 1
@.str.489 = private unnamed_addr constant [28 x i8] c"inputrec->awhParams->nstout\00", align 1
@.str.490 = private unnamed_addr constant [37 x i8] c"inputrec->awhParams->nstsample_coord\00", align 1
@.str.491 = private unnamed_addr constant [49 x i8] c"inputrec->awhParams->nsamples_update_free_energy\00", align 1
@.str.492 = private unnamed_addr constant [32 x i8] c"inputrec->awhParams->ePotential\00", align 1
@.str.493 = private unnamed_addr constant [39 x i8] c"inputrec->awhParams->shareBiasMultisim\00", align 1
@.str.494 = private unnamed_addr constant [26 x i8] c"inputrec->awhParams->ndim\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"inputrec->awhParams->biaseTarget\00", align 1
@.str.496 = private unnamed_addr constant [43 x i8] c"inputrec->awhParams->biastargetBetaScaling\00", align 1
@.str.497 = private unnamed_addr constant [38 x i8] c"inputrec->awhParams->biastargetCutoff\00", align 1
@.str.498 = private unnamed_addr constant [33 x i8] c"inputrec->awhParams->biaseGrowth\00", align 1
@.str.499 = private unnamed_addr constant [38 x i8] c"inputrec->awhParams->biasGrowthFactor\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"inputrec->awhParams->biasbUserData\00", align 1
@.str.501 = private unnamed_addr constant [39 x i8] c"inputrec->awhParams->biaserror_initial\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"inputrec->awhParams->biasShareGroup\00", align 1
@.str.503 = private unnamed_addr constant [44 x i8] c"inputrec.awhParams->bias?->dim->coord_index\00", align 1
@.str.504 = private unnamed_addr constant [40 x i8] c"inputrec->awhParams->bias?->dim->period\00", align 1
@.str.505 = private unnamed_addr constant [43 x i8] c"inputrec->awhParams->bias?->dim->diffusion\00", align 1
@.str.506 = private unnamed_addr constant [40 x i8] c"inputrec->awhParams->bias?->dim->origin\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"inputrec->awhParams->bias?->dim->end\00", align 1
@.str.508 = private unnamed_addr constant [50 x i8] c"inputrec->awhParams->bias?->dim->coord_value_init\00", align 1
@.str.509 = private unnamed_addr constant [47 x i8] c"inputrec->awhParams->bias?->dim->coverDiameter\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"inputrec->grpopts.ngtc\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.ngacc\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.ngfrz\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"inputrec->grpopts.ngener\00", align 1
@.str.514 = private unnamed_addr constant [23 x i8] c"inputrec->grpopts.nrdf\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.ref_t\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.tau_t\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"inputrec->grpopts.annealing\00", align 1
@.str.518 = private unnamed_addr constant [33 x i8] c"inputrec->grpopts.anneal_npoints\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c"inputrec->grpopts.anneal_time[%d]\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"inputrec->grpopts.anneal_temp[%d]\00", align 1
@.str.521 = private unnamed_addr constant [32 x i8] c"inputrec->grpopts.egp_flags[%d]\00", align 1
@.str.522 = private unnamed_addr constant [31 x i8] c"inputrec->grpopts.acceleration\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"inputrec->grpopts.nFreeze\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"comparing pull coord %d\0A\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"pull-coord->k\00", align 1
@.str.526 = private unnamed_addr constant [142 x i8] c"rts == EnsembleTemperatureSetting::NotAvailable || rts == EnsembleTemperatureSetting::Constant || rts == EnsembleTemperatureSetting::Variable\00", align 1
@.str.527 = private unnamed_addr constant [74 x i8] c"At this point in the code the ensemble temperature setting cannot be auto\00", align 1
@"__PRETTY_FUNCTION__._ZZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSettingENK3$_0clEv" = private unnamed_addr constant [116 x i8] c"auto assertValidEnsembleTemperatureSetting(const EnsembleTemperatureSetting)::(anonymous class)::operator()() const\00", align 1
@.str.528 = private unnamed_addr constant [70 x i8] c"ir.ensembleTemperatureSetting == EnsembleTemperatureSetting::Constant\00", align 1
@.str.529 = private unnamed_addr constant [68 x i8] c"Can only request for a constant ensemble temperature when available\00", align 1
@"__PRETTY_FUNCTION__._ZZ27constantEnsembleTemperatureRK10t_inputrecENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto constantEnsembleTemperature(const t_inputrec &)::(anonymous class)::operator()() const\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"Unknown pbc in calc_nrdf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inputrec.cpp, ptr null }]
@switch.table._Z29tcouple_min_integration_steps19TemperatureCoupling = private unnamed_addr constant [7 x i32] [i32 0, i32 5, i32 20, i32 5, i32 1, i32 1, i32 5], align 4
@switch.table._Z29pcouple_min_integration_steps16PressureCoupling = private unnamed_addr constant [6 x i32] [i32 0, i32 5, i32 20, i32 5, i32 20, i32 5], align 4

@_ZN10t_inputrecC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_inputrecC2Ev
@_ZN10t_inputrecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_inputrecD2Ev

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10t_inputrecC2Ev(ptr noundef nonnull align 8 dereferenceable(856) initializes((0, 20), (24, 76), (80, 97), (104, 182), (192, 201), (204, 365), (368, 409)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(161) %9, i8 0, i64 161, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, i8 0, i64 272, i1 false), !noalias !5
  store float 0x3FEB333340000000, ptr %13, align 8, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 252
  store float 0x3FD3333340000000, ptr %14, align 4, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store float 0x3FD3333340000000, ptr %15, align 8, !noalias !5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false), !noalias !5
  store ptr %12, ptr %11, align 8, !alias.scope !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %20 unwind label %42

20:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false), !noalias !8
  store ptr %19, ptr %18, align 8, !alias.scope !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %22 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %.preheader.preheader unwind label %44

.preheader.preheader:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 0, i64 120, i1 false), !noalias !11
  store ptr %22, ptr %23, align 8, !alias.scope !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %39, i8 0, i64 84, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %25, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %27, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %36, i8 0, i64 88, i1 false)
  store i32 0, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %46

46:                                               ; preds = %42, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit:    ; preds = %46, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit

_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit:   ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %7

7:                                                ; preds = %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %1, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ], [ 208, %1 ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  %3 = load ptr, ptr %.ptr1.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %4, %.preheader.i
  %5 = icmp eq i64 %.add.i.i, 40
  br i1 %5, label %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit, label %.preheader.i

_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit:    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10t_inputrecD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(856) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z13done_inputrecP10t_inputrec(ptr noundef nonnull %0)
          to label %2 unwind label %60

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %10)
          to label %_ZNKSt14default_deleteIN3gmx18KeyValueTreeObjectEEclEPS1_.exit.i unwind label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt14default_deleteIN3gmx18KeyValueTreeObjectEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx18KeyValueTreeObjectEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %16, %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i:  ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %18, %16 ]
  %.not.i.i.i.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i

_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i:     ; preds = %26, %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i
  store ptr null, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8
  %.not.i3 = icmp eq ptr %28, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i4 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i5:                            ; preds = %29, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i6 = phi ptr [ %35, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %29 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i5
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6, i64 96
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5, !llvm.loop !16

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i9 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %29
  %36 = phi ptr [ %.pr.i.i.i.i9, %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %30, %29 ]
  %.not.i.i.i.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i: ; preds = %37, %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load ptr, ptr %38, align 8
  %.not.i11 = icmp eq ptr %39, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13pull_params_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13pull_params_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #21
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI13pull_params_tEclEPS0_.exit.i
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8
  %.not.i12 = icmp eq ptr %41, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i

_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i: ; preds = %45, %42
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i
  store ptr null, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %47 = load ptr, ptr %46, align 8
  %.not.i14 = icmp eq ptr %47, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i

_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i: ; preds = %51, %48
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i
  store ptr null, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load ptr, ptr %52, align 8
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i ], [ 208, %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %53, i64 %.add.i.i.i
  %54 = load ptr, ptr %.ptr1.i.i.i, align 8
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, label %55

55:                                               ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i:            ; preds = %55, %.preheader.i.i
  %56 = icmp eq i64 %.add.i.i.i, 40
  br i1 %56, label %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit.i:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit.i
  store ptr null, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit:    ; preds = %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit, %59
  ret void

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z13done_inputrecP10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 308, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 309, ptr noundef %6)
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 312, ptr noundef %14)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 313, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %11, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 315, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 316, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = load ptr, ptr %25, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 317, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %28 = load ptr, ptr %27, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef 318, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %30 = load ptr, ptr %29, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, i32 noundef 319, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10, i32 noundef 320, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %34 = load ptr, ptr %33, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 321, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = load ptr, ptr %35, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef 322, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZL17done_t_swapCoordsP12t_swapcoords.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %45, i64 %indvars.iv.i, i32 2
  %47 = load ptr, ptr %46, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i32 noundef 299, ptr noundef %47)
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, i32 noundef 300, ptr noundef %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %40, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %44, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %44, %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %55 = load ptr, ptr %54, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef 302, ptr noundef %55)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10, i32 noundef 303, ptr noundef nonnull %38)
  br label %_ZL17done_t_swapCoordsP12t_swapcoords.exit

_ZL17done_t_swapCoordsP12t_swapcoords.exit:       ; preds = %._crit_edge, %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZL10done_t_rotP5t_rot.exit, label %59

59:                                               ; preds = %_ZL17done_t_swapCoordsP12t_swapcoords.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not8.i = icmp eq ptr %61, %63
  br i1 %.not8.i, label %_ZL10done_t_rotP5t_rot.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %59, %.lr.ph.i20
  %.sroa.05.09.i = phi ptr [ %66, %.lr.ph.i20 ], [ %61, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10, i32 noundef 287, ptr noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 104
  %.not.i = icmp eq ptr %66, %63
  br i1 %.not.i, label %_ZL10done_t_rotP5t_rot.exit, label %.lr.ph.i20

_ZL10done_t_rotP5t_rot.exit:                      ; preds = %.lr.ph.i20, %_ZL17done_t_swapCoordsP12t_swapcoords.exit, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %_ZL10done_t_rotP5t_rot.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %73

73:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %73, %70
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef %75)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %79

79:                                               ; preds = %_ZN3gmx18KeyValueTreeObjectD2Ev.exit, %_ZL10done_t_rotP5t_rot.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %20, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %17, %.lr.ph.i.i.i.i2
  %18 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i:   ; preds = %19, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !21

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit
  %21 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 21) i32 @_Z29tcouple_min_integration_steps19TemperatureCoupling(i32 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp ult i32 %0, 7
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str.10, i8 noundef zeroext 2)
          to label %8 unwind label %12

8:                                                ; preds = %7
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 115) #20
          to label %9 unwind label %14

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %17

17:                                               ; preds = %16, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %16 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn.pn

switch.lookup:                                    ; preds = %1
  %18 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table._Z29tcouple_min_integration_steps19TemperatureCoupling, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21ir_optimal_nsttcouplePK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef i32 @_Z29tcouple_min_integration_steps19TemperatureCoupling(i32 noundef %3)
  %5 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit26

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.12527 = phi float [ 0x4415AF1D80000000, %.lr.ph ], [ %.2, %11 ]
  %12 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, 0.000000e+00
  %15 = fcmp olt float %13, %.12527
  %16 = select i1 %14, i1 %15, i1 false
  %.2 = select i1 %16, float %13, float %.12527
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit26, label %11, !llvm.loop !22

.loopexit26:                                      ; preds = %11, %.preheader, %1
  %.024 = phi float [ 0x4415AF1D80000000, %1 ], [ 0x4415AF1D80000000, %.preheader ], [ %.2, %11 ]
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.loopexit26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, 1.000000e+02
  %22 = uitofp nneg i32 %4 to float
  %23 = fdiv float %.024, %22
  %24 = fpext float %23 to double
  %25 = fcmp ugt double %21, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = fpext float %.024 to double
  %28 = uitofp nneg i32 %4 to double
  %29 = fmul double %20, %28
  %30 = fdiv double %27, %29
  %31 = fadd double %30, 1.000000e-03
  %32 = fptosi double %31 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  br label %33

33:                                               ; preds = %33, %26
  %.1 = phi i32 [ %spec.store.select, %26 ], [ %35, %33 ]
  %34 = srem i32 100, %.1
  %.not22 = icmp eq i32 %34, 0
  %35 = add nsw i32 %.1, -1
  br i1 %.not22, label %.loopexit, label %33, !llvm.loop !23

.loopexit:                                        ; preds = %33, %.loopexit26, %18
  %.020 = phi i32 [ 100, %18 ], [ 100, %.loopexit26 ], [ %.1, %33 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 21) i32 @_Z29pcouple_min_integration_steps16PressureCoupling(i32 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp ult i32 %0, 6
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str.10, i8 noundef zeroext 2)
          to label %8 unwind label %12

8:                                                ; preds = %7
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 175) #20
          to label %9 unwind label %14

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %17

17:                                               ; preds = %16, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %16 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn.pn

switch.lookup:                                    ; preds = %1
  %18 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._Z29pcouple_min_integration_steps16PressureCoupling, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21ir_optimal_nstpcouplePK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4
  %4 = tail call noundef i32 @_Z29pcouple_min_integration_steps16PressureCoupling(i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi i32 [ %12, %8 ], [ 1, %1 ]
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load float, ptr %20, align 4
  %22 = uitofp nneg i32 %4 to float
  %23 = fdiv float %21, %22
  %24 = fpext float %23 to double
  %25 = fcmp ugt double %19, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %16
  %27 = fpext float %21 to double
  %28 = uitofp nneg i32 %4 to double
  %29 = fmul double %18, %28
  %30 = fdiv double %27, %29
  %31 = fadd double %30, 1.000000e-03
  %32 = fptosi double %31 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %32)
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %.2 = phi i32 [ %34, %.preheader ], [ %spec.select, %26 ]
  %33 = srem i32 100, %.2
  %.not = icmp eq i32 %33, 0
  %34 = add nsw i32 %.2, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %13, %16
  %.0 = phi i32 [ 100, %16 ], [ 100, %13 ], [ %.2, %.preheader ]
  br i1 %7, label %.thread, label %37

.thread:                                          ; preds = %26, %.loopexit
  %.024 = phi i32 [ %.0, %.loopexit ], [ %spec.select, %26 ]
  %35 = srem i32 %.024, %14
  %36 = sub nsw i32 %.024, %35
  br label %37

37:                                               ; preds = %.thread, %.loopexit
  %.3 = phi i32 [ %36, %.thread ], [ %.0, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19ir_coulomb_switchedPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -7
  %4 = icmp ult i32 %switch.tableidx, 9
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  %9 = icmp eq i32 %7, 5
  %spec.select = or i1 %8, %9
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check, %5
  %10 = phi i1 [ %spec.select, %5 ], [ true, %switch.hole_check ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %7 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %7, -7
  %8 = icmp ult i32 %switch.tableidx, 9
  br i1 %8, label %switch.hole_check, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit

_Z19ir_coulomb_switchedPK10t_inputrec.exit:       ; preds = %switch.hole_check, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 5, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread
    i32 3, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread
  ]

11:                                               ; preds = %_Z19ir_coulomb_switchedPK10t_inputrec.exit
  %.not = icmp ne i32 %10, 2
  %12 = icmp eq i32 %7, 16
  %spec.select = or i1 %12, %.not
  br label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread

switch.hole_check:                                ; preds = %5
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit

_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread: ; preds = %switch.hole_check, %11, %_Z19ir_coulomb_switchedPK10t_inputrec.exit, %_Z19ir_coulomb_switchedPK10t_inputrec.exit, %1
  %13 = phi i1 [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit ], [ true, %1 ], [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit ], [ %spec.select, %11 ], [ true, %switch.hole_check ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z34ir_coulomb_might_be_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %7 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %7, -7
  %8 = icmp ult i32 %switch.tableidx, 9
  br i1 %8, label %switch.hole_check, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i

_Z19ir_coulomb_switchedPK10t_inputrec.exit.i:     ; preds = %switch.hole_check, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit [
    i32 5, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread
    i32 3, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread
  ]

_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit: ; preds = %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i
  %.not.i = icmp ne i32 %10, 2
  %11 = icmp eq i32 %7, 16
  %spec.select.i = or i1 %11, %.not.i
  br i1 %spec.select.i, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %12

12:                                               ; preds = %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit
  %13 = and i32 %7, -5
  %spec.select = icmp eq i32 %13, 9
  br label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread

switch.hole_check:                                ; preds = %5
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i

_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread: ; preds = %switch.hole_check, %1, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i, %12, %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit
  %14 = phi i1 [ true, %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit ], [ %spec.select, %12 ], [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i ], [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i ], [ true, %1 ], [ true, %switch.hole_check ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  %8 = icmp eq i32 %6, 5
  %spec.select = or i1 %7, %8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ true, %1 ], [ %spec.select, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z15ir_vdw_switchedPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i32, ptr %6, align 8
  %.off.i = add i32 %7, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_Z15ir_vdw_switchedPK10t_inputrec.exit.thread, label %_Z15ir_vdw_switchedPK10t_inputrec.exit

_Z15ir_vdw_switchedPK10t_inputrec.exit:           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %9 = load i32, ptr %8, align 4
  %cond = icmp ne i32 %9, 2
  br label %_Z15ir_vdw_switchedPK10t_inputrec.exit.thread

_Z15ir_vdw_switchedPK10t_inputrec.exit.thread:    ; preds = %_Z15ir_vdw_switchedPK10t_inputrec.exit, %5, %1
  %10 = phi i1 [ true, %1 ], [ true, %5 ], [ %cond, %_Z15ir_vdw_switchedPK10t_inputrec.exit ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z30ir_vdw_might_be_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i32, ptr %6, align 8
  %.off.i.i = add i32 %7, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit

_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit:  ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %9 = load i32, ptr %8, align 4
  %cond.i.not = icmp ne i32 %9, 2
  %10 = icmp eq i32 %7, 3
  %spec.select = or i1 %cond.i.not, %10
  br label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread

_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread: ; preds = %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit, %5, %1
  %11 = phi i1 [ true, %1 ], [ true, %5 ], [ %spec.select, %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %.preheader

.preheader:                                       ; preds = %1, %8
  %indvars.iv16 = phi i64 [ 0, %1 ], [ %indvars.iv.next17, %8 ]
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !25

4:                                                ; preds = %.preheader, %3
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [3 x [3 x float]], ptr %2, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %.loopexit, label %3

8:                                                ; preds = %3
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 3
  br i1 %exitcond19.not, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %8, %4
  ret i1 %7
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z11pr_inputrecP8_IO_FILEiPKcPK10t_inputrecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.gmx::TextWriter", align 8
  %15 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %15, label %16, label %1247

16:                                               ; preds = %5
  br i1 %4, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %17, %16
  %.0439 = phi i32 [ %1, %16 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %21)
  tail call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.30, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.31, float noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.32, float noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.33, i64 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8
  tail call void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.34, i64 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8
  tail call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.35, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.150, ptr @.str.151
  tail call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.36, ptr noundef nonnull %38)
  %39 = load i8, ptr %35, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.preheader, label %.loopexit474

.preheader:                                       ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph, label %.loopexit474

.lr.ph:                                           ; preds = %.preheader, %74
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %74 ], [ 1, %.preheader ]
  %51 = phi ptr [ %76, %74 ], [ %44, %.preheader ]
  %52 = getelementptr inbounds nuw %"struct.gmx::MtsLevel", ptr %51, i64 %indvars.iv478
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %53 = trunc nuw nsw i64 %indvars.iv.next479 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.37, i32 noundef %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %54

54:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %55 = load i64, ptr %52, align 8
  %56 = shl nuw nsw i64 1, %indvars.iv
  %57 = and i64 %55, %56
  %.not473 = icmp eq i64 %57, 0
  br i1 %.not473, label %65, label %58

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38)
          to label %62 unwind label %.loopexit

.loopexit:                                        ; preds = %60, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %66, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds nuw [7 x %"class.std::__cxx11::basic_string"], ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i64 %indvars.iv
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %54, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %66, label %54, !llvm.loop !27

66:                                               ; preds = %65
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef %67, ptr noundef %68)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %66
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.39, i32 noundef %53)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %73 = load i32, ptr %72, align 8
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef %71, i32 noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %75 = load ptr, ptr %42, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %sext = shl i64 %79, 28
  %80 = ashr i64 %sext, 32
  %81 = icmp slt i64 %indvars.iv.next479, %80
  br i1 %81, label %.lr.ph, label %.loopexit474, !llvm.loop !28

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %84

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %common.resume

.loopexit474:                                     ; preds = %74, %.preheader, %19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %86 = load float, ptr %85, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.40, float noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = call noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %88)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.41, ptr noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %91 = load i32, ptr %90, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.42, i32 noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %93 = load float, ptr %92, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.43, float noundef %93)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %95 = load i64, ptr %94, align 8
  call void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.44, i64 noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %97 = load float, ptr %96, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.45, float noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 476
  %99 = load float, ptr %98, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.46, float noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 484
  %101 = load i32, ptr %100, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.47, i32 noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %103 = load float, ptr %102, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.48, float noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %105 = load i32, ptr %104, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.49, i32 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %107 = load i32, ptr %106, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.50, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %109 = load float, ptr %108, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.51, float noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load i32, ptr %110, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.52, i32 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %113 = load i32, ptr %112, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.53, i32 noundef %113)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %115 = load i32, ptr %114, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.54, i32 noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %117 = load i32, ptr %116, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.55, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = load i32, ptr %118, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.56, i32 noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %121 = load i32, ptr %120, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.57, i32 noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %123 = load i32, ptr %122, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.58, i32 noundef %123)
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %125 = load float, ptr %124, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.59, float noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = call noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef %127)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.60, ptr noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %130 = load i32, ptr %129, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.61, i32 noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %133
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.62, ptr noundef %135)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.63, ptr noundef nonnull %139)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %141 = load float, ptr %140, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.64, float noundef %141)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %143 = load float, ptr %142, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.65, float noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %145 = load float, ptr %144, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.66, float noundef %145)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %147 = load i32, ptr %146, align 4
  %148 = call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %147)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.67, ptr noundef %148)
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %150 = load i32, ptr %149, align 8
  %151 = call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %150)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.68, ptr noundef %151)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %153 = load float, ptr %152, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.69, float noundef %153)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %155 = load float, ptr %154, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.70, float noundef %155)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %157 = load float, ptr %156, align 4
  %158 = fcmp une float %157, 0.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %.loopexit474
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.71, float noundef %157)
  br label %161

160:                                              ; preds = %.loopexit474
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.29)
  br label %161

161:                                              ; preds = %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %163 = load float, ptr %162, align 8
  %164 = fcmp une float %163, 0.000000e+00
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.72, float noundef %163)
  br label %167

166:                                              ; preds = %161
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.29)
  br label %167

167:                                              ; preds = %166, %165
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %169 = load i32, ptr %168, align 8
  %170 = call noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %169)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.73, ptr noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %172 = load i32, ptr %171, align 4
  %173 = call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %172)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.74, ptr noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %175 = load float, ptr %174, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.75, float noundef %175)
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %177 = load float, ptr %176, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.76, float noundef %177)
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %179 = load i32, ptr %178, align 8
  %180 = call noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef %179)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.77, ptr noundef %180)
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %182 = load float, ptr %181, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.78, float noundef %182)
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %184 = load float, ptr %183, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.79, float noundef %184)
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %186 = load i32, ptr %185, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.80, i32 noundef %186)
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %188 = load i32, ptr %187, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.81, i32 noundef %188)
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %190 = load i32, ptr %189, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.82, i32 noundef %190)
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %192 = load i32, ptr %191, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.83, i32 noundef %192)
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %194 = load float, ptr %193, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.84, float noundef %194)
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %196 = load float, ptr %195, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.85, float noundef %196)
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %198 = load i32, ptr %197, align 4
  %199 = call noundef ptr @_Z17enumValueToString12LongRangeVdW(i32 noundef %198)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.86, ptr noundef %199)
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %201 = load i32, ptr %200, align 4
  %202 = call noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %201)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.87, ptr noundef %202)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %204 = load float, ptr %203, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.88, float noundef %204)
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %206 = load i32, ptr %205, align 8
  %207 = call noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef %206)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.89, ptr noundef %207)
  %208 = load i32, ptr %205, align 8
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %167
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %212 = load float, ptr %211, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.90, float noundef %212)
  br label %213

213:                                              ; preds = %210, %167
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %215 = load i32, ptr %214, align 8
  %216 = call noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %215)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.91, ptr noundef %216)
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %218 = load i32, ptr %217, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.92, i32 noundef %218)
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %221 = load i32, ptr %220, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.93, i32 noundef %221)
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  %225 = select i1 %224, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.94, ptr noundef nonnull %225)
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %227 = load i32, ptr %226, align 4
  %228 = call noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %227)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.95, ptr noundef %228)
  %229 = load i32, ptr %226, align 4
  %.not = icmp eq i32 %229, 0
  br i1 %.not, label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit447, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %232 = load i32, ptr %231, align 4
  %233 = call noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %232)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.96, ptr noundef %233)
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %235 = load i32, ptr %234, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.97, i32 noundef %235)
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %237 = load float, ptr %236, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.98, float noundef %237)
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br i1 %4, label %239, label %277

239:                                              ; preds = %230
  %240 = load float, ptr %238, align 4
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %249 = load float, ptr %248, align 4
  %250 = fpext float %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %252 = load float, ptr %251, align 4
  %253 = fpext float %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %255 = load float, ptr %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.99, double noundef %241, double noundef %244, double noundef %247, double noundef %250, double noundef %253, double noundef %256) #21
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %265 = load float, ptr %264, align 4
  %266 = fpext float %265 to double
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %268 = load float, ptr %267, align 4
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %274 = load float, ptr %273, align 4
  %275 = fpext float %274 to double
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.100, double noundef %260, double noundef %263, double noundef %266, double noundef %269, double noundef %272, double noundef %275) #21
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit447

277:                                              ; preds = %230
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.99, ptr noundef nonnull %238, i32 noundef 3)
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 220
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.100, ptr noundef nonnull %278, i32 noundef 3)
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit447

_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit447:       ; preds = %277, %239, %213
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %280 = load i32, ptr %279, align 4
  %281 = call noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef %280)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.101, ptr noundef %281)
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 296
  br i1 %4, label %283, label %303

283:                                              ; preds = %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit447
  %284 = load float, ptr %282, align 8
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %290 = load float, ptr %289, align 8
  %291 = fpext float %290 to double
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, double noundef %285, double noundef %288, double noundef %291) #21
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %294 = load float, ptr %293, align 4
  %295 = fpext float %294 to double
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, double noundef %295, double noundef %298, double noundef %301) #21
  br label %305

303:                                              ; preds = %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit447
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.104, ptr noundef nonnull %282, i32 noundef 3, i1 noundef zeroext true)
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 308
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.105, ptr noundef nonnull %304, i32 noundef 3, i1 noundef zeroext true)
  br label %305

305:                                              ; preds = %303, %283
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %307 = load i8, ptr %306, align 8
  %308 = trunc i8 %307 to i1
  %309 = select i1 %308, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.106, ptr noundef nonnull %309)
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #21
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %312 = load i32, ptr %311, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.109, i32 noundef %312)
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %314 = load i32, ptr %313, align 4
  %315 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef %314)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.110, ptr noundef %315)
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %317 = load i8, ptr %316, align 1
  %318 = trunc i8 %317 to i1
  %319 = select i1 %318, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.111, ptr noundef nonnull %319)
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %321 = load i8, ptr %320, align 4
  %322 = trunc i8 %321 to i1
  %323 = select i1 %322, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.112, ptr noundef nonnull %323)
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %325 = load float, ptr %324, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.113, float noundef %325)
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %327 = load i32, ptr %326, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.114, i32 noundef %327)
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %329 = load i32, ptr %328, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.115, i32 noundef %329)
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %331 = load float, ptr %330, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.116, float noundef %331)
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %333 = load i32, ptr %332, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.117, i32 noundef %333)
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %335 = load i32, ptr %334, align 4
  %336 = call noundef ptr @_Z17enumValueToString8WallType(i32 noundef %335)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.118, ptr noundef %336)
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %338 = load float, ptr %337, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.119, float noundef %338)
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 548
  %340 = load i32, ptr %339, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.120, i32 noundef %340)
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %342 = load i32, ptr %341, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.121, i32 noundef %342)
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %344 = load float, ptr %343, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.122, float noundef %344)
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %346 = load float, ptr %345, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.123, float noundef %346)
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 564
  %348 = load float, ptr %347, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.124, float noundef %348)
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  %352 = select i1 %351, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.5, ptr noundef nonnull %352)
  %353 = load i8, ptr %349, align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit

355:                                              ; preds = %305
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load float, ptr %358, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.153, float noundef %359)
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %361 = load float, ptr %360, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.154, float noundef %361)
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %363 = load i8, ptr %362, align 8
  %364 = trunc i8 %363 to i1
  %365 = select i1 %364, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.155, ptr noundef nonnull %365)
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 17
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  %369 = select i1 %368, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.156, ptr noundef nonnull %369)
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 18
  %371 = load i8, ptr %370, align 2
  %372 = trunc i8 %371 to i1
  %373 = select i1 %372, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.157, ptr noundef nonnull %373)
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %375 = load i32, ptr %374, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.158, i32 noundef %375)
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %377 = load i32, ptr %376, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.159, i32 noundef %377)
  %378 = getelementptr inbounds nuw i8, ptr %357, i64 19
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  %381 = select i1 %380, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.160, ptr noundef nonnull %381)
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 28
  %383 = load i8, ptr %382, align 4
  %384 = trunc i8 %383 to i1
  %385 = select i1 %384, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.161, ptr noundef nonnull %385)
  %386 = getelementptr inbounds nuw i8, ptr %357, i64 29
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.162, ptr noundef nonnull %389)
  %390 = load i32, ptr %357, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.163, i32 noundef %390)
  %391 = load i32, ptr %357, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %355
  %393 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %394 = add nsw i32 %.0439, 2
  br label %395

395:                                              ; preds = %395, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %395 ]
  %396 = load ptr, ptr %393, align 8
  %397 = getelementptr inbounds nuw %struct.t_pull_group, ptr %396, i64 %indvars.iv.i
  %398 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %399 = trunc nuw nsw i64 %indvars.iv.i to i32
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.165, i32 noundef %399) #21
  %401 = load ptr, ptr %397, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %401 to i64
  %406 = sub i64 %404, %405
  %407 = lshr exact i64 %406, 2
  %408 = trunc i64 %407 to i32
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %394, ptr noundef nonnull @.str.166, ptr noundef %401, i32 noundef %408, i1 noundef zeroext true)
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %410 to i64
  %415 = sub i64 %413, %414
  %416 = lshr exact i64 %415, 2
  %417 = trunc i64 %416 to i32
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %394, ptr noundef nonnull @.str.167, ptr noundef %410, i32 noundef %417, i1 noundef zeroext true)
  %418 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %419 = load i32, ptr %418, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %394, ptr noundef nonnull @.str.168, i32 noundef %419)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %420 = load i32, ptr %357, align 8
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next.i, %421
  br i1 %422, label %395, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %395, %355
  %423 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %424 = load i32, ptr %423, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.164, i32 noundef %424)
  %425 = load i32, ptr %423, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph54.i, label %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %427 = getelementptr inbounds nuw i8, ptr %357, i64 56
  br label %428

428:                                              ; preds = %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i, %.lr.ph54.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next58.i, %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i ]
  %429 = load ptr, ptr %427, align 8
  %430 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %429, i64 %indvars.iv57.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %431 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %432 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %432) #21
  %434 = load i32, ptr %430, align 8
  %435 = call noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %434)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.170, ptr noundef %435)
  %436 = load i32, ptr %430, align 8
  %437 = icmp eq i32 %436, 5
  br i1 %437, label %438, label %441

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #21
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.171, ptr noundef %440)
  br label %441

441:                                              ; preds = %438, %428
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %443 = load i32, ptr %442, align 8
  %444 = call noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %443)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.172, ptr noundef %444)
  %445 = getelementptr inbounds nuw i8, ptr %430, i64 88
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph.i.i, label %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i

.lr.ph.i.i:                                       ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 92
  br label %449

449:                                              ; preds = %454, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %454 ]
  %450 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.173, i32 noundef %450)
  %451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %452 = getelementptr inbounds nuw [6 x i32], ptr %448, i64 0, i64 %indvars.iv.i.i
  %453 = load i32, ptr %452, align 4
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef %451, i32 noundef %453)
          to label %454 unwind label %458

454:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %455 = load i32, ptr %445, align 8
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next.i.i, %456
  br i1 %457, label %449, label %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i, !llvm.loop !30

common.resume:                                    ; preds = %84, %1069, %603, %458
  %common.resume.op = phi { ptr, i32 } [ %459, %458 ], [ %lpad.phi.i, %603 ], [ %.pn, %84 ], [ %1070, %1069 ]
  resume { ptr, i32 } %common.resume.op

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %common.resume

_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i: ; preds = %454, %441
  %460 = getelementptr inbounds nuw i8, ptr %430, i64 116
  call void @_Z7pr_ivecP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.174, ptr noundef nonnull %460, i32 noundef 3, i1 noundef zeroext true)
  %461 = getelementptr inbounds nuw i8, ptr %430, i64 128
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.175, ptr noundef nonnull %461, i32 noundef 3, i1 noundef zeroext true)
  %462 = getelementptr inbounds nuw i8, ptr %430, i64 140
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.176, ptr noundef nonnull %462, i32 noundef 3, i1 noundef zeroext true)
  %463 = getelementptr inbounds nuw i8, ptr %430, i64 152
  %464 = load i8, ptr %463, align 8
  %465 = trunc i8 %464 to i1
  %466 = select i1 %465, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.177, ptr noundef nonnull %466)
  %467 = getelementptr inbounds nuw i8, ptr %430, i64 156
  %468 = load float, ptr %467, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.178, float noundef %468)
  %469 = getelementptr inbounds nuw i8, ptr %430, i64 160
  %470 = load float, ptr %469, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.179, float noundef %470)
  %471 = getelementptr inbounds nuw i8, ptr %430, i64 164
  %472 = load float, ptr %471, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.180, float noundef %472)
  %473 = getelementptr inbounds nuw i8, ptr %430, i64 168
  %474 = load float, ptr %473, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.181, float noundef %474)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %475 = load i32, ptr %423, align 4
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next58.i, %476
  br i1 %477, label %428, label %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit, !llvm.loop !31

_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit:     ; preds = %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i, %._crit_edge.i, %305
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %479 = load i8, ptr %478, align 8
  %480 = trunc i8 %479 to i1
  %481 = select i1 %480, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.6, ptr noundef nonnull %481)
  %482 = load i8, ptr %478, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %604

484:                                              ; preds = %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %486 = load ptr, ptr %485, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 44
  %488 = load i32, ptr %487, align 4
  %489 = call noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %488)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.182, ptr noundef %489)
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %491 = load i64, ptr %490, align 8
  %492 = trunc i64 %491 to i32
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.183, i32 noundef %492)
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %494 = load i32, ptr %493, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.184, i32 noundef %494)
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 36
  %496 = load i32, ptr %495, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.185, i32 noundef %496)
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %498 = load i32, ptr %497, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.186, i32 noundef %498)
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  %502 = select i1 %501, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.187, ptr noundef nonnull %502)
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %486, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 96
  %510 = trunc i64 %509 to i32
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.188, i32 noundef %510)
  %511 = load ptr, ptr %486, align 8
  %512 = load ptr, ptr %503, align 8
  %.not59.i = icmp eq ptr %511, %512
  br i1 %.not59.i, label %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %484
  %513 = add nsw i32 %.0439, 1
  br label %514

514:                                              ; preds = %.loopexit58.i, %.lr.ph.i448
  %.061.i = phi i32 [ 0, %.lr.ph.i448 ], [ %515, %.loopexit58.i ]
  %.sroa.0.060.i = phi ptr [ %511, %.lr.ph.i448 ], [ %602, %.loopexit58.i ]
  %515 = add nuw nsw i32 %.061.i, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.189, i32 noundef %515)
  %516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.190, ptr noundef %516) #21
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 80
  %519 = load double, ptr %518, align 8
  %520 = fptrunc double %519 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, float noundef %520)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %514
  %521 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.191, ptr noundef %516) #21
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 48
  %523 = load i32, ptr %522, align 8
  %524 = invoke noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %523)
          to label %.noexc33.i unwind label %.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %.noexc.i
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, ptr noundef %524)
          to label %.noexc34.i unwind label %.loopexit.split-lp.i

.noexc34.i:                                       ; preds = %.noexc33.i
  %525 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %516) #21
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 56
  %527 = load double, ptr %526, align 8
  %528 = fptrunc double %527 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, float noundef %528)
          to label %.noexc35.i unwind label %.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %.noexc34.i
  %529 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %516) #21
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 24
  %531 = load i32, ptr %530, align 8
  %532 = invoke noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %531)
          to label %.noexc36.i unwind label %.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %.noexc35.i
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, ptr noundef %532)
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %.noexc36.i
  %533 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef %516) #21
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 32
  %535 = load double, ptr %534, align 8
  %536 = fptrunc double %535 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, float noundef %536)
          to label %.noexc38.i unwind label %.loopexit.split-lp.i

.noexc38.i:                                       ; preds = %.noexc37.i
  %537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.195, ptr noundef %516) #21
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 40
  %539 = load double, ptr %538, align 8
  %540 = fptrunc double %539 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, float noundef %540)
          to label %.noexc39.i unwind label %.loopexit.split-lp.i

.noexc39.i:                                       ; preds = %.noexc38.i
  %541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.196, ptr noundef %516) #21
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 65
  %543 = load i8, ptr %542, align 1
  %544 = trunc i8 %543 to i1
  %545 = select i1 %544, ptr @.str.150, ptr @.str.151
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, ptr noundef nonnull %545)
          to label %.noexc40.i unwind label %.loopexit.split-lp.i

.noexc40.i:                                       ; preds = %.noexc39.i
  %546 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef %516) #21
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 72
  %548 = load double, ptr %547, align 8
  %549 = fptrunc double %548 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, float noundef %549)
          to label %.noexc41.i unwind label %.loopexit.split-lp.i

.noexc41.i:                                       ; preds = %.noexc40.i
  %550 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.198, ptr noundef %516) #21
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 64
  %552 = load i8, ptr %551, align 8
  %553 = trunc i8 %552 to i1
  %554 = select i1 %553, ptr @.str.150, ptr @.str.151
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, ptr noundef nonnull %554)
          to label %.noexc42.i unwind label %.loopexit.split-lp.i

.noexc42.i:                                       ; preds = %.noexc41.i
  %555 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.199, ptr noundef %516) #21
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 88
  %557 = load i32, ptr %556, align 8
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, i32 noundef %557)
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %.noexc42.i
  %558 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.200, ptr noundef %516) #21
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 92
  %560 = load i8, ptr %559, align 4
  %561 = trunc i8 %560 to i1
  %562 = select i1 %561, ptr @.str.150, ptr @.str.151
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, ptr noundef nonnull %562)
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %.noexc43.i
  %563 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.201, ptr noundef %516) #21
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %.sroa.0.060.i, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = lshr exact i64 %569, 6
  %571 = trunc i64 %570 to i32
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %7, i32 noundef %571)
          to label %.noexc45.i unwind label %.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %.noexc44.i
  %572 = load ptr, ptr %.sroa.0.060.i, align 8
  %573 = load ptr, ptr %564, align 8
  %.not61.i.i = icmp eq ptr %572, %573
  br i1 %.not61.i.i, label %.loopexit58.i, label %.lr.ph.i.i449

.lr.ph.i.i449:                                    ; preds = %.noexc45.i, %.noexc55.i
  %.063.i.i = phi i32 [ %574, %.noexc55.i ], [ 0, %.noexc45.i ]
  %.sroa.0.062.i.i = phi ptr [ %601, %.noexc55.i ], [ %572, %.noexc45.i ]
  %574 = add nuw nsw i32 %.063.i.i, 1
  %575 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef %516, i32 noundef %574) #21
  %576 = invoke noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
          to label %.noexc46.i unwind label %.loopexit.i

.noexc46.i:                                       ; preds = %.lr.ph.i.i449
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull %8) #21
  %578 = load i32, ptr %.sroa.0.062.i.i, align 8
  %579 = invoke noundef ptr @_ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE(i32 noundef %578)
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %.noexc46.i
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.203, ptr noundef %579)
          to label %.noexc48.i unwind label %.loopexit.i

.noexc48.i:                                       ; preds = %.noexc47.i
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %581, 1
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.204, i32 noundef %582)
          to label %.noexc49.i unwind label %.loopexit.i

.noexc49.i:                                       ; preds = %.noexc48.i
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 8
  %584 = load double, ptr %583, align 8
  %585 = fptrunc double %584 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.177, float noundef %585)
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %.noexc49.i
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 16
  %587 = load double, ptr %586, align 8
  %588 = fptrunc double %587 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.205, float noundef %588)
          to label %.noexc51.i unwind label %.loopexit.i

.noexc51.i:                                       ; preds = %.noexc50.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 24
  %590 = load double, ptr %589, align 8
  %591 = fptrunc double %590 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.206, float noundef %591)
          to label %.noexc52.i unwind label %.loopexit.i

.noexc52.i:                                       ; preds = %.noexc51.i
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 32
  %593 = load double, ptr %592, align 8
  %594 = fptrunc double %593 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.207, float noundef %594)
          to label %.noexc53.i unwind label %.loopexit.i

.noexc53.i:                                       ; preds = %.noexc52.i
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 40
  %596 = load double, ptr %595, align 8
  %597 = fptrunc double %596 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.208, float noundef %597)
          to label %.noexc54.i unwind label %.loopexit.i

.noexc54.i:                                       ; preds = %.noexc53.i
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 56
  %599 = load double, ptr %598, align 8
  %600 = fptrunc double %599 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %513, ptr noundef nonnull @.str.209, float noundef %600)
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %.noexc54.i
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 64
  %.not.i.i = icmp eq ptr %601, %573
  br i1 %.not.i.i, label %.loopexit58.i, label %.lr.ph.i.i449

.loopexit58.i:                                    ; preds = %.noexc55.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i, i64 96
  %.not.i = icmp eq ptr %602, %512
  br i1 %.not.i, label %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit, label %514

.loopexit.i:                                      ; preds = %.noexc54.i, %.noexc53.i, %.noexc52.i, %.noexc51.i, %.noexc50.i, %.noexc49.i, %.noexc48.i, %.noexc47.i, %.noexc46.i, %.lr.ph.i.i449
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp.i:                             ; preds = %.noexc44.i, %.noexc43.i, %.noexc42.i, %.noexc41.i, %.noexc40.i, %.noexc39.i, %.noexc38.i, %.noexc37.i, %.noexc36.i, %.noexc35.i, %.noexc34.i, %.noexc33.i, %.noexc.i, %514
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %603

603:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit:      ; preds = %.loopexit58.i, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %604

604:                                              ; preds = %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit, %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %606 = load i8, ptr %605, align 8
  %607 = trunc i8 %606 to i1
  %608 = select i1 %607, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.125, ptr noundef nonnull %608)
  %609 = load i8, ptr %605, align 8
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %613, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.210, i32 noundef %614)
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %616 = load i32, ptr %615, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.211, i32 noundef %616)
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %617, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 104
  %625 = trunc i64 %624 to i32
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.212, i32 noundef %625)
  %626 = load ptr, ptr %618, align 8
  %627 = load ptr, ptr %617, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp sgt i64 %630, 0
  br i1 %631, label %.lr.ph.i452, label %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit

.lr.ph.i452:                                      ; preds = %611
  %632 = add nsw i32 %.0439, 2
  br label %633

633:                                              ; preds = %633, %.lr.ph.i452
  %indvars.iv.i453 = phi i64 [ 0, %.lr.ph.i452 ], [ %indvars.iv.next.i454, %633 ]
  %634 = phi ptr [ %627, %.lr.ph.i452 ], [ %678, %633 ]
  %635 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %634, i64 %indvars.iv.i453
  %636 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %637 = trunc nuw nsw i64 %indvars.iv.i453 to i32
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef %637) #21
  %639 = load i32, ptr %635, align 8
  %640 = call noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %639)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.214, ptr noundef %640)
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %642 = load i8, ptr %641, align 4
  %643 = trunc i8 %642 to i1
  %644 = select i1 %643, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.215, ptr noundef nonnull %644)
  %645 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %648 = load i32, ptr %647, align 8
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.166, ptr noundef %646, i32 noundef %648, i1 noundef zeroext true)
  %649 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %652 = load ptr, ptr %651, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  %656 = sdiv exact i64 %655, 12
  %657 = trunc i64 %656 to i32
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.216, ptr noundef %650, i32 noundef %657)
  %658 = getelementptr inbounds nuw i8, ptr %635, i64 48
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.217, ptr noundef nonnull %658, i32 noundef 3, i1 noundef zeroext true)
  %659 = getelementptr inbounds nuw i8, ptr %635, i64 68
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.218, ptr noundef nonnull %659, i32 noundef 3, i1 noundef zeroext true)
  %660 = getelementptr inbounds nuw i8, ptr %635, i64 60
  %661 = load float, ptr %660, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.219, float noundef %661)
  %662 = getelementptr inbounds nuw i8, ptr %635, i64 64
  %663 = load float, ptr %662, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.220, float noundef %663)
  %664 = getelementptr inbounds nuw i8, ptr %635, i64 92
  %665 = load float, ptr %664, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.221, float noundef %665)
  %666 = getelementptr inbounds nuw i8, ptr %635, i64 96
  %667 = load float, ptr %666, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.222, float noundef %667)
  %668 = getelementptr inbounds nuw i8, ptr %635, i64 100
  %669 = load float, ptr %668, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.223, float noundef %669)
  %670 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %671 = load i32, ptr %670, align 8
  %672 = call noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %671)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.224, ptr noundef %672)
  %673 = getelementptr inbounds nuw i8, ptr %635, i64 84
  %674 = load i32, ptr %673, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.225, i32 noundef %674)
  %675 = getelementptr inbounds nuw i8, ptr %635, i64 88
  %676 = load float, ptr %675, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %632, ptr noundef nonnull @.str.226, float noundef %676)
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i453, 1
  %677 = load ptr, ptr %618, align 8
  %678 = load ptr, ptr %617, align 8
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 104
  %683 = icmp sgt i64 %682, %indvars.iv.next.i454
  br i1 %683, label %633, label %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit, !llvm.loop !32

_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit:               ; preds = %633, %611, %604
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %685 = load i8, ptr %684, align 8
  %686 = trunc i8 %685 to i1
  %687 = select i1 %686, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.126, ptr noundef nonnull %687)
  %688 = load i8, ptr %684, align 8
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %697

690:                                              ; preds = %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit
  %691 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %692, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.227, i32 noundef %693)
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %692, align 8
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.166, ptr noundef %695, i32 noundef %696, i1 noundef zeroext true)
  br label %697

697:                                              ; preds = %690, %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %699 = load i32, ptr %698, align 8
  %700 = call noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef %699)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.127, ptr noundef %700)
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %702 = load i32, ptr %701, align 8
  %703 = call noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef %702)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.128, ptr noundef %703)
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 452
  %705 = load i8, ptr %704, align 4
  %706 = trunc i8 %705 to i1
  %707 = select i1 %706, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.129, ptr noundef nonnull %707)
  %708 = getelementptr inbounds nuw i8, ptr %3, i64 444
  %709 = load float, ptr %708, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.130, float noundef %709)
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 460
  %711 = load float, ptr %710, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.131, float noundef %711)
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %713 = load i32, ptr %712, align 8
  %714 = sitofp i32 %713 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.132, float noundef %714)
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %716 = load float, ptr %715, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.133, float noundef %716)
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 468
  %718 = load float, ptr %717, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.134, float noundef %718)
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %720 = load i32, ptr %719, align 8
  %721 = sitofp i32 %720 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.135, float noundef %721)
  %722 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %723 = load i32, ptr %722, align 4
  %724 = call noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %723)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.136, ptr noundef %724)
  %725 = load i32, ptr %722, align 4
  %.not443 = icmp eq i32 %725, 0
  br i1 %.not443, label %726, label %730

726:                                              ; preds = %697
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %728 = load i8, ptr %727, align 8
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %822

730:                                              ; preds = %726, %697
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load double, ptr %733, align 8
  %735 = fptrunc double %734 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.228, float noundef %735)
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %737 = load i32, ptr %736, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.229, i32 noundef %737)
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %739 = load double, ptr %738, align 8
  %740 = fptrunc double %739 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.230, float noundef %740)
  %741 = load i32, ptr %732, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.231, i32 noundef %741)
  br i1 %4, label %745, label %742

742:                                              ; preds = %730
  %743 = getelementptr inbounds nuw i8, ptr %732, i64 36
  %744 = load i32, ptr %743, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.232, i32 noundef %744)
  br label %745

745:                                              ; preds = %742, %730
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 36
  %747 = load i32, ptr %746, align 4
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit

749:                                              ; preds = %745
  %750 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %751 = select i1 %4, ptr @.str.234, ptr @.str.235
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.233, ptr noundef nonnull %751) #21
  %753 = getelementptr inbounds nuw i8, ptr %732, i64 260
  br label %754

754:                                              ; preds = %765, %749
  %indvars.iv.i456 = phi i64 [ 0, %749 ], [ %indvars.iv.next.i457, %765 ]
  %755 = trunc nuw nsw i64 %indvars.iv.i456 to i32
  %756 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %755)
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.236, ptr noundef %756) #21
  %758 = getelementptr inbounds nuw [7 x i8], ptr %753, i64 0, i64 %indvars.iv.i456
  %759 = load i8, ptr %758, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %763

761:                                              ; preds = %754
  %762 = call i64 @fwrite(ptr nonnull @.str.237, i64 6, i64 1, ptr %0)
  br label %765

763:                                              ; preds = %754
  %764 = call i64 @fwrite(ptr nonnull @.str.238, i64 7, i64 1, ptr %0)
  br label %765

765:                                              ; preds = %763, %761
  %fputc97.i = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %.not.i458 = icmp eq i64 %indvars.iv.next.i457, 7
  br i1 %.not.i458, label %766, label %754

766:                                              ; preds = %765
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.240, ptr noundef nonnull %751) #21
  %768 = getelementptr inbounds nuw i8, ptr %732, i64 40
  br label %769

769:                                              ; preds = %._crit_edge.i459, %766
  %indvars.iv111.i = phi i64 [ 0, %766 ], [ %indvars.iv.next112.i, %._crit_edge.i459 ]
  %770 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %771 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %770)
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.236, ptr noundef %771) #21
  %773 = load i32, ptr %746, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph.i460, label %._crit_edge.i459

.lr.ph.i460:                                      ; preds = %769
  %775 = getelementptr inbounds nuw [7 x %"class.std::vector.54"], ptr %768, i64 0, i64 %indvars.iv111.i
  br label %776

776:                                              ; preds = %776, %.lr.ph.i460
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph.i460 ], [ %indvars.iv.next109.i, %776 ]
  %777 = load ptr, ptr %775, align 8
  %778 = getelementptr inbounds nuw double, ptr %777, i64 %indvars.iv108.i
  %779 = load double, ptr %778, align 8
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.241, double noundef %779) #21
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %781 = load i32, ptr %746, align 4
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next109.i, %782
  br i1 %783, label %776, label %._crit_edge.i459, !llvm.loop !33

._crit_edge.i459:                                 ; preds = %776, %769
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %.not103.i = icmp eq i64 %indvars.iv.next112.i, 7
  br i1 %.not103.i, label %_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit, label %769

_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit:      ; preds = %._crit_edge.i459, %745
  %784 = getelementptr inbounds nuw i8, ptr %732, i64 208
  %785 = load i32, ptr %784, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.242, i32 noundef %785)
  %786 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %787 = load i32, ptr %786, align 8
  %788 = call noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef %787)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.243, ptr noundef %788)
  %789 = getelementptr inbounds nuw i8, ptr %732, i64 220
  %790 = load float, ptr %789, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.244, float noundef %790)
  %791 = getelementptr inbounds nuw i8, ptr %732, i64 224
  %792 = load i32, ptr %791, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.245, i32 noundef %792)
  %793 = getelementptr inbounds nuw i8, ptr %732, i64 228
  %794 = load float, ptr %793, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.246, float noundef %794)
  %795 = getelementptr inbounds nuw i8, ptr %732, i64 232
  %796 = load float, ptr %795, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.247, float noundef %796)
  %797 = getelementptr inbounds nuw i8, ptr %732, i64 236
  %798 = load float, ptr %797, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.248, float noundef %798)
  %799 = getelementptr inbounds nuw i8, ptr %732, i64 240
  %800 = load i8, ptr %799, align 8
  %801 = trunc i8 %800 to i1
  %802 = select i1 %801, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.249, ptr noundef nonnull %802)
  %803 = getelementptr inbounds nuw i8, ptr %732, i64 276
  %804 = load i32, ptr %803, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.250, i32 noundef %804)
  %805 = getelementptr inbounds nuw i8, ptr %732, i64 280
  %806 = load double, ptr %805, align 8
  call void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.251, double noundef %806)
  %807 = getelementptr inbounds nuw i8, ptr %732, i64 268
  %808 = load i32, ptr %807, align 4
  %809 = call noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef %808)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.252, ptr noundef %809)
  %810 = getelementptr inbounds nuw i8, ptr %732, i64 272
  %811 = load i32, ptr %810, align 8
  %812 = call noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef %811)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.253, ptr noundef %812)
  %813 = getelementptr inbounds nuw i8, ptr %732, i64 244
  %814 = load i32, ptr %813, align 4
  %815 = call noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef %814)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.254, ptr noundef %815)
  %816 = getelementptr inbounds nuw i8, ptr %732, i64 248
  %817 = load float, ptr %816, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.255, float noundef %817)
  %818 = getelementptr inbounds nuw i8, ptr %732, i64 252
  %819 = load float, ptr %818, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.256, float noundef %819)
  %820 = getelementptr inbounds nuw i8, ptr %732, i64 256
  %821 = load float, ptr %820, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.257, float noundef %821)
  br label %822

822:                                              ; preds = %_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit, %726
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %824 = load i8, ptr %823, align 8
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %909

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 36
  %832 = load i32, ptr %831, align 4
  %833 = load i32, ptr %828, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.258, i32 noundef %833)
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = call noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef %835)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.259, ptr noundef %836)
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = call noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef %838)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.260, ptr noundef %839)
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %841 = load i32, ptr %840, align 4
  %842 = call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %841)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.261, ptr noundef %842)
  %843 = load i32, ptr %840, align 4
  %844 = icmp eq i32 %843, 3
  br i1 %844, label %845, label %848

845:                                              ; preds = %826
  %846 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %847 = load i32, ptr %846, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.262, i32 noundef %847)
  %.pr.i = load i32, ptr %840, align 4
  br label %848

848:                                              ; preds = %845, %826
  %849 = phi i32 [ %.pr.i, %845 ], [ %843, %826 ]
  %850 = icmp eq i32 %849, 5
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %853 = load i32, ptr %852, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.263, i32 noundef %853)
  %.pre.i = load i32, ptr %840, align 4
  br label %854

854:                                              ; preds = %851, %848
  %855 = phi i32 [ %.pre.i, %851 ], [ %849, %848 ]
  %856 = icmp eq i32 %855, 4
  br i1 %856, label %857, label %860

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %828, i64 28
  %859 = load i32, ptr %858, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.264, i32 noundef %859)
  %.pr79.i = load i32, ptr %840, align 4
  br label %860

860:                                              ; preds = %857, %854
  %861 = phi i32 [ %.pr79.i, %857 ], [ %855, %854 ]
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %866

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %828, i64 20
  %865 = load float, ptr %864, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.265, float noundef %865)
  %.pre80.i = load i32, ptr %840, align 4
  br label %866

866:                                              ; preds = %863, %860
  %867 = phi i32 [ %.pre80.i, %863 ], [ %861, %860 ]
  %868 = icmp eq i32 %867, 6
  br i1 %868, label %869, label %_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %871 = load float, ptr %870, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.266, float noundef %871)
  br label %_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit

_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit: ; preds = %866, %869
  %872 = getelementptr inbounds nuw i8, ptr %828, i64 36
  %873 = load i32, ptr %872, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.267, i32 noundef %873)
  %874 = getelementptr inbounds nuw i8, ptr %828, i64 92
  %875 = load float, ptr %874, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.268, float noundef %875)
  %876 = getelementptr inbounds nuw i8, ptr %828, i64 64
  %877 = load i32, ptr %876, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.269, i32 noundef %877)
  %878 = getelementptr inbounds nuw i8, ptr %828, i64 72
  %879 = load i32, ptr %878, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.270, i32 noundef %879)
  %880 = getelementptr inbounds nuw i8, ptr %828, i64 68
  %881 = load i32, ptr %880, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.271, i32 noundef %881)
  %882 = getelementptr inbounds nuw i8, ptr %828, i64 56
  %883 = load i8, ptr %882, align 8
  %884 = trunc i8 %883 to i1
  %885 = select i1 %884, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.272, ptr noundef nonnull %885)
  %886 = getelementptr inbounds nuw i8, ptr %828, i64 60
  %887 = load i32, ptr %886, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.273, i32 noundef %887)
  %888 = getelementptr inbounds nuw i8, ptr %828, i64 44
  %889 = load i32, ptr %888, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.274, i32 noundef %889)
  %890 = getelementptr inbounds nuw i8, ptr %828, i64 52
  %891 = load i32, ptr %890, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.275, i32 noundef %891)
  %892 = getelementptr inbounds nuw i8, ptr %828, i64 76
  %893 = load float, ptr %892, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.276, float noundef %893)
  %894 = getelementptr inbounds nuw i8, ptr %828, i64 80
  %895 = load float, ptr %894, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.277, float noundef %895)
  %896 = getelementptr inbounds nuw i8, ptr %828, i64 84
  %897 = load float, ptr %896, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.278, float noundef %897)
  %898 = getelementptr inbounds nuw i8, ptr %828, i64 88
  %899 = load i8, ptr %898, align 8
  %900 = trunc i8 %899 to i1
  %901 = select i1 %900, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.279, ptr noundef nonnull %901)
  %902 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %903 = getelementptr inbounds nuw i8, ptr %828, i64 96
  %904 = load ptr, ptr %903, align 8
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.280, ptr noundef %904, i32 noundef %832, i1 noundef zeroext true)
  %905 = getelementptr inbounds nuw i8, ptr %828, i64 89
  %906 = load i8, ptr %905, align 1
  %907 = trunc i8 %906 to i1
  %908 = select i1 %907, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.281, ptr noundef nonnull %908)
  br label %909

909:                                              ; preds = %_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit, %822
  %910 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %911 = load float, ptr %910, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.137, float noundef %911)
  %912 = getelementptr inbounds nuw i8, ptr %3, i64 652
  br i1 %4, label %913, label %932

913:                                              ; preds = %909
  %914 = load float, ptr %912, align 4
  %915 = fpext float %914 to double
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 668
  %917 = load float, ptr %916, align 4
  %918 = fpext float %917 to double
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %920 = load float, ptr %919, align 4
  %921 = fpext float %920 to double
  %922 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %923 = load float, ptr %922, align 4
  %924 = fpext float %923 to double
  %925 = getelementptr inbounds nuw i8, ptr %3, i64 660
  %926 = load float, ptr %925, align 4
  %927 = fpext float %926 to double
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %929 = load float, ptr %928, align 4
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.138, double noundef %915, double noundef %918, double noundef %921, double noundef %924, double noundef %927, double noundef %930) #21
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit461

932:                                              ; preds = %909
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.138, ptr noundef nonnull %912, i32 noundef 3)
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit461

_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit461:       ; preds = %913, %932
  %933 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %934 = load i8, ptr %933, align 8
  %935 = trunc i8 %934 to i1
  %936 = select i1 %935, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.139, ptr noundef nonnull %936)
  %937 = load i8, ptr %933, align 8
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %954

939:                                              ; preds = %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit461
  %940 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 36
  %945 = load i32, ptr %944, align 4
  %946 = load i32, ptr %941, align 8
  %947 = call noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef %946)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.282, ptr noundef %947)
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %949 = load float, ptr %948, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.283, float noundef %949)
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %951 = load float, ptr %950, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.284, float noundef %951)
  %952 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %953 = load ptr, ptr %952, align 8
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.285, ptr noundef %953, i32 noundef %945, i1 noundef zeroext true)
  br label %954

954:                                              ; preds = %939, %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit461
  %955 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %956 = load i32, ptr %955, align 8
  %957 = call noundef ptr @_Z17enumValueToString8SwapType(i32 noundef %956)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.140, ptr noundef %957)
  %958 = load i32, ptr %955, align 8
  %.not444 = icmp eq i32 %958, 0
  br i1 %.not444, label %1046, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %961 = load ptr, ptr %960, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %962 = load i32, ptr %961, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.286, i32 noundef %962)
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 56
  br label %965

965:                                              ; preds = %965, %959
  %966 = phi i1 [ true, %959 ], [ false, %965 ]
  %indvars.iv.i462 = phi i64 [ 0, %959 ], [ 1, %965 ]
  %967 = trunc nuw nsw i64 %indvars.iv.i462 to i32
  %968 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.287, i32 noundef %967) #21
  %969 = getelementptr inbounds nuw [2 x i8], ptr %963, i64 0, i64 %indvars.iv.i462
  %970 = load i8, ptr %969, align 1
  %971 = trunc i8 %970 to i1
  %972 = select i1 %971, ptr @.str.150, ptr @.str.151
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %6, ptr noundef nonnull %972)
  %973 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.288, i32 noundef %967) #21
  %974 = load ptr, ptr %964, align 8
  %975 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %974, i64 %indvars.iv.i462
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %979 = load i32, ptr %978, align 8
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %6, ptr noundef %977, i32 noundef %979, i1 noundef zeroext true)
  br i1 %966, label %965, label %980, !llvm.loop !34

980:                                              ; preds = %965
  %981 = load ptr, ptr %964, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 64
  %983 = load ptr, ptr %982, align 8
  %984 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.289, ptr noundef %983) #21
  %985 = load ptr, ptr %964, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 80
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 72
  %989 = load i32, ptr %988, align 8
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %6, ptr noundef %987, i32 noundef %989, i1 noundef zeroext true)
  %990 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %991 = load i32, ptr %990, align 8
  %992 = icmp sgt i32 %991, 3
  br i1 %992, label %.lr.ph.i464, label %._crit_edge.i463

.lr.ph.i464:                                      ; preds = %980, %.lr.ph.i464
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph.i464 ], [ 3, %980 ]
  %993 = load ptr, ptr %964, align 8
  %994 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %993, i64 %indvars.iv88.i
  %995 = load ptr, ptr %994, align 8
  %996 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.290, ptr noundef %995) #21
  %997 = load ptr, ptr %964, align 8
  %998 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %997, i64 %indvars.iv88.i
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1002 = load i32, ptr %1001, align 8
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %6, ptr noundef %1000, i32 noundef %1002, i1 noundef zeroext true)
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %1003 = load i32, ptr %990, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %indvars.iv.next89.i, %1004
  br i1 %1005, label %.lr.ph.i464, label %._crit_edge.i463, !llvm.loop !35

._crit_edge.i463:                                 ; preds = %.lr.ph.i464, %980
  %1006 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %1007 = load float, ptr %1006, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.291, float noundef %1007)
  %1008 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %1009 = load float, ptr %1008, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.292, float noundef %1009)
  %1010 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %1011 = load float, ptr %1010, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.293, float noundef %1011)
  %1012 = getelementptr inbounds nuw i8, ptr %961, i64 12
  %1013 = load float, ptr %1012, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.294, float noundef %1013)
  %1014 = getelementptr inbounds nuw i8, ptr %961, i64 20
  %1015 = load float, ptr %1014, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.295, float noundef %1015)
  %1016 = getelementptr inbounds nuw i8, ptr %961, i64 28
  %1017 = load float, ptr %1016, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.296, float noundef %1017)
  %1018 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %1019 = load i32, ptr %1018, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.297, i32 noundef %1019)
  %1020 = load i32, ptr %990, align 8
  %1021 = icmp sgt i32 %1020, 3
  br i1 %1021, label %.preheader.i, label %_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit

.preheader.i:                                     ; preds = %._crit_edge.i463, %._crit_edge82.i
  %1022 = phi i32 [ %1039, %._crit_edge82.i ], [ %1020, %._crit_edge.i463 ]
  %1023 = phi i1 [ false, %._crit_edge82.i ], [ true, %._crit_edge.i463 ]
  %indvars.iv94.i = phi i64 [ 1, %._crit_edge82.i ], [ 0, %._crit_edge.i463 ]
  %1024 = icmp sgt i32 %1022, 3
  br i1 %1024, label %.lr.ph81.i, label %._crit_edge82.i

.lr.ph81.i:                                       ; preds = %.preheader.i
  %1025 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %1026 = add nuw nsw i32 %1025, 65
  br label %1027

1027:                                             ; preds = %1027, %.lr.ph81.i
  %indvars.iv91.i = phi i64 [ 3, %.lr.ph81.i ], [ %indvars.iv.next92.i, %1027 ]
  %1028 = load ptr, ptr %964, align 8
  %1029 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1028, i64 %indvars.iv91.i
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.298, ptr noundef %1030, i32 noundef %1026) #21
  %1032 = load ptr, ptr %964, align 8
  %1033 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1032, i64 %indvars.iv91.i, i32 3
  %1034 = getelementptr inbounds nuw [2 x i32], ptr %1033, i64 0, i64 %indvars.iv94.i
  %1035 = load i32, ptr %1034, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull %6, i32 noundef %1035)
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1036 = load i32, ptr %990, align 8
  %1037 = sext i32 %1036 to i64
  %1038 = icmp slt i64 %indvars.iv.next92.i, %1037
  br i1 %1038, label %1027, label %._crit_edge82.i, !llvm.loop !36

._crit_edge82.i:                                  ; preds = %1027, %.preheader.i
  %1039 = phi i32 [ %1022, %.preheader.i ], [ %1036, %1027 ]
  br i1 %1023, label %.preheader.i, label %_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit, !llvm.loop !37

_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit:      ; preds = %._crit_edge82.i, %._crit_edge.i463
  %1040 = getelementptr inbounds nuw i8, ptr %961, i64 36
  %1041 = load float, ptr %1040, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.299, float noundef %1041)
  %1042 = getelementptr inbounds nuw i8, ptr %961, i64 40
  %1043 = load float, ptr %1042, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.300, float noundef %1043)
  %1044 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %1045 = load float, ptr %1044, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.301, float noundef %1045)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %1046

1046:                                             ; preds = %_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit, %954
  %1047 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %1048 = load i32, ptr %1047, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.141, i32 noundef %1048)
  %1049 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %1050 = load i32, ptr %1049, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.142, i32 noundef %1050)
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %1052 = load i32, ptr %1051, align 8
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.143, i32 noundef %1052)
  %1053 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %1054 = load i32, ptr %1053, align 4
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.144, i32 noundef %1054)
  %1055 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %1056 = load float, ptr %1055, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.145, float noundef %1056)
  %1057 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %1058 = load float, ptr %1057, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.146, float noundef %1058)
  %1059 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %1060 = load float, ptr %1059, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.147, float noundef %1060)
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 716
  %1062 = load float, ptr %1061, align 4
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0439, ptr noundef nonnull @.str.148, float noundef %1062)
  br i1 %4, label %.thread, label %1063

1063:                                             ; preds = %1046
  call void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %0)
  %1064 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1065 unwind label %1069

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store i32 %.0439, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %1068 = load ptr, ptr %1067, align 8
  invoke void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(72) %1068)
          to label %1071 unwind label %1069

1069:                                             ; preds = %1065, %1063
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %common.resume

1071:                                             ; preds = %1065
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %1072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.149) #21
  br label %.thread

.thread:                                          ; preds = %1046, %1071
  %1073 = phi ptr [ @.str.235, %1071 ], [ @.str.234, %1046 ]
  %1074 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.302, ptr noundef nonnull %1073) #21
  %1076 = load i32, ptr %219, align 8
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %.lr.ph.i470, label %._crit_edge.i465

.lr.ph.i470:                                      ; preds = %.thread
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 744
  br label %1079

1079:                                             ; preds = %1079, %.lr.ph.i470
  %indvars.iv.i471 = phi i64 [ 0, %.lr.ph.i470 ], [ %indvars.iv.next.i472, %1079 ]
  %1080 = load ptr, ptr %1078, align 8
  %1081 = getelementptr inbounds nuw float, ptr %1080, i64 %indvars.iv.i471
  %1082 = load float, ptr %1081, align 4
  %1083 = fpext float %1082 to double
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.241, double noundef %1083) #21
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i471, 1
  %1085 = load i32, ptr %219, align 8
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i64 %indvars.iv.next.i472, %1086
  br i1 %1087, label %1079, label %._crit_edge.i465, !llvm.loop !39

._crit_edge.i465:                                 ; preds = %1079, %.thread
  %fputc.i466 = call i32 @fputc(i32 10, ptr %0)
  %1088 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.303, ptr noundef nonnull %1073) #21
  %1090 = load i32, ptr %219, align 8
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %.lr.ph5.i, label %._crit_edge6.i

.lr.ph5.i:                                        ; preds = %._crit_edge.i465
  %1092 = getelementptr inbounds nuw i8, ptr %3, i64 752
  br label %1093

1093:                                             ; preds = %1093, %.lr.ph5.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next47.i, %1093 ]
  %1094 = load ptr, ptr %1092, align 8
  %1095 = getelementptr inbounds nuw float, ptr %1094, i64 %indvars.iv46.i
  %1096 = load float, ptr %1095, align 4
  %1097 = fpext float %1096 to double
  %1098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.241, double noundef %1097) #21
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %1099 = load i32, ptr %219, align 8
  %1100 = sext i32 %1099 to i64
  %1101 = icmp slt i64 %indvars.iv.next47.i, %1100
  br i1 %1101, label %1093, label %._crit_edge6.i, !llvm.loop !40

._crit_edge6.i:                                   ; preds = %1093, %._crit_edge.i465
  %fputc129.i = call i32 @fputc(i32 10, ptr %0)
  %1102 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.304, ptr noundef nonnull %1073) #21
  %1104 = load i32, ptr %219, align 8
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph9.i, label %._crit_edge10.i

.lr.ph9.i:                                        ; preds = %._crit_edge6.i
  %1106 = getelementptr inbounds nuw i8, ptr %3, i64 792
  br label %1107

1107:                                             ; preds = %1107, %.lr.ph9.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next50.i, %1107 ]
  %1108 = load ptr, ptr %1106, align 8
  %1109 = getelementptr inbounds nuw float, ptr %1108, i64 %indvars.iv49.i
  %1110 = load float, ptr %1109, align 4
  %1111 = fpext float %1110 to double
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.241, double noundef %1111) #21
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %1113 = load i32, ptr %219, align 8
  %1114 = sext i32 %1113 to i64
  %1115 = icmp slt i64 %indvars.iv.next50.i, %1114
  br i1 %1115, label %1107, label %._crit_edge10.i, !llvm.loop !41

._crit_edge10.i:                                  ; preds = %1107, %._crit_edge6.i
  %fputc130.i = call i32 @fputc(i32 10, ptr %0)
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.305, ptr noundef nonnull %1073) #21
  %1117 = load i32, ptr %219, align 8
  %1118 = icmp sgt i32 %1117, 0
  br i1 %1118, label %.lr.ph13.i, label %._crit_edge14.i

.lr.ph13.i:                                       ; preds = %._crit_edge10.i
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 760
  br label %1120

1120:                                             ; preds = %1120, %.lr.ph13.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next53.i, %1120 ]
  %1121 = load ptr, ptr %1119, align 8
  %1122 = getelementptr inbounds nuw i32, ptr %1121, i64 %indvars.iv52.i
  %1123 = load i32, ptr %1122, align 4
  %1124 = call noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef %1123)
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.306, ptr noundef %1124) #21
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %1126 = load i32, ptr %219, align 8
  %1127 = sext i32 %1126 to i64
  %1128 = icmp slt i64 %indvars.iv.next53.i, %1127
  br i1 %1128, label %1120, label %._crit_edge14.i, !llvm.loop !42

._crit_edge14.i:                                  ; preds = %1120, %._crit_edge10.i
  %fputc131.i = call i32 @fputc(i32 10, ptr %0)
  %1129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.307, ptr noundef nonnull %1073) #21
  %1130 = load i32, ptr %219, align 8
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph17.i, label %._crit_edge18.i

.lr.ph17.i:                                       ; preds = %._crit_edge14.i
  %1132 = getelementptr inbounds nuw i8, ptr %3, i64 768
  br label %1133

1133:                                             ; preds = %1133, %.lr.ph17.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next56.i, %1133 ]
  %1134 = load ptr, ptr %1132, align 8
  %1135 = getelementptr inbounds nuw i32, ptr %1134, i64 %indvars.iv55.i
  %1136 = load i32, ptr %1135, align 4
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.308, i32 noundef %1136) #21
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %1138 = load i32, ptr %219, align 8
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %indvars.iv.next56.i, %1139
  br i1 %1140, label %1133, label %._crit_edge18.i, !llvm.loop !43

._crit_edge18.i:                                  ; preds = %1133, %._crit_edge14.i
  %fputc132.i = call i32 @fputc(i32 10, ptr %0)
  %1141 = load i32, ptr %219, align 8
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %._crit_edge18.i
  %1143 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %1144 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %1145 = getelementptr inbounds nuw i8, ptr %3, i64 784
  br label %1146

1146:                                             ; preds = %1188, %.lr.ph29.i
  %1147 = phi i32 [ %1141, %.lr.ph29.i ], [ %1189, %1188 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next65.i, %1188 ]
  %1148 = load ptr, ptr %1143, align 8
  %1149 = getelementptr inbounds nuw i32, ptr %1148, i64 %indvars.iv64.i
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %1152, label %1188

1152:                                             ; preds = %1146
  %1153 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.309, i32 noundef %1153) #21
  %1155 = load ptr, ptr %1143, align 8
  %1156 = getelementptr inbounds nuw i32, ptr %1155, i64 %indvars.iv64.i
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %1152, %.lr.ph21.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.lr.ph21.i ], [ 0, %1152 ]
  %1159 = load ptr, ptr %1144, align 8
  %1160 = getelementptr inbounds nuw ptr, ptr %1159, i64 %indvars.iv64.i
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw float, ptr %1161, i64 %indvars.iv58.i
  %1163 = load float, ptr %1162, align 4
  %1164 = fpext float %1163 to double
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.310, double noundef %1164) #21
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %1166 = load ptr, ptr %1143, align 8
  %1167 = getelementptr inbounds nuw i32, ptr %1166, i64 %indvars.iv64.i
  %1168 = load i32, ptr %1167, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %indvars.iv.next59.i, %1169
  br i1 %1170, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !44

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %1152
  %fputc136.i = call i32 @fputc(i32 10, ptr %0)
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.311, i32 noundef %1153) #21
  %1172 = load ptr, ptr %1143, align 8
  %1173 = getelementptr inbounds nuw i32, ptr %1172, i64 %indvars.iv64.i
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %.lr.ph25.i, label %._crit_edge26.i

.lr.ph25.i:                                       ; preds = %._crit_edge22.i, %.lr.ph25.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph25.i ], [ 0, %._crit_edge22.i ]
  %1176 = load ptr, ptr %1145, align 8
  %1177 = getelementptr inbounds nuw ptr, ptr %1176, i64 %indvars.iv64.i
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv61.i
  %1180 = load float, ptr %1179, align 4
  %1181 = fpext float %1180 to double
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.310, double noundef %1181) #21
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1183 = load ptr, ptr %1143, align 8
  %1184 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv64.i
  %1185 = load i32, ptr %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = icmp slt i64 %indvars.iv.next62.i, %1186
  br i1 %1187, label %.lr.ph25.i, label %._crit_edge26.i, !llvm.loop !45

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %._crit_edge22.i
  %fputc137.i = call i32 @fputc(i32 10, ptr %0)
  %.pre.i469 = load i32, ptr %219, align 8
  br label %1188

1188:                                             ; preds = %._crit_edge26.i, %1146
  %1189 = phi i32 [ %1147, %1146 ], [ %.pre.i469, %._crit_edge26.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1190 = sext i32 %1189 to i64
  %1191 = icmp slt i64 %indvars.iv.next65.i, %1190
  br i1 %1191, label %1146, label %._crit_edge30.i, !llvm.loop !46

._crit_edge30.i:                                  ; preds = %1188, %._crit_edge18.i
  %1192 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %1193 = call i64 @fwrite(ptr nonnull @.str.312, i64 5, i64 1, ptr %0)
  %1194 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %.preheader1.lr.ph.i, label %._crit_edge33.i

.preheader1.lr.ph.i:                              ; preds = %._crit_edge30.i
  %1197 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %1204, %.preheader1.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader1.lr.ph.i ], [ %indvars.iv.next71.i, %1204 ]
  br label %1198

1198:                                             ; preds = %1198, %.preheader1.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next68.i, %1198 ]
  %1199 = load ptr, ptr %1197, align 8
  %1200 = getelementptr inbounds nuw [3 x float], ptr %1199, i64 %indvars.iv70.i, i64 %indvars.iv67.i
  %1201 = load float, ptr %1200, align 4
  %1202 = fpext float %1201 to double
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.241, double noundef %1202) #21
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond.not.i, label %1204, label %1198, !llvm.loop !47

1204:                                             ; preds = %1198
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %1205 = load i32, ptr %1194, align 8
  %1206 = sext i32 %1205 to i64
  %1207 = icmp slt i64 %indvars.iv.next71.i, %1206
  br i1 %1207, label %.preheader1.i, label %._crit_edge33.i, !llvm.loop !48

._crit_edge33.i:                                  ; preds = %1204, %._crit_edge30.i
  %fputc133.i = call i32 @fputc(i32 10, ptr %0)
  %1208 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %1209 = call i64 @fwrite(ptr nonnull @.str.313, i64 8, i64 1, ptr %0)
  %1210 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %.preheader.lr.ph.i, label %._crit_edge36.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge33.i
  %1213 = getelementptr inbounds nuw i8, ptr %3, i64 808
  br label %.preheader.i467

.preheader.i467:                                  ; preds = %1219, %.preheader.lr.ph.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next78.i, %1219 ]
  br label %1214

1214:                                             ; preds = %1214, %.preheader.i467
  %indvars.iv73.i = phi i64 [ 0, %.preheader.i467 ], [ %indvars.iv.next74.i, %1214 ]
  %1215 = load ptr, ptr %1213, align 8
  %1216 = getelementptr inbounds nuw [3 x i32], ptr %1215, i64 %indvars.iv77.i, i64 %indvars.iv73.i
  %1217 = load i32, ptr %1216, align 4
  %.not.i468 = icmp eq i32 %1217, 0
  %.str.314..str.315.i = select i1 %.not.i468, ptr @.str.315, ptr @.str.314
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.306, ptr noundef nonnull %.str.314..str.315.i) #21
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %1219, label %1214, !llvm.loop !49

1219:                                             ; preds = %1214
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1220 = load i32, ptr %1210, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next78.i, %1221
  br i1 %1222, label %.preheader.i467, label %._crit_edge36.i, !llvm.loop !50

._crit_edge36.i:                                  ; preds = %1219, %._crit_edge33.i
  %fputc134.i = call i32 @fputc(i32 10, ptr %0)
  %1223 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %.lr.ph43.i, label %_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit

.lr.ph43.i:                                       ; preds = %._crit_edge36.i
  %1226 = getelementptr inbounds nuw i8, ptr %3, i64 816
  br label %1227

1227:                                             ; preds = %._crit_edge40.i, %.lr.ph43.i
  %.841.i = phi i32 [ 0, %.lr.ph43.i ], [ %1243, %._crit_edge40.i ]
  %1228 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0439)
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.316, i32 noundef %.841.i) #21
  %1230 = load i32, ptr %1223, align 8
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %.lr.ph39.i, label %._crit_edge40.i

.lr.ph39.i:                                       ; preds = %1227, %.lr.ph39.i
  %1232 = phi i32 [ %1241, %.lr.ph39.i ], [ %1230, %1227 ]
  %.237.i = phi i32 [ %1240, %.lr.ph39.i ], [ 0, %1227 ]
  %1233 = load ptr, ptr %1226, align 8
  %1234 = mul nsw i32 %1232, %.841.i
  %1235 = add nsw i32 %1234, %.237.i
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i32, ptr %1233, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.317, i32 noundef %1238) #21
  %1240 = add nuw nsw i32 %.237.i, 1
  %1241 = load i32, ptr %1223, align 8
  %1242 = icmp slt i32 %1240, %1241
  br i1 %1242, label %.lr.ph39.i, label %._crit_edge40.i, !llvm.loop !51

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %1227
  %fputc135.i = call i32 @fputc(i32 10, ptr %0)
  %1243 = add nuw nsw i32 %.841.i, 1
  %1244 = load i32, ptr %1223, align 8
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1227, label %_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit, !llvm.loop !52

_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit: ; preds = %._crit_edge40.i, %._crit_edge36.i
  %1246 = call i32 @fflush(ptr noundef %0)
  br label %1247

1247:                                             ; preds = %_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit, %5
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #4

declare void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #4

declare void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString12LongRangeVdW(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString8WallType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString8SwapType(i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #4

declare void @_Z7pr_ivecP8_IO_FILEiPKcPKiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef) local_unnamed_addr #4

declare void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.gmx::TextWriter", align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.318, i64 19, i64 1, ptr %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @_Z7cmpEnumI20IntegrationAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.319, i32 noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.320, i64 noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.321, i64 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.322, i32 noundef -1, i32 noundef %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.323, i32 noundef -1, i32 noundef %29, i32 noundef %33)
  %34 = load i8, ptr %26, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %72

36:                                               ; preds = %5
  %37 = load i8, ptr %30, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.324, i32 noundef -1, i32 noundef %48, i32 noundef %57)
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.325, i32 noundef -1, i32 noundef %61, i32 noundef %65)
  %66 = load ptr, ptr %40, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.326, i32 noundef -1, i32 noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %39, %36, %5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %76 = load float, ptr %75, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.327, i32 noundef -1, float noundef %74, float noundef %76, float noundef %3, float noundef %4)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %80 = load i32, ptr %79, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.328, i32 noundef -1, i32 noundef %78, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  %87 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef -1, i1 noundef zeroext %83, i1 noundef zeroext %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %91 = load i32, ptr %90, align 4
  tail call void @_Z7cmpEnumI12CutoffSchemeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.330, i32 noundef %89, i32 noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load i32, ptr %94, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef -1, i32 noundef %93, i32 noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = load i32, ptr %98, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.332, i32 noundef -1, i32 noundef %97, i32 noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load i32, ptr %102, align 8
  tail call void @_Z7cmpEnumI19ComRemovalAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.333, i32 noundef %101, i32 noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %107 = load i32, ptr %106, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.334, i32 noundef -1, i32 noundef %105, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = load i32, ptr %110, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.335, i32 noundef -1, i32 noundef %109, i32 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %115 = load i32, ptr %114, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.336, i32 noundef -1, i32 noundef %113, i32 noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %119 = load i32, ptr %118, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.337, i32 noundef -1, i32 noundef %117, i32 noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load i32, ptr %122, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.338, i32 noundef -1, i32 noundef %121, i32 noundef %123)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %127 = load i32, ptr %126, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.339, i32 noundef -1, i32 noundef %125, i32 noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %131 = load i32, ptr %130, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.340, i32 noundef -1, i32 noundef %129, i32 noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %135 = load double, ptr %134, align 8
  %136 = fpext float %3 to double
  %137 = fpext float %4 to double
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef -1, double noundef %133, double noundef %135, double noundef %136, double noundef %137)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %141 = load double, ptr %140, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.342, i32 noundef -1, double noundef %139, double noundef %141, double noundef %136, double noundef %137)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %145 = load float, ptr %144, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.343, i32 noundef -1, float noundef %143, float noundef %145, float noundef %3, float noundef %4)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %147 = load float, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %149 = load float, ptr %148, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.344, i32 noundef -1, float noundef %147, float noundef %149, float noundef %3, float noundef %4)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %153 = load i32, ptr %152, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.345, i32 noundef -1, i32 noundef %151, i32 noundef %153)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %157 = load i32, ptr %156, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.346, i32 noundef -1, i32 noundef %155, i32 noundef %157)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %161 = load i32, ptr %160, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.347, i32 noundef -1, i32 noundef %159, i32 noundef %161)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %165 = load i32, ptr %164, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.348, i32 noundef -1, i32 noundef %163, i32 noundef %165)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %169 = load float, ptr %168, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.349, i32 noundef -1, float noundef %167, float noundef %169, float noundef %3, float noundef %4)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %173 = load i32, ptr %172, align 4
  tail call void @_Z7cmpEnumI13EwaldGeometryEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.350, i32 noundef %171, i32 noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %175 = load float, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %177 = load float, ptr %176, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.351, i32 noundef -1, float noundef %175, float noundef %177, float noundef %3, float noundef %4)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 1
  %181 = zext nneg i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 181
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 1
  %185 = zext nneg i8 %184 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef -1, i32 noundef %181, i32 noundef %185)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  %189 = zext nneg i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, 1
  %193 = zext nneg i8 %192 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.353, i32 noundef -1, i32 noundef %189, i32 noundef %193)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %197 = load i32, ptr %196, align 8
  tail call void @_Z7cmpEnumI26EnsembleTemperatureSettingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.354, i32 noundef %195, i32 noundef %197)
  %198 = load i32, ptr %194, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %72
  %201 = load i32, ptr %196, align 8
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %207 = load float, ptr %206, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.355, i32 noundef -1, float noundef %205, float noundef %207, float noundef %3, float noundef %4)
  br label %208

208:                                              ; preds = %203, %200, %72
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %212 = load i32, ptr %211, align 8
  tail call void @_Z7cmpEnumI19TemperatureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.356, i32 noundef %210, i32 noundef %212)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 1
  %216 = zext nneg i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %218 = load i8, ptr %217, align 8
  %219 = and i8 %218, 1
  %220 = zext nneg i8 %219 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.357, i32 noundef -1, i32 noundef %216, i32 noundef %220)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %224 = load i32, ptr %223, align 4
  tail call void @_Z7cmpEnumI16PressureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.358, i32 noundef %222, i32 noundef %224)
  %225 = load i32, ptr %221, align 4
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %248, label %226

226:                                              ; preds = %208
  %227 = load i32, ptr %223, align 4
  %.not457 = icmp eq i32 %227, 0
  br i1 %.not457, label %248, label %_ZL26cmpPressureCouplingOptionsP8_IO_FILERK23PressureCouplingOptionsS3_ff.exit

_ZL26cmpPressureCouplingOptionsP8_IO_FILERK23PressureCouplingOptionsS3_ff.exit: ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %231 = load i32, ptr %230, align 4
  tail call void @_Z7cmpEnumI20PressureCouplingTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.428, i32 noundef %229, i32 noundef %231)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %235 = load float, ptr %234, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.429, i32 noundef -1, float noundef %233, float noundef %235, float noundef %3, float noundef %4)
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 220
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.430, i32 noundef -1, ptr noundef nonnull %236, ptr noundef nonnull %237, float noundef %3, float noundef %4)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.431, i32 noundef -1, ptr noundef nonnull %238, ptr noundef nonnull %239, float noundef %3, float noundef %4)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 244
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.432, i32 noundef -1, ptr noundef nonnull %240, ptr noundef nonnull %241, float noundef %3, float noundef %4)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.433, i32 noundef -1, ptr noundef nonnull %242, ptr noundef nonnull %243, float noundef %3, float noundef %4)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 268
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.434, i32 noundef -1, ptr noundef nonnull %244, ptr noundef nonnull %245, float noundef %3, float noundef %4)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.435, i32 noundef -1, ptr noundef nonnull %246, ptr noundef nonnull %247, float noundef %3, float noundef %4)
  br label %248

248:                                              ; preds = %_ZL26cmpPressureCouplingOptionsP8_IO_FILERK23PressureCouplingOptionsS3_ff.exit, %226, %208
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %252 = load i32, ptr %251, align 4
  tail call void @_Z7cmpEnumI15RefCoordScalingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.359, i32 noundef %250, i32 noundef %252)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.360, i32 noundef -1, ptr noundef nonnull %253, ptr noundef nonnull %254, float noundef %3, float noundef %4)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 308
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.361, i32 noundef -1, ptr noundef nonnull %255, ptr noundef nonnull %256, float noundef %3, float noundef %4)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %260 = load float, ptr %259, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.362, i32 noundef -1, float noundef %258, float noundef %260, float noundef %3, float noundef %4)
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %262 = load float, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %264 = load float, ptr %263, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.363, i32 noundef -1, float noundef %262, float noundef %264, float noundef %3, float noundef %4)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %268 = load float, ptr %267, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.364, i32 noundef -1, float noundef %266, float noundef %268, float noundef %3, float noundef %4)
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %270 = load float, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %272 = load float, ptr %271, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.365, i32 noundef -1, float noundef %270, float noundef %272, float noundef %3, float noundef %4)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %276 = load i32, ptr %275, align 4
  tail call void @_Z7cmpEnumI22CoulombInteractionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.366, i32 noundef %274, i32 noundef %276)
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %280 = load i32, ptr %279, align 8
  tail call void @_Z7cmpEnumI20InteractionModifiersEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.367, i32 noundef %278, i32 noundef %280)
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %284 = load float, ptr %283, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.368, i32 noundef -1, float noundef %282, float noundef %284, float noundef %3, float noundef %4)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %286 = load float, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %288 = load float, ptr %287, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.369, i32 noundef -1, float noundef %286, float noundef %288, float noundef %3, float noundef %4)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %292 = load i32, ptr %291, align 8
  tail call void @_Z7cmpEnumI15VanDerWaalsTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.370, i32 noundef %290, i32 noundef %292)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %296 = load i32, ptr %295, align 4
  tail call void @_Z7cmpEnumI20InteractionModifiersEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.371, i32 noundef %294, i32 noundef %296)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %298 = load float, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %300 = load float, ptr %299, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.372, i32 noundef -1, float noundef %298, float noundef %300, float noundef %3, float noundef %4)
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %304 = load float, ptr %303, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.373, i32 noundef -1, float noundef %302, float noundef %304, float noundef %3, float noundef %4)
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %308 = load float, ptr %307, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.374, i32 noundef -1, float noundef %306, float noundef %308, float noundef %3, float noundef %4)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %310 = load float, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %312 = load float, ptr %311, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.375, i32 noundef -1, float noundef %310, float noundef %312, float noundef %3, float noundef %4)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %316 = load float, ptr %315, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.376, i32 noundef -1, float noundef %314, float noundef %316, float noundef %3, float noundef %4)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %320 = load i32, ptr %319, align 8
  tail call void @_Z7cmpEnumI24DispersionCorrectionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.377, i32 noundef %318, i32 noundef %320)
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %322 = load float, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %324 = load float, ptr %323, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.378, i32 noundef -1, float noundef %322, float noundef %324, float noundef %3, float noundef %4)
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %328 = load i32, ptr %327, align 4
  tail call void @_Z7cmpEnumI26FreeEnergyPerturbationTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.379, i32 noundef %326, i32 noundef %328)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %330, align 8
  %334 = load i32, ptr %332, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.438, i32 noundef -1, i32 noundef %333, i32 noundef %334)
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = sitofp i32 %336 to double
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = sitofp i32 %339 to double
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.439, i32 noundef -1, double noundef %337, double noundef %340, double noundef %136, double noundef %137)
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %344 = load double, ptr %343, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.440, i32 noundef -1, double noundef %342, double noundef %344, double noundef %136, double noundef %137)
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 36
  %348 = load i32, ptr %347, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef -1, i32 noundef %346, i32 noundef %348)
  %349 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %.pre.i = load i32, ptr %347, align 4
  %.pre97.i = load i32, ptr %345, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %248
  %351 = phi i32 [ %.pre97.i, %248 ], [ %369, %._crit_edge.i ]
  %352 = phi i32 [ %.pre.i, %248 ], [ %370, %._crit_edge.i ]
  %indvars.iv94.i = phi i64 [ 0, %248 ], [ %indvars.iv.next95.i, %._crit_edge.i ]
  %353 = tail call i32 @llvm.smin.i32(i32 %352, i32 %351)
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %355 = getelementptr inbounds nuw [7 x %"class.std::vector.54"], ptr %349, i64 0, i64 %indvars.iv94.i
  %356 = getelementptr inbounds nuw [7 x %"class.std::vector.54"], ptr %350, i64 0, i64 %indvars.iv94.i
  br label %357

357:                                              ; preds = %357, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %357 ]
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw double, ptr %358, i64 %indvars.iv.i
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %356, align 8
  %362 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv.i
  %363 = load double, ptr %362, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.442, i32 noundef -1, double noundef %360, double noundef %363, double noundef %136, double noundef %137)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %364 = load i32, ptr %347, align 4
  %365 = load i32, ptr %345, align 4
  %366 = tail call i32 @llvm.smin.i32(i32 %364, i32 %365)
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next.i, %367
  br i1 %368, label %357, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %357, %.preheader.i
  %369 = phi i32 [ %351, %.preheader.i ], [ %365, %357 ]
  %370 = phi i32 [ %352, %.preheader.i ], [ %364, %357 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next95.i, 7
  br i1 %exitcond.not.i, label %_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit, label %.preheader.i, !llvm.loop !54

_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit:  ; preds = %._crit_edge.i
  %371 = getelementptr inbounds nuw i8, ptr %330, i64 208
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %332, i64 208
  %374 = load i32, ptr %373, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.443, i32 noundef 1, i32 noundef %372, i32 noundef %374)
  %375 = getelementptr inbounds nuw i8, ptr %330, i64 220
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %332, i64 220
  %378 = load float, ptr %377, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.444, i32 noundef -1, float noundef %376, float noundef %378, float noundef %3, float noundef %4)
  %379 = getelementptr inbounds nuw i8, ptr %330, i64 224
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %332, i64 224
  %382 = load i32, ptr %381, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.445, i32 noundef -1, i32 noundef %380, i32 noundef %382)
  %383 = getelementptr inbounds nuw i8, ptr %330, i64 228
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %332, i64 228
  %386 = load float, ptr %385, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.446, i32 noundef -1, float noundef %384, float noundef %386, float noundef %3, float noundef %4)
  %387 = getelementptr inbounds nuw i8, ptr %330, i64 232
  %388 = load float, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %332, i64 232
  %390 = load float, ptr %389, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.447, i32 noundef -1, float noundef %388, float noundef %390, float noundef %3, float noundef %4)
  %391 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %392 = load i32, ptr %391, align 8
  tail call void @_Z7cmpEnumI21FreeEnergyPrintEnergyEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.448, i32 noundef %392, i32 noundef %392)
  %393 = getelementptr inbounds nuw i8, ptr %330, i64 240
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  %396 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.449, i32 noundef -1, i1 noundef zeroext %395, i1 noundef zeroext %395)
  %397 = getelementptr inbounds nuw i8, ptr %330, i64 268
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %332, i64 268
  %400 = load i32, ptr %399, align 4
  tail call void @_Z7cmpEnumI16SeparateDhdlFileEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.450, i32 noundef %398, i32 noundef %400)
  %401 = getelementptr inbounds nuw i8, ptr %330, i64 272
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %332, i64 272
  %404 = load i32, ptr %403, align 8
  tail call void @_Z7cmpEnumI25DhDlDerivativeCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.451, i32 noundef %402, i32 noundef %404)
  %405 = getelementptr inbounds nuw i8, ptr %330, i64 276
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %332, i64 276
  %408 = load i32, ptr %407, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.452, i32 noundef -1, i32 noundef %406, i32 noundef %408)
  %409 = getelementptr inbounds nuw i8, ptr %330, i64 280
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %332, i64 280
  %412 = load double, ptr %411, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.453, i32 noundef -1, double noundef %410, double noundef %412, double noundef %136, double noundef %137)
  %413 = getelementptr inbounds nuw i8, ptr %330, i64 244
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %332, i64 244
  %416 = load i32, ptr %415, align 4
  tail call void @_Z7cmpEnumI12SoftcoreTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.454, i32 noundef %414, i32 noundef %416)
  %417 = getelementptr inbounds nuw i8, ptr %330, i64 248
  %418 = load float, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %332, i64 248
  %420 = load float, ptr %419, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.455, i32 noundef -1, float noundef %418, float noundef %420, float noundef %3, float noundef %4)
  %421 = getelementptr inbounds nuw i8, ptr %330, i64 252
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %332, i64 252
  %424 = load float, ptr %423, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.456, i32 noundef -1, float noundef %422, float noundef %424, float noundef %3, float noundef %4)
  %425 = getelementptr inbounds nuw i8, ptr %330, i64 256
  %426 = load float, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %332, i64 256
  %428 = load float, ptr %427, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.457, i32 noundef -1, float noundef %426, float noundef %428, float noundef %3, float noundef %4)
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %430 = load i8, ptr %429, align 8
  %431 = and i8 %430, 1
  %432 = zext nneg i8 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %434 = load i8, ptr %433, align 8
  %435 = and i8 %434, 1
  %436 = zext nneg i8 %435 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.380, i32 noundef -1, i32 noundef %432, i32 noundef %436)
  %437 = load i8, ptr %429, align 8
  %438 = load i8, ptr %433, align 8
  %439 = xor i8 %438, %437
  %440 = and i8 %439, 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit

442:                                              ; preds = %_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit
  %443 = trunc i8 %437 to i1
  br i1 %443, label %444, label %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %329, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 36
  %451 = load ptr, ptr %331, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 36
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %450, align 4
  %455 = tail call i32 @llvm.smin.i32(i32 %453, i32 %454)
  %456 = load i32, ptr %446, align 8
  %457 = load i32, ptr %448, align 8
  tail call void @_Z7cmpEnumI18SimulatedTemperingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.458, i32 noundef %456, i32 noundef %457)
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %459 = load float, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %461 = load float, ptr %460, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.459, i32 noundef -1, float noundef %459, float noundef %461, float noundef %3, float noundef %4)
  %462 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %465 = load float, ptr %464, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.460, i32 noundef -1, float noundef %463, float noundef %465, float noundef %3, float noundef %4)
  %466 = icmp sgt i32 %455, 0
  br i1 %466, label %.lr.ph.i459, label %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit

.lr.ph.i459:                                      ; preds = %444
  %467 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %wide.trip.count.i = zext nneg i32 %455 to i64
  br label %469

469:                                              ; preds = %469, %.lr.ph.i459
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.i459 ], [ %indvars.iv.next.i461, %469 ]
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds nuw float, ptr %470, i64 %indvars.iv.i460
  %472 = load float, ptr %471, align 4
  %473 = load ptr, ptr %468, align 8
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i460
  %475 = load float, ptr %474, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.461, i32 noundef -1, float noundef %472, float noundef %475, float noundef %3, float noundef %4)
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, %wide.trip.count.i
  br i1 %exitcond.not.i462, label %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit, label %469, !llvm.loop !55

_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit: ; preds = %469, %444, %442, %_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %477 = load i8, ptr %476, align 8
  %478 = and i8 %477, 1
  %479 = zext nneg i8 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %481 = load i8, ptr %480, align 8
  %482 = and i8 %481, 1
  %483 = zext nneg i8 %482 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.381, i32 noundef -1, i32 noundef %479, i32 noundef %483)
  %484 = load i8, ptr %476, align 8
  %485 = load i8, ptr %480, align 8
  %486 = xor i8 %485, %484
  %487 = and i8 %486, 1
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %612

489:                                              ; preds = %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit
  %490 = trunc i8 %484 to i1
  br i1 %490, label %491, label %612

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %329, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 36
  %498 = load ptr, ptr %331, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 36
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %497, align 4
  %502 = tail call i32 @llvm.smin.i32(i32 %500, i32 %501)
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 89
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 89
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  %509 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.462, i32 noundef -1, i1 noundef zeroext %505, i1 noundef zeroext %508)
  %510 = getelementptr inbounds nuw i8, ptr %493, i64 88
  %511 = load i8, ptr %510, align 8
  %512 = trunc i8 %511 to i1
  %513 = getelementptr inbounds nuw i8, ptr %495, i64 88
  %514 = load i8, ptr %513, align 8
  %515 = trunc i8 %514 to i1
  %516 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.463, i32 noundef -1, i1 noundef zeroext %512, i1 noundef zeroext %515)
  %517 = icmp sgt i32 %502, 0
  br i1 %517, label %.lr.ph.i465, label %_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit

.lr.ph.i465:                                      ; preds = %491
  %518 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %519 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %wide.trip.count.i466 = zext nneg i32 %502 to i64
  br label %520

520:                                              ; preds = %520, %.lr.ph.i465
  %indvars.iv.i467 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i468, %520 ]
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i467
  %523 = load float, ptr %522, align 4
  %524 = load ptr, ptr %519, align 8
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i467
  %526 = load float, ptr %525, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.464, i32 noundef -1, float noundef %523, float noundef %526, float noundef %3, float noundef %4)
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i466
  br i1 %exitcond.not.i469, label %_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit, label %520, !llvm.loop !56

_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit: ; preds = %520, %491
  %527 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %530 = load i32, ptr %529, align 4
  tail call void @_Z7cmpEnumI23LambdaWeightCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.465, i32 noundef %528, i32 noundef %530)
  %531 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %534 = load i32, ptr %533, align 8
  tail call void @_Z7cmpEnumI21LambdaMoveCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.466, i32 noundef %532, i32 noundef %534)
  %535 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %538 = load i32, ptr %537, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.467, i32 noundef -1, i32 noundef %536, i32 noundef %538)
  %539 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %542 = load i32, ptr %541, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.468, i32 noundef -1, i32 noundef %540, i32 noundef %542)
  %543 = getelementptr inbounds nuw i8, ptr %493, i64 68
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %495, i64 68
  %546 = load i32, ptr %545, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.469, i32 noundef -1, i32 noundef %544, i32 noundef %546)
  %547 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %550 = load i32, ptr %549, align 4
  tail call void @_Z7cmpEnumI32LambdaWeightWillReachEquilibriumEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.470, i32 noundef %548, i32 noundef %550)
  %551 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %554 = load i32, ptr %553, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.471, i32 noundef -1, i32 noundef %552, i32 noundef %554)
  %555 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %558 = load i32, ptr %557, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.472, i32 noundef -1, i32 noundef %556, i32 noundef %558)
  %559 = getelementptr inbounds nuw i8, ptr %493, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %495, i64 28
  %562 = load i32, ptr %561, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.473, i32 noundef -1, i32 noundef %560, i32 noundef %562)
  %563 = getelementptr inbounds nuw i8, ptr %493, i64 20
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %495, i64 20
  %566 = load float, ptr %565, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.474, i32 noundef -1, float noundef %564, float noundef %566, float noundef %3, float noundef %4)
  %567 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %568 = load float, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %570 = load float, ptr %569, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.475, i32 noundef -1, float noundef %568, float noundef %570, float noundef %3, float noundef %4)
  %571 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %572 = load i8, ptr %571, align 8
  %573 = trunc i8 %572 to i1
  %574 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.476, i32 noundef -1, i1 noundef zeroext %573, i1 noundef zeroext %576)
  %578 = getelementptr inbounds nuw i8, ptr %493, i64 60
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %495, i64 60
  %581 = load i32, ptr %580, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.477, i32 noundef -1, i32 noundef %579, i32 noundef %581)
  %582 = getelementptr inbounds nuw i8, ptr %493, i64 44
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %495, i64 44
  %585 = load i32, ptr %584, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.478, i32 noundef -1, i32 noundef %583, i32 noundef %585)
  %586 = getelementptr inbounds nuw i8, ptr %493, i64 52
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds nuw i8, ptr %495, i64 52
  %589 = load i32, ptr %588, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.479, i32 noundef -1, i32 noundef %587, i32 noundef %589)
  %590 = getelementptr inbounds nuw i8, ptr %493, i64 76
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %495, i64 76
  %593 = load float, ptr %592, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.480, i32 noundef -1, float noundef %591, float noundef %593, float noundef %3, float noundef %4)
  %594 = getelementptr inbounds nuw i8, ptr %493, i64 84
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %495, i64 84
  %597 = load float, ptr %596, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.481, i32 noundef -1, float noundef %595, float noundef %597, float noundef %3, float noundef %4)
  %598 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %599 = load float, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %601 = load float, ptr %600, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.482, i32 noundef -1, float noundef %599, float noundef %601, float noundef %3, float noundef %4)
  %602 = load i32, ptr %493, align 8
  %603 = load i32, ptr %495, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.483, i32 noundef -1, i32 noundef %602, i32 noundef %603)
  %604 = getelementptr inbounds nuw i8, ptr %493, i64 36
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %495, i64 36
  %607 = load i32, ptr %606, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.484, i32 noundef -1, i32 noundef %605, i32 noundef %607)
  %608 = getelementptr inbounds nuw i8, ptr %493, i64 92
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %495, i64 92
  %611 = load float, ptr %610, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.485, i32 noundef -1, float noundef %609, float noundef %611, float noundef %3, float noundef %4)
  br label %612

612:                                              ; preds = %_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit, %489, %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %616 = load i32, ptr %615, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.382, i32 noundef -1, i32 noundef %614, i32 noundef %616)
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 540
  %620 = load i32, ptr %619, align 4
  tail call void @_Z7cmpEnumI8WallTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.383, i32 noundef %618, i32 noundef %620)
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 548
  %624 = load i32, ptr %623, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.384, i32 noundef -1, i32 noundef %622, i32 noundef %624)
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %628 = load i32, ptr %627, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.385, i32 noundef -1, i32 noundef %626, i32 noundef %628)
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %632 = load float, ptr %631, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.386, i32 noundef -1, float noundef %630, float noundef %632, float noundef %3, float noundef %4)
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %636 = load float, ptr %635, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.387, i32 noundef -1, float noundef %634, float noundef %636, float noundef %3, float noundef %4)
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %638 = load float, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 564
  %640 = load float, ptr %639, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.388, i32 noundef -1, float noundef %638, float noundef %640, float noundef %3, float noundef %4)
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %642 = load i8, ptr %641, align 8
  %643 = trunc i8 %642 to i1
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %645 = load i8, ptr %644, align 8
  %646 = trunc i8 %645 to i1
  %647 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.389, i32 noundef -1, i1 noundef zeroext %643, i1 noundef zeroext %646)
  %648 = load i8, ptr %641, align 8
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %655

650:                                              ; preds = %612
  %651 = load i8, ptr %644, align 8
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = tail call i64 @fwrite(ptr nonnull @.str.486, i64 148, i64 1, ptr %0)
  br label %655

655:                                              ; preds = %653, %650, %612
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %657 = load i8, ptr %656, align 8
  %658 = trunc i8 %657 to i1
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %660 = load i8, ptr %659, align 8
  %661 = trunc i8 %660 to i1
  %662 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.390, i32 noundef -1, i1 noundef zeroext %658, i1 noundef zeroext %661)
  %663 = load i8, ptr %656, align 8
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit

665:                                              ; preds = %655
  %666 = load i8, ptr %659, align 8
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %670, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = sdiv exact i64 %678, 96
  %680 = trunc i64 %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %672, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = sdiv exact i64 %686, 96
  %688 = trunc i64 %687 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.487, i32 noundef -1, i32 noundef %680, i32 noundef %688)
  %689 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %692 = load i64, ptr %691, align 8
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.488, i64 noundef %690, i64 noundef %692)
  %693 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %694 = load i32, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %696 = load i32, ptr %695, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.489, i32 noundef -1, i32 noundef %694, i32 noundef %696)
  %697 = getelementptr inbounds nuw i8, ptr %670, i64 36
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %672, i64 36
  %700 = load i32, ptr %699, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.490, i32 noundef -1, i32 noundef %698, i32 noundef %700)
  %701 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %704 = load i32, ptr %703, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.491, i32 noundef -1, i32 noundef %702, i32 noundef %704)
  %705 = getelementptr inbounds nuw i8, ptr %670, i64 44
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw i8, ptr %672, i64 44
  %708 = load i32, ptr %707, align 4
  tail call void @_Z7cmpEnumIN3gmx16AwhPotentialTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef nonnull @.str.492, i32 noundef %706, i32 noundef %708)
  %709 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %713 = load i8, ptr %712, align 8
  %714 = trunc i8 %713 to i1
  %715 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.493, i32 noundef -1, i1 noundef zeroext %711, i1 noundef zeroext %714)
  %716 = load ptr, ptr %673, align 8
  %717 = load ptr, ptr %670, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 96
  %722 = trunc i64 %721 to i32
  %723 = load ptr, ptr %681, align 8
  %724 = load ptr, ptr %672, align 8
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 96
  %729 = trunc i64 %728 to i32
  %730 = icmp eq i32 %722, %729
  %731 = icmp sgt i32 %722, 0
  %or.cond.i470 = and i1 %731, %730
  br i1 %or.cond.i470, label %.lr.ph.i471, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit

.lr.ph.i471:                                      ; preds = %668, %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i
  %indvars.iv.i472 = phi i64 [ %indvars.iv.next.i473, %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i ], [ 0, %668 ]
  %732 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %717, i64 %indvars.iv.i472
  %733 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %724, i64 %indvars.iv.i472
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %732, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = lshr exact i64 %739, 6
  %741 = trunc i64 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %733, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = lshr exact i64 %747, 6
  %749 = trunc i64 %748 to i32
  %750 = trunc nuw nsw i64 %indvars.iv.i472 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.494, i32 noundef %750, i32 noundef %741, i32 noundef %749)
  %751 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %754 = load i32, ptr %753, align 8
  tail call void @_Z7cmpEnumIN3gmx13AwhTargetTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef nonnull @.str.495, i32 noundef %752, i32 noundef %754)
  %755 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %758 = load double, ptr %757, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.496, i32 noundef %750, double noundef %756, double noundef %758, double noundef %136, double noundef %137)
  %759 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %760 = load double, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %762 = load double, ptr %761, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.497, i32 noundef %750, double noundef %760, double noundef %762, double noundef %136, double noundef %137)
  %763 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %764 = load i32, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %766 = load i32, ptr %765, align 8
  tail call void @_Z7cmpEnumIN3gmx22AwhHistogramGrowthTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef nonnull @.str.498, i32 noundef %764, i32 noundef %766)
  %767 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %768 = load double, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %733, i64 56
  %770 = load double, ptr %769, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.499, i32 noundef %750, double noundef %768, double noundef %770, double noundef %136, double noundef %137)
  %771 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %772 = load i8, ptr %771, align 8
  %773 = trunc i8 %772 to i1
  %774 = getelementptr inbounds nuw i8, ptr %733, i64 64
  %775 = load i8, ptr %774, align 8
  %776 = trunc i8 %775 to i1
  %777 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.500, i32 noundef %750, i1 noundef zeroext %773, i1 noundef zeroext %776)
  %778 = getelementptr inbounds nuw i8, ptr %732, i64 80
  %779 = load double, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %733, i64 80
  %781 = load double, ptr %780, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.501, i32 noundef %750, double noundef %779, double noundef %781, double noundef %136, double noundef %137)
  %782 = getelementptr inbounds nuw i8, ptr %732, i64 88
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %733, i64 88
  %785 = load i32, ptr %784, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.502, i32 noundef %750, i32 noundef %783, i32 noundef %785)
  %786 = load ptr, ptr %732, align 8
  %787 = load ptr, ptr %733, align 8
  %788 = load ptr, ptr %734, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  %792 = lshr exact i64 %791, 6
  %793 = trunc i64 %792 to i32
  %794 = load ptr, ptr %742, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %787 to i64
  %797 = sub i64 %795, %796
  %798 = lshr exact i64 %797, 6
  %799 = trunc i64 %798 to i32
  %.sroa.speculated60.i.i = tail call i32 @llvm.smin.i32(i32 %799, i32 %793)
  %800 = icmp sgt i32 %.sroa.speculated60.i.i, 0
  br i1 %800, label %.lr.ph.i.i, label %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i471, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i471 ]
  %801 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %786, i64 %indvars.iv.i.i
  %802 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %787, i64 %indvars.iv.i.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.503, i32 noundef %807, i32 noundef %804, i32 noundef %806)
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %809 = load double, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %811 = load double, ptr %810, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.504, i32 noundef %807, double noundef %809, double noundef %811, double noundef %136, double noundef %137)
  %812 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %813 = load double, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %815 = load double, ptr %814, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.505, i32 noundef %807, double noundef %813, double noundef %815, double noundef %136, double noundef %137)
  %816 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %819 = load double, ptr %818, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.506, i32 noundef %807, double noundef %817, double noundef %819, double noundef %136, double noundef %137)
  %820 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %821 = load double, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %823 = load double, ptr %822, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.507, i32 noundef %807, double noundef %821, double noundef %823, double noundef %136, double noundef %137)
  %824 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %825 = load double, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %827 = load double, ptr %826, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.508, i32 noundef %807, double noundef %825, double noundef %827, double noundef %136, double noundef %137)
  %828 = getelementptr inbounds nuw i8, ptr %801, i64 56
  %829 = load double, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %831 = load double, ptr %830, align 8
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.509, i32 noundef %807, double noundef %829, double noundef %831, double noundef %136, double noundef %137)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %832 = load ptr, ptr %734, align 8
  %833 = load ptr, ptr %732, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = lshr exact i64 %836, 6
  %838 = trunc i64 %837 to i32
  %839 = load ptr, ptr %742, align 8
  %840 = load ptr, ptr %733, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = lshr exact i64 %843, 6
  %845 = trunc i64 %844 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %845, i32 %838)
  %846 = sext i32 %.sroa.speculated.i.i to i64
  %847 = icmp slt i64 %indvars.iv.next.i.i, %846
  br i1 %847, label %.lr.ph.i.i, label %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i, !llvm.loop !57

_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i471
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %848 = load ptr, ptr %673, align 8
  %849 = load ptr, ptr %670, align 8
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = sdiv exact i64 %852, 96
  %sext.i = shl i64 %853, 32
  %854 = ashr exact i64 %sext.i, 32
  %855 = icmp slt i64 %indvars.iv.next.i473, %854
  br i1 %855, label %.lr.ph.i471, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit, !llvm.loop !58

_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit: ; preds = %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i, %668, %665, %655
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %857 = load i32, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %859 = load i32, ptr %858, align 8
  tail call void @_Z7cmpEnumI27DistanceRestraintRefinementEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.391, i32 noundef %857, i32 noundef %859)
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %861 = load float, ptr %860, align 4
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %863 = load float, ptr %862, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.392, i32 noundef -1, float noundef %861, float noundef %863, float noundef %3, float noundef %4)
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %865 = load i32, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %867 = load i32, ptr %866, align 8
  tail call void @_Z7cmpEnumI26DistanceRestraintWeightingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.393, i32 noundef %865, i32 noundef %867)
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %869 = load i8, ptr %868, align 4
  %870 = and i8 %869, 1
  %871 = zext nneg i8 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %873 = load i8, ptr %872, align 4
  %874 = and i8 %873, 1
  %875 = zext nneg i8 %874 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.394, i32 noundef -1, i32 noundef %871, i32 noundef %875)
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %879 = load i32, ptr %878, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.395, i32 noundef -1, i32 noundef %877, i32 noundef %879)
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %881 = load float, ptr %880, align 4
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 460
  %883 = load float, ptr %882, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.396, i32 noundef -1, float noundef %881, float noundef %883, float noundef %3, float noundef %4)
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %885 = load float, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %887 = load float, ptr %886, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.397, i32 noundef -1, float noundef %885, float noundef %887, float noundef %3, float noundef %4)
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %889 = load float, ptr %888, align 4
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 468
  %891 = load float, ptr %890, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.398, i32 noundef -1, float noundef %889, float noundef %891, float noundef %3, float noundef %4)
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %893 = load i32, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %895 = load i32, ptr %894, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.399, i32 noundef -1, i32 noundef %893, i32 noundef %895)
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %897 = load float, ptr %896, align 4
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %899 = load float, ptr %898, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.400, i32 noundef -1, float noundef %897, float noundef %899, float noundef %3, float noundef %4)
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %901 = load float, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %903 = load float, ptr %902, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.401, i32 noundef -1, float noundef %901, float noundef %903, float noundef %3, float noundef %4)
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %905 = load i32, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %907 = load i32, ptr %906, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.402, i32 noundef -1, i32 noundef %905, i32 noundef %907)
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %909 = load float, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %911 = load float, ptr %910, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.403, i32 noundef -1, float noundef %909, float noundef %911, float noundef %3, float noundef %4)
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %915 = load i32, ptr %914, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.404, i32 noundef -1, i32 noundef %913, i32 noundef %915)
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %917 = load i32, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %919 = load i32, ptr %918, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.405, i32 noundef 0, i32 noundef %917, i32 noundef %919)
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %923 = load i32, ptr %922, align 4
  tail call void @_Z7cmpEnumI19ConstraintAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.406, i32 noundef %921, i32 noundef %923)
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %925 = load i32, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %927 = load i32, ptr %926, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.407, i32 noundef -1, i32 noundef %925, i32 noundef %927)
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %929 = load float, ptr %928, align 4
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %931 = load float, ptr %930, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.408, i32 noundef -1, float noundef %929, float noundef %931, float noundef %3, float noundef %4)
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %933 = load i32, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %935 = load i32, ptr %934, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.409, i32 noundef -1, i32 noundef %933, i32 noundef %935)
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %937 = load float, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %939 = load float, ptr %938, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.410, i32 noundef -1, float noundef %937, float noundef %939, float noundef %3, float noundef %4)
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %941 = load i64, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %943 = load i64, ptr %942, align 8
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.411, i64 noundef %941, i64 noundef %943)
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %945 = load float, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %947 = load float, ptr %946, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.412, i32 noundef -1, float noundef %945, float noundef %947, float noundef %3, float noundef %4)
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %949 = getelementptr inbounds nuw i8, ptr %2, i64 652
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.413, i32 noundef -1, ptr noundef nonnull %948, ptr noundef nonnull %949, float noundef %3, float noundef %4)
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %951 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.414, i32 noundef -1, ptr noundef nonnull %950, ptr noundef nonnull %951, float noundef %3, float noundef %4)
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 676
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.415, i32 noundef -1, ptr noundef nonnull %952, ptr noundef nonnull %953, float noundef %3, float noundef %4)
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %957 = load i32, ptr %956, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.416, i32 noundef -1, i32 noundef %955, i32 noundef %957)
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 692
  %961 = load i32, ptr %960, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.417, i32 noundef -1, i32 noundef %959, i32 noundef %961)
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %965 = load i32, ptr %964, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.418, i32 noundef -1, i32 noundef %963, i32 noundef %965)
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 700
  %969 = load i32, ptr %968, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.419, i32 noundef -1, i32 noundef %967, i32 noundef %969)
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %971 = load float, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %973 = load float, ptr %972, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.420, i32 noundef -1, float noundef %971, float noundef %973, float noundef %3, float noundef %4)
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 708
  %977 = load float, ptr %976, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.421, i32 noundef -1, float noundef %975, float noundef %977, float noundef %3, float noundef %4)
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %979 = load float, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %981 = load float, ptr %980, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.422, i32 noundef -1, float noundef %979, float noundef %981, float noundef %3, float noundef %4)
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 716
  %985 = load float, ptr %984, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.423, i32 noundef -1, float noundef %983, float noundef %985, float noundef %3, float noundef %4)
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 720
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %988 = load i32, ptr %986, align 8
  %989 = load i32, ptr %987, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.510, i32 noundef -1, i32 noundef %988, i32 noundef %989)
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %993 = load i32, ptr %992, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.511, i32 noundef -1, i32 noundef %991, i32 noundef %993)
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 732
  %997 = load i32, ptr %996, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.512, i32 noundef -1, i32 noundef %995, i32 noundef %997)
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %999 = load i32, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %1001 = load i32, ptr %1000, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.513, i32 noundef -1, i32 noundef %999, i32 noundef %1001)
  %1002 = load i32, ptr %987, align 4
  %1003 = load i32, ptr %986, align 4
  %1004 = tail call i32 @llvm.smin.i32(i32 %1002, i32 %1003)
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %.lr.ph134.i, label %._crit_edge.i474

.lr.ph134.i:                                      ; preds = %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %1019 = getelementptr inbounds nuw i8, ptr %2, i64 784
  br label %1020

1020:                                             ; preds = %.loopexit131.i, %.lr.ph134.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next147.i, %.loopexit131.i ]
  %1021 = load ptr, ptr %1006, align 8
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv146.i
  %1023 = load float, ptr %1022, align 4
  %1024 = load ptr, ptr %1007, align 8
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv146.i
  %1026 = load float, ptr %1025, align 4
  %1027 = trunc nuw nsw i64 %indvars.iv146.i to i32
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.514, i32 noundef %1027, float noundef %1023, float noundef %1026, float noundef %3, float noundef %4)
  %1028 = load ptr, ptr %1008, align 8
  %1029 = getelementptr inbounds nuw float, ptr %1028, i64 %indvars.iv146.i
  %1030 = load float, ptr %1029, align 4
  %1031 = load ptr, ptr %1009, align 8
  %1032 = getelementptr inbounds nuw float, ptr %1031, i64 %indvars.iv146.i
  %1033 = load float, ptr %1032, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.515, i32 noundef %1027, float noundef %1030, float noundef %1033, float noundef %3, float noundef %4)
  %1034 = load ptr, ptr %1010, align 8
  %1035 = getelementptr inbounds nuw float, ptr %1034, i64 %indvars.iv146.i
  %1036 = load float, ptr %1035, align 4
  %1037 = load ptr, ptr %1011, align 8
  %1038 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv146.i
  %1039 = load float, ptr %1038, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.516, i32 noundef %1027, float noundef %1036, float noundef %1039, float noundef %3, float noundef %4)
  %1040 = load ptr, ptr %1012, align 8
  %1041 = getelementptr inbounds nuw i32, ptr %1040, i64 %indvars.iv146.i
  %1042 = load i32, ptr %1041, align 4
  %1043 = load ptr, ptr %1013, align 8
  %1044 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv146.i
  %1045 = load i32, ptr %1044, align 4
  call void @_Z7cmpEnumI18SimulatedAnnealingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.517, i32 noundef %1042, i32 noundef %1045)
  %1046 = load ptr, ptr %1014, align 8
  %1047 = getelementptr inbounds nuw i32, ptr %1046, i64 %indvars.iv146.i
  %1048 = load i32, ptr %1047, align 4
  %1049 = load ptr, ptr %1015, align 8
  %1050 = getelementptr inbounds nuw i32, ptr %1049, i64 %indvars.iv146.i
  %1051 = load i32, ptr %1050, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.518, i32 noundef %1027, i32 noundef %1048, i32 noundef %1051)
  %1052 = load ptr, ptr %1014, align 8
  %1053 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv146.i
  %1054 = load i32, ptr %1053, align 4
  %1055 = load ptr, ptr %1015, align 8
  %1056 = getelementptr inbounds nuw i32, ptr %1055, i64 %indvars.iv146.i
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp eq i32 %1054, %1057
  br i1 %1058, label %1059, label %.loopexit131.i

1059:                                             ; preds = %1020
  %1060 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.519, i32 noundef %1027) #21
  %1061 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.520, i32 noundef %1027) #21
  %1062 = load ptr, ptr %1014, align 8
  %1063 = getelementptr inbounds nuw i32, ptr %1062, i64 %indvars.iv146.i
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph.i477, label %.loopexit131.i

.lr.ph.i477:                                      ; preds = %1059, %.lr.ph.i477
  %indvars.iv.i478 = phi i64 [ %indvars.iv.next.i479, %.lr.ph.i477 ], [ 0, %1059 ]
  %1066 = load ptr, ptr %1016, align 8
  %1067 = getelementptr inbounds nuw ptr, ptr %1066, i64 %indvars.iv146.i
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %indvars.iv.i478
  %1070 = load float, ptr %1069, align 4
  %1071 = load ptr, ptr %1017, align 8
  %1072 = getelementptr inbounds nuw ptr, ptr %1071, i64 %indvars.iv146.i
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw float, ptr %1073, i64 %indvars.iv.i478
  %1075 = load float, ptr %1074, align 4
  %1076 = trunc nuw nsw i64 %indvars.iv.i478 to i32
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1076, float noundef %1070, float noundef %1075, float noundef %3, float noundef %4)
  %1077 = load ptr, ptr %1018, align 8
  %1078 = getelementptr inbounds nuw ptr, ptr %1077, i64 %indvars.iv146.i
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i478
  %1081 = load float, ptr %1080, align 4
  %1082 = load ptr, ptr %1019, align 8
  %1083 = getelementptr inbounds nuw ptr, ptr %1082, i64 %indvars.iv146.i
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv.i478
  %1086 = load float, ptr %1085, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1076, float noundef %1081, float noundef %1086, float noundef %3, float noundef %4)
  %indvars.iv.next.i479 = add nuw nsw i64 %indvars.iv.i478, 1
  %1087 = load ptr, ptr %1014, align 8
  %1088 = getelementptr inbounds nuw i32, ptr %1087, i64 %indvars.iv146.i
  %1089 = load i32, ptr %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = icmp slt i64 %indvars.iv.next.i479, %1090
  br i1 %1091, label %.lr.ph.i477, label %.loopexit131.i, !llvm.loop !59

.loopexit131.i:                                   ; preds = %.lr.ph.i477, %1059, %1020
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %1092 = load i32, ptr %987, align 4
  %1093 = load i32, ptr %986, align 4
  %1094 = call i32 @llvm.smin.i32(i32 %1092, i32 %1093)
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %indvars.iv.next147.i, %1095
  br i1 %1096, label %1020, label %._crit_edge.i474, !llvm.loop !60

._crit_edge.i474:                                 ; preds = %.loopexit131.i, %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit
  %1097 = load i32, ptr %998, align 8
  %1098 = load i32, ptr %1000, align 8
  %1099 = icmp eq i32 %1097, %1098
  %1100 = icmp sgt i32 %1097, 0
  %or.cond.i475 = and i1 %1100, %1099
  br i1 %or.cond.i475, label %.preheader129.lr.ph.i, label %.loopexit.i

.preheader129.lr.ph.i:                            ; preds = %._crit_edge.i474
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 816
  br label %.preheader129.i

.preheader129.i:                                  ; preds = %._crit_edge137.i, %.preheader129.lr.ph.i
  %1103 = phi i32 [ %1097, %.preheader129.lr.ph.i ], [ %1119, %._crit_edge137.i ]
  %.1123138.i = phi i32 [ 0, %.preheader129.lr.ph.i ], [ %1120, %._crit_edge137.i ]
  %1104 = icmp slt i32 %.1123138.i, %1103
  br i1 %1104, label %.lr.ph136.i, label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %.preheader129.i, %.lr.ph136.i
  %.1135.i = phi i32 [ %1116, %.lr.ph136.i ], [ %.1123138.i, %.preheader129.i ]
  %1105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.521, i32 noundef %.1123138.i) #21
  %1106 = load ptr, ptr %1101, align 8
  %1107 = load i32, ptr %998, align 8
  %1108 = mul nsw i32 %1107, %.1123138.i
  %1109 = add nsw i32 %1108, %.1135.i
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, ptr %1106, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = load ptr, ptr %1102, align 8
  %1114 = getelementptr inbounds i32, ptr %1113, i64 %1110
  %1115 = load i32, ptr %1114, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.1135.i, i32 noundef %1112, i32 noundef %1115)
  %1116 = add nuw nsw i32 %.1135.i, 1
  %1117 = load i32, ptr %998, align 8
  %1118 = icmp slt i32 %1116, %1117
  br i1 %1118, label %.lr.ph136.i, label %._crit_edge137.i, !llvm.loop !61

._crit_edge137.i:                                 ; preds = %.lr.ph136.i, %.preheader129.i
  %1119 = phi i32 [ %1103, %.preheader129.i ], [ %1117, %.lr.ph136.i ]
  %1120 = add nuw nsw i32 %.1123138.i, 1
  %1121 = icmp slt i32 %1120, %1119
  br i1 %1121, label %.preheader129.i, label %.loopexit.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %._crit_edge137.i, %._crit_edge.i474
  %1122 = load i32, ptr %992, align 4
  %1123 = load i32, ptr %990, align 4
  %1124 = call i32 @llvm.smin.i32(i32 %1122, i32 %1123)
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %.lr.ph141.i, label %.preheader.i476

.lr.ph141.i:                                      ; preds = %.loopexit.i
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %1134

.preheader.i476:                                  ; preds = %1134, %.loopexit.i
  %1128 = load i32, ptr %996, align 4
  %1129 = load i32, ptr %994, align 4
  %1130 = call i32 @llvm.smin.i32(i32 %1128, i32 %1129)
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph143.i, label %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit

.lr.ph143.i:                                      ; preds = %.preheader.i476
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %1133 = getelementptr inbounds nuw i8, ptr %2, i64 808
  br label %1145

1134:                                             ; preds = %1134, %.lr.ph141.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next150.i, %1134 ]
  %1135 = load ptr, ptr %1126, align 8
  %1136 = getelementptr inbounds nuw [3 x float], ptr %1135, i64 %indvars.iv149.i
  %1137 = load ptr, ptr %1127, align 8
  %1138 = getelementptr inbounds nuw [3 x float], ptr %1137, i64 %indvars.iv149.i
  %1139 = trunc nuw nsw i64 %indvars.iv149.i to i32
  call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.522, i32 noundef %1139, ptr noundef %1136, ptr noundef %1138, float noundef %3, float noundef %4)
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %1140 = load i32, ptr %992, align 4
  %1141 = load i32, ptr %990, align 4
  %1142 = call i32 @llvm.smin.i32(i32 %1140, i32 %1141)
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %indvars.iv.next150.i, %1143
  br i1 %1144, label %1134, label %.preheader.i476, !llvm.loop !63

1145:                                             ; preds = %1145, %.lr.ph143.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next153.i, %1145 ]
  %1146 = load ptr, ptr %1132, align 8
  %1147 = getelementptr inbounds nuw [3 x i32], ptr %1146, i64 %indvars.iv152.i
  %1148 = load ptr, ptr %1133, align 8
  %1149 = getelementptr inbounds nuw [3 x i32], ptr %1148, i64 %indvars.iv152.i
  %1150 = trunc nuw nsw i64 %indvars.iv152.i to i32
  call void @_Z8cmp_ivecP8_IO_FILEPKciPKiS4_(ptr noundef %0, ptr noundef nonnull @.str.523, i32 noundef %1150, ptr noundef %1147, ptr noundef %1149)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %1151 = load i32, ptr %996, align 4
  %1152 = load i32, ptr %994, align 4
  %1153 = call i32 @llvm.smin.i32(i32 %1151, i32 %1152)
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %indvars.iv.next153.i, %1154
  br i1 %1155, label %1145, label %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit, !llvm.loop !64

_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit: ; preds = %1145, %.preheader.i476
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %1159 = load ptr, ptr %1158, align 8
  invoke void @_ZN3gmx20compareKeyValueTreesEPNS_10TextWriterERKNS_18KeyValueTreeObjectES4_ff(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %1157, ptr noundef nonnull align 8 dereferenceable(72) %1159, float noundef %3, float noundef %4)
          to label %1160 unwind label %1161

1160:                                             ; preds = %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void

1161:                                             ; preds = %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  resume { ptr, i32 } %1162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI20IntegrationAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI12CutoffSchemeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI19ComRemovalAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI13EwaldGeometryEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI26EnsembleTemperatureSettingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI19TemperatureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI16PressureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI15RefCoordScalingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI22CoulombInteractionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI20InteractionModifiersEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI15VanDerWaalsTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI24DispersionCorrectionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI26FreeEnergyPerturbationTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI8WallTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString8WallType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString8WallType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI27DistanceRestraintRefinementEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI26DistanceRestraintWeightingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI19ConstraintAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_ZN3gmx20compareKeyValueTreesEPNS_10TextWriterERKNS_18KeyValueTreeObjectES4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI20PressureCouplingTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI21FreeEnergyPrintEnergyEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI16SeparateDhdlFileEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI25DhDlDerivativeCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI12SoftcoreTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI18SimulatedTemperingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI23LambdaWeightCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI21LambdaMoveCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI32LambdaWeightWillReachEquilibriumEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumIN3gmx16AwhPotentialTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumIN3gmx13AwhTargetTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumIN3gmx22AwhHistogramGrowthTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI18SimulatedAnnealingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.424, ptr noundef %1) #21
  %7 = tail call noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.426, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z8cmp_ivecP8_IO_FILEPKciPKiS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, float noundef %2, float noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.524, i32 noundef %10) #21
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %17 = load float, ptr %16, align 8
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.525, i32 noundef -1, float noundef %15, float noundef %17, float noundef %2, float noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3 = load float, ptr %2, align 4
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load float, ptr %6, align 4
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load float, ptr %11, align 4
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %23, 0.000000e+00
  br label %25

25:                                               ; preds = %21, %18, %15, %10, %5, %1
  %26 = phi i1 [ true, %18 ], [ true, %15 ], [ true, %10 ], [ true, %5 ], [ true, %1 ], [ %24, %21 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_Z14inputrecDeformPK10t_inputrec.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %_Z14inputrecDeformPK10t_inputrec.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %10 = load float, ptr %9, align 4
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %_Z14inputrecDeformPK10t_inputrec.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %_Z14inputrecDeformPK10t_inputrec.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %_Z14inputrecDeformPK10t_inputrec.exit, label %22

22:                                               ; preds = %17
  %23 = load float, ptr %13, align 4
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %_Z14inputrecDeformPK10t_inputrec.exit, label %25

25:                                               ; preds = %22
  %26 = load float, ptr %18, align 4
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %_Z14inputrecDeformPK10t_inputrec.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %30, 0.000000e+00
  br label %_Z14inputrecDeformPK10t_inputrec.exit

_Z14inputrecDeformPK10t_inputrec.exit:            ; preds = %28, %25, %22, %17, %12, %8, %4, %1
  %32 = phi i1 [ true, %4 ], [ true, %1 ], [ true, %25 ], [ true, %22 ], [ true, %17 ], [ true, %12 ], [ true, %8 ], [ %31, %28 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load float, ptr %1, align 4
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %spec.select = icmp ult i32 %9, 2
  br label %10

10:                                               ; preds = %7, %4, %2
  %11 = phi i1 [ false, %4 ], [ false, %2 ], [ %spec.select, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 4, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %1, %1, %1, %1, %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZL8usingPmeRK22CoulombInteractionType.exit, label %7

7:                                                ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load float, ptr %8, align 8
  %10 = fcmp une float %9, 0.000000e+00
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %1, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %7
  %11 = phi i1 [ true, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread ], [ %10, %7 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.val = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %.val, -3
  %3 = icmp ult i32 %switch.tableidx, 13
  br i1 %3, label %switch.hole_check, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %1
  %.old = and i32 %.val, -3
  %.old4 = icmp eq i32 %.old, 4
  br i1 %.old4, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %4

4:                                                ; preds = %switch.hole_check, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %5 = icmp ult i32 %.val, 17
  br i1 %5, label %switch.lookup3, label %_ZL7usingRFRK22CoulombInteractionType.exit

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 7173, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %6 = and i32 %.val, 13
  %7 = icmp eq i32 %6, 4
  %or.cond = or i1 %7, %switch.lobit
  br i1 %or.cond, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %4

switch.lookup3:                                   ; preds = %4
  %switch.cast = trunc nuw i32 %.val to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %switch.hole_check, %4, %switch.lookup3, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %8 = phi i1 [ true, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ], [ %switch.masked, %switch.lookup3 ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 10
  br i1 %switch, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br label %13

13:                                               ; preds = %1, %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ], [ false, %1 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 10
  br i1 %switch, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %1, %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 10
  br i1 %switch, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 2
  br label %13

13:                                               ; preds = %1, %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ], [ false, %1 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %4, %8, %10, %13, %1
  %18 = phi i1 [ false, %1 ], [ true, %10 ], [ true, %8 ], [ true, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %or.cond3.i = icmp ult i32 %3, 3
  br i1 %or.cond3.i, label %_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.526, ptr noundef nonnull @.str.527, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSettingENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1700) #20
  unreachable

_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit: ; preds = %1
  %5 = icmp eq i32 %3, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.529, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ27constantEnsembleTemperatureRK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1713) #20
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %or.cond3.i = icmp ult i32 %3, 3
  br i1 %or.cond3.i, label %_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.526, ptr noundef nonnull @.str.527, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSettingENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1700) #20
  unreachable

_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit: ; preds = %1
  %5 = add nsw i32 %3, -1
  %spec.select = icmp ult i32 %5, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %26 [
    i32 0, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %4
  switch i32 %9, label %23 [
    i32 2, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %._crit_edge, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %21, 0.000000e+00
  br label %23

23:                                               ; preds = %._crit_edge, %11, %15, %19
  %24 = phi i1 [ false, %15 ], [ false, %11 ], [ %22, %19 ], [ true, %._crit_edge ]
  %25 = and i32 %6, -2
  %switch = icmp ne i32 %25, 4
  %spec.select = select i1 %switch, i1 %24, i1 false
  br label %26

26:                                               ; preds = %4, %23, %1
  %.0 = phi i1 [ false, %1 ], [ %spec.select, %23 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z33integratorHasReferenceTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %switch.edge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %4
  %switch.cast = trunc nuw i32 %6 to i10
  %switch.downshift = lshr i10 -120, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %4, %switch.lookup, %1
  %8 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not.not = icmp ne i32 %9, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %7, !llvm.loop !66

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi i1 [ false, %1 ], [ %.not.not, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit, label %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread

_Z19inputrecPbcXY2WallsPK10t_inputrec.exit:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread

_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread: ; preds = %1, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit
  %8 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %3)
  br label %9

9:                                                ; preds = %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread
  %.0 = phi i32 [ %8, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread ], [ 3, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit ]
  ret i32 %.0
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 4) i32 @_Z8ndof_comPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %13 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %7
    i32 3, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 3, i32 2
  br label %25

12:                                               ; preds = %1
  br label %25

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.530, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str.10, i8 noundef zeroext 2)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1791) #20
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn.pn

25:                                               ; preds = %1, %1, %12, %7
  %.06 = phi i32 [ 1, %12 ], [ %11, %7 ], [ 3, %1 ], [ 3, %1 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %8 [
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 6, label %.loopexit
    i32 5, label %.loopexit
    i32 0, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.01920 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %24 ]
  %17 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fcmp ult float %18, 0.000000e+00
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %.01920, %22
  %.sroa.speculated = select i1 %23, float %22, float %.01920
  br label %24

24:                                               ; preds = %16, %20
  %.1 = phi float [ %.01920, %16 ], [ %.sroa.speculated, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !67

.loopexit:                                        ; preds = %24, %8, %4, %1, %1, %1, %1
  %.016 = phi float [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ], [ -1.000000e+00, %4 ], [ 0.000000e+00, %8 ], [ %.1, %24 ]
  ret float %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.val = load i32, ptr %2, align 4
  switch i32 %.val, label %10 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %1, %1, %1, %1, %1, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load float, ptr %7, align 8
  %9 = fcmp une float %8, 0.000000e+00
  br label %10

10:                                               ; preds = %1, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, %6
  %11 = phi i1 [ true, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread ], [ %9, %6 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z18haveFreeEnergyTypeRK10t_inputreci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [7 x %"class.std::vector.54"], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %12, !llvm.loop !68

._crit_edge:                                      ; preds = %12, %2
  %.lcssa = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z26fepLambdasChangeAtSameRateRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %11 = add nuw nsw i64 %8, 4294967295
  %wide.trip.count = and i64 %11, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %28 ]
  br label %12

12:                                               ; preds = %.preheader, %27
  %.02127 = phi double [ 0.000000e+00, %.preheader ], [ %.1, %27 ]
  %.022.idx26 = phi i64 [ 0, %.preheader ], [ %.022.add, %27 ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.idx26
  %13 = load ptr, ptr %.022.ptr, align 8
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %14, align 8
  %18 = fsub double %16, %17
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, 0x3E80000000000000
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = fcmp ogt double %.02127, 0x3E80000000000000
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = fsub double %19, %.02127
  %25 = tail call noundef double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x3E80000000000000
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21, %23, %12
  %.1 = phi double [ %.02127, %12 ], [ %19, %23 ], [ %19, %21 ]
  %.022.add = add nuw nsw i64 %.022.idx26, 24
  %.not = icmp eq i64 %.022.add, 168
  br i1 %.not, label %28, label %12

28:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %28, %23, %1
  %29 = phi i1 [ true, %1 ], [ false, %23 ], [ true, %28 ]
  ret i1 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inputrec.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #21
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #21
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #21
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #21
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #21
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #21
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #21
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
  %.515.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI8t_lambdaJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI8t_lambdaJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI9t_simtempJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI9t_simtempJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueI10t_expandedJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueI10t_expandedJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
