; ModuleID = 'bench/gromacs/original/inputrec.ll'
source_filename = "bench/gromacs/original/inputrec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.142" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.131" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.143" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

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
@_Z14c_pbcTypeNamesB5cxx11 = external local_unnamed_addr global %"struct.gmx::EnumerationArray.142", align 8
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
@.str.102 = private unnamed_addr constant [11 x i8] c"posres-com\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"posres-comB\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"QMMM\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"qm-opts\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"ngQM\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"constraint-algorithm\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Shake-SOR\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"shake-tol\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"lincs-order\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"lincs-iter\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"lincs-warnangle\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"nwall\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"wall-type\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"wall-r-linpot\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"wall-atomtype[0]\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"wall-atomtype[1]\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"wall-density[0]\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"wall-density[1]\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"wall-ewald-zfac\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"interactiveMD\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"disre\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"disre-weighting\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"disre-mixed\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"dr-fc\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"dr-tau\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"nstdisreout\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"orire-fc\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"orire-tau\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"nstorireout\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"free-energy\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"cos-acceleration\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"deform\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"simulated-tempering\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"swapcoords\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"userint1\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"userint2\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"userint3\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"userint4\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"userreal1\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"userreal2\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"userreal3\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"userreal4\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"grpopts\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"%-10s    = %g %g %g %g %g %g\0A\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"pull-cylinder-r\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"pull-constr-tol\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"pull-print-COM\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"pull-print-ref-value\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"pull-print-components\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"pull-nstxout\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"pull-nstfout\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"pull-pbc-ref-prev-step-com\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"pull-xout-average\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"pull-fout-average\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"pull-ngroups\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"pull-ncoords\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"pull-group %d:\0A\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"pbcatom\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"pull-coord %d:\0A\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"potential-provider\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"group[%d]\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"awh-potential\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"awh-seed\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"awh-nstout\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"awh-nstsample\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"awh-nsamples-update\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"awh-share-bias-multisim\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"awh-nbias\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"awh%d\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"%s-error-init\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"%s-growth\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"%s-growth-factor\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"%s-target\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"%s-target-beta-scaling\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"%s-target-cutoff\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"%s-target-metric-scaling\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"%s-target-metric-scaling-limit\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"%s-user-data\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"%s-share-group\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"%s-equilibrate-histogram\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"%s-ndim\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"%s-dim%d\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"coord-provider\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"coord-index\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"force-constant\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"diffusion\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"cover-diameter\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"rot-nstrout\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"rot-nstsout\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"rot-ngroups\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"rot-group %d:\0A\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"rot-type\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"rot-massw\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"x-ref\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"rot-vec\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"rot-pivot\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"rot-rate\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"rot-k\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"rot-slab-dist\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"rot-min-gauss\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"rot-eps\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"rot-fit-method\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"rot-potfit-nstep\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"rot-potfit-step\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"IMD-atoms\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"init-lambda\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"init-lambda-state\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"delta-lambda\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"nstdhdl\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"n-lambdas\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"separate-dvdl%s\0A\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"%18s = \00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"  TRUE\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"  FALSE\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"all-lambdas%s\0A\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"calc-lambda-neighbors\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"dhdl-print-energy\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"sc-alpha\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"sc-power\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"sc-r-power\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"sc-sigma\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"sc-sigma-min\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"sc-coul\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"dh-hist-size\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"dh-hist-spacing\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"separate-dhdl-file\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"dhdl-derivatives\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"sc-function\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"sc-gapsys-scale-linpoint-lj\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"sc-gapsys-scale-linpoint-q\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"sc-gapsys-sigma-lj\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"nstexpanded\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"lmc-stats\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"lmc-move\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"lmc-weights-equil\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"weight-equil-number-all-lambda\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"weight-equil-number-samples\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"weight-equil-number-steps\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"weight-equil-wl-delta\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"weight-equil-count-ratio\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"lmc-seed\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"mc-temperature\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"lmc-repeats\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"lmc-gibbsdelta\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"lmc-forced-nstart\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"symmetrized-transition-matrix\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"nst-transition-matrix\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"mininum-var-min\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"weight-c-range\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"wl-scale\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"wl-ratio\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"init-wl-delta\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"wl-oneovert\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"init-lambda-weights\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"init-lambda-counts\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"init-wl-histogram-counts\00", align 1
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
@.str.360 = private unnamed_addr constant [23 x i8] c"inputrec->numPosresCom\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"inputrec->posresCom\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"inputrec->posresComB\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"inputrec->verletbuf_tol\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c"inputrec->verlet-buffer-pressure-tolerance\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"inputrec->rlist\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"inputrec->rtpi\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"inputrec->coulombtype\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"inputrec->coulomb_modifier\00", align 1
@.str.369 = private unnamed_addr constant [26 x i8] c"inputrec->rcoulomb_switch\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"inputrec->rcoulomb\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"inputrec->vdwtype\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"inputrec->vdw_modifier\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"inputrec->rvdw_switch\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"inputrec->rvdw\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"inputrec->epsilon_r\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"inputrec->epsilon_rf\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"inputrec->tabext\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"inputrec->eDispCorr\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"inputrec->shake_tol\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"inputrec->efep\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"inputrec->bSimTemp\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"inputrec->bExpanded\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"inputrec->nwall\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"inputrec->wall_type\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"inputrec->wall_atomtype[0]\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"inputrec->wall_atomtype[1]\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"inputrec->wall_density[0]\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"inputrec->wall_density[1]\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"inputrec->wall_ewald_zfac\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"inputrec->bPull\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"inputrec->bDoAwh\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"inputrec->eDisre\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"inputrec->dr_fc\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"inputrec->eDisreWeighting\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"inputrec->bDisreMixed\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"inputrec->nstdisreout\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"inputrec->dr_tau\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"inputrec->orires_fc\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"inputrec->orires_tau\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"inputrec->nstorireout\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"inputrec->em_stepsize\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"inputrec->em_tol\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"inputrec->niter\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"inputrec->fc_stepsize\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"inputrec->nstcgsteep\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"inputrec->nbfgscorr\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"inputrec->eConstrAlg\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"inputrec->nProjOrder\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"inputrec->LincsWarnAngle\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"inputrec->nLincsIter\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"inputrec->bd_fric\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"inputrec->ld_seed\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"inputrec->cos_accel\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"inputrec->deform(a)\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"inputrec->deform(b)\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"inputrec->deform(c)\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"inputrec->userint1\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"inputrec->userint2\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"inputrec->userint3\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"inputrec->userint4\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"inputrec->userreal1\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"inputrec->userreal2\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"inputrec->userreal3\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"inputrec->userreal4\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.429 = private unnamed_addr constant [39 x i8] c"inputrec->pressureCouplingOptions.epct\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"inputrec->pressureCouplingOptions.tau_p\00", align 1
@.str.431 = private unnamed_addr constant [43 x i8] c"inputrec->pressureCouplingOptions.ref_p(x)\00", align 1
@.str.432 = private unnamed_addr constant [43 x i8] c"inputrec->pressureCouplingOptions.ref_p(y)\00", align 1
@.str.433 = private unnamed_addr constant [43 x i8] c"inputrec->pressureCouplingOptions.ref_p(z)\00", align 1
@.str.434 = private unnamed_addr constant [46 x i8] c"inputrec->pressureCouplingOptions.compress(x)\00", align 1
@.str.435 = private unnamed_addr constant [46 x i8] c"inputrec->pressureCouplingOptions.compress(y)\00", align 1
@.str.436 = private unnamed_addr constant [46 x i8] c"inputrec->pressureCouplingOptions.compress(z)\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"inputrec->nstdhdl\00", align 1
@.str.440 = private unnamed_addr constant [34 x i8] c"inputrec->fepvals->init_fep_state\00", align 1
@.str.441 = private unnamed_addr constant [32 x i8] c"inputrec->fepvals->delta_lambda\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->n_lambda\00", align 1
@.str.443 = private unnamed_addr constant [30 x i8] c"inputrec->fepvals->all_lambda\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"inputrec->fepvals->lambda_neighbors\00", align 1
@.str.445 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->sc_alpha\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->sc_power\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"inputrec->fepvals->sc_r_power\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"inputrec->fepvals->sc_sigma\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"inputrec->fepvals->edHdLPrintEnergy\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"inputrec->fepvals->bScCoul\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"inputrec->separate_dhdl_file\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"inputrec->dhdl_derivatives\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"inputrec->dh_hist_size\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"inputrec->dh_hist_spacing\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"inputrec->fepvals->softcoreFunction\00", align 1
@.str.456 = private unnamed_addr constant [43 x i8] c"inputrec->fepvals->scGapsysScaleLinpointLJ\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"inputrec->fepvals->scGapsysScaleLinpointQ\00", align 1
@.str.458 = private unnamed_addr constant [35 x i8] c"inputrec->fepvals->scGapsysSigmaLJ\00", align 1
@.str.459 = private unnamed_addr constant [37 x i8] c"inputrec->simtempvals->eSimTempScale\00", align 1
@.str.460 = private unnamed_addr constant [36 x i8] c"inputrec->simtempvals->simtemp_high\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"inputrec->simtempvals->simtemp_low\00", align 1
@.str.462 = private unnamed_addr constant [36 x i8] c"inputrec->simtempvals->temperatures\00", align 1
@.str.463 = private unnamed_addr constant [31 x i8] c"inputrec->fepvals->bWLoneovert\00", align 1
@.str.464 = private unnamed_addr constant [42 x i8] c"inputrec->expandedvals->initLambdaWeights\00", align 1
@.str.465 = private unnamed_addr constant [41 x i8] c"inputrec->expandedvals->initLambdaCounts\00", align 1
@.str.466 = private unnamed_addr constant [46 x i8] c"inputrec->expandedvals->initWlHistogramCounts\00", align 1
@.str.467 = private unnamed_addr constant [37 x i8] c"inputrec->expandedvals->lambda-stats\00", align 1
@.str.468 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->lambda-mc-move\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"inputrec->expandedvals->lmc-repeats\00", align 1
@.str.470 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->lmc-gibbsdelta\00", align 1
@.str.471 = private unnamed_addr constant [42 x i8] c"inputrec->expandedvals->lmc-forced-nstart\00", align 1
@.str.472 = private unnamed_addr constant [45 x i8] c"inputrec->expandedvals->lambda-weights-equil\00", align 1
@.str.473 = private unnamed_addr constant [56 x i8] c"inputrec->expandedvals->,weight-equil-number-all-lambda\00", align 1
@.str.474 = private unnamed_addr constant [52 x i8] c"inputrec->expandedvals->weight-equil-number-samples\00", align 1
@.str.475 = private unnamed_addr constant [50 x i8] c"inputrec->expandedvals->weight-equil-number-steps\00", align 1
@.str.476 = private unnamed_addr constant [46 x i8] c"inputrec->expandedvals->weight-equil-wl-delta\00", align 1
@.str.477 = private unnamed_addr constant [49 x i8] c"inputrec->expandedvals->weight-equil-count-ratio\00", align 1
@.str.478 = private unnamed_addr constant [54 x i8] c"inputrec->expandedvals->symmetrized-transition-matrix\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"inputrec->expandedvals->nstTij\00", align 1
@.str.480 = private unnamed_addr constant [40 x i8] c"inputrec->expandedvals->mininum-var-min\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->weight-c-range\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"inputrec->expandedvals->wl-scale\00", align 1
@.str.483 = private unnamed_addr constant [38 x i8] c"inputrec->expandedvals->init-wl-delta\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"inputrec->expandedvals->wl-ratio\00", align 1
@.str.485 = private unnamed_addr constant [36 x i8] c"inputrec->expandedvals->nstexpanded\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"inputrec->expandedvals->lmc-seed\00", align 1
@.str.487 = private unnamed_addr constant [39 x i8] c"inputrec->expandedvals->mc-temperature\00", align 1
@.str.488 = private unnamed_addr constant [149 x i8] c"WARNING: Both files use COM pulling, but comparing of the pull struct is not implemented (yet). The pull parameters could be the same or different.\0A\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"inputrec->awhParams->nbias\00", align 1
@.str.490 = private unnamed_addr constant [26 x i8] c"inputrec->awhParams->seed\00", align 1
@.str.491 = private unnamed_addr constant [28 x i8] c"inputrec->awhParams->nstout\00", align 1
@.str.492 = private unnamed_addr constant [37 x i8] c"inputrec->awhParams->nstsample_coord\00", align 1
@.str.493 = private unnamed_addr constant [49 x i8] c"inputrec->awhParams->nsamples_update_free_energy\00", align 1
@.str.494 = private unnamed_addr constant [32 x i8] c"inputrec->awhParams->ePotential\00", align 1
@.str.495 = private unnamed_addr constant [39 x i8] c"inputrec->awhParams->shareBiasMultisim\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"inputrec->awhParams->ndim\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"inputrec->awhParams->biaseTarget\00", align 1
@.str.498 = private unnamed_addr constant [43 x i8] c"inputrec->awhParams->biastargetBetaScaling\00", align 1
@.str.499 = private unnamed_addr constant [38 x i8] c"inputrec->awhParams->biastargetCutoff\00", align 1
@.str.500 = private unnamed_addr constant [33 x i8] c"inputrec->awhParams->biaseGrowth\00", align 1
@.str.501 = private unnamed_addr constant [38 x i8] c"inputrec->awhParams->biasGrowthFactor\00", align 1
@.str.502 = private unnamed_addr constant [35 x i8] c"inputrec->awhParams->biasbUserData\00", align 1
@.str.503 = private unnamed_addr constant [39 x i8] c"inputrec->awhParams->biaserror_initial\00", align 1
@.str.504 = private unnamed_addr constant [36 x i8] c"inputrec->awhParams->biasShareGroup\00", align 1
@.str.505 = private unnamed_addr constant [44 x i8] c"inputrec.awhParams->bias?->dim->coord_index\00", align 1
@.str.506 = private unnamed_addr constant [40 x i8] c"inputrec->awhParams->bias?->dim->period\00", align 1
@.str.507 = private unnamed_addr constant [43 x i8] c"inputrec->awhParams->bias?->dim->diffusion\00", align 1
@.str.508 = private unnamed_addr constant [40 x i8] c"inputrec->awhParams->bias?->dim->origin\00", align 1
@.str.509 = private unnamed_addr constant [37 x i8] c"inputrec->awhParams->bias?->dim->end\00", align 1
@.str.510 = private unnamed_addr constant [50 x i8] c"inputrec->awhParams->bias?->dim->coord_value_init\00", align 1
@.str.511 = private unnamed_addr constant [47 x i8] c"inputrec->awhParams->bias?->dim->coverDiameter\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"inputrec->grpopts.ngtc\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.ngacc\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.ngfrz\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"inputrec->grpopts.ngener\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"inputrec->grpopts.nrdf\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.ref_t\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"inputrec->grpopts.tau_t\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"inputrec->grpopts.annealing\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"inputrec->grpopts.anneal_npoints\00", align 1
@.str.521 = private unnamed_addr constant [34 x i8] c"inputrec->grpopts.anneal_time[%d]\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"inputrec->grpopts.anneal_temp[%d]\00", align 1
@.str.523 = private unnamed_addr constant [32 x i8] c"inputrec->grpopts.egp_flags[%d]\00", align 1
@.str.524 = private unnamed_addr constant [31 x i8] c"inputrec->grpopts.acceleration\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"inputrec->grpopts.nFreeze\00", align 1
@.str.526 = private unnamed_addr constant [25 x i8] c"comparing pull coord %d\0A\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"pull-coord->k\00", align 1
@.str.528 = private unnamed_addr constant [142 x i8] c"rts == EnsembleTemperatureSetting::NotAvailable || rts == EnsembleTemperatureSetting::Constant || rts == EnsembleTemperatureSetting::Variable\00", align 1
@.str.529 = private unnamed_addr constant [74 x i8] c"At this point in the code the ensemble temperature setting cannot be auto\00", align 1
@"__PRETTY_FUNCTION__._ZZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSettingENK3$_0clEv" = private unnamed_addr constant [116 x i8] c"auto assertValidEnsembleTemperatureSetting(const EnsembleTemperatureSetting)::(anonymous class)::operator()() const\00", align 1
@.str.530 = private unnamed_addr constant [70 x i8] c"ir.ensembleTemperatureSetting == EnsembleTemperatureSetting::Constant\00", align 1
@.str.531 = private unnamed_addr constant [68 x i8] c"Can only request for a constant ensemble temperature when available\00", align 1
@"__PRETTY_FUNCTION__._ZZ27constantEnsembleTemperatureRK10t_inputrecENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto constantEnsembleTemperature(const t_inputrec &)::(anonymous class)::operator()() const\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"Unknown pbc in calc_nrdf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inputrec.cpp, ptr null }]
@switch.table._Z29tcouple_min_integration_steps19TemperatureCoupling = private unnamed_addr constant [7 x i32] [i32 0, i32 5, i32 20, i32 5, i32 1, i32 1, i32 5], align 4
@switch.table._Z29pcouple_min_integration_steps16PressureCoupling = private unnamed_addr constant [6 x i32] [i32 0, i32 5, i32 20, i32 5, i32 20, i32 5], align 4

@_ZN10t_inputrecC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_inputrecC2Ev
@_ZN10t_inputrecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_inputrecD2Ev

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN10t_inputrecC2Ev(ptr noundef nonnull align 8 dereferenceable(880) initializes((0, 20), (24, 76), (80, 97), (104, 182), (192, 201), (204, 389), (392, 424)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -1, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(185) %9, i8 0, i64 185, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #26
          to label %15 unwind label %.thread

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %14, i8 0, i64 272, i1 false), !noalias !111
  store double -1.000000e+00, ptr %16, align 8, !tbaa !114, !noalias !111
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1, ptr %17, align 8, !tbaa !122, !noalias !111
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(217) %18, i8 0, i64 217, i1 false), !noalias !111
  store float 0x3FEB333340000000, ptr %19, align 8, !tbaa !123, !noalias !111
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 252
  store float 0x3FD3333340000000, ptr %20, align 4, !tbaa !124, !noalias !111
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store float 0x3FD3333340000000, ptr %21, align 8, !tbaa !125, !noalias !111
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false), !noalias !111
  store ptr %14, ptr %13, align 8, !tbaa !126, !alias.scope !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %23, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %26 unwind label %49

26:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false), !noalias !128
  store ptr %25, ptr %24, align 8, !tbaa !131, !alias.scope !128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %27, align 8, !tbaa !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %28 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.preheader.preheader unwind label %51

.preheader.preheader:                             ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %28, i8 0, i64 168, i1 false), !noalias !133
  store ptr %28, ptr %29, align 8, !tbaa !136, !alias.scope !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store float 0.000000e+00, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %35, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %36, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %37, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %38, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %39, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %40, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %41, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %43, align 4, !tbaa !146
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %44, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %45, i8 0, i64 84, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %30, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %31, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %33, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %42, i8 0, i64 88, i1 false)
  store i32 0, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  ret void

.thread:                                          ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %53

53:                                               ; preds = %49, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %.pre = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.pre to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %59) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.thread, %53, %54
  %.pn.pn22 = phi { ptr, i32 } [ %48, %.thread ], [ %.pn, %53 ], [ %.pn, %54 ]
  %60 = load ptr, ptr %10, align 8, !tbaa !148
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit15, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %61
  %67 = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !151
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
  br label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit15, %68
  resume { ptr, i32 } %.pn.pn22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit

_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit:   ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #24
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %1, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ], [ 208, %1 ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  %3 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %.preheader.i
  %.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i.i
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %4, %.preheader.i
  %10 = icmp eq i64 %.add.i.i, 40
  br i1 %10, label %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit, label %.preheader.i

_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit:    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #24
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !126
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10t_inputrecD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z13done_inputrecP10t_inputrec(ptr noundef nonnull %0)
          to label %2 unwind label %137

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %15)
          to label %_ZNKSt14default_deleteIN3gmx18KeyValueTreeObjectEEclEPS1_.exit.i unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNKSt14default_deleteIN3gmx18KeyValueTreeObjectEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #24
  br label %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx18KeyValueTreeObjectEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i:  ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI8t_rotgrpEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !170
  br label %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %21
  %35 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %23, %21 ]
  %.not.i.i.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i

_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i:     ; preds = %36, %_ZSt8_DestroyIP8t_rotgrpS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI5t_rotEclEPS0_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !181
  %.not4.i.i.i.i.i.i.i4 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i5:                            ; preds = %44, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i6 = phi ptr [ %55, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i.i6, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i5
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i.i5
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6, i64 96
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5, !llvm.loop !186

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i9 = load ptr, ptr %43, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %44
  %56 = phi ptr [ %.pr.i.i.i.i9, %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %45, %44 ]
  %.not.i.i.i.i.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
  br label %_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i: ; preds = %57, %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI5t_rotSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9AwhParamsEEclEPS1_.exit.i
  store ptr null, ptr %42, align 8, !tbaa !177
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  %.not.i11 = icmp eq ptr %64, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13pull_params_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13pull_params_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI13pull_params_tEclEPS0_.exit.i
  store ptr null, ptr %63, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %.not.i12 = icmp eq ptr %66, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %.not.i.i.i.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !154
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %.not.i.i.i1.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !154
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i:             ; preds = %78, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %.not.i.i.i3.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #24
  br label %_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i

_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i: ; preds = %86, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 168) #24
  br label %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10t_expandedEclEPS0_.exit.i
  store ptr null, ptr %65, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %93 = load ptr, ptr %92, align 8, !tbaa !131
  %.not.i14 = icmp eq ptr %93, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !152
  %.not.i.i.i.i.i.i15 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #24
  br label %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i

_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i: ; preds = %97, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10t_expandedSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI9t_simtempEclEPS0_.exit.i
  store ptr null, ptr %92, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %104 = load ptr, ptr %103, align 8, !tbaa !126
  %.not.i16 = icmp eq ptr %104, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i ], [ 208, %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %104, i64 %.add.i.i.i
  %105 = load ptr, ptr %.ptr1.i.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, label %106

106:                                              ; preds = %.preheader.i.i
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %104, i64 %.idx.i.i.i
  %107 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !158
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i:            ; preds = %106, %.preheader.i.i
  %112 = icmp eq i64 %.add.i.i.i, 40
  br i1 %112, label %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit.i:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 288) #24
  br label %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9t_simtempSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI8t_lambdaEclEPS0_.exit.i
  store ptr null, ptr %103, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %114 = load ptr, ptr %113, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %117 = load ptr, ptr %116, align 8, !tbaa !149
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EED2Ev.exit, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  %.not.i.i.i18 = icmp eq ptr %122, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19, label %123

123:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = load ptr, ptr %124, align 8, !tbaa !149
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !150
  %.not.i.i.i20 = icmp eq ptr %130, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !151
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #24
  br label %_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8MtsLevelESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19, %131
  ret void

137:                                              ; preds = %1
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z13done_inputrecP10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 318, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 319, ptr noundef %6)
  %7 = load i32, ptr %2, align 8, !tbaa !191
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %61

._crit_edge:                                      ; preds = %61, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 325, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 326, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 327, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef 328, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, i32 noundef 329, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10, i32 noundef 330, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %24 = load ptr, ptr %23, align 8, !tbaa !198
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 331, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef 332, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZL17done_t_swapCoordsP12t_swapcoords.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !200
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %36

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef 312, ptr noundef %35)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10, i32 noundef 313, ptr noundef nonnull %28)
  br label %_ZL17done_t_swapCoordsP12t_swapcoords.exit

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !204
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i32 noundef 309, ptr noundef %40)
  %41 = load ptr, ptr %33, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, i32 noundef 310, ptr noundef %43)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %30, align 8, !tbaa !200
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %36, label %._crit_edge.i, !llvm.loop !209

_ZL17done_t_swapCoordsP12t_swapcoords.exit:       ; preds = %._crit_edge, %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZL10done_t_rotP5t_rot.exit, label %50

50:                                               ; preds = %_ZL17done_t_swapCoordsP12t_swapcoords.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %.not8.i = icmp eq ptr %52, %54
  br i1 %.not8.i, label %_ZL10done_t_rotP5t_rot.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %50, %.lr.ph.i20
  %.sroa.05.09.i = phi ptr [ %57, %.lr.ph.i20 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !211
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10, i32 noundef 297, ptr noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 104
  %.not.i = icmp eq ptr %57, %54
  br i1 %.not.i, label %_ZL10done_t_rotP5t_rot.exit, label %.lr.ph.i20

_ZL10done_t_rotP5t_rot.exit:                      ; preds = %.lr.ph.i20, %_ZL17done_t_swapCoordsP12t_swapcoords.exit, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %59 = load ptr, ptr %58, align 8, !tbaa !215
  %60 = icmp eq ptr %59, null
  br i1 %60, label %85, label %71

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %9, align 8, !tbaa !194
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !216
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 322, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !216
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 323, ptr noundef %67)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %2, align 8, !tbaa !191
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %61, label %._crit_edge, !llvm.loop !217

71:                                               ; preds = %_ZL10done_t_rotP5t_rot.exit
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !163
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %74, %71
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %81)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 72) #24
  br label %85

85:                                               ; preds = %_ZN3gmx18KeyValueTreeObjectD2Ev.exit, %_ZL10done_t_rotP5t_rot.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !220
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !225
  br label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !234
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %45, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %32, %.lr.ph.i.i.i.i2
  %38 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !235
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i:   ; preds = %39, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %45, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !238

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %26, align 8, !tbaa !231
  br label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit
  %46 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 21) i32 @_Z29tcouple_min_integration_steps19TemperatureCoupling(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp ult i32 %0, 7
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str.10, i8 noundef zeroext 2)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 125) #22
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %19 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z29tcouple_min_integration_steps19TemperatureCoupling, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
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
  %26 = load ptr, ptr %19, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !240
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !240
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21ir_optimal_nsttcouplePK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = tail call noundef i32 @_Z29tcouple_min_integration_steps19TemperatureCoupling(i32 noundef %3)
  %5 = load i32, ptr %2, align 8, !tbaa !242
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i32, ptr %6, align 8, !tbaa !191
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit26

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.12527 = phi float [ 0x4415AF1D80000000, %.lr.ph ], [ %.2, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !243
  %14 = fcmp ogt float %13, 0.000000e+00
  %15 = fcmp olt float %13, %.12527
  %16 = select i1 %14, i1 %15, i1 false
  %.2 = select i1 %16, float %13, float %.12527
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit26, label %11, !llvm.loop !244

.loopexit26:                                      ; preds = %11, %.preheader, %1
  %.024 = phi float [ 0x4415AF1D80000000, %1 ], [ 0x4415AF1D80000000, %.preheader ], [ %.2, %11 ]
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.loopexit26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load double, ptr %19, align 8, !tbaa !245
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
  br i1 %.not22, label %.loopexit, label %33, !llvm.loop !246

.loopexit:                                        ; preds = %33, %.loopexit26, %18
  %.020 = phi i32 [ 100, %.loopexit26 ], [ 100, %18 ], [ %.1, %33 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 21) i32 @_Z29pcouple_min_integration_steps16PressureCoupling(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp ult i32 %0, 6
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str.10, i8 noundef zeroext 2)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 185) #22
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %19 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z29pcouple_min_integration_steps16PressureCoupling, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21ir_optimal_nstpcouplePK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4, !tbaa !247
  %4 = tail call noundef i32 @_Z29pcouple_min_integration_steps16PressureCoupling(i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !248, !range !249, !noundef !250
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 8, !tbaa !252
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi i32 [ %12, %8 ], [ 1, %1 ]
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load double, ptr %17, align 8, !tbaa !245
  %19 = fmul double %18, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load float, ptr %20, align 8, !tbaa !256
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
  br i1 %.not, label %.loopexit.thread, label %.preheader, !llvm.loop !257

.loopexit:                                        ; preds = %13, %16
  br i1 %7, label %.thread, label %.loopexit.thread

.thread:                                          ; preds = %26, %.loopexit
  %.024 = phi i32 [ 100, %.loopexit ], [ %spec.select, %26 ]
  %35 = srem i32 %.024, %14
  %36 = sub nsw i32 %.024, %35
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.thread, %.loopexit
  %.3 = phi i32 [ %36, %.thread ], [ 100, %.loopexit ], [ %.2, %.preheader ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19ir_coulomb_switchedPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4, !tbaa !258
  %switch.tableidx = add i32 %3, -7
  %4 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = icmp eq i32 %7, 3
  %9 = icmp eq i32 %7, 5
  %spec.select = or i1 %8, %9
  br label %switch.lookup

switch.lookup:                                    ; preds = %1, %5
  %10 = phi i1 [ %spec.select, %5 ], [ true, %1 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !260
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %7 = load i32, ptr %6, align 4, !tbaa !258
  %switch.tableidx = add i32 %7, -7
  %8 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit

_Z19ir_coulomb_switchedPK10t_inputrec.exit:       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !259
  switch i32 %10, label %11 [
    i32 5, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread
    i32 3, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread
  ]

11:                                               ; preds = %_Z19ir_coulomb_switchedPK10t_inputrec.exit
  %.not = icmp ne i32 %10, 2
  %12 = icmp eq i32 %7, 16
  %spec.select = or i1 %12, %.not
  br label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread

_Z19ir_coulomb_switchedPK10t_inputrec.exit.thread: ; preds = %5, %11, %_Z19ir_coulomb_switchedPK10t_inputrec.exit, %_Z19ir_coulomb_switchedPK10t_inputrec.exit, %1
  %13 = phi i1 [ %spec.select, %11 ], [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit ], [ true, %1 ], [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit ], [ true, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z34ir_coulomb_might_be_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !260
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %7 = load i32, ptr %6, align 4, !tbaa !258
  %switch.tableidx = add i32 %7, -7
  %8 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i

_Z19ir_coulomb_switchedPK10t_inputrec.exit.i:     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !259
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

_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit.thread: ; preds = %5, %1, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i, %12, %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit
  %14 = phi i1 [ %spec.select, %12 ], [ true, %_Z28ir_coulomb_is_zero_at_cutoffPK10t_inputrec.exit ], [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i ], [ true, %_Z19ir_coulomb_switchedPK10t_inputrec.exit.i ], [ true, %1 ], [ true, %5 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4, !tbaa !262
  %7 = icmp eq i32 %6, 3
  %8 = icmp eq i32 %6, 5
  %spec.select = or i1 %7, %8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ true, %1 ], [ %spec.select, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !260
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z15ir_vdw_switchedPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8, !tbaa !261
  %.off.i = add i32 %7, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_Z15ir_vdw_switchedPK10t_inputrec.exit.thread, label %_Z15ir_vdw_switchedPK10t_inputrec.exit

_Z15ir_vdw_switchedPK10t_inputrec.exit:           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %9 = load i32, ptr %8, align 4, !tbaa !262
  %cond = icmp ne i32 %9, 2
  br label %_Z15ir_vdw_switchedPK10t_inputrec.exit.thread

_Z15ir_vdw_switchedPK10t_inputrec.exit.thread:    ; preds = %_Z15ir_vdw_switchedPK10t_inputrec.exit, %5, %1
  %10 = phi i1 [ %cond, %_Z15ir_vdw_switchedPK10t_inputrec.exit ], [ true, %1 ], [ true, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z30ir_vdw_might_be_zero_at_cutoffPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !260
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8, !tbaa !261
  %.off.i.i = add i32 %7, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread, label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit

_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit:  ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %9 = load i32, ptr %8, align 4, !tbaa !262
  %cond.i.not = icmp ne i32 %9, 2
  %10 = icmp eq i32 %7, 3
  %spec.select = or i1 %cond.i.not, %10
  br label %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread

_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit.thread: ; preds = %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit, %5, %1
  %11 = phi i1 [ %spec.select, %_Z24ir_vdw_is_zero_at_cutoffPK10t_inputrec.exit ], [ true, %5 ], [ true, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 676
  br label %.preheader

.preheader:                                       ; preds = %1, %9
  %indvars.iv23 = phi i64 [ 0, %1 ], [ %indvars.iv.next24, %9 ]
  %3 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv23
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %9, label %5, !llvm.loop !263

5:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !243
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %8, label %.loopexit, label %4

9:                                                ; preds = %4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 3
  br i1 %exitcond26.not, label %.loopexit, label %.preheader, !llvm.loop !264

.loopexit:                                        ; preds = %9, %5
  ret i1 %8
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z11pr_inputrecP8_IO_FILEiPKcPK10t_inputrecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %1295

16:                                               ; preds = %5
  br i1 %4, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %17, %16
  %.0431 = phi i32 [ %1, %16 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !265
  %22 = tail call noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %21)
  tail call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.30, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = load double, ptr %23, align 8, !tbaa !266
  %25 = fptrunc double %24 to float
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.31, float noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load double, ptr %26, align 8, !tbaa !245
  %28 = fptrunc double %27 to float
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.32, float noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !267
  tail call void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.33, i64 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !268
  tail call void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.34, i64 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !269
  tail call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.35, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load i8, ptr %35, align 8, !tbaa !248, !range !249, !noundef !250
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, ptr @.str.148, ptr @.str.149
  tail call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.36, ptr noundef nonnull %38)
  %39 = load i8, ptr %35, align 8, !tbaa !248, !range !249, !noundef !250
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.preheader, label %.loopexit490

.preheader:                                       ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !270
  %44 = load ptr, ptr %41, align 8, !tbaa !150
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph, label %.loopexit490

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %indvars.iv506 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ]
  %56 = phi ptr [ %44, %.lr.ph ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv506
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %58 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.37, i32 noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %51, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %52, align 8, !tbaa !15
  store i8 0, ptr %51, align 8, !tbaa !14
  br label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef %60, ptr noundef %61)
          to label %77 unwind label %102

62:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %63 = load i64, ptr %57, align 8, !tbaa !271
  %64 = shl nuw nsw i64 1, %indvars.iv
  %65 = and i64 %63, %64
  %.not489 = icmp eq i64 %65, 0
  br i1 %.not489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %52, align 8, !tbaa !15
  switch i64 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
    i64 4611686018427387903, label %.invoke
  ]

.invoke:                                          ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.150) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load i64, ptr %52, align 8, !tbaa !15
  %69 = sub i64 4611686018427387903, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %66
  %70 = phi i64 [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ 4611686018427387903, %66 ]
  %71 = getelementptr inbounds nuw [32 x i8], ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %75 = load ptr, ptr %71, align 8, !tbaa !12
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %75, i64 noundef %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %59, label %62, !llvm.loop !272

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.39, i32 noundef %58)
          to label %78 unwind label %104

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !252
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef %79, i32 noundef %81)
          to label %82 unwind label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %53
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %85 = load i64, ptr %53, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %12, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %51
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %51, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = icmp eq ptr %91, %54
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %93 = load i64, ptr %54, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = load ptr, ptr %42, align 8, !tbaa !270
  %96 = load ptr, ptr %41, align 8, !tbaa !150
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %sext = shl i64 %99, 28
  %100 = ashr i64 %sext, 32
  %101 = icmp slt i64 %indvars.iv.next507, %100
  br i1 %101, label %55, label %.loopexit490, !llvm.loop !273

102:                                              ; preds = %59
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %53
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %106
  %110 = load i64, ptr %53, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

112:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %102
  %.pn438 = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %51
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %112
  %115 = load i64, ptr %51, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %54
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %119 = load i64, ptr %54, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.loopexit490:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %.preheader, %19
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %122 = load float, ptr %121, align 8, !tbaa !110
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.40, float noundef %122)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !274
  %125 = call noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %124)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.41, ptr noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !275
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.42, i32 noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %129 = load float, ptr %128, align 8, !tbaa !137
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.43, float noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %131 = load i64, ptr %130, align 8, !tbaa !276
  call void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.44, i64 noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %133 = load float, ptr %132, align 8, !tbaa !277
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.45, float noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %135 = load float, ptr %134, align 4, !tbaa !278
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.46, float noundef %135)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %137 = load i32, ptr %136, align 4, !tbaa !279
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.47, i32 noundef %137)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %139 = load float, ptr %138, align 8, !tbaa !280
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.48, float noundef %139)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %141 = load i32, ptr %140, align 4, !tbaa !281
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.49, i32 noundef %141)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %143 = load i32, ptr %142, align 8, !tbaa !282
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.50, i32 noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %145 = load float, ptr %144, align 8, !tbaa !283
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.51, float noundef %145)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !284
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.52, i32 noundef %147)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %149 = load i32, ptr %148, align 4, !tbaa !285
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.53, i32 noundef %149)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %151 = load i32, ptr %150, align 8, !tbaa !286
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.54, i32 noundef %151)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !287
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.55, i32 noundef %153)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !288
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.56, i32 noundef %155)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %157 = load i32, ptr %156, align 4, !tbaa !289
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.57, i32 noundef %157)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %159 = load i32, ptr %158, align 8, !tbaa !290
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.58, i32 noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %161 = load float, ptr %160, align 4, !tbaa !291
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.59, float noundef %161)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !260
  %164 = call noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef %163)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.60, ptr noundef %164)
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !292
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.61, i32 noundef %166)
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %168 = load i32, ptr %167, align 8, !tbaa !293
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw [32 x i8], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.62, ptr noundef %171)
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %173 = load i8, ptr %172, align 4, !tbaa !294, !range !249, !noundef !250
  %174 = trunc nuw i8 %173 to i1
  %175 = select i1 %174, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.63, ptr noundef nonnull %175)
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %177 = load float, ptr %176, align 4, !tbaa !295
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.64, float noundef %177)
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %179 = load float, ptr %178, align 8, !tbaa !296
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.65, float noundef %179)
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %181 = load float, ptr %180, align 4, !tbaa !297
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.66, float noundef %181)
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %183 = load i32, ptr %182, align 4, !tbaa !258
  %184 = call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %183)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.67, ptr noundef %184)
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %186 = load i32, ptr %185, align 8, !tbaa !259
  %187 = call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %186)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.68, ptr noundef %187)
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %189 = load float, ptr %188, align 4, !tbaa !298
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.69, float noundef %189)
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %191 = load float, ptr %190, align 8, !tbaa !299
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.70, float noundef %191)
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %193 = load float, ptr %192, align 4, !tbaa !300
  %194 = fcmp une float %193, 0.000000e+00
  br i1 %194, label %195, label %196

195:                                              ; preds = %.loopexit490
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.71, float noundef %193)
  br label %197

196:                                              ; preds = %.loopexit490
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.29)
  br label %197

197:                                              ; preds = %196, %195
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %199 = load float, ptr %198, align 8, !tbaa !301
  %200 = fcmp une float %199, 0.000000e+00
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.72, float noundef %199)
  br label %203

202:                                              ; preds = %197
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.29)
  br label %203

203:                                              ; preds = %202, %201
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %205 = load i32, ptr %204, align 8, !tbaa !261
  %206 = call noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %205)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.73, ptr noundef %206)
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %208 = load i32, ptr %207, align 4, !tbaa !262
  %209 = call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %208)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.74, ptr noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %211 = load float, ptr %210, align 8, !tbaa !302
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.75, float noundef %211)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %213 = load float, ptr %212, align 4, !tbaa !303
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.76, float noundef %213)
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %215 = load i32, ptr %214, align 8, !tbaa !304
  %216 = call noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef %215)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.77, ptr noundef %216)
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 412
  %218 = load float, ptr %217, align 4, !tbaa !305
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.78, float noundef %218)
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %220 = load float, ptr %219, align 8, !tbaa !306
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.79, float noundef %220)
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %222 = load i32, ptr %221, align 4, !tbaa !307
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.80, i32 noundef %222)
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %224 = load i32, ptr %223, align 8, !tbaa !308
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.81, i32 noundef %224)
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %226 = load i32, ptr %225, align 4, !tbaa !309
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.82, i32 noundef %226)
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %228 = load i32, ptr %227, align 8, !tbaa !310
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.83, i32 noundef %228)
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %230 = load float, ptr %229, align 4, !tbaa !311
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.84, float noundef %230)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %232 = load float, ptr %231, align 8, !tbaa !312
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.85, float noundef %232)
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %234 = load i32, ptr %233, align 4, !tbaa !313
  %235 = call noundef ptr @_Z17enumValueToString12LongRangeVdW(i32 noundef %234)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.86, ptr noundef %235)
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %237 = load i32, ptr %236, align 4, !tbaa !314
  %238 = call noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %237)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.87, ptr noundef %238)
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %240 = load float, ptr %239, align 8, !tbaa !315
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.88, float noundef %240)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %242 = load i32, ptr %241, align 8, !tbaa !316
  %243 = call noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef %242)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.89, ptr noundef %243)
  %244 = load i32, ptr %241, align 8, !tbaa !316
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %203
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %248 = load float, ptr %247, align 4, !tbaa !317
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.90, float noundef %248)
  br label %249

249:                                              ; preds = %246, %203
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %251 = load i32, ptr %250, align 8, !tbaa !242
  %252 = call noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %251)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.91, ptr noundef %252)
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %254 = load i32, ptr %253, align 4, !tbaa !318
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.92, i32 noundef %254)
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 748
  %257 = load i32, ptr %256, align 4, !tbaa !319
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.93, i32 noundef %257)
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %259 = load i8, ptr %258, align 8, !tbaa !320, !range !249, !noundef !250
  %260 = trunc nuw i8 %259 to i1
  %261 = select i1 %260, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.94, ptr noundef nonnull %261)
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %263 = load i32, ptr %262, align 4, !tbaa !247
  %264 = call noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %263)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.95, ptr noundef %264)
  %265 = load i32, ptr %262, align 4, !tbaa !247
  %.not = icmp eq i32 %265, 0
  br i1 %.not, label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit459, label %266

266:                                              ; preds = %249
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %268 = load i32, ptr %267, align 4, !tbaa !321
  %269 = call noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %268)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.96, ptr noundef %269)
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %271 = load i32, ptr %270, align 4, !tbaa !322
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.97, i32 noundef %271)
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %273 = load float, ptr %272, align 4, !tbaa !256
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.98, float noundef %273)
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br i1 %4, label %275, label %313

275:                                              ; preds = %266
  %276 = load float, ptr %274, align 4, !tbaa !243
  %277 = fpext float %276 to double
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %279 = load float, ptr %278, align 4, !tbaa !243
  %280 = fpext float %279 to double
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %282 = load float, ptr %281, align 4, !tbaa !243
  %283 = fpext float %282 to double
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %285 = load float, ptr %284, align 4, !tbaa !243
  %286 = fpext float %285 to double
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %288 = load float, ptr %287, align 4, !tbaa !243
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %291 = load float, ptr %290, align 4, !tbaa !243
  %292 = fpext float %291 to double
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.99, double noundef %277, double noundef %280, double noundef %283, double noundef %286, double noundef %289, double noundef %292) #23
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %295 = load float, ptr %294, align 4, !tbaa !243
  %296 = fpext float %295 to double
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %298 = load float, ptr %297, align 4, !tbaa !243
  %299 = fpext float %298 to double
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %301 = load float, ptr %300, align 4, !tbaa !243
  %302 = fpext float %301 to double
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %304 = load float, ptr %303, align 4, !tbaa !243
  %305 = fpext float %304 to double
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %307 = load float, ptr %306, align 4, !tbaa !243
  %308 = fpext float %307 to double
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %310 = load float, ptr %309, align 4, !tbaa !243
  %311 = fpext float %310 to double
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.100, double noundef %296, double noundef %299, double noundef %302, double noundef %305, double noundef %308, double noundef %311) #23
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit459

313:                                              ; preds = %266
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.99, ptr noundef nonnull %274, i32 noundef 3)
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 220
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.100, ptr noundef nonnull %314, i32 noundef 3)
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit459

_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit459:       ; preds = %313, %275, %249
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %316 = load i32, ptr %315, align 4, !tbaa !323
  %317 = call noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef %316)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.101, ptr noundef %317)
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %319 = load ptr, ptr %318, align 8, !tbaa !148
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %321 = load ptr, ptr %320, align 8, !tbaa !324
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %324
  call void @_Z7prRVecsP8_IO_FILEiPKcN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.102, ptr %319, ptr %325)
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %327 = load ptr, ptr %326, align 8, !tbaa !148
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %329 = load ptr, ptr %328, align 8, !tbaa !324
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 %332
  call void @_Z7prRVecsP8_IO_FILEiPKcN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.103, ptr %327, ptr %333)
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %335 = load i8, ptr %334, align 8, !tbaa !325, !range !249, !noundef !250
  %336 = trunc nuw i8 %335 to i1
  %337 = select i1 %336, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.104, ptr noundef nonnull %337)
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #23
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %340 = load i32, ptr %339, align 8, !tbaa !326
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.107, i32 noundef %340)
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %342 = load i32, ptr %341, align 4, !tbaa !327
  %343 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef %342)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.108, ptr noundef %343)
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %345 = load i8, ptr %344, align 1, !tbaa !328, !range !249, !noundef !250
  %346 = trunc nuw i8 %345 to i1
  %347 = select i1 %346, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.109, ptr noundef nonnull %347)
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %349 = load i8, ptr %348, align 4, !tbaa !329, !range !249, !noundef !250
  %350 = trunc nuw i8 %349 to i1
  %351 = select i1 %350, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.110, ptr noundef nonnull %351)
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %353 = load float, ptr %352, align 8, !tbaa !330
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.111, float noundef %353)
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %355 = load i32, ptr %354, align 8, !tbaa !331
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.112, i32 noundef %355)
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %357 = load i32, ptr %356, align 8, !tbaa !332
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.113, i32 noundef %357)
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 532
  %359 = load float, ptr %358, align 4, !tbaa !333
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.114, float noundef %359)
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %361 = load i32, ptr %360, align 8, !tbaa !334
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.115, i32 noundef %361)
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 564
  %363 = load i32, ptr %362, align 4, !tbaa !335
  %364 = call noundef ptr @_Z17enumValueToString8WallType(i32 noundef %363)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.116, ptr noundef %364)
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %366 = load float, ptr %365, align 8, !tbaa !336
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.117, float noundef %366)
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %368 = load i32, ptr %367, align 4, !tbaa !337
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.118, i32 noundef %368)
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %370 = load i32, ptr %369, align 8, !tbaa !337
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.119, i32 noundef %370)
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 580
  %372 = load float, ptr %371, align 4, !tbaa !243
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.120, float noundef %372)
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %374 = load float, ptr %373, align 8, !tbaa !243
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.121, float noundef %374)
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %376 = load float, ptr %375, align 4, !tbaa !338
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.122, float noundef %376)
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %378 = load i8, ptr %377, align 8, !tbaa !339, !range !249, !noundef !250
  %379 = trunc nuw i8 %378 to i1
  %380 = select i1 %379, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.5, ptr noundef nonnull %380)
  %381 = load i8, ptr %377, align 8, !tbaa !339, !range !249, !noundef !250
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit

383:                                              ; preds = %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit459
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %385 = load ptr, ptr %384, align 8, !tbaa !188
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load float, ptr %386, align 8, !tbaa !340
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.152, float noundef %387)
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %389 = load float, ptr %388, align 4, !tbaa !348
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.153, float noundef %389)
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %391 = load i8, ptr %390, align 8, !tbaa !349, !range !249, !noundef !250
  %392 = trunc nuw i8 %391 to i1
  %393 = select i1 %392, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.154, ptr noundef nonnull %393)
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 17
  %395 = load i8, ptr %394, align 1, !tbaa !350, !range !249, !noundef !250
  %396 = trunc nuw i8 %395 to i1
  %397 = select i1 %396, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.155, ptr noundef nonnull %397)
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 18
  %399 = load i8, ptr %398, align 2, !tbaa !351, !range !249, !noundef !250
  %400 = trunc nuw i8 %399 to i1
  %401 = select i1 %400, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.156, ptr noundef nonnull %401)
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 20
  %403 = load i32, ptr %402, align 4, !tbaa !352
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.157, i32 noundef %403)
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !353
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.158, i32 noundef %405)
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 19
  %407 = load i8, ptr %406, align 1, !tbaa !354, !range !249, !noundef !250
  %408 = trunc nuw i8 %407 to i1
  %409 = select i1 %408, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.159, ptr noundef nonnull %409)
  %410 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %411 = load i8, ptr %410, align 4, !tbaa !355, !range !249, !noundef !250
  %412 = trunc nuw i8 %411 to i1
  %413 = select i1 %412, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.160, ptr noundef nonnull %413)
  %414 = getelementptr inbounds nuw i8, ptr %385, i64 29
  %415 = load i8, ptr %414, align 1, !tbaa !356, !range !249, !noundef !250
  %416 = trunc nuw i8 %415 to i1
  %417 = select i1 %416, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.161, ptr noundef nonnull %417)
  %418 = load i32, ptr %385, align 8, !tbaa !357
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.162, i32 noundef %418)
  %419 = load i32, ptr %385, align 8, !tbaa !357
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %383
  %421 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %422 = add nsw i32 %.0431, 2
  br label %423

423:                                              ; preds = %423, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %423 ]
  %424 = load ptr, ptr %421, align 8, !tbaa !231
  %425 = getelementptr inbounds nuw [56 x i8], ptr %424, i64 %indvars.iv.i
  %426 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %427 = trunc nuw nsw i64 %indvars.iv.i to i32
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.164, i32 noundef %427) #23
  %429 = load ptr, ptr %425, align 8, !tbaa !235
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !358
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 2
  %436 = trunc i64 %435 to i32
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %422, ptr noundef nonnull @.str.165, ptr noundef %429, i32 noundef %436, i1 noundef zeroext true)
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !152
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !359
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  %444 = lshr exact i64 %443, 2
  %445 = trunc i64 %444 to i32
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %422, ptr noundef nonnull @.str.166, ptr noundef %438, i32 noundef %445, i1 noundef zeroext true)
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %447 = load i32, ptr %446, align 8, !tbaa !360
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %422, ptr noundef nonnull @.str.167, i32 noundef %447)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %448 = load i32, ptr %385, align 8, !tbaa !357
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next.i, %449
  br i1 %450, label %423, label %._crit_edge.i, !llvm.loop !368

._crit_edge.i:                                    ; preds = %423, %383
  %451 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !369
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.163, i32 noundef %452)
  %453 = load i32, ptr %451, align 4, !tbaa !369
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph55.i, label %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit

.lr.ph55.i:                                       ; preds = %._crit_edge.i
  %455 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %457

457:                                              ; preds = %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i, %.lr.ph55.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next59.i, %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i ]
  %458 = load ptr, ptr %455, align 8, !tbaa !225
  %459 = getelementptr inbounds nuw [176 x i8], ptr %458, i64 %indvars.iv58.i
  %460 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %461 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.168, i32 noundef %461) #23
  %463 = load i32, ptr %459, align 8, !tbaa !370
  %464 = call noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %463)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.169, ptr noundef %464)
  %465 = load i32, ptr %459, align 8, !tbaa !370
  %466 = icmp eq i32 %465, 5
  br i1 %466, label %467, label %470

467:                                              ; preds = %457
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !12
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.170, ptr noundef %469)
  br label %470

470:                                              ; preds = %467, %457
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %472 = load i32, ptr %471, align 8, !tbaa !377
  %473 = call noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %472)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.171, ptr noundef %473)
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 88
  %475 = load i32, ptr %474, align 8, !tbaa !378
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.i.i, label %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i

.lr.ph.i.i:                                       ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 92
  br label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %479 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.172, i32 noundef %479)
  %480 = load ptr, ptr %10, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv.i.i
  %482 = load i32, ptr %481, align 4, !tbaa !337
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef %480, i32 noundef %482)
          to label %483 unwind label %491

483:                                              ; preds = %478
  %484 = load ptr, ptr %10, align 8, !tbaa !12
  %485 = icmp eq ptr %484, %456
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %483
  %486 = load i64, ptr %456, align 8, !tbaa !14
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %488 = load i32, ptr %474, align 8, !tbaa !378
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next.i.i, %489
  br i1 %490, label %478, label %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i, !llvm.loop !379

491:                                              ; preds = %478
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %10, align 8, !tbaa !12
  %494 = icmp eq ptr %493, %456
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %491
  %495 = load i64, ptr %456, align 8, !tbaa !14
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i
  %common.resume.op = phi { ptr, i32 } [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i ], [ %.pn438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %1116, %1115 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %470
  %497 = getelementptr inbounds nuw i8, ptr %459, i64 116
  call void @_Z7pr_ivecP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.173, ptr noundef nonnull %497, i32 noundef 3, i1 noundef zeroext true)
  %498 = getelementptr inbounds nuw i8, ptr %459, i64 128
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.174, ptr noundef nonnull %498, i32 noundef 3, i1 noundef zeroext true)
  %499 = getelementptr inbounds nuw i8, ptr %459, i64 140
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.175, ptr noundef nonnull %499, i32 noundef 3, i1 noundef zeroext true)
  %500 = getelementptr inbounds nuw i8, ptr %459, i64 152
  %501 = load i8, ptr %500, align 8, !tbaa !380, !range !249, !noundef !250
  %502 = trunc nuw i8 %501 to i1
  %503 = select i1 %502, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.176, ptr noundef nonnull %503)
  %504 = getelementptr inbounds nuw i8, ptr %459, i64 156
  %505 = load float, ptr %504, align 4, !tbaa !381
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.177, float noundef %505)
  %506 = getelementptr inbounds nuw i8, ptr %459, i64 160
  %507 = load float, ptr %506, align 8, !tbaa !382
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.178, float noundef %507)
  %508 = getelementptr inbounds nuw i8, ptr %459, i64 164
  %509 = load float, ptr %508, align 4, !tbaa !383
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.179, float noundef %509)
  %510 = getelementptr inbounds nuw i8, ptr %459, i64 168
  %511 = load float, ptr %510, align 8, !tbaa !384
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.180, float noundef %511)
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %512 = load i32, ptr %451, align 4, !tbaa !369
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next59.i, %513
  br i1 %514, label %457, label %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit, !llvm.loop !385

_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit:     ; preds = %_ZL13pr_pull_coordP8_IO_FILEiiPK12t_pull_coord.exit.i, %._crit_edge.i, %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit459
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %516 = load i8, ptr %515, align 8, !tbaa !139, !range !249, !noundef !250
  %517 = trunc nuw i8 %516 to i1
  %518 = select i1 %517, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.6, ptr noundef nonnull %518)
  %519 = load i8, ptr %515, align 8, !tbaa !139, !range !249, !noundef !250
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit

521:                                              ; preds = %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %523 = load ptr, ptr %522, align 8, !tbaa !177
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 44
  %525 = load i32, ptr %524, align 4, !tbaa !386
  %526 = call noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %525)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.181, ptr noundef %526)
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %528 = load i64, ptr %527, align 8, !tbaa !392
  %529 = trunc i64 %528 to i32
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.182, i32 noundef %529)
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %531 = load i32, ptr %530, align 8, !tbaa !393
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.183, i32 noundef %531)
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 36
  %533 = load i32, ptr %532, align 4, !tbaa !394
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.184, i32 noundef %533)
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %535 = load i32, ptr %534, align 8, !tbaa !395
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.185, i32 noundef %535)
  %536 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %537 = load i8, ptr %536, align 8, !tbaa !396, !range !249, !noundef !250
  %538 = trunc nuw i8 %537 to i1
  %539 = select i1 %538, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.186, ptr noundef nonnull %539)
  %540 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !181
  %542 = load ptr, ptr %523, align 8, !tbaa !178
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 96
  %547 = trunc i64 %546 to i32
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.187, i32 noundef %547)
  %548 = load ptr, ptr %523, align 8, !tbaa !178
  %549 = load ptr, ptr %540, align 8, !tbaa !181
  %.not62.i = icmp eq ptr %548, %549
  br i1 %.not62.i, label %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %521
  %550 = add nsw i32 %.0431, 1
  %551 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i460
  %.064.i = phi i32 [ 0, %.lr.ph.i460 ], [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.0.063.i = phi ptr [ %548, %.lr.ph.i460 ], [ %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %553 = add nuw nsw i32 %.064.i, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.188, i32 noundef %553)
  %554 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %555 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef %554) #23
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 80
  %557 = load double, ptr %556, align 8, !tbaa !397
  %558 = fptrunc double %557 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, float noundef %558)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %552
  %559 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.190, ptr noundef %554) #23
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 48
  %561 = load i32, ptr %560, align 8, !tbaa !404
  %562 = invoke noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %561)
          to label %.noexc33.i unwind label %.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %.noexc.i
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, ptr noundef %562)
          to label %.noexc34.i unwind label %.loopexit.split-lp.i

.noexc34.i:                                       ; preds = %.noexc33.i
  %563 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.191, ptr noundef %554) #23
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 56
  %565 = load double, ptr %564, align 8, !tbaa !405
  %566 = fptrunc double %565 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, float noundef %566)
          to label %.noexc35.i unwind label %.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %.noexc34.i
  %567 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %554) #23
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 24
  %569 = load i32, ptr %568, align 8, !tbaa !406
  %570 = invoke noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %569)
          to label %.noexc36.i unwind label %.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %.noexc35.i
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, ptr noundef %570)
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %.noexc36.i
  %571 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %554) #23
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 32
  %573 = load double, ptr %572, align 8, !tbaa !407
  %574 = fptrunc double %573 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, float noundef %574)
          to label %.noexc38.i unwind label %.loopexit.split-lp.i

.noexc38.i:                                       ; preds = %.noexc37.i
  %575 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef %554) #23
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 40
  %577 = load double, ptr %576, align 8, !tbaa !408
  %578 = fptrunc double %577 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, float noundef %578)
          to label %.noexc39.i unwind label %.loopexit.split-lp.i

.noexc39.i:                                       ; preds = %.noexc38.i
  %579 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.195, ptr noundef %554) #23
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 65
  %581 = load i8, ptr %580, align 1, !tbaa !409, !range !249, !noundef !250
  %582 = trunc nuw i8 %581 to i1
  %583 = select i1 %582, ptr @.str.148, ptr @.str.149
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, ptr noundef nonnull %583)
          to label %.noexc40.i unwind label %.loopexit.split-lp.i

.noexc40.i:                                       ; preds = %.noexc39.i
  %584 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.196, ptr noundef %554) #23
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 72
  %586 = load double, ptr %585, align 8, !tbaa !410
  %587 = fptrunc double %586 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, float noundef %587)
          to label %.noexc41.i unwind label %.loopexit.split-lp.i

.noexc41.i:                                       ; preds = %.noexc40.i
  %588 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef %554) #23
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 64
  %590 = load i8, ptr %589, align 8, !tbaa !411, !range !249, !noundef !250
  %591 = trunc nuw i8 %590 to i1
  %592 = select i1 %591, ptr @.str.148, ptr @.str.149
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, ptr noundef nonnull %592)
          to label %.noexc42.i unwind label %.loopexit.split-lp.i

.noexc42.i:                                       ; preds = %.noexc41.i
  %593 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.198, ptr noundef %554) #23
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 88
  %595 = load i32, ptr %594, align 8, !tbaa !412
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, i32 noundef %595)
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %.noexc42.i
  %596 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.199, ptr noundef %554) #23
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 92
  %598 = load i8, ptr %597, align 4, !tbaa !413, !range !249, !noundef !250
  %599 = trunc nuw i8 %598 to i1
  %600 = select i1 %599, ptr @.str.148, ptr @.str.149
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, ptr noundef nonnull %600)
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %.noexc43.i
  %601 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.200, ptr noundef %554) #23
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !414
  %604 = load ptr, ptr %.sroa.0.063.i, align 8, !tbaa !182
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 6
  %609 = trunc i64 %608 to i32
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %7, i32 noundef %609)
          to label %.noexc45.i unwind label %.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %.noexc44.i
  %610 = load ptr, ptr %.sroa.0.063.i, align 8, !tbaa !182
  %611 = load ptr, ptr %602, align 8, !tbaa !414
  %.not61.i.i = icmp eq ptr %610, %611
  br i1 %.not61.i.i, label %.loopexit61.i, label %.lr.ph.i.i461

.lr.ph.i.i461:                                    ; preds = %.noexc45.i, %.noexc55.i
  %.063.i.i = phi i32 [ %612, %.noexc55.i ], [ 0, %.noexc45.i ]
  %.sroa.0.062.i.i = phi ptr [ %639, %.noexc55.i ], [ %610, %.noexc45.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %612 = add nuw nsw i32 %.063.i.i, 1
  %613 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.201, ptr noundef %554, i32 noundef %612) #23
  %614 = invoke noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
          to label %.noexc46.i unwind label %.loopexit.i

.noexc46.i:                                       ; preds = %.lr.ph.i.i461
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef nonnull %8) #23
  %616 = load i32, ptr %.sroa.0.062.i.i, align 8, !tbaa !415
  %617 = invoke noundef ptr @_ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE(i32 noundef %616)
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %.noexc46.i
  invoke void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.202, ptr noundef %617)
          to label %.noexc48.i unwind label %.loopexit.i

.noexc48.i:                                       ; preds = %.noexc47.i
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !418
  %620 = add nsw i32 %619, 1
  invoke void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.203, i32 noundef %620)
          to label %.noexc49.i unwind label %.loopexit.i

.noexc49.i:                                       ; preds = %.noexc48.i
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 8
  %622 = load double, ptr %621, align 8, !tbaa !419
  %623 = fptrunc double %622 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.176, float noundef %623)
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %.noexc49.i
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 16
  %625 = load double, ptr %624, align 8, !tbaa !420
  %626 = fptrunc double %625 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.204, float noundef %626)
          to label %.noexc51.i unwind label %.loopexit.i

.noexc51.i:                                       ; preds = %.noexc50.i
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 24
  %628 = load double, ptr %627, align 8, !tbaa !421
  %629 = fptrunc double %628 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.205, float noundef %629)
          to label %.noexc52.i unwind label %.loopexit.i

.noexc52.i:                                       ; preds = %.noexc51.i
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 32
  %631 = load double, ptr %630, align 8, !tbaa !422
  %632 = fptrunc double %631 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.206, float noundef %632)
          to label %.noexc53.i unwind label %.loopexit.i

.noexc53.i:                                       ; preds = %.noexc52.i
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 40
  %634 = load double, ptr %633, align 8, !tbaa !423
  %635 = fptrunc double %634 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.207, float noundef %635)
          to label %.noexc54.i unwind label %.loopexit.i

.noexc54.i:                                       ; preds = %.noexc53.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 56
  %637 = load double, ptr %636, align 8, !tbaa !424
  %638 = fptrunc double %637 to float
  invoke void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %550, ptr noundef nonnull @.str.208, float noundef %638)
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i.i, i64 64
  %.not.i.i = icmp eq ptr %639, %611
  br i1 %.not.i.i, label %.loopexit61.i, label %.lr.ph.i.i461

.loopexit61.i:                                    ; preds = %.noexc55.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %640 = load ptr, ptr %9, align 8, !tbaa !12
  %641 = icmp eq ptr %640, %551
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit61.i
  %642 = load i64, ptr %551, align 8, !tbaa !14
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.063.i, i64 96
  %.not.i = icmp eq ptr %644, %549
  br i1 %.not.i, label %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit, label %552

.loopexit.i:                                      ; preds = %.noexc54.i, %.noexc53.i, %.noexc52.i, %.noexc51.i, %.noexc50.i, %.noexc49.i, %.noexc48.i, %.noexc47.i, %.noexc46.i, %.lr.ph.i.i461
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %645

.loopexit.split-lp.i:                             ; preds = %.noexc44.i, %.noexc43.i, %.noexc42.i, %.noexc41.i, %.noexc40.i, %.noexc39.i, %.noexc38.i, %.noexc37.i, %.noexc36.i, %.noexc35.i, %.noexc34.i, %.noexc33.i, %.noexc.i, %552
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %646 = load ptr, ptr %9, align 8, !tbaa !12
  %647 = icmp eq ptr %646, %551
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %645
  %648 = load i64, ptr %551, align 8, !tbaa !14
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %521, %_ZL7pr_pullP8_IO_FILEiRK13pull_params_t.exit
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %651 = load i8, ptr %650, align 8, !tbaa !141, !range !249, !noundef !250
  %652 = trunc nuw i8 %651 to i1
  %653 = select i1 %652, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.123, ptr noundef nonnull %653)
  %654 = load i8, ptr %650, align 8, !tbaa !141, !range !249, !noundef !250
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit

656:                                              ; preds = %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit
  %657 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %658 = load ptr, ptr %657, align 8, !tbaa !169
  %659 = load i32, ptr %658, align 8, !tbaa !425
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.209, i32 noundef %659)
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !430
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.210, i32 noundef %661)
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !173
  %665 = load ptr, ptr %662, align 8, !tbaa !170
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sdiv exact i64 %668, 104
  %670 = trunc i64 %669 to i32
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.211, i32 noundef %670)
  %671 = load ptr, ptr %663, align 8, !tbaa !173
  %672 = load ptr, ptr %662, align 8, !tbaa !170
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp sgt i64 %675, 0
  br i1 %676, label %.lr.ph.i464, label %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit

.lr.ph.i464:                                      ; preds = %656
  %677 = add nsw i32 %.0431, 2
  br label %678

678:                                              ; preds = %678, %.lr.ph.i464
  %indvars.iv.i465 = phi i64 [ 0, %.lr.ph.i464 ], [ %indvars.iv.next.i466, %678 ]
  %679 = phi ptr [ %672, %.lr.ph.i464 ], [ %723, %678 ]
  %680 = getelementptr inbounds nuw [104 x i8], ptr %679, i64 %indvars.iv.i465
  %681 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %682 = trunc nuw nsw i64 %indvars.iv.i465 to i32
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.212, i32 noundef %682) #23
  %684 = load i32, ptr %680, align 8, !tbaa !431
  %685 = call noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %684)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.213, ptr noundef %685)
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %687 = load i8, ptr %686, align 4, !tbaa !432, !range !249, !noundef !250
  %688 = trunc nuw i8 %687 to i1
  %689 = select i1 %688, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.214, ptr noundef nonnull %689)
  %690 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !211
  %692 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !433
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.165, ptr noundef %691, i32 noundef %693, i1 noundef zeroext true)
  %694 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %695 = load ptr, ptr %694, align 8, !tbaa !148
  %696 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !324
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %695 to i64
  %700 = sub i64 %698, %699
  %701 = sdiv exact i64 %700, 12
  %702 = trunc i64 %701 to i32
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.215, ptr noundef %695, i32 noundef %702)
  %703 = getelementptr inbounds nuw i8, ptr %680, i64 48
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.216, ptr noundef nonnull %703, i32 noundef 3, i1 noundef zeroext true)
  %704 = getelementptr inbounds nuw i8, ptr %680, i64 68
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.217, ptr noundef nonnull %704, i32 noundef 3, i1 noundef zeroext true)
  %705 = getelementptr inbounds nuw i8, ptr %680, i64 60
  %706 = load float, ptr %705, align 4, !tbaa !434
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.218, float noundef %706)
  %707 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %708 = load float, ptr %707, align 8, !tbaa !435
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.219, float noundef %708)
  %709 = getelementptr inbounds nuw i8, ptr %680, i64 92
  %710 = load float, ptr %709, align 4, !tbaa !436
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.220, float noundef %710)
  %711 = getelementptr inbounds nuw i8, ptr %680, i64 96
  %712 = load float, ptr %711, align 8, !tbaa !437
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.221, float noundef %712)
  %713 = getelementptr inbounds nuw i8, ptr %680, i64 100
  %714 = load float, ptr %713, align 4, !tbaa !438
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.222, float noundef %714)
  %715 = getelementptr inbounds nuw i8, ptr %680, i64 80
  %716 = load i32, ptr %715, align 8, !tbaa !439
  %717 = call noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %716)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.223, ptr noundef %717)
  %718 = getelementptr inbounds nuw i8, ptr %680, i64 84
  %719 = load i32, ptr %718, align 4, !tbaa !440
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.224, i32 noundef %719)
  %720 = getelementptr inbounds nuw i8, ptr %680, i64 88
  %721 = load float, ptr %720, align 8, !tbaa !441
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %677, ptr noundef nonnull @.str.225, float noundef %721)
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %722 = load ptr, ptr %663, align 8, !tbaa !173
  %723 = load ptr, ptr %662, align 8, !tbaa !170
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = sdiv exact i64 %726, 104
  %728 = icmp sgt i64 %727, %indvars.iv.next.i466
  br i1 %728, label %678, label %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit, !llvm.loop !442

_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit:               ; preds = %678, %656, %_ZL6pr_awhP8_IO_FILEiPN3gmx9AwhParamsE.exit
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %730 = load i8, ptr %729, align 8, !tbaa !145, !range !249, !noundef !250
  %731 = trunc nuw i8 %730 to i1
  %732 = select i1 %731, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.124, ptr noundef nonnull %732)
  %733 = load i8, ptr %729, align 8, !tbaa !145, !range !249, !noundef !250
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %735, label %742

735:                                              ; preds = %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %737 = load ptr, ptr %736, align 8, !tbaa !443
  %738 = load i32, ptr %737, align 8, !tbaa !444
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.226, i32 noundef %738)
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !446
  %741 = load i32, ptr %737, align 8, !tbaa !444
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.165, ptr noundef %740, i32 noundef %741, i1 noundef zeroext true)
  br label %742

742:                                              ; preds = %735, %_ZL6pr_rotP8_IO_FILEiPK5t_rot.exit
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %744 = load i32, ptr %743, align 8, !tbaa !447
  %745 = call noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef %744)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.125, ptr noundef %745)
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %747 = load i32, ptr %746, align 8, !tbaa !448
  %748 = call noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef %747)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.126, ptr noundef %748)
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 476
  %750 = load i8, ptr %749, align 4, !tbaa !449, !range !249, !noundef !250
  %751 = trunc nuw i8 %750 to i1
  %752 = select i1 %751, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.127, ptr noundef nonnull %752)
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 468
  %754 = load float, ptr %753, align 4, !tbaa !450
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.128, float noundef %754)
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 484
  %756 = load float, ptr %755, align 4, !tbaa !451
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.129, float noundef %756)
  %757 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %758 = load i32, ptr %757, align 8, !tbaa !452
  %759 = sitofp i32 %758 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.130, float noundef %759)
  %760 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %761 = load float, ptr %760, align 8, !tbaa !453
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.131, float noundef %761)
  %762 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %763 = load float, ptr %762, align 4, !tbaa !454
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.132, float noundef %763)
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %765 = load i32, ptr %764, align 8, !tbaa !455
  %766 = sitofp i32 %765 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.133, float noundef %766)
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %768 = load i32, ptr %767, align 4, !tbaa !456
  %769 = call noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %768)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.134, ptr noundef %769)
  %770 = load i32, ptr %767, align 4, !tbaa !456
  %.not435 = icmp eq i32 %770, 0
  br i1 %.not435, label %771, label %775

771:                                              ; preds = %742
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %773 = load i8, ptr %772, align 8, !tbaa !127, !range !249, !noundef !250
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %775, label %867

775:                                              ; preds = %771, %742
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %777 = load ptr, ptr %776, align 8, !tbaa !126
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load double, ptr %778, align 8, !tbaa !114
  %780 = fptrunc double %779 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.227, float noundef %780)
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %782 = load i32, ptr %781, align 8, !tbaa !122
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.228, i32 noundef %782)
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %784 = load double, ptr %783, align 8, !tbaa !457
  %785 = fptrunc double %784 to float
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.229, float noundef %785)
  %786 = load i32, ptr %777, align 8, !tbaa !458
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.230, i32 noundef %786)
  br i1 %4, label %790, label %787

787:                                              ; preds = %775
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 36
  %789 = load i32, ptr %788, align 4, !tbaa !459
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.231, i32 noundef %789)
  br label %790

790:                                              ; preds = %787, %775
  %791 = getelementptr inbounds nuw i8, ptr %777, i64 36
  %792 = load i32, ptr %791, align 4, !tbaa !459
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit

794:                                              ; preds = %790
  %795 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %796 = select i1 %4, ptr @.str.233, ptr @.str.234
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.232, ptr noundef nonnull %796) #23
  %798 = getelementptr inbounds nuw i8, ptr %777, i64 260
  br label %802

799:                                              ; preds = %813
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.239, ptr noundef nonnull %796) #23
  %801 = getelementptr inbounds nuw i8, ptr %777, i64 40
  br label %814

802:                                              ; preds = %813, %794
  %indvars.iv.i468 = phi i64 [ 0, %794 ], [ %indvars.iv.next.i469, %813 ]
  %803 = trunc nuw nsw i64 %indvars.iv.i468 to i32
  %804 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %803)
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.235, ptr noundef %804) #23
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 %indvars.iv.i468
  %807 = load i8, ptr %806, align 1, !tbaa !460, !range !249, !noundef !250
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %811

809:                                              ; preds = %802
  %810 = call i64 @fwrite(ptr nonnull @.str.236, i64 6, i64 1, ptr %0)
  br label %813

811:                                              ; preds = %802
  %812 = call i64 @fwrite(ptr nonnull @.str.237, i64 7, i64 1, ptr %0)
  br label %813

813:                                              ; preds = %811, %809
  %fputc97.i = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i468, 1
  %.not.i470 = icmp eq i64 %indvars.iv.next.i469, 7
  br i1 %.not.i470, label %799, label %802

814:                                              ; preds = %._crit_edge.i471, %799
  %indvars.iv113.i = phi i64 [ 0, %799 ], [ %indvars.iv.next114.i, %._crit_edge.i471 ]
  %815 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %816 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %815)
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.235, ptr noundef %816) #23
  %818 = load i32, ptr %791, align 4, !tbaa !459
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph.i472, label %._crit_edge.i471

.lr.ph.i472:                                      ; preds = %814
  %820 = getelementptr inbounds nuw [24 x i8], ptr %801, i64 %indvars.iv113.i
  br label %821

821:                                              ; preds = %821, %.lr.ph.i472
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph.i472 ], [ %indvars.iv.next111.i, %821 ]
  %822 = load ptr, ptr %820, align 8, !tbaa !155
  %823 = getelementptr inbounds nuw [8 x i8], ptr %822, i64 %indvars.iv110.i
  %824 = load double, ptr %823, align 8, !tbaa !461
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.240, double noundef %824) #23
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %826 = load i32, ptr %791, align 4, !tbaa !459
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next111.i, %827
  br i1 %828, label %821, label %._crit_edge.i471, !llvm.loop !462

._crit_edge.i471:                                 ; preds = %821, %814
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %.not105.i = icmp eq i64 %indvars.iv.next114.i, 7
  br i1 %.not105.i, label %_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit, label %814

_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit:      ; preds = %._crit_edge.i471, %790
  %829 = getelementptr inbounds nuw i8, ptr %777, i64 208
  %830 = load i32, ptr %829, align 8, !tbaa !463
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.241, i32 noundef %830)
  %831 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %832 = load i32, ptr %831, align 8, !tbaa !464
  %833 = call noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef %832)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.242, ptr noundef %833)
  %834 = getelementptr inbounds nuw i8, ptr %777, i64 220
  %835 = load float, ptr %834, align 4, !tbaa !465
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.243, float noundef %835)
  %836 = getelementptr inbounds nuw i8, ptr %777, i64 224
  %837 = load i32, ptr %836, align 8, !tbaa !466
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.244, i32 noundef %837)
  %838 = getelementptr inbounds nuw i8, ptr %777, i64 228
  %839 = load float, ptr %838, align 4, !tbaa !467
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.245, float noundef %839)
  %840 = getelementptr inbounds nuw i8, ptr %777, i64 232
  %841 = load float, ptr %840, align 8, !tbaa !468
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.246, float noundef %841)
  %842 = getelementptr inbounds nuw i8, ptr %777, i64 236
  %843 = load float, ptr %842, align 4, !tbaa !469
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.247, float noundef %843)
  %844 = getelementptr inbounds nuw i8, ptr %777, i64 240
  %845 = load i8, ptr %844, align 8, !tbaa !470, !range !249, !noundef !250
  %846 = trunc nuw i8 %845 to i1
  %847 = select i1 %846, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.248, ptr noundef nonnull %847)
  %848 = getelementptr inbounds nuw i8, ptr %777, i64 276
  %849 = load i32, ptr %848, align 4, !tbaa !471
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.249, i32 noundef %849)
  %850 = getelementptr inbounds nuw i8, ptr %777, i64 280
  %851 = load double, ptr %850, align 8, !tbaa !472
  call void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.250, double noundef %851)
  %852 = getelementptr inbounds nuw i8, ptr %777, i64 268
  %853 = load i32, ptr %852, align 4, !tbaa !473
  %854 = call noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef %853)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.251, ptr noundef %854)
  %855 = getelementptr inbounds nuw i8, ptr %777, i64 272
  %856 = load i32, ptr %855, align 8, !tbaa !474
  %857 = call noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef %856)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.252, ptr noundef %857)
  %858 = getelementptr inbounds nuw i8, ptr %777, i64 244
  %859 = load i32, ptr %858, align 4, !tbaa !475
  %860 = call noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef %859)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.253, ptr noundef %860)
  %861 = getelementptr inbounds nuw i8, ptr %777, i64 248
  %862 = load float, ptr %861, align 8, !tbaa !123
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.254, float noundef %862)
  %863 = getelementptr inbounds nuw i8, ptr %777, i64 252
  %864 = load float, ptr %863, align 4, !tbaa !124
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.255, float noundef %864)
  %865 = getelementptr inbounds nuw i8, ptr %777, i64 256
  %866 = load float, ptr %865, align 8, !tbaa !125
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.256, float noundef %866)
  br label %867

867:                                              ; preds = %_ZL10pr_fepvalsP8_IO_FILEiPK8t_lambdab.exit, %771
  %868 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %869 = load i8, ptr %868, align 8, !tbaa !132, !range !249, !noundef !250
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %871, label %954

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %873 = load ptr, ptr %872, align 8, !tbaa !136
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %875 = load ptr, ptr %874, align 8, !tbaa !126
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 36
  %877 = load i32, ptr %876, align 4, !tbaa !459
  %878 = load i32, ptr %873, align 8, !tbaa !476
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.257, i32 noundef %878)
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !481
  %881 = call noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef %880)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.258, ptr noundef %881)
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %883 = load i32, ptr %882, align 8, !tbaa !482
  %884 = call noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef %883)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.259, ptr noundef %884)
  %885 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !483
  %887 = call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %886)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.260, ptr noundef %887)
  %888 = load i32, ptr %885, align 4, !tbaa !483
  %889 = icmp eq i32 %888, 3
  br i1 %889, label %890, label %893

890:                                              ; preds = %871
  %891 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %892 = load i32, ptr %891, align 8, !tbaa !484
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.261, i32 noundef %892)
  %.pr.i = load i32, ptr %885, align 4, !tbaa !483
  br label %893

893:                                              ; preds = %890, %871
  %894 = phi i32 [ %.pr.i, %890 ], [ %888, %871 ]
  %895 = icmp eq i32 %894, 5
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %898 = load i32, ptr %897, align 8, !tbaa !485
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.262, i32 noundef %898)
  %.pre.i = load i32, ptr %885, align 4, !tbaa !483
  br label %899

899:                                              ; preds = %896, %893
  %900 = phi i32 [ %.pre.i, %896 ], [ %894, %893 ]
  %901 = icmp eq i32 %900, 4
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %873, i64 28
  %904 = load i32, ptr %903, align 4, !tbaa !486
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.263, i32 noundef %904)
  %.pr84.i = load i32, ptr %885, align 4, !tbaa !483
  br label %905

905:                                              ; preds = %902, %899
  %906 = phi i32 [ %.pr84.i, %902 ], [ %900, %899 ]
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %873, i64 20
  %910 = load float, ptr %909, align 4, !tbaa !487
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.264, float noundef %910)
  %.pre85.i = load i32, ptr %885, align 4, !tbaa !483
  br label %911

911:                                              ; preds = %908, %905
  %912 = phi i32 [ %.pre85.i, %908 ], [ %906, %905 ]
  %913 = icmp eq i32 %912, 6
  br i1 %913, label %914, label %_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %916 = load float, ptr %915, align 8, !tbaa !488
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.265, float noundef %916)
  br label %_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit

_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit: ; preds = %911, %914
  %917 = getelementptr inbounds nuw i8, ptr %873, i64 36
  %918 = load i32, ptr %917, align 4, !tbaa !489
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.266, i32 noundef %918)
  %919 = getelementptr inbounds nuw i8, ptr %873, i64 92
  %920 = load float, ptr %919, align 4, !tbaa !490
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.267, float noundef %920)
  %921 = getelementptr inbounds nuw i8, ptr %873, i64 64
  %922 = load i32, ptr %921, align 8, !tbaa !491
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.268, i32 noundef %922)
  %923 = getelementptr inbounds nuw i8, ptr %873, i64 72
  %924 = load i32, ptr %923, align 8, !tbaa !492
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.269, i32 noundef %924)
  %925 = getelementptr inbounds nuw i8, ptr %873, i64 68
  %926 = load i32, ptr %925, align 4, !tbaa !493
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.270, i32 noundef %926)
  %927 = getelementptr inbounds nuw i8, ptr %873, i64 56
  %928 = load i8, ptr %927, align 8, !tbaa !494, !range !249, !noundef !250
  %929 = trunc nuw i8 %928 to i1
  %930 = select i1 %929, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.271, ptr noundef nonnull %930)
  %931 = getelementptr inbounds nuw i8, ptr %873, i64 60
  %932 = load i32, ptr %931, align 4, !tbaa !495
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.272, i32 noundef %932)
  %933 = getelementptr inbounds nuw i8, ptr %873, i64 44
  %934 = load i32, ptr %933, align 4, !tbaa !496
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.273, i32 noundef %934)
  %935 = getelementptr inbounds nuw i8, ptr %873, i64 52
  %936 = load i32, ptr %935, align 4, !tbaa !497
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.274, i32 noundef %936)
  %937 = getelementptr inbounds nuw i8, ptr %873, i64 76
  %938 = load float, ptr %937, align 4, !tbaa !498
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.275, float noundef %938)
  %939 = getelementptr inbounds nuw i8, ptr %873, i64 80
  %940 = load float, ptr %939, align 8, !tbaa !499
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.276, float noundef %940)
  %941 = getelementptr inbounds nuw i8, ptr %873, i64 84
  %942 = load float, ptr %941, align 4, !tbaa !500
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.277, float noundef %942)
  %943 = getelementptr inbounds nuw i8, ptr %873, i64 88
  %944 = load i8, ptr %943, align 8, !tbaa !501, !range !249, !noundef !250
  %945 = trunc nuw i8 %944 to i1
  %946 = select i1 %945, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.278, ptr noundef nonnull %946)
  %947 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %948 = getelementptr inbounds nuw i8, ptr %873, i64 96
  %949 = load ptr, ptr %948, align 8, !tbaa !152
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.279, ptr noundef %949, i32 noundef %877, i1 noundef zeroext true)
  %950 = getelementptr inbounds nuw i8, ptr %873, i64 120
  %951 = load ptr, ptr %950, align 8, !tbaa !152
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.280, ptr noundef %951, i32 noundef %877, i1 noundef zeroext true)
  %952 = getelementptr inbounds nuw i8, ptr %873, i64 144
  %953 = load ptr, ptr %952, align 8, !tbaa !152
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.281, ptr noundef %953, i32 noundef %877, i1 noundef zeroext true)
  br label %954

954:                                              ; preds = %_ZL15pr_expandedvalsP8_IO_FILEiPK10t_expandedi.exit, %867
  %955 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %956 = load float, ptr %955, align 8, !tbaa !502
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.135, float noundef %956)
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 676
  br i1 %4, label %958, label %977

958:                                              ; preds = %954
  %959 = load float, ptr %957, align 4, !tbaa !243
  %960 = fpext float %959 to double
  %961 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %962 = load float, ptr %961, align 4, !tbaa !243
  %963 = fpext float %962 to double
  %964 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %965 = load float, ptr %964, align 4, !tbaa !243
  %966 = fpext float %965 to double
  %967 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %968 = load float, ptr %967, align 4, !tbaa !243
  %969 = fpext float %968 to double
  %970 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %971 = load float, ptr %970, align 4, !tbaa !243
  %972 = fpext float %971 to double
  %973 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %974 = load float, ptr %973, align 4, !tbaa !243
  %975 = fpext float %974 to double
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.136, double noundef %960, double noundef %963, double noundef %966, double noundef %969, double noundef %972, double noundef %975) #23
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit473

977:                                              ; preds = %954
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.136, ptr noundef nonnull %957, i32 noundef 3)
  br label %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit473

_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit473:       ; preds = %958, %977
  %978 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %979 = load i8, ptr %978, align 8, !tbaa !127, !range !249, !noundef !250
  %980 = trunc nuw i8 %979 to i1
  %981 = select i1 %980, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.137, ptr noundef nonnull %981)
  %982 = load i8, ptr %978, align 8, !tbaa !127, !range !249, !noundef !250
  %983 = trunc nuw i8 %982 to i1
  br i1 %983, label %984, label %999

984:                                              ; preds = %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit473
  %985 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %986 = load ptr, ptr %985, align 8, !tbaa !131
  %987 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %988 = load ptr, ptr %987, align 8, !tbaa !126
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 36
  %990 = load i32, ptr %989, align 4, !tbaa !459
  %991 = load i32, ptr %986, align 8, !tbaa !503
  %992 = call noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef %991)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.282, ptr noundef %992)
  %993 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %994 = load float, ptr %993, align 4, !tbaa !506
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.283, float noundef %994)
  %995 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %996 = load float, ptr %995, align 8, !tbaa !507
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.284, float noundef %996)
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !152
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.285, ptr noundef %998, i32 noundef %990, i1 noundef zeroext true)
  br label %999

999:                                              ; preds = %984, %_ZL9pr_matrixP8_IO_FILEiPKcPA3_Kfb.exit473
  %1000 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %1001 = load i32, ptr %1000, align 8, !tbaa !143
  %1002 = call noundef ptr @_Z17enumValueToString8SwapType(i32 noundef %1001)
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.138, ptr noundef %1002)
  %1003 = load i32, ptr %1000, align 8, !tbaa !143
  %.not436 = icmp eq i32 %1003, 0
  br i1 %.not436, label %1092, label %1004

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %1006 = load ptr, ptr %1005, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1007 = load i32, ptr %1006, align 8, !tbaa !508
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.286, i32 noundef %1007)
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  br label %1023

1010:                                             ; preds = %1023
  %1011 = load ptr, ptr %1009, align 8, !tbaa !204
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 64
  %1013 = load ptr, ptr %1012, align 8, !tbaa !208
  %1014 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.289, ptr noundef %1013) #23
  %1015 = load ptr, ptr %1009, align 8, !tbaa !204
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 80
  %1017 = load ptr, ptr %1016, align 8, !tbaa !205
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 72
  %1019 = load i32, ptr %1018, align 8, !tbaa !509
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %6, ptr noundef %1017, i32 noundef %1019, i1 noundef zeroext true)
  %1020 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1021 = load i32, ptr %1020, align 8, !tbaa !200
  %1022 = icmp sgt i32 %1021, 3
  br i1 %1022, label %.lr.ph.i476, label %._crit_edge.i475

1023:                                             ; preds = %1023, %1004
  %1024 = phi i1 [ true, %1004 ], [ false, %1023 ]
  %indvars.iv.i474 = phi i64 [ 0, %1004 ], [ 1, %1023 ]
  %1025 = trunc nuw nsw i64 %indvars.iv.i474 to i32
  %1026 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.287, i32 noundef %1025) #23
  %1027 = getelementptr inbounds nuw i8, ptr %1008, i64 %indvars.iv.i474
  %1028 = load i8, ptr %1027, align 1, !tbaa !460, !range !249, !noundef !250
  %1029 = trunc nuw i8 %1028 to i1
  %1030 = select i1 %1029, ptr @.str.148, ptr @.str.149
  call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %6, ptr noundef nonnull %1030)
  %1031 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.288, i32 noundef %1025) #23
  %1032 = load ptr, ptr %1009, align 8, !tbaa !204
  %1033 = getelementptr inbounds nuw [32 x i8], ptr %1032, i64 %indvars.iv.i474
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1035 = load ptr, ptr %1034, align 8, !tbaa !205
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !509
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %6, ptr noundef %1035, i32 noundef %1037, i1 noundef zeroext true)
  br i1 %1024, label %1023, label %1010, !llvm.loop !510

._crit_edge.i475:                                 ; preds = %.lr.ph.i476, %1010
  %1038 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1039 = load float, ptr %1038, align 8, !tbaa !511
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.291, float noundef %1039)
  %1040 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1041 = load float, ptr %1040, align 8, !tbaa !512
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.292, float noundef %1041)
  %1042 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1043 = load float, ptr %1042, align 8, !tbaa !513
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.293, float noundef %1043)
  %1044 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  %1045 = load float, ptr %1044, align 4, !tbaa !514
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.294, float noundef %1045)
  %1046 = getelementptr inbounds nuw i8, ptr %1006, i64 20
  %1047 = load float, ptr %1046, align 4, !tbaa !515
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.295, float noundef %1047)
  %1048 = getelementptr inbounds nuw i8, ptr %1006, i64 28
  %1049 = load float, ptr %1048, align 4, !tbaa !516
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.296, float noundef %1049)
  %1050 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1051 = load i32, ptr %1050, align 8, !tbaa !517
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.297, i32 noundef %1051)
  %1052 = load i32, ptr %1020, align 8, !tbaa !200
  %1053 = icmp sgt i32 %1052, 3
  br i1 %1053, label %.preheader.i, label %_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit

.lr.ph.i476:                                      ; preds = %1010, %.lr.ph.i476
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph.i476 ], [ 3, %1010 ]
  %1054 = load ptr, ptr %1009, align 8, !tbaa !204
  %1055 = getelementptr inbounds nuw [32 x i8], ptr %1054, i64 %indvars.iv88.i
  %1056 = load ptr, ptr %1055, align 8, !tbaa !208
  %1057 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.290, ptr noundef %1056) #23
  %1058 = load ptr, ptr %1009, align 8, !tbaa !204
  %1059 = getelementptr inbounds nuw [32 x i8], ptr %1058, i64 %indvars.iv88.i
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !205
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !509
  call void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %6, ptr noundef %1061, i32 noundef %1063, i1 noundef zeroext true)
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %1064 = load i32, ptr %1020, align 8, !tbaa !200
  %1065 = sext i32 %1064 to i64
  %1066 = icmp slt i64 %indvars.iv.next89.i, %1065
  br i1 %1066, label %.lr.ph.i476, label %._crit_edge.i475, !llvm.loop !518

.preheader.i:                                     ; preds = %._crit_edge.i475, %._crit_edge82.i
  %1067 = phi i32 [ %1072, %._crit_edge82.i ], [ %1052, %._crit_edge.i475 ]
  %1068 = phi i1 [ false, %._crit_edge82.i ], [ true, %._crit_edge.i475 ]
  %indvars.iv94.i = phi i64 [ 1, %._crit_edge82.i ], [ 0, %._crit_edge.i475 ]
  %1069 = icmp sgt i32 %1067, 3
  br i1 %1069, label %.lr.ph81.i, label %._crit_edge82.i

.lr.ph81.i:                                       ; preds = %.preheader.i
  %1070 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %1071 = add nuw nsw i32 %1070, 65
  br label %1073

._crit_edge82.i:                                  ; preds = %1073, %.preheader.i
  %1072 = phi i32 [ %1067, %.preheader.i ], [ %1083, %1073 ]
  br i1 %1068, label %.preheader.i, label %_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit, !llvm.loop !519

1073:                                             ; preds = %1073, %.lr.ph81.i
  %indvars.iv91.i = phi i64 [ 3, %.lr.ph81.i ], [ %indvars.iv.next92.i, %1073 ]
  %1074 = load ptr, ptr %1009, align 8, !tbaa !204
  %1075 = getelementptr inbounds nuw [32 x i8], ptr %1074, i64 %indvars.iv91.i
  %1076 = load ptr, ptr %1075, align 8, !tbaa !208
  %1077 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.298, ptr noundef %1076, i32 noundef %1071) #23
  %1078 = load ptr, ptr %1009, align 8, !tbaa !204
  %1079 = getelementptr inbounds nuw [32 x i8], ptr %1078, i64 %indvars.iv91.i
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %1080, i64 %indvars.iv94.i
  %1082 = load i32, ptr %1081, align 4, !tbaa !337
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull %6, i32 noundef %1082)
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1083 = load i32, ptr %1020, align 8, !tbaa !200
  %1084 = sext i32 %1083 to i64
  %1085 = icmp slt i64 %indvars.iv.next92.i, %1084
  br i1 %1085, label %1073, label %._crit_edge82.i, !llvm.loop !521

_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit:      ; preds = %._crit_edge82.i, %._crit_edge.i475
  %1086 = getelementptr inbounds nuw i8, ptr %1006, i64 36
  %1087 = load float, ptr %1086, align 4, !tbaa !522
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.299, float noundef %1087)
  %1088 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  %1089 = load float, ptr %1088, align 4, !tbaa !243
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.300, float noundef %1089)
  %1090 = getelementptr inbounds nuw i8, ptr %1006, i64 44
  %1091 = load float, ptr %1090, align 4, !tbaa !243
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.301, float noundef %1091)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1092

1092:                                             ; preds = %_ZL7pr_swapP8_IO_FILEiPK12t_swapcoords.exit, %999
  %1093 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %1094 = load i32, ptr %1093, align 8, !tbaa !523
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.139, i32 noundef %1094)
  %1095 = getelementptr inbounds nuw i8, ptr %3, i64 716
  %1096 = load i32, ptr %1095, align 4, !tbaa !524
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.140, i32 noundef %1096)
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %1098 = load i32, ptr %1097, align 8, !tbaa !525
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.141, i32 noundef %1098)
  %1099 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %1100 = load i32, ptr %1099, align 4, !tbaa !526
  call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.142, i32 noundef %1100)
  %1101 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %1102 = load float, ptr %1101, align 8, !tbaa !527
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.143, float noundef %1102)
  %1103 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %1104 = load float, ptr %1103, align 4, !tbaa !528
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.144, float noundef %1104)
  %1105 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %1106 = load float, ptr %1105, align 8, !tbaa !529
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.145, float noundef %1106)
  %1107 = getelementptr inbounds nuw i8, ptr %3, i64 740
  %1108 = load float, ptr %1107, align 4, !tbaa !530
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %.0431, ptr noundef nonnull @.str.146, float noundef %1108)
  br i1 %4, label %.thread, label %1109

1109:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %0)
  %1110 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1111 unwind label %1115

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  store i32 %.0431, ptr %1112, align 4, !tbaa !531
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %1114 = load ptr, ptr %1113, align 8, !tbaa !215
  invoke void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(72) %1114)
          to label %1117 unwind label %1115

1115:                                             ; preds = %1111, %1109
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

1117:                                             ; preds = %1111
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.147) #23
  br label %.thread

.thread:                                          ; preds = %1092, %1117
  %1119 = phi ptr [ @.str.234, %1117 ], [ @.str.233, %1092 ]
  %1120 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.302, ptr noundef nonnull %1119) #23
  %1122 = load i32, ptr %255, align 8, !tbaa !533
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %.lr.ph.i484, label %._crit_edge.i477

.lr.ph.i484:                                      ; preds = %.thread
  %1124 = getelementptr inbounds nuw i8, ptr %3, i64 768
  br label %1125

1125:                                             ; preds = %1125, %.lr.ph.i484
  %indvars.iv.i485 = phi i64 [ 0, %.lr.ph.i484 ], [ %indvars.iv.next.i486, %1125 ]
  %1126 = load ptr, ptr %1124, align 8, !tbaa !534
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %1126, i64 %indvars.iv.i485
  %1128 = load float, ptr %1127, align 4, !tbaa !243
  %1129 = fpext float %1128 to double
  %1130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.240, double noundef %1129) #23
  %indvars.iv.next.i486 = add nuw nsw i64 %indvars.iv.i485, 1
  %1131 = load i32, ptr %255, align 8, !tbaa !533
  %1132 = sext i32 %1131 to i64
  %1133 = icmp slt i64 %indvars.iv.next.i486, %1132
  br i1 %1133, label %1125, label %._crit_edge.i477, !llvm.loop !535

._crit_edge.i477:                                 ; preds = %1125, %.thread
  %fputc.i478 = call i32 @fputc(i32 10, ptr %0)
  %1134 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.303, ptr noundef nonnull %1119) #23
  %1136 = load i32, ptr %255, align 8, !tbaa !533
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph5.i, label %._crit_edge6.i

.lr.ph5.i:                                        ; preds = %._crit_edge.i477
  %1138 = getelementptr inbounds nuw i8, ptr %3, i64 776
  br label %1139

1139:                                             ; preds = %1139, %.lr.ph5.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next47.i, %1139 ]
  %1140 = load ptr, ptr %1138, align 8, !tbaa !536
  %1141 = getelementptr inbounds nuw [4 x i8], ptr %1140, i64 %indvars.iv46.i
  %1142 = load float, ptr %1141, align 4, !tbaa !243
  %1143 = fpext float %1142 to double
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.240, double noundef %1143) #23
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %1145 = load i32, ptr %255, align 8, !tbaa !533
  %1146 = sext i32 %1145 to i64
  %1147 = icmp slt i64 %indvars.iv.next47.i, %1146
  br i1 %1147, label %1139, label %._crit_edge6.i, !llvm.loop !537

._crit_edge6.i:                                   ; preds = %1139, %._crit_edge.i477
  %fputc129.i = call i32 @fputc(i32 10, ptr %0)
  %1148 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.304, ptr noundef nonnull %1119) #23
  %1150 = load i32, ptr %255, align 8, !tbaa !533
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %.lr.ph9.i, label %._crit_edge10.i

.lr.ph9.i:                                        ; preds = %._crit_edge6.i
  %1152 = getelementptr inbounds nuw i8, ptr %3, i64 816
  br label %1153

1153:                                             ; preds = %1153, %.lr.ph9.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next50.i, %1153 ]
  %1154 = load ptr, ptr %1152, align 8, !tbaa !538
  %1155 = getelementptr inbounds nuw [4 x i8], ptr %1154, i64 %indvars.iv49.i
  %1156 = load float, ptr %1155, align 4, !tbaa !243
  %1157 = fpext float %1156 to double
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.240, double noundef %1157) #23
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %1159 = load i32, ptr %255, align 8, !tbaa !533
  %1160 = sext i32 %1159 to i64
  %1161 = icmp slt i64 %indvars.iv.next50.i, %1160
  br i1 %1161, label %1153, label %._crit_edge10.i, !llvm.loop !539

._crit_edge10.i:                                  ; preds = %1153, %._crit_edge6.i
  %fputc130.i = call i32 @fputc(i32 10, ptr %0)
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.305, ptr noundef nonnull %1119) #23
  %1163 = load i32, ptr %255, align 8, !tbaa !533
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph13.i, label %._crit_edge14.i

.lr.ph13.i:                                       ; preds = %._crit_edge10.i
  %1165 = getelementptr inbounds nuw i8, ptr %3, i64 784
  br label %1166

1166:                                             ; preds = %1166, %.lr.ph13.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next53.i, %1166 ]
  %1167 = load ptr, ptr %1165, align 8, !tbaa !540
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %indvars.iv52.i
  %1169 = load i32, ptr %1168, align 4, !tbaa !541
  %1170 = call noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef %1169)
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.306, ptr noundef %1170) #23
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %1172 = load i32, ptr %255, align 8, !tbaa !533
  %1173 = sext i32 %1172 to i64
  %1174 = icmp slt i64 %indvars.iv.next53.i, %1173
  br i1 %1174, label %1166, label %._crit_edge14.i, !llvm.loop !543

._crit_edge14.i:                                  ; preds = %1166, %._crit_edge10.i
  %fputc131.i = call i32 @fputc(i32 10, ptr %0)
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.307, ptr noundef nonnull %1119) #23
  %1176 = load i32, ptr %255, align 8, !tbaa !533
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %.lr.ph17.i, label %._crit_edge18.i

.lr.ph17.i:                                       ; preds = %._crit_edge14.i
  %1178 = getelementptr inbounds nuw i8, ptr %3, i64 792
  br label %1179

1179:                                             ; preds = %1179, %.lr.ph17.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next56.i, %1179 ]
  %1180 = load ptr, ptr %1178, align 8, !tbaa !544
  %1181 = getelementptr inbounds nuw [4 x i8], ptr %1180, i64 %indvars.iv55.i
  %1182 = load i32, ptr %1181, align 4, !tbaa !337
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.308, i32 noundef %1182) #23
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %1184 = load i32, ptr %255, align 8, !tbaa !533
  %1185 = sext i32 %1184 to i64
  %1186 = icmp slt i64 %indvars.iv.next56.i, %1185
  br i1 %1186, label %1179, label %._crit_edge18.i, !llvm.loop !545

._crit_edge18.i:                                  ; preds = %1179, %._crit_edge14.i
  %fputc132.i = call i32 @fputc(i32 10, ptr %0)
  %1187 = load i32, ptr %255, align 8, !tbaa !533
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %._crit_edge18.i
  %1189 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %1190 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %1191 = getelementptr inbounds nuw i8, ptr %3, i64 808
  br label %1192

1192:                                             ; preds = %1234, %.lr.ph29.i
  %1193 = phi i32 [ %1187, %.lr.ph29.i ], [ %1235, %1234 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next65.i, %1234 ]
  %1194 = load ptr, ptr %1189, align 8, !tbaa !544
  %1195 = getelementptr inbounds nuw [4 x i8], ptr %1194, i64 %indvars.iv64.i
  %1196 = load i32, ptr %1195, align 4, !tbaa !337
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1234

1198:                                             ; preds = %1192
  %1199 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.309, i32 noundef %1199) #23
  %1201 = load ptr, ptr %1189, align 8, !tbaa !544
  %1202 = getelementptr inbounds nuw [4 x i8], ptr %1201, i64 %indvars.iv64.i
  %1203 = load i32, ptr %1202, align 4, !tbaa !337
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %1198, %.lr.ph21.i
  %indvars.iv58.i482 = phi i64 [ %indvars.iv.next59.i483, %.lr.ph21.i ], [ 0, %1198 ]
  %1205 = load ptr, ptr %1190, align 8, !tbaa !546
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1205, i64 %indvars.iv64.i
  %1207 = load ptr, ptr %1206, align 8, !tbaa !216
  %1208 = getelementptr inbounds nuw [4 x i8], ptr %1207, i64 %indvars.iv58.i482
  %1209 = load float, ptr %1208, align 4, !tbaa !243
  %1210 = fpext float %1209 to double
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.310, double noundef %1210) #23
  %indvars.iv.next59.i483 = add nuw nsw i64 %indvars.iv58.i482, 1
  %1212 = load ptr, ptr %1189, align 8, !tbaa !544
  %1213 = getelementptr inbounds nuw [4 x i8], ptr %1212, i64 %indvars.iv64.i
  %1214 = load i32, ptr %1213, align 4, !tbaa !337
  %1215 = sext i32 %1214 to i64
  %1216 = icmp slt i64 %indvars.iv.next59.i483, %1215
  br i1 %1216, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !547

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %1198
  %fputc136.i = call i32 @fputc(i32 10, ptr %0)
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.311, i32 noundef %1199) #23
  %1218 = load ptr, ptr %1189, align 8, !tbaa !544
  %1219 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %indvars.iv64.i
  %1220 = load i32, ptr %1219, align 4, !tbaa !337
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph25.i, label %._crit_edge26.i

.lr.ph25.i:                                       ; preds = %._crit_edge22.i, %.lr.ph25.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph25.i ], [ 0, %._crit_edge22.i ]
  %1222 = load ptr, ptr %1191, align 8, !tbaa !548
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1222, i64 %indvars.iv64.i
  %1224 = load ptr, ptr %1223, align 8, !tbaa !216
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %1224, i64 %indvars.iv61.i
  %1226 = load float, ptr %1225, align 4, !tbaa !243
  %1227 = fpext float %1226 to double
  %1228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.310, double noundef %1227) #23
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1229 = load ptr, ptr %1189, align 8, !tbaa !544
  %1230 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %indvars.iv64.i
  %1231 = load i32, ptr %1230, align 4, !tbaa !337
  %1232 = sext i32 %1231 to i64
  %1233 = icmp slt i64 %indvars.iv.next62.i, %1232
  br i1 %1233, label %.lr.ph25.i, label %._crit_edge26.i, !llvm.loop !549

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %._crit_edge22.i
  %fputc137.i = call i32 @fputc(i32 10, ptr %0)
  %.pre.i481 = load i32, ptr %255, align 8, !tbaa !533
  br label %1234

1234:                                             ; preds = %._crit_edge26.i, %1192
  %1235 = phi i32 [ %1193, %1192 ], [ %.pre.i481, %._crit_edge26.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1236 = sext i32 %1235 to i64
  %1237 = icmp slt i64 %indvars.iv.next65.i, %1236
  br i1 %1237, label %1192, label %._crit_edge30.i, !llvm.loop !550

._crit_edge30.i:                                  ; preds = %1234, %._crit_edge18.i
  %1238 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %1239 = call i64 @fwrite(ptr nonnull @.str.312, i64 5, i64 1, ptr %0)
  %1240 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %1241 = load i32, ptr %1240, align 8, !tbaa !551
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.preheader1.lr.ph.i, label %._crit_edge33.i

.preheader1.lr.ph.i:                              ; preds = %._crit_edge30.i
  %1243 = getelementptr inbounds nuw i8, ptr %3, i64 824
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %1251, %.preheader1.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader1.lr.ph.i ], [ %indvars.iv.next71.i, %1251 ]
  br label %1244

1244:                                             ; preds = %1244, %.preheader1.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next68.i, %1244 ]
  %1245 = load ptr, ptr %1243, align 8, !tbaa !552
  %1246 = getelementptr inbounds nuw [12 x i8], ptr %1245, i64 %indvars.iv70.i
  %1247 = getelementptr inbounds nuw [4 x i8], ptr %1246, i64 %indvars.iv67.i
  %1248 = load float, ptr %1247, align 4, !tbaa !243
  %1249 = fpext float %1248 to double
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.240, double noundef %1249) #23
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond.not.i, label %1251, label %1244, !llvm.loop !553

1251:                                             ; preds = %1244
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %1252 = load i32, ptr %1240, align 8, !tbaa !551
  %1253 = sext i32 %1252 to i64
  %1254 = icmp slt i64 %indvars.iv.next71.i, %1253
  br i1 %1254, label %.preheader1.i, label %._crit_edge33.i, !llvm.loop !554

._crit_edge33.i:                                  ; preds = %1251, %._crit_edge30.i
  %fputc133.i = call i32 @fputc(i32 10, ptr %0)
  %1255 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %1256 = call i64 @fwrite(ptr nonnull @.str.313, i64 8, i64 1, ptr %0)
  %1257 = getelementptr inbounds nuw i8, ptr %3, i64 756
  %1258 = load i32, ptr %1257, align 4, !tbaa !146
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.preheader.lr.ph.i, label %._crit_edge36.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge33.i
  %1260 = getelementptr inbounds nuw i8, ptr %3, i64 832
  br label %.preheader.i479

.preheader.i479:                                  ; preds = %1267, %.preheader.lr.ph.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next78.i, %1267 ]
  br label %1261

1261:                                             ; preds = %1261, %.preheader.i479
  %indvars.iv73.i = phi i64 [ 0, %.preheader.i479 ], [ %indvars.iv.next74.i, %1261 ]
  %1262 = load ptr, ptr %1260, align 8, !tbaa !555
  %1263 = getelementptr inbounds nuw [12 x i8], ptr %1262, i64 %indvars.iv77.i
  %1264 = getelementptr inbounds nuw [4 x i8], ptr %1263, i64 %indvars.iv73.i
  %1265 = load i32, ptr %1264, align 4, !tbaa !337
  %.not.i480 = icmp eq i32 %1265, 0
  %.str.314..str.315.i = select i1 %.not.i480, ptr @.str.315, ptr @.str.314
  %1266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.306, ptr noundef nonnull %.str.314..str.315.i) #23
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %1267, label %1261, !llvm.loop !556

1267:                                             ; preds = %1261
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1268 = load i32, ptr %1257, align 4, !tbaa !146
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next78.i, %1269
  br i1 %1270, label %.preheader.i479, label %._crit_edge36.i, !llvm.loop !557

._crit_edge36.i:                                  ; preds = %1267, %._crit_edge33.i
  %fputc134.i = call i32 @fputc(i32 10, ptr %0)
  %1271 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %1272 = load i32, ptr %1271, align 8, !tbaa !147
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %.lr.ph43.i, label %_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit

.lr.ph43.i:                                       ; preds = %._crit_edge36.i
  %1274 = getelementptr inbounds nuw i8, ptr %3, i64 840
  br label %1275

1275:                                             ; preds = %._crit_edge40.i, %.lr.ph43.i
  %.841.i = phi i32 [ 0, %.lr.ph43.i ], [ %1291, %._crit_edge40.i ]
  %1276 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0431)
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.316, i32 noundef %.841.i) #23
  %1278 = load i32, ptr %1271, align 8, !tbaa !147
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %.lr.ph39.i, label %._crit_edge40.i

.lr.ph39.i:                                       ; preds = %1275, %.lr.ph39.i
  %1280 = phi i32 [ %1289, %.lr.ph39.i ], [ %1278, %1275 ]
  %.237.i = phi i32 [ %1288, %.lr.ph39.i ], [ 0, %1275 ]
  %1281 = load ptr, ptr %1274, align 8, !tbaa !558
  %1282 = mul nsw i32 %1280, %.841.i
  %1283 = add nsw i32 %1282, %.237.i
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [4 x i8], ptr %1281, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !337
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.317, i32 noundef %1286) #23
  %1288 = add nuw nsw i32 %.237.i, 1
  %1289 = load i32, ptr %1271, align 8, !tbaa !147
  %1290 = icmp slt i32 %1288, %1289
  br i1 %1290, label %.lr.ph39.i, label %._crit_edge40.i, !llvm.loop !559

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %1275
  %fputc135.i = call i32 @fputc(i32 10, ptr %0)
  %1291 = add nuw nsw i32 %.841.i, 1
  %1292 = load i32, ptr %1271, align 8, !tbaa !147
  %1293 = icmp slt i32 %1291, %1292
  br i1 %1293, label %1275, label %_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit, !llvm.loop !560

_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit: ; preds = %._crit_edge40.i, %._crit_edge36.i
  %1294 = call i32 @fflush(ptr noundef %0)
  br label %1295

1295:                                             ; preds = %_ZL11pr_grp_optsP8_IO_FILEiPKcPK9t_grpoptsb.exit, %5
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #5

declare void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #5

declare void @_Z8pr_int64P8_IO_FILEiPKcl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString12LongRangeVdW(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef) local_unnamed_addr #5

declare void @_Z7prRVecsP8_IO_FILEiPKcN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE(ptr noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString8WallType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString8SwapType(i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #5

declare void @_Z7pr_ivecP8_IO_FILEiPKcPKiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef) local_unnamed_addr #5

declare void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.gmx::TextWriter", align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.318, i64 19, i64 1, ptr %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !265
  tail call void @_Z7cmpEnumI20IntegrationAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.319, i32 noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !267
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.320, i64 noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !268
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.321, i64 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !269
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.322, i32 noundef -1, i32 noundef %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i8, ptr %26, align 8, !tbaa !248, !range !249, !noundef !250
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load i8, ptr %29, align 8, !tbaa !248, !range !249, !noundef !250
  %31 = zext nneg i8 %30 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.323, i32 noundef -1, i32 noundef %28, i32 noundef %31)
  %32 = load i8, ptr %26, align 8, !tbaa !248, !range !249, !noundef !250
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %70

34:                                               ; preds = %5
  %35 = load i8, ptr %29, align 8, !tbaa !248, !range !249, !noundef !250
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !270
  %41 = load ptr, ptr %38, align 8, !tbaa !150
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !270
  %50 = load ptr, ptr %47, align 8, !tbaa !150
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 4
  %55 = trunc i64 %54 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.324, i32 noundef -1, i32 noundef %46, i32 noundef %55)
  %56 = load ptr, ptr %38, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !271
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %47, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !271
  %63 = trunc i64 %62 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.325, i32 noundef -1, i32 noundef %59, i32 noundef %63)
  %64 = load ptr, ptr %38, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !252
  %67 = load ptr, ptr %47, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !252
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.326, i32 noundef -1, i32 noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %37, %34, %5
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %72 = load float, ptr %71, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %74 = load float, ptr %73, align 8, !tbaa !110
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.327, i32 noundef -1, float noundef %72, float noundef %74, float noundef %3, float noundef %4)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = load i32, ptr %75, align 8, !tbaa !293
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %78 = load i32, ptr %77, align 8, !tbaa !293
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.328, i32 noundef -1, i32 noundef %76, i32 noundef %78)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %80 = load i8, ptr %79, align 4, !tbaa !294, !range !249, !noundef !250
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %83 = load i8, ptr %82, align 4, !tbaa !294, !range !249, !noundef !250
  %84 = trunc nuw i8 %83 to i1
  %85 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef -1, i1 noundef zeroext %81, i1 noundef zeroext %84)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !260
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !260
  tail call void @_Z7cmpEnumI12CutoffSchemeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.330, i32 noundef %87, i32 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !292
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !292
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef -1, i32 noundef %91, i32 noundef %93)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !275
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !275
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.332, i32 noundef -1, i32 noundef %95, i32 noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !274
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !274
  tail call void @_Z7cmpEnumI19ComRemovalAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.333, i32 noundef %99, i32 noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !287
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !287
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.334, i32 noundef -1, i32 noundef %103, i32 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !284
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !284
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.335, i32 noundef -1, i32 noundef %107, i32 noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !285
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %113 = load i32, ptr %112, align 4, !tbaa !285
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.336, i32 noundef -1, i32 noundef %111, i32 noundef %113)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !286
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %117 = load i32, ptr %116, align 8, !tbaa !286
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.337, i32 noundef -1, i32 noundef %115, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !288
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !288
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.338, i32 noundef -1, i32 noundef %119, i32 noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %123 = load i32, ptr %122, align 4, !tbaa !289
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !289
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.339, i32 noundef -1, i32 noundef %123, i32 noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !290
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %129 = load i32, ptr %128, align 8, !tbaa !290
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.340, i32 noundef -1, i32 noundef %127, i32 noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %131 = load double, ptr %130, align 8, !tbaa !266
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %133 = load double, ptr %132, align 8, !tbaa !266
  %134 = fpext float %3 to double
  %135 = fpext float %4 to double
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef -1, double noundef %131, double noundef %133, double noundef %134, double noundef %135)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %137 = load double, ptr %136, align 8, !tbaa !245
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %139 = load double, ptr %138, align 8, !tbaa !245
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.342, i32 noundef -1, double noundef %137, double noundef %139, double noundef %134, double noundef %135)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %141 = load float, ptr %140, align 4, !tbaa !291
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %143 = load float, ptr %142, align 4, !tbaa !291
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.343, i32 noundef -1, float noundef %141, float noundef %143, float noundef %3, float noundef %4)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %145 = load float, ptr %144, align 8, !tbaa !306
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %147 = load float, ptr %146, align 8, !tbaa !306
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.344, i32 noundef -1, float noundef %145, float noundef %147, float noundef %3, float noundef %4)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %149 = load i32, ptr %148, align 4, !tbaa !307
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %151 = load i32, ptr %150, align 4, !tbaa !307
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.345, i32 noundef -1, i32 noundef %149, i32 noundef %151)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %153 = load i32, ptr %152, align 8, !tbaa !308
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %155 = load i32, ptr %154, align 8, !tbaa !308
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.346, i32 noundef -1, i32 noundef %153, i32 noundef %155)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %157 = load i32, ptr %156, align 4, !tbaa !309
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %159 = load i32, ptr %158, align 4, !tbaa !309
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.347, i32 noundef -1, i32 noundef %157, i32 noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %161 = load i32, ptr %160, align 8, !tbaa !310
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %163 = load i32, ptr %162, align 8, !tbaa !310
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.348, i32 noundef -1, i32 noundef %161, i32 noundef %163)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %165 = load float, ptr %164, align 4, !tbaa !311
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %167 = load float, ptr %166, align 4, !tbaa !311
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.349, i32 noundef -1, float noundef %165, float noundef %167, float noundef %3, float noundef %4)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %169 = load i32, ptr %168, align 4, !tbaa !314
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %171 = load i32, ptr %170, align 4, !tbaa !314
  tail call void @_Z7cmpEnumI13EwaldGeometryEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.350, i32 noundef %169, i32 noundef %171)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %173 = load float, ptr %172, align 8, !tbaa !315
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %175 = load float, ptr %174, align 8, !tbaa !315
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.351, i32 noundef -1, float noundef %173, float noundef %175, float noundef %3, float noundef %4)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %177 = load i8, ptr %176, align 1, !tbaa !328, !range !249, !noundef !250
  %178 = zext nneg i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 181
  %180 = load i8, ptr %179, align 1, !tbaa !328, !range !249, !noundef !250
  %181 = zext nneg i8 %180 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef -1, i32 noundef %178, i32 noundef %181)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %183 = load i8, ptr %182, align 4, !tbaa !329, !range !249, !noundef !250
  %184 = zext nneg i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 540
  %186 = load i8, ptr %185, align 4, !tbaa !329, !range !249, !noundef !250
  %187 = zext nneg i8 %186 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.353, i32 noundef -1, i32 noundef %184, i32 noundef %187)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %189 = load i32, ptr %188, align 8, !tbaa !316
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %191 = load i32, ptr %190, align 8, !tbaa !316
  tail call void @_Z7cmpEnumI26EnsembleTemperatureSettingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.354, i32 noundef %189, i32 noundef %191)
  %192 = load i32, ptr %188, align 8, !tbaa !316
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %70
  %195 = load i32, ptr %190, align 8, !tbaa !316
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %199 = load float, ptr %198, align 4, !tbaa !317
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %201 = load float, ptr %200, align 4, !tbaa !317
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.355, i32 noundef -1, float noundef %199, float noundef %201, float noundef %3, float noundef %4)
  br label %202

202:                                              ; preds = %197, %194, %70
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %204 = load i32, ptr %203, align 8, !tbaa !242
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %206 = load i32, ptr %205, align 8, !tbaa !242
  tail call void @_Z7cmpEnumI19TemperatureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.356, i32 noundef %204, i32 noundef %206)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %208 = load i8, ptr %207, align 8, !tbaa !320, !range !249, !noundef !250
  %209 = zext nneg i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %211 = load i8, ptr %210, align 8, !tbaa !320, !range !249, !noundef !250
  %212 = zext nneg i8 %211 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.357, i32 noundef -1, i32 noundef %209, i32 noundef %212)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %214 = load i32, ptr %213, align 4, !tbaa !247
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %216 = load i32, ptr %215, align 4, !tbaa !247
  tail call void @_Z7cmpEnumI16PressureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.358, i32 noundef %214, i32 noundef %216)
  %217 = load i32, ptr %213, align 4, !tbaa !247
  %.not = icmp eq i32 %217, 0
  br i1 %.not, label %240, label %218

218:                                              ; preds = %202
  %219 = load i32, ptr %215, align 4, !tbaa !247
  %.not463 = icmp eq i32 %219, 0
  br i1 %.not463, label %240, label %_ZL26cmpPressureCouplingOptionsP8_IO_FILERK23PressureCouplingOptionsS3_ff.exit

_ZL26cmpPressureCouplingOptionsP8_IO_FILERK23PressureCouplingOptionsS3_ff.exit: ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %221 = load i32, ptr %220, align 4, !tbaa !561
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %223 = load i32, ptr %222, align 4, !tbaa !561
  tail call void @_Z7cmpEnumI20PressureCouplingTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.429, i32 noundef %221, i32 noundef %223)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %225 = load float, ptr %224, align 4, !tbaa !562
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %227 = load float, ptr %226, align 4, !tbaa !562
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.430, i32 noundef -1, float noundef %225, float noundef %227, float noundef %3, float noundef %4)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 220
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.431, i32 noundef -1, ptr noundef nonnull %228, ptr noundef nonnull %229, float noundef %3, float noundef %4)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.432, i32 noundef -1, ptr noundef nonnull %230, ptr noundef nonnull %231, float noundef %3, float noundef %4)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 244
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.433, i32 noundef -1, ptr noundef nonnull %232, ptr noundef nonnull %233, float noundef %3, float noundef %4)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.434, i32 noundef -1, ptr noundef nonnull %234, ptr noundef nonnull %235, float noundef %3, float noundef %4)
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 268
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.435, i32 noundef -1, ptr noundef nonnull %236, ptr noundef nonnull %237, float noundef %3, float noundef %4)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.436, i32 noundef -1, ptr noundef nonnull %238, ptr noundef nonnull %239, float noundef %3, float noundef %4)
  br label %240

240:                                              ; preds = %_ZL26cmpPressureCouplingOptionsP8_IO_FILERK23PressureCouplingOptionsS3_ff.exit, %218, %202
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %242 = load i32, ptr %241, align 4, !tbaa !323
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %244 = load i32, ptr %243, align 4, !tbaa !323
  tail call void @_Z7cmpEnumI15RefCoordScalingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.359, i32 noundef %242, i32 noundef %244)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %247 = load ptr, ptr %246, align 8, !tbaa !324
  %248 = load ptr, ptr %245, align 8, !tbaa !148
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 12
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %256 = load ptr, ptr %255, align 8, !tbaa !324
  %257 = load ptr, ptr %254, align 8, !tbaa !148
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %262 = trunc i64 %261 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.360, i32 noundef -1, i32 noundef %253, i32 noundef %262)
  %263 = load ptr, ptr %245, align 8, !tbaa !563
  %264 = load ptr, ptr %246, align 8, !tbaa !563
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %295, label %266

266:                                              ; preds = %240
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  %270 = load ptr, ptr %255, align 8, !tbaa !324
  %271 = load ptr, ptr %254, align 8, !tbaa !148
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %269, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 %269
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  tail call void @_Z8cmpRVecsP8_IO_FILEPKcN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_bff(ptr noundef %0, ptr noundef nonnull @.str.361, ptr %263, ptr nonnull %277, ptr %271, ptr nonnull %278, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %280 = load ptr, ptr %279, align 8, !tbaa !148
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %282 = load ptr, ptr %281, align 8, !tbaa !324
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %288 = load ptr, ptr %287, align 8, !tbaa !148
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %290 = load ptr, ptr %289, align 8, !tbaa !324
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 %293
  tail call void @_Z8cmpRVecsP8_IO_FILEPKcN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_bff(ptr noundef %0, ptr noundef nonnull @.str.362, ptr %280, ptr %286, ptr %288, ptr %294, i1 noundef zeroext false, float noundef %3, float noundef %4)
  br label %295

295:                                              ; preds = %276, %266, %240
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %297 = load float, ptr %296, align 4, !tbaa !295
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %299 = load float, ptr %298, align 4, !tbaa !295
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.363, i32 noundef -1, float noundef %297, float noundef %299, float noundef %3, float noundef %4)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %301 = load float, ptr %300, align 8, !tbaa !296
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %303 = load float, ptr %302, align 8, !tbaa !296
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.364, i32 noundef -1, float noundef %301, float noundef %303, float noundef %3, float noundef %4)
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %305 = load float, ptr %304, align 4, !tbaa !297
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %307 = load float, ptr %306, align 4, !tbaa !297
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.365, i32 noundef -1, float noundef %305, float noundef %307, float noundef %3, float noundef %4)
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %309 = load float, ptr %308, align 8, !tbaa !283
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %311 = load float, ptr %310, align 8, !tbaa !283
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.366, i32 noundef -1, float noundef %309, float noundef %311, float noundef %3, float noundef %4)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %313 = load i32, ptr %312, align 4, !tbaa !258
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %315 = load i32, ptr %314, align 4, !tbaa !258
  tail call void @_Z7cmpEnumI22CoulombInteractionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.367, i32 noundef %313, i32 noundef %315)
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %317 = load i32, ptr %316, align 8, !tbaa !259
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %319 = load i32, ptr %318, align 8, !tbaa !259
  tail call void @_Z7cmpEnumI20InteractionModifiersEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.368, i32 noundef %317, i32 noundef %319)
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %321 = load float, ptr %320, align 4, !tbaa !298
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %323 = load float, ptr %322, align 4, !tbaa !298
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.369, i32 noundef -1, float noundef %321, float noundef %323, float noundef %3, float noundef %4)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %325 = load float, ptr %324, align 8, !tbaa !299
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %327 = load float, ptr %326, align 8, !tbaa !299
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.370, i32 noundef -1, float noundef %325, float noundef %327, float noundef %3, float noundef %4)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %329 = load i32, ptr %328, align 8, !tbaa !261
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %331 = load i32, ptr %330, align 8, !tbaa !261
  tail call void @_Z7cmpEnumI15VanDerWaalsTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.371, i32 noundef %329, i32 noundef %331)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %333 = load i32, ptr %332, align 4, !tbaa !262
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %335 = load i32, ptr %334, align 4, !tbaa !262
  tail call void @_Z7cmpEnumI20InteractionModifiersEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.372, i32 noundef %333, i32 noundef %335)
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %337 = load float, ptr %336, align 8, !tbaa !302
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %339 = load float, ptr %338, align 8, !tbaa !302
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.373, i32 noundef -1, float noundef %337, float noundef %339, float noundef %3, float noundef %4)
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %341 = load float, ptr %340, align 4, !tbaa !303
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %343 = load float, ptr %342, align 4, !tbaa !303
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.374, i32 noundef -1, float noundef %341, float noundef %343, float noundef %3, float noundef %4)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %345 = load float, ptr %344, align 4, !tbaa !300
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %347 = load float, ptr %346, align 4, !tbaa !300
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.375, i32 noundef -1, float noundef %345, float noundef %347, float noundef %3, float noundef %4)
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %349 = load float, ptr %348, align 8, !tbaa !301
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %351 = load float, ptr %350, align 8, !tbaa !301
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.376, i32 noundef -1, float noundef %349, float noundef %351, float noundef %3, float noundef %4)
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %353 = load float, ptr %352, align 4, !tbaa !305
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %355 = load float, ptr %354, align 4, !tbaa !305
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.377, i32 noundef -1, float noundef %353, float noundef %355, float noundef %3, float noundef %4)
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %357 = load i32, ptr %356, align 8, !tbaa !304
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %359 = load i32, ptr %358, align 8, !tbaa !304
  tail call void @_Z7cmpEnumI24DispersionCorrectionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.378, i32 noundef %357, i32 noundef %359)
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %361 = load float, ptr %360, align 8, !tbaa !330
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %363 = load float, ptr %362, align 8, !tbaa !330
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.379, i32 noundef -1, float noundef %361, float noundef %363, float noundef %3, float noundef %4)
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %365 = load i32, ptr %364, align 4, !tbaa !456
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %367 = load i32, ptr %366, align 4, !tbaa !456
  tail call void @_Z7cmpEnumI26FreeEnergyPerturbationTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.380, i32 noundef %365, i32 noundef %367)
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %369 = load ptr, ptr %368, align 8, !tbaa !126
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %371 = load ptr, ptr %370, align 8, !tbaa !126
  %372 = load i32, ptr %369, align 8, !tbaa !458
  %373 = load i32, ptr %371, align 8, !tbaa !458
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.439, i32 noundef -1, i32 noundef %372, i32 noundef %373)
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !122
  %376 = sitofp i32 %375 to double
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !122
  %379 = sitofp i32 %378 to double
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.440, i32 noundef -1, double noundef %376, double noundef %379, double noundef %134, double noundef %135)
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %381 = load double, ptr %380, align 8, !tbaa !457
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %383 = load double, ptr %382, align 8, !tbaa !457
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef -1, double noundef %381, double noundef %383, double noundef %134, double noundef %135)
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 36
  %385 = load i32, ptr %384, align 4, !tbaa !459
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 36
  %387 = load i32, ptr %386, align 4, !tbaa !459
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.442, i32 noundef -1, i32 noundef %385, i32 noundef %387)
  %388 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %.pre.i = load i32, ptr %386, align 4, !tbaa !337
  %.pre97.i = load i32, ptr %384, align 4, !tbaa !337
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %295
  %390 = phi i32 [ %.pre97.i, %295 ], [ %408, %._crit_edge.i ]
  %391 = phi i32 [ %.pre.i, %295 ], [ %409, %._crit_edge.i ]
  %indvars.iv94.i = phi i64 [ 0, %295 ], [ %indvars.iv.next95.i, %._crit_edge.i ]
  %392 = tail call i32 @llvm.smin.i32(i32 %391, i32 %390)
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %394 = getelementptr inbounds nuw [24 x i8], ptr %388, i64 %indvars.iv94.i
  %395 = getelementptr inbounds nuw [24 x i8], ptr %389, i64 %indvars.iv94.i
  br label %396

396:                                              ; preds = %396, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %396 ]
  %397 = load ptr, ptr %394, align 8, !tbaa !155
  %398 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv.i
  %399 = load double, ptr %398, align 8, !tbaa !461
  %400 = load ptr, ptr %395, align 8, !tbaa !155
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv.i
  %402 = load double, ptr %401, align 8, !tbaa !461
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.443, i32 noundef -1, double noundef %399, double noundef %402, double noundef %134, double noundef %135)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %403 = load i32, ptr %386, align 4, !tbaa !337
  %404 = load i32, ptr %384, align 4, !tbaa !337
  %405 = tail call i32 @llvm.smin.i32(i32 %403, i32 %404)
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next.i, %406
  br i1 %407, label %396, label %._crit_edge.i, !llvm.loop !564

._crit_edge.i:                                    ; preds = %396, %.preheader.i
  %408 = phi i32 [ %390, %.preheader.i ], [ %404, %396 ]
  %409 = phi i32 [ %391, %.preheader.i ], [ %403, %396 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next95.i, 7
  br i1 %exitcond.not.i, label %_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit, label %.preheader.i, !llvm.loop !565

_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit:  ; preds = %._crit_edge.i
  %410 = getelementptr inbounds nuw i8, ptr %369, i64 208
  %411 = load i32, ptr %410, align 8, !tbaa !463
  %412 = getelementptr inbounds nuw i8, ptr %371, i64 208
  %413 = load i32, ptr %412, align 8, !tbaa !463
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.444, i32 noundef 1, i32 noundef %411, i32 noundef %413)
  %414 = getelementptr inbounds nuw i8, ptr %369, i64 220
  %415 = load float, ptr %414, align 4, !tbaa !465
  %416 = getelementptr inbounds nuw i8, ptr %371, i64 220
  %417 = load float, ptr %416, align 4, !tbaa !465
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.445, i32 noundef -1, float noundef %415, float noundef %417, float noundef %3, float noundef %4)
  %418 = getelementptr inbounds nuw i8, ptr %369, i64 224
  %419 = load i32, ptr %418, align 8, !tbaa !466
  %420 = getelementptr inbounds nuw i8, ptr %371, i64 224
  %421 = load i32, ptr %420, align 8, !tbaa !466
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.446, i32 noundef -1, i32 noundef %419, i32 noundef %421)
  %422 = getelementptr inbounds nuw i8, ptr %369, i64 228
  %423 = load float, ptr %422, align 4, !tbaa !467
  %424 = getelementptr inbounds nuw i8, ptr %371, i64 228
  %425 = load float, ptr %424, align 4, !tbaa !467
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.447, i32 noundef -1, float noundef %423, float noundef %425, float noundef %3, float noundef %4)
  %426 = getelementptr inbounds nuw i8, ptr %369, i64 232
  %427 = load float, ptr %426, align 8, !tbaa !468
  %428 = getelementptr inbounds nuw i8, ptr %371, i64 232
  %429 = load float, ptr %428, align 8, !tbaa !468
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.448, i32 noundef -1, float noundef %427, float noundef %429, float noundef %3, float noundef %4)
  %430 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %431 = load i32, ptr %430, align 8, !tbaa !464
  tail call void @_Z7cmpEnumI21FreeEnergyPrintEnergyEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.449, i32 noundef %431, i32 noundef %431)
  %432 = getelementptr inbounds nuw i8, ptr %369, i64 240
  %433 = load i8, ptr %432, align 8, !tbaa !470, !range !249, !noundef !250
  %434 = trunc nuw i8 %433 to i1
  %435 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.450, i32 noundef -1, i1 noundef zeroext %434, i1 noundef zeroext %434)
  %436 = getelementptr inbounds nuw i8, ptr %369, i64 268
  %437 = load i32, ptr %436, align 4, !tbaa !473
  %438 = getelementptr inbounds nuw i8, ptr %371, i64 268
  %439 = load i32, ptr %438, align 4, !tbaa !473
  tail call void @_Z7cmpEnumI16SeparateDhdlFileEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.451, i32 noundef %437, i32 noundef %439)
  %440 = getelementptr inbounds nuw i8, ptr %369, i64 272
  %441 = load i32, ptr %440, align 8, !tbaa !474
  %442 = getelementptr inbounds nuw i8, ptr %371, i64 272
  %443 = load i32, ptr %442, align 8, !tbaa !474
  tail call void @_Z7cmpEnumI25DhDlDerivativeCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.452, i32 noundef %441, i32 noundef %443)
  %444 = getelementptr inbounds nuw i8, ptr %369, i64 276
  %445 = load i32, ptr %444, align 4, !tbaa !471
  %446 = getelementptr inbounds nuw i8, ptr %371, i64 276
  %447 = load i32, ptr %446, align 4, !tbaa !471
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.453, i32 noundef -1, i32 noundef %445, i32 noundef %447)
  %448 = getelementptr inbounds nuw i8, ptr %369, i64 280
  %449 = load double, ptr %448, align 8, !tbaa !472
  %450 = getelementptr inbounds nuw i8, ptr %371, i64 280
  %451 = load double, ptr %450, align 8, !tbaa !472
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.454, i32 noundef -1, double noundef %449, double noundef %451, double noundef %134, double noundef %135)
  %452 = getelementptr inbounds nuw i8, ptr %369, i64 244
  %453 = load i32, ptr %452, align 4, !tbaa !475
  %454 = getelementptr inbounds nuw i8, ptr %371, i64 244
  %455 = load i32, ptr %454, align 4, !tbaa !475
  tail call void @_Z7cmpEnumI12SoftcoreTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.455, i32 noundef %453, i32 noundef %455)
  %456 = getelementptr inbounds nuw i8, ptr %369, i64 248
  %457 = load float, ptr %456, align 8, !tbaa !123
  %458 = getelementptr inbounds nuw i8, ptr %371, i64 248
  %459 = load float, ptr %458, align 8, !tbaa !123
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.456, i32 noundef -1, float noundef %457, float noundef %459, float noundef %3, float noundef %4)
  %460 = getelementptr inbounds nuw i8, ptr %369, i64 252
  %461 = load float, ptr %460, align 4, !tbaa !124
  %462 = getelementptr inbounds nuw i8, ptr %371, i64 252
  %463 = load float, ptr %462, align 4, !tbaa !124
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.457, i32 noundef -1, float noundef %461, float noundef %463, float noundef %3, float noundef %4)
  %464 = getelementptr inbounds nuw i8, ptr %369, i64 256
  %465 = load float, ptr %464, align 8, !tbaa !125
  %466 = getelementptr inbounds nuw i8, ptr %371, i64 256
  %467 = load float, ptr %466, align 8, !tbaa !125
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.458, i32 noundef -1, float noundef %465, float noundef %467, float noundef %3, float noundef %4)
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %469 = load i8, ptr %468, align 8, !tbaa !127, !range !249, !noundef !250
  %470 = zext nneg i8 %469 to i32
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %472 = load i8, ptr %471, align 8, !tbaa !127, !range !249, !noundef !250
  %473 = zext nneg i8 %472 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.381, i32 noundef -1, i32 noundef %470, i32 noundef %473)
  %474 = load i8, ptr %468, align 8, !tbaa !127, !range !249, !noundef !250
  %475 = load i8, ptr %471, align 8, !tbaa !127, !range !249, !noundef !250
  %476 = icmp eq i8 %474, %475
  %477 = trunc nuw i8 %474 to i1
  %or.cond = select i1 %476, i1 %477, i1 false
  br i1 %or.cond, label %478, label %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit

478:                                              ; preds = %_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %480 = load ptr, ptr %479, align 8, !tbaa !131
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %482 = load ptr, ptr %481, align 8, !tbaa !131
  %483 = load ptr, ptr %368, align 8, !tbaa !126
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 36
  %485 = load ptr, ptr %370, align 8, !tbaa !126
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 36
  %487 = load i32, ptr %486, align 4, !tbaa !337
  %488 = load i32, ptr %484, align 4, !tbaa !337
  %489 = tail call i32 @llvm.smin.i32(i32 %487, i32 %488)
  %490 = load i32, ptr %480, align 8, !tbaa !503
  %491 = load i32, ptr %482, align 8, !tbaa !503
  tail call void @_Z7cmpEnumI18SimulatedTemperingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.459, i32 noundef %490, i32 noundef %491)
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %493 = load float, ptr %492, align 8, !tbaa !507
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %495 = load float, ptr %494, align 8, !tbaa !507
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.460, i32 noundef -1, float noundef %493, float noundef %495, float noundef %3, float noundef %4)
  %496 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !506
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !506
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.461, i32 noundef -1, float noundef %497, float noundef %499, float noundef %3, float noundef %4)
  %500 = icmp sgt i32 %489, 0
  br i1 %500, label %.lr.ph.i466, label %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit

.lr.ph.i466:                                      ; preds = %478
  %501 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %wide.trip.count.i = zext nneg i32 %489 to i64
  br label %503

503:                                              ; preds = %503, %.lr.ph.i466
  %indvars.iv.i467 = phi i64 [ 0, %.lr.ph.i466 ], [ %indvars.iv.next.i468, %503 ]
  %504 = load ptr, ptr %501, align 8, !tbaa !152
  %505 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %indvars.iv.i467
  %506 = load float, ptr %505, align 4, !tbaa !243
  %507 = load ptr, ptr %502, align 8, !tbaa !152
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv.i467
  %509 = load float, ptr %508, align 4, !tbaa !243
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.462, i32 noundef -1, float noundef %506, float noundef %509, float noundef %3, float noundef %4)
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i
  br i1 %exitcond.not.i469, label %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit, label %503, !llvm.loop !566

_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit: ; preds = %503, %478, %_ZL11cmp_fepvalsP8_IO_FILEPK8t_lambdaS3_ff.exit
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %511 = load i8, ptr %510, align 8, !tbaa !132, !range !249, !noundef !250
  %512 = zext nneg i8 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %514 = load i8, ptr %513, align 8, !tbaa !132, !range !249, !noundef !250
  %515 = zext nneg i8 %514 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.382, i32 noundef -1, i32 noundef %512, i32 noundef %515)
  %516 = load i8, ptr %510, align 8, !tbaa !132, !range !249, !noundef !250
  %517 = load i8, ptr %513, align 8, !tbaa !132, !range !249, !noundef !250
  %518 = icmp eq i8 %516, %517
  %519 = trunc nuw i8 %516 to i1
  %or.cond464 = select i1 %518, i1 %519, i1 false
  br i1 %or.cond464, label %520, label %654

520:                                              ; preds = %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %522 = load ptr, ptr %521, align 8, !tbaa !136
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %524 = load ptr, ptr %523, align 8, !tbaa !136
  %525 = load ptr, ptr %368, align 8, !tbaa !126
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 36
  %527 = load ptr, ptr %370, align 8, !tbaa !126
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 36
  %529 = load i32, ptr %528, align 4, !tbaa !337
  %530 = load i32, ptr %526, align 4, !tbaa !337
  %531 = tail call i32 @llvm.smin.i32(i32 %529, i32 %530)
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 88
  %533 = load i8, ptr %532, align 8, !tbaa !501, !range !249, !noundef !250
  %534 = trunc nuw i8 %533 to i1
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 88
  %536 = load i8, ptr %535, align 8, !tbaa !501, !range !249, !noundef !250
  %537 = trunc nuw i8 %536 to i1
  %538 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.463, i32 noundef -1, i1 noundef zeroext %534, i1 noundef zeroext %537)
  %539 = icmp sgt i32 %531, 0
  br i1 %539, label %.lr.ph.i472, label %_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit

.lr.ph.i472:                                      ; preds = %520
  %540 = getelementptr inbounds nuw i8, ptr %522, i64 96
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 96
  %wide.trip.count.i473 = zext nneg i32 %531 to i64
  br label %544

.lr.ph109.i:                                      ; preds = %544
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 120
  %543 = getelementptr inbounds nuw i8, ptr %524, i64 120
  br label %553

544:                                              ; preds = %544, %.lr.ph.i472
  %indvars.iv.i474 = phi i64 [ 0, %.lr.ph.i472 ], [ %indvars.iv.next.i475, %544 ]
  %545 = load ptr, ptr %540, align 8, !tbaa !152
  %546 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv.i474
  %547 = load float, ptr %546, align 4, !tbaa !243
  %548 = load ptr, ptr %541, align 8, !tbaa !152
  %549 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv.i474
  %550 = load float, ptr %549, align 4, !tbaa !243
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.464, i32 noundef -1, float noundef %547, float noundef %550, float noundef %3, float noundef %4)
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i474, 1
  %exitcond.not.i476 = icmp eq i64 %indvars.iv.next.i475, %wide.trip.count.i473
  br i1 %exitcond.not.i476, label %.lr.ph109.i, label %544, !llvm.loop !567

.lr.ph111.i:                                      ; preds = %553
  %551 = getelementptr inbounds nuw i8, ptr %522, i64 144
  %552 = getelementptr inbounds nuw i8, ptr %524, i64 144
  br label %562

553:                                              ; preds = %553, %.lr.ph109.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next114.i, %553 ]
  %554 = load ptr, ptr %542, align 8, !tbaa !152
  %555 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %indvars.iv113.i
  %556 = load float, ptr %555, align 4, !tbaa !243
  %557 = fptosi float %556 to i32
  %558 = load ptr, ptr %543, align 8, !tbaa !152
  %559 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv113.i
  %560 = load float, ptr %559, align 4, !tbaa !243
  %561 = fptosi float %560 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.465, i32 noundef -1, i32 noundef %557, i32 noundef %561)
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i473
  br i1 %exitcond117.not.i, label %.lr.ph111.i, label %553, !llvm.loop !568

562:                                              ; preds = %562, %.lr.ph111.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next119.i, %562 ]
  %563 = load ptr, ptr %551, align 8, !tbaa !152
  %564 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %indvars.iv118.i
  %565 = load float, ptr %564, align 4, !tbaa !243
  %566 = load ptr, ptr %552, align 8, !tbaa !152
  %567 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %indvars.iv118.i
  %568 = load float, ptr %567, align 4, !tbaa !243
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.466, i32 noundef -1, float noundef %565, float noundef %568, float noundef %3, float noundef %4)
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i473
  br i1 %exitcond122.not.i, label %_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit, label %562, !llvm.loop !569

_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit: ; preds = %562, %520
  %569 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !481
  %571 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !481
  tail call void @_Z7cmpEnumI23LambdaWeightCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.467, i32 noundef %570, i32 noundef %572)
  %573 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !482
  %575 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !482
  tail call void @_Z7cmpEnumI21LambdaMoveCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.468, i32 noundef %574, i32 noundef %576)
  %577 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %578 = load i32, ptr %577, align 8, !tbaa !491
  %579 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %580 = load i32, ptr %579, align 8, !tbaa !491
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.469, i32 noundef -1, i32 noundef %578, i32 noundef %580)
  %581 = getelementptr inbounds nuw i8, ptr %522, i64 72
  %582 = load i32, ptr %581, align 8, !tbaa !492
  %583 = getelementptr inbounds nuw i8, ptr %524, i64 72
  %584 = load i32, ptr %583, align 8, !tbaa !492
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.470, i32 noundef -1, i32 noundef %582, i32 noundef %584)
  %585 = getelementptr inbounds nuw i8, ptr %522, i64 68
  %586 = load i32, ptr %585, align 4, !tbaa !493
  %587 = getelementptr inbounds nuw i8, ptr %524, i64 68
  %588 = load i32, ptr %587, align 4, !tbaa !493
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.471, i32 noundef -1, i32 noundef %586, i32 noundef %588)
  %589 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !483
  %591 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !483
  tail call void @_Z7cmpEnumI32LambdaWeightWillReachEquilibriumEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.472, i32 noundef %590, i32 noundef %592)
  %593 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %594 = load i32, ptr %593, align 8, !tbaa !484
  %595 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %596 = load i32, ptr %595, align 8, !tbaa !484
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.473, i32 noundef -1, i32 noundef %594, i32 noundef %596)
  %597 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %598 = load i32, ptr %597, align 8, !tbaa !485
  %599 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %600 = load i32, ptr %599, align 8, !tbaa !485
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.474, i32 noundef -1, i32 noundef %598, i32 noundef %600)
  %601 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %602 = load i32, ptr %601, align 4, !tbaa !486
  %603 = getelementptr inbounds nuw i8, ptr %524, i64 28
  %604 = load i32, ptr %603, align 4, !tbaa !486
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.475, i32 noundef -1, i32 noundef %602, i32 noundef %604)
  %605 = getelementptr inbounds nuw i8, ptr %522, i64 20
  %606 = load float, ptr %605, align 4, !tbaa !487
  %607 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %608 = load float, ptr %607, align 4, !tbaa !487
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.476, i32 noundef -1, float noundef %606, float noundef %608, float noundef %3, float noundef %4)
  %609 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %610 = load float, ptr %609, align 8, !tbaa !488
  %611 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %612 = load float, ptr %611, align 8, !tbaa !488
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.477, i32 noundef -1, float noundef %610, float noundef %612, float noundef %3, float noundef %4)
  %613 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %614 = load i8, ptr %613, align 8, !tbaa !494, !range !249, !noundef !250
  %615 = trunc nuw i8 %614 to i1
  %616 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %617 = load i8, ptr %616, align 8, !tbaa !494, !range !249, !noundef !250
  %618 = trunc nuw i8 %617 to i1
  %619 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.478, i32 noundef -1, i1 noundef zeroext %615, i1 noundef zeroext %618)
  %620 = getelementptr inbounds nuw i8, ptr %522, i64 60
  %621 = load i32, ptr %620, align 4, !tbaa !495
  %622 = getelementptr inbounds nuw i8, ptr %524, i64 60
  %623 = load i32, ptr %622, align 4, !tbaa !495
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.479, i32 noundef -1, i32 noundef %621, i32 noundef %623)
  %624 = getelementptr inbounds nuw i8, ptr %522, i64 44
  %625 = load i32, ptr %624, align 4, !tbaa !496
  %626 = getelementptr inbounds nuw i8, ptr %524, i64 44
  %627 = load i32, ptr %626, align 4, !tbaa !496
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.480, i32 noundef -1, i32 noundef %625, i32 noundef %627)
  %628 = getelementptr inbounds nuw i8, ptr %522, i64 52
  %629 = load i32, ptr %628, align 4, !tbaa !497
  %630 = getelementptr inbounds nuw i8, ptr %524, i64 52
  %631 = load i32, ptr %630, align 4, !tbaa !497
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.481, i32 noundef -1, i32 noundef %629, i32 noundef %631)
  %632 = getelementptr inbounds nuw i8, ptr %522, i64 76
  %633 = load float, ptr %632, align 4, !tbaa !498
  %634 = getelementptr inbounds nuw i8, ptr %524, i64 76
  %635 = load float, ptr %634, align 4, !tbaa !498
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.482, i32 noundef -1, float noundef %633, float noundef %635, float noundef %3, float noundef %4)
  %636 = getelementptr inbounds nuw i8, ptr %522, i64 84
  %637 = load float, ptr %636, align 4, !tbaa !500
  %638 = getelementptr inbounds nuw i8, ptr %524, i64 84
  %639 = load float, ptr %638, align 4, !tbaa !500
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.483, i32 noundef -1, float noundef %637, float noundef %639, float noundef %3, float noundef %4)
  %640 = getelementptr inbounds nuw i8, ptr %522, i64 80
  %641 = load float, ptr %640, align 8, !tbaa !499
  %642 = getelementptr inbounds nuw i8, ptr %524, i64 80
  %643 = load float, ptr %642, align 8, !tbaa !499
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.484, i32 noundef -1, float noundef %641, float noundef %643, float noundef %3, float noundef %4)
  %644 = load i32, ptr %522, align 8, !tbaa !476
  %645 = load i32, ptr %524, align 8, !tbaa !476
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.485, i32 noundef -1, i32 noundef %644, i32 noundef %645)
  %646 = getelementptr inbounds nuw i8, ptr %522, i64 36
  %647 = load i32, ptr %646, align 4, !tbaa !489
  %648 = getelementptr inbounds nuw i8, ptr %524, i64 36
  %649 = load i32, ptr %648, align 4, !tbaa !489
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.486, i32 noundef -1, i32 noundef %647, i32 noundef %649)
  %650 = getelementptr inbounds nuw i8, ptr %522, i64 92
  %651 = load float, ptr %650, align 4, !tbaa !490
  %652 = getelementptr inbounds nuw i8, ptr %524, i64 92
  %653 = load float, ptr %652, align 4, !tbaa !490
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.487, i32 noundef -1, float noundef %651, float noundef %653, float noundef %3, float noundef %4)
  br label %654

654:                                              ; preds = %_ZL16cmp_expandedvalsP8_IO_FILEPK10t_expandedS3_iff.exit, %_ZL15cmp_simtempvalsP8_IO_FILEPK9t_simtempS3_iff.exit
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %656 = load i32, ptr %655, align 8, !tbaa !334
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %658 = load i32, ptr %657, align 8, !tbaa !334
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.383, i32 noundef -1, i32 noundef %656, i32 noundef %658)
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %660 = load i32, ptr %659, align 4, !tbaa !335
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 564
  %662 = load i32, ptr %661, align 4, !tbaa !335
  tail call void @_Z7cmpEnumI8WallTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.384, i32 noundef %660, i32 noundef %662)
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %664 = load i32, ptr %663, align 4, !tbaa !337
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %666 = load i32, ptr %665, align 4, !tbaa !337
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.385, i32 noundef -1, i32 noundef %664, i32 noundef %666)
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %668 = load i32, ptr %667, align 8, !tbaa !337
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %670 = load i32, ptr %669, align 8, !tbaa !337
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.386, i32 noundef -1, i32 noundef %668, i32 noundef %670)
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %672 = load float, ptr %671, align 4, !tbaa !243
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 580
  %674 = load float, ptr %673, align 4, !tbaa !243
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.387, i32 noundef -1, float noundef %672, float noundef %674, float noundef %3, float noundef %4)
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %676 = load float, ptr %675, align 8, !tbaa !243
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %678 = load float, ptr %677, align 8, !tbaa !243
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.388, i32 noundef -1, float noundef %676, float noundef %678, float noundef %3, float noundef %4)
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %680 = load float, ptr %679, align 4, !tbaa !338
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %682 = load float, ptr %681, align 4, !tbaa !338
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.389, i32 noundef -1, float noundef %680, float noundef %682, float noundef %3, float noundef %4)
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %684 = load i8, ptr %683, align 8, !tbaa !339, !range !249, !noundef !250
  %685 = trunc nuw i8 %684 to i1
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %687 = load i8, ptr %686, align 8, !tbaa !339, !range !249, !noundef !250
  %688 = trunc nuw i8 %687 to i1
  %689 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.390, i32 noundef -1, i1 noundef zeroext %685, i1 noundef zeroext %688)
  %690 = load i8, ptr %683, align 8, !tbaa !339, !range !249, !noundef !250
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %692, label %697

692:                                              ; preds = %654
  %693 = load i8, ptr %686, align 8, !tbaa !339, !range !249, !noundef !250
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = tail call i64 @fwrite(ptr nonnull @.str.488, i64 148, i64 1, ptr %0)
  br label %697

697:                                              ; preds = %695, %692, %654
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %699 = load i8, ptr %698, align 8, !tbaa !139, !range !249, !noundef !250
  %700 = trunc nuw i8 %699 to i1
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %702 = load i8, ptr %701, align 8, !tbaa !139, !range !249, !noundef !250
  %703 = trunc nuw i8 %702 to i1
  %704 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.391, i32 noundef -1, i1 noundef zeroext %700, i1 noundef zeroext %703)
  %705 = load i8, ptr %698, align 8, !tbaa !139, !range !249, !noundef !250
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit

707:                                              ; preds = %697
  %708 = load i8, ptr %701, align 8, !tbaa !139, !range !249, !noundef !250
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %712 = load ptr, ptr %711, align 8, !tbaa !177
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %714 = load ptr, ptr %713, align 8, !tbaa !177
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !181
  %717 = load ptr, ptr %712, align 8, !tbaa !178
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 96
  %722 = trunc i64 %721 to i32
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !181
  %725 = load ptr, ptr %714, align 8, !tbaa !178
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = sdiv exact i64 %728, 96
  %730 = trunc i64 %729 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.489, i32 noundef -1, i32 noundef %722, i32 noundef %730)
  %731 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %732 = load i64, ptr %731, align 8, !tbaa !392
  %733 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %734 = load i64, ptr %733, align 8, !tbaa !392
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.490, i64 noundef %732, i64 noundef %734)
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %736 = load i32, ptr %735, align 8, !tbaa !393
  %737 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %738 = load i32, ptr %737, align 8, !tbaa !393
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.491, i32 noundef -1, i32 noundef %736, i32 noundef %738)
  %739 = getelementptr inbounds nuw i8, ptr %712, i64 36
  %740 = load i32, ptr %739, align 4, !tbaa !394
  %741 = getelementptr inbounds nuw i8, ptr %714, i64 36
  %742 = load i32, ptr %741, align 4, !tbaa !394
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.492, i32 noundef -1, i32 noundef %740, i32 noundef %742)
  %743 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %744 = load i32, ptr %743, align 8, !tbaa !395
  %745 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %746 = load i32, ptr %745, align 8, !tbaa !395
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.493, i32 noundef -1, i32 noundef %744, i32 noundef %746)
  %747 = getelementptr inbounds nuw i8, ptr %712, i64 44
  %748 = load i32, ptr %747, align 4, !tbaa !386
  %749 = getelementptr inbounds nuw i8, ptr %714, i64 44
  %750 = load i32, ptr %749, align 4, !tbaa !386
  tail call void @_Z7cmpEnumIN3gmx16AwhPotentialTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef nonnull @.str.494, i32 noundef %748, i32 noundef %750)
  %751 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %752 = load i8, ptr %751, align 8, !tbaa !396, !range !249, !noundef !250
  %753 = trunc nuw i8 %752 to i1
  %754 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %755 = load i8, ptr %754, align 8, !tbaa !396, !range !249, !noundef !250
  %756 = trunc nuw i8 %755 to i1
  %757 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.495, i32 noundef -1, i1 noundef zeroext %753, i1 noundef zeroext %756)
  %758 = load ptr, ptr %715, align 8, !tbaa !181
  %759 = load ptr, ptr %712, align 8, !tbaa !178
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 96
  %764 = trunc i64 %763 to i32
  %765 = load ptr, ptr %723, align 8, !tbaa !181
  %766 = load ptr, ptr %714, align 8, !tbaa !178
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = sdiv exact i64 %769, 96
  %771 = trunc i64 %770 to i32
  %772 = icmp eq i32 %764, %771
  %773 = icmp sgt i32 %764, 0
  %or.cond.i477 = and i1 %773, %772
  br i1 %or.cond.i477, label %.lr.ph.i478, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit

.lr.ph.i478:                                      ; preds = %710, %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i
  %indvars.iv.i479 = phi i64 [ %indvars.iv.next.i480, %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i ], [ 0, %710 ]
  %774 = getelementptr inbounds nuw [96 x i8], ptr %759, i64 %indvars.iv.i479
  %775 = getelementptr inbounds nuw [96 x i8], ptr %766, i64 %indvars.iv.i479
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !414
  %778 = load ptr, ptr %774, align 8, !tbaa !182
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = lshr exact i64 %781, 6
  %783 = trunc i64 %782 to i32
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !414
  %786 = load ptr, ptr %775, align 8, !tbaa !182
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 6
  %791 = trunc i64 %790 to i32
  %792 = trunc nuw nsw i64 %indvars.iv.i479 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.496, i32 noundef %792, i32 noundef %783, i32 noundef %791)
  %793 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %794 = load i32, ptr %793, align 8, !tbaa !406
  %795 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %796 = load i32, ptr %795, align 8, !tbaa !406
  tail call void @_Z7cmpEnumIN3gmx13AwhTargetTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef nonnull @.str.497, i32 noundef %794, i32 noundef %796)
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %798 = load double, ptr %797, align 8, !tbaa !407
  %799 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %800 = load double, ptr %799, align 8, !tbaa !407
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.498, i32 noundef %792, double noundef %798, double noundef %800, double noundef %134, double noundef %135)
  %801 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %802 = load double, ptr %801, align 8, !tbaa !408
  %803 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %804 = load double, ptr %803, align 8, !tbaa !408
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.499, i32 noundef %792, double noundef %802, double noundef %804, double noundef %134, double noundef %135)
  %805 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %806 = load i32, ptr %805, align 8, !tbaa !404
  %807 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %808 = load i32, ptr %807, align 8, !tbaa !404
  tail call void @_Z7cmpEnumIN3gmx22AwhHistogramGrowthTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef nonnull @.str.500, i32 noundef %806, i32 noundef %808)
  %809 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %810 = load double, ptr %809, align 8, !tbaa !405
  %811 = getelementptr inbounds nuw i8, ptr %775, i64 56
  %812 = load double, ptr %811, align 8, !tbaa !405
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.501, i32 noundef %792, double noundef %810, double noundef %812, double noundef %134, double noundef %135)
  %813 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %814 = load i8, ptr %813, align 8, !tbaa !411, !range !249, !noundef !250
  %815 = trunc nuw i8 %814 to i1
  %816 = getelementptr inbounds nuw i8, ptr %775, i64 64
  %817 = load i8, ptr %816, align 8, !tbaa !411, !range !249, !noundef !250
  %818 = trunc nuw i8 %817 to i1
  %819 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.502, i32 noundef %792, i1 noundef zeroext %815, i1 noundef zeroext %818)
  %820 = getelementptr inbounds nuw i8, ptr %774, i64 80
  %821 = load double, ptr %820, align 8, !tbaa !397
  %822 = getelementptr inbounds nuw i8, ptr %775, i64 80
  %823 = load double, ptr %822, align 8, !tbaa !397
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.503, i32 noundef %792, double noundef %821, double noundef %823, double noundef %134, double noundef %135)
  %824 = getelementptr inbounds nuw i8, ptr %774, i64 88
  %825 = load i32, ptr %824, align 8, !tbaa !412
  %826 = getelementptr inbounds nuw i8, ptr %775, i64 88
  %827 = load i32, ptr %826, align 8, !tbaa !412
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.504, i32 noundef %792, i32 noundef %825, i32 noundef %827)
  %828 = load ptr, ptr %774, align 8, !tbaa !182
  %829 = load ptr, ptr %775, align 8, !tbaa !182
  %830 = load ptr, ptr %776, align 8, !tbaa !414
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %828 to i64
  %833 = sub i64 %831, %832
  %834 = lshr exact i64 %833, 6
  %835 = trunc i64 %834 to i32
  %836 = load ptr, ptr %784, align 8, !tbaa !414
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %829 to i64
  %839 = sub i64 %837, %838
  %840 = lshr exact i64 %839, 6
  %841 = trunc i64 %840 to i32
  %.sroa.speculated60.i.i = tail call i32 @llvm.smin.i32(i32 %841, i32 %835)
  %842 = icmp sgt i32 %.sroa.speculated60.i.i, 0
  br i1 %842, label %.lr.ph.i.i, label %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i478, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i478 ]
  %843 = getelementptr inbounds nuw [64 x i8], ptr %828, i64 %indvars.iv.i.i
  %844 = getelementptr inbounds nuw [64 x i8], ptr %829, i64 %indvars.iv.i.i
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %846 = load i32, ptr %845, align 4, !tbaa !418
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !418
  %849 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.505, i32 noundef %849, i32 noundef %846, i32 noundef %848)
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %851 = load double, ptr %850, align 8, !tbaa !421
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %853 = load double, ptr %852, align 8, !tbaa !421
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.506, i32 noundef %849, double noundef %851, double noundef %853, double noundef %134, double noundef %135)
  %854 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %855 = load double, ptr %854, align 8, !tbaa !423
  %856 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %857 = load double, ptr %856, align 8, !tbaa !423
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.507, i32 noundef %849, double noundef %855, double noundef %857, double noundef %134, double noundef %135)
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %859 = load double, ptr %858, align 8, !tbaa !419
  %860 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %861 = load double, ptr %860, align 8, !tbaa !419
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.508, i32 noundef %849, double noundef %859, double noundef %861, double noundef %134, double noundef %135)
  %862 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %863 = load double, ptr %862, align 8, !tbaa !420
  %864 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %865 = load double, ptr %864, align 8, !tbaa !420
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.509, i32 noundef %849, double noundef %863, double noundef %865, double noundef %134, double noundef %135)
  %866 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %867 = load double, ptr %866, align 8, !tbaa !570
  %868 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %869 = load double, ptr %868, align 8, !tbaa !570
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.510, i32 noundef %849, double noundef %867, double noundef %869, double noundef %134, double noundef %135)
  %870 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %871 = load double, ptr %870, align 8, !tbaa !424
  %872 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %873 = load double, ptr %872, align 8, !tbaa !424
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.511, i32 noundef %849, double noundef %871, double noundef %873, double noundef %134, double noundef %135)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %874 = load ptr, ptr %776, align 8, !tbaa !414
  %875 = load ptr, ptr %774, align 8, !tbaa !182
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = lshr exact i64 %878, 6
  %880 = trunc i64 %879 to i32
  %881 = load ptr, ptr %784, align 8, !tbaa !414
  %882 = load ptr, ptr %775, align 8, !tbaa !182
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = lshr exact i64 %885, 6
  %887 = trunc i64 %886 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %887, i32 %880)
  %888 = sext i32 %.sroa.speculated.i.i to i64
  %889 = icmp slt i64 %indvars.iv.next.i.i, %888
  br i1 %889, label %.lr.ph.i.i, label %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i, !llvm.loop !571

_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i478
  %indvars.iv.next.i480 = add nuw nsw i64 %indvars.iv.i479, 1
  %890 = load ptr, ptr %715, align 8, !tbaa !181
  %891 = load ptr, ptr %712, align 8, !tbaa !178
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 96
  %sext.i = shl i64 %895, 32
  %896 = ashr exact i64 %sext.i, 32
  %897 = icmp slt i64 %indvars.iv.next.i480, %896
  br i1 %897, label %.lr.ph.i478, label %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit, !llvm.loop !572

_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit: ; preds = %_ZL17cmp_awhBiasParamsP8_IO_FILERKN3gmx13AwhBiasParamsES4_iff.exit.i, %710, %707, %697
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %899 = load i32, ptr %898, align 8, !tbaa !447
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %901 = load i32, ptr %900, align 8, !tbaa !447
  tail call void @_Z7cmpEnumI27DistanceRestraintRefinementEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.392, i32 noundef %899, i32 noundef %901)
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %903 = load float, ptr %902, align 4, !tbaa !450
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 468
  %905 = load float, ptr %904, align 4, !tbaa !450
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.393, i32 noundef -1, float noundef %903, float noundef %905, float noundef %3, float noundef %4)
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %907 = load i32, ptr %906, align 8, !tbaa !448
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %909 = load i32, ptr %908, align 8, !tbaa !448
  tail call void @_Z7cmpEnumI26DistanceRestraintWeightingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.394, i32 noundef %907, i32 noundef %909)
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %911 = load i8, ptr %910, align 4, !tbaa !449, !range !249, !noundef !250
  %912 = zext nneg i8 %911 to i32
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %914 = load i8, ptr %913, align 4, !tbaa !449, !range !249, !noundef !250
  %915 = zext nneg i8 %914 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.395, i32 noundef -1, i32 noundef %912, i32 noundef %915)
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %917 = load i32, ptr %916, align 8, !tbaa !452
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %919 = load i32, ptr %918, align 8, !tbaa !452
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.396, i32 noundef -1, i32 noundef %917, i32 noundef %919)
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %921 = load float, ptr %920, align 4, !tbaa !451
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %923 = load float, ptr %922, align 4, !tbaa !451
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.397, i32 noundef -1, float noundef %921, float noundef %923, float noundef %3, float noundef %4)
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %925 = load float, ptr %924, align 8, !tbaa !453
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %927 = load float, ptr %926, align 8, !tbaa !453
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.398, i32 noundef -1, float noundef %925, float noundef %927, float noundef %3, float noundef %4)
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %929 = load float, ptr %928, align 4, !tbaa !454
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %931 = load float, ptr %930, align 4, !tbaa !454
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.399, i32 noundef -1, float noundef %929, float noundef %931, float noundef %3, float noundef %4)
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %933 = load i32, ptr %932, align 8, !tbaa !455
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %935 = load i32, ptr %934, align 8, !tbaa !455
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.400, i32 noundef -1, i32 noundef %933, i32 noundef %935)
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %937 = load float, ptr %936, align 4, !tbaa !278
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %939 = load float, ptr %938, align 4, !tbaa !278
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.401, i32 noundef -1, float noundef %937, float noundef %939, float noundef %3, float noundef %4)
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %941 = load float, ptr %940, align 8, !tbaa !277
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %943 = load float, ptr %942, align 8, !tbaa !277
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.402, i32 noundef -1, float noundef %941, float noundef %943, float noundef %3, float noundef %4)
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %945 = load i32, ptr %944, align 4, !tbaa !279
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %947 = load i32, ptr %946, align 4, !tbaa !279
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.403, i32 noundef -1, i32 noundef %945, i32 noundef %947)
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %949 = load float, ptr %948, align 8, !tbaa !280
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %951 = load float, ptr %950, align 8, !tbaa !280
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.404, i32 noundef -1, float noundef %949, float noundef %951, float noundef %3, float noundef %4)
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %953 = load i32, ptr %952, align 4, !tbaa !281
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %955 = load i32, ptr %954, align 4, !tbaa !281
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.405, i32 noundef -1, i32 noundef %953, i32 noundef %955)
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %957 = load i32, ptr %956, align 8, !tbaa !282
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %959 = load i32, ptr %958, align 8, !tbaa !282
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.406, i32 noundef 0, i32 noundef %957, i32 noundef %959)
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %961 = load i32, ptr %960, align 4, !tbaa !327
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 524
  %963 = load i32, ptr %962, align 4, !tbaa !327
  tail call void @_Z7cmpEnumI19ConstraintAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.407, i32 noundef %961, i32 noundef %963)
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %965 = load i32, ptr %964, align 8, !tbaa !331
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %967 = load i32, ptr %966, align 8, !tbaa !331
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.408, i32 noundef -1, i32 noundef %965, i32 noundef %967)
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %969 = load float, ptr %968, align 4, !tbaa !333
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 532
  %971 = load float, ptr %970, align 4, !tbaa !333
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.409, i32 noundef -1, float noundef %969, float noundef %971, float noundef %3, float noundef %4)
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %973 = load i32, ptr %972, align 8, !tbaa !332
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %975 = load i32, ptr %974, align 8, !tbaa !332
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.410, i32 noundef -1, i32 noundef %973, i32 noundef %975)
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %977 = load float, ptr %976, align 8, !tbaa !137
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %979 = load float, ptr %978, align 8, !tbaa !137
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.411, i32 noundef -1, float noundef %977, float noundef %979, float noundef %3, float noundef %4)
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %981 = load i64, ptr %980, align 8, !tbaa !276
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %983 = load i64, ptr %982, align 8, !tbaa !276
  tail call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef nonnull @.str.412, i64 noundef %981, i64 noundef %983)
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %985 = load float, ptr %984, align 8, !tbaa !502
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %987 = load float, ptr %986, align 8, !tbaa !502
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.413, i32 noundef -1, float noundef %985, float noundef %987, float noundef %3, float noundef %4)
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 676
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.414, i32 noundef -1, ptr noundef nonnull %988, ptr noundef nonnull %989, float noundef %3, float noundef %4)
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 688
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.415, i32 noundef -1, ptr noundef nonnull %990, ptr noundef nonnull %991, float noundef %3, float noundef %4)
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 700
  tail call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.416, i32 noundef -1, ptr noundef nonnull %992, ptr noundef nonnull %993, float noundef %3, float noundef %4)
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %995 = load i32, ptr %994, align 8, !tbaa !523
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %997 = load i32, ptr %996, align 8, !tbaa !523
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.417, i32 noundef -1, i32 noundef %995, i32 noundef %997)
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %999 = load i32, ptr %998, align 4, !tbaa !524
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 716
  %1001 = load i32, ptr %1000, align 4, !tbaa !524
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.418, i32 noundef -1, i32 noundef %999, i32 noundef %1001)
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %1003 = load i32, ptr %1002, align 8, !tbaa !525
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %1005 = load i32, ptr %1004, align 8, !tbaa !525
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.419, i32 noundef -1, i32 noundef %1003, i32 noundef %1005)
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %1007 = load i32, ptr %1006, align 4, !tbaa !526
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 724
  %1009 = load i32, ptr %1008, align 4, !tbaa !526
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.420, i32 noundef -1, i32 noundef %1007, i32 noundef %1009)
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %1011 = load float, ptr %1010, align 8, !tbaa !527
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %1013 = load float, ptr %1012, align 8, !tbaa !527
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.421, i32 noundef -1, float noundef %1011, float noundef %1013, float noundef %3, float noundef %4)
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %1015 = load float, ptr %1014, align 4, !tbaa !528
  %1016 = getelementptr inbounds nuw i8, ptr %2, i64 732
  %1017 = load float, ptr %1016, align 4, !tbaa !528
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.422, i32 noundef -1, float noundef %1015, float noundef %1017, float noundef %3, float noundef %4)
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %1019 = load float, ptr %1018, align 8, !tbaa !529
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %1021 = load float, ptr %1020, align 8, !tbaa !529
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.423, i32 noundef -1, float noundef %1019, float noundef %1021, float noundef %3, float noundef %4)
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 740
  %1023 = load float, ptr %1022, align 4, !tbaa !530
  %1024 = getelementptr inbounds nuw i8, ptr %2, i64 740
  %1025 = load float, ptr %1024, align 4, !tbaa !530
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.424, i32 noundef -1, float noundef %1023, float noundef %1025, float noundef %3, float noundef %4)
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 744
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1028 = load i32, ptr %1026, align 8, !tbaa !533
  %1029 = load i32, ptr %1027, align 8, !tbaa !533
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.512, i32 noundef -1, i32 noundef %1028, i32 noundef %1029)
  %1030 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %1031 = load i32, ptr %1030, align 8, !tbaa !551
  %1032 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %1033 = load i32, ptr %1032, align 8, !tbaa !551
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.513, i32 noundef -1, i32 noundef %1031, i32 noundef %1033)
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 756
  %1035 = load i32, ptr %1034, align 4, !tbaa !146
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %1037 = load i32, ptr %1036, align 4, !tbaa !146
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.514, i32 noundef -1, i32 noundef %1035, i32 noundef %1037)
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %1039 = load i32, ptr %1038, align 8, !tbaa !147
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %1041 = load i32, ptr %1040, align 8, !tbaa !147
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.515, i32 noundef -1, i32 noundef %1039, i32 noundef %1041)
  %1042 = load i32, ptr %1027, align 8, !tbaa !337
  %1043 = load i32, ptr %1026, align 8, !tbaa !337
  %1044 = tail call i32 @llvm.smin.i32(i32 %1042, i32 %1043)
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %.lr.ph134.i, label %._crit_edge.i481

.lr.ph134.i:                                      ; preds = %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1047 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 808
  br label %1060

1060:                                             ; preds = %.loopexit131.i, %.lr.ph134.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next147.i, %.loopexit131.i ]
  %1061 = load ptr, ptr %1046, align 8, !tbaa !534
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %indvars.iv146.i
  %1063 = load float, ptr %1062, align 4, !tbaa !243
  %1064 = load ptr, ptr %1047, align 8, !tbaa !534
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %1064, i64 %indvars.iv146.i
  %1066 = load float, ptr %1065, align 4, !tbaa !243
  %1067 = trunc nuw nsw i64 %indvars.iv146.i to i32
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.516, i32 noundef %1067, float noundef %1063, float noundef %1066, float noundef %3, float noundef %4)
  %1068 = load ptr, ptr %1048, align 8, !tbaa !536
  %1069 = getelementptr inbounds nuw [4 x i8], ptr %1068, i64 %indvars.iv146.i
  %1070 = load float, ptr %1069, align 4, !tbaa !243
  %1071 = load ptr, ptr %1049, align 8, !tbaa !536
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %1071, i64 %indvars.iv146.i
  %1073 = load float, ptr %1072, align 4, !tbaa !243
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.517, i32 noundef %1067, float noundef %1070, float noundef %1073, float noundef %3, float noundef %4)
  %1074 = load ptr, ptr %1050, align 8, !tbaa !538
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %indvars.iv146.i
  %1076 = load float, ptr %1075, align 4, !tbaa !243
  %1077 = load ptr, ptr %1051, align 8, !tbaa !538
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %1077, i64 %indvars.iv146.i
  %1079 = load float, ptr %1078, align 4, !tbaa !243
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.518, i32 noundef %1067, float noundef %1076, float noundef %1079, float noundef %3, float noundef %4)
  %1080 = load ptr, ptr %1052, align 8, !tbaa !540
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %1080, i64 %indvars.iv146.i
  %1082 = load i32, ptr %1081, align 4, !tbaa !541
  %1083 = load ptr, ptr %1053, align 8, !tbaa !540
  %1084 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv146.i
  %1085 = load i32, ptr %1084, align 4, !tbaa !541
  call void @_Z7cmpEnumI18SimulatedAnnealingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.519, i32 noundef %1082, i32 noundef %1085)
  %1086 = load ptr, ptr %1054, align 8, !tbaa !544
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %indvars.iv146.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !337
  %1089 = load ptr, ptr %1055, align 8, !tbaa !544
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %1089, i64 %indvars.iv146.i
  %1091 = load i32, ptr %1090, align 4, !tbaa !337
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.520, i32 noundef %1067, i32 noundef %1088, i32 noundef %1091)
  %1092 = load ptr, ptr %1054, align 8, !tbaa !544
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %indvars.iv146.i
  %1094 = load i32, ptr %1093, align 4, !tbaa !337
  %1095 = load ptr, ptr %1055, align 8, !tbaa !544
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1095, i64 %indvars.iv146.i
  %1097 = load i32, ptr %1096, align 4, !tbaa !337
  %1098 = icmp eq i32 %1094, %1097
  br i1 %1098, label %1099, label %.loopexit131.i

1099:                                             ; preds = %1060
  %1100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.521, i32 noundef %1067) #23
  %1101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.522, i32 noundef %1067) #23
  %1102 = load ptr, ptr %1054, align 8, !tbaa !544
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %1102, i64 %indvars.iv146.i
  %1104 = load i32, ptr %1103, align 4, !tbaa !337
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph.i484, label %.loopexit131.i

.lr.ph.i484:                                      ; preds = %1099, %.lr.ph.i484
  %indvars.iv.i485 = phi i64 [ %indvars.iv.next.i486, %.lr.ph.i484 ], [ 0, %1099 ]
  %1106 = load ptr, ptr %1056, align 8, !tbaa !546
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1106, i64 %indvars.iv146.i
  %1108 = load ptr, ptr %1107, align 8, !tbaa !216
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %1108, i64 %indvars.iv.i485
  %1110 = load float, ptr %1109, align 4, !tbaa !243
  %1111 = load ptr, ptr %1057, align 8, !tbaa !546
  %1112 = getelementptr inbounds nuw [8 x i8], ptr %1111, i64 %indvars.iv146.i
  %1113 = load ptr, ptr %1112, align 8, !tbaa !216
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1113, i64 %indvars.iv.i485
  %1115 = load float, ptr %1114, align 4, !tbaa !243
  %1116 = trunc nuw nsw i64 %indvars.iv.i485 to i32
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1116, float noundef %1110, float noundef %1115, float noundef %3, float noundef %4)
  %1117 = load ptr, ptr %1058, align 8, !tbaa !548
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %indvars.iv146.i
  %1119 = load ptr, ptr %1118, align 8, !tbaa !216
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %indvars.iv.i485
  %1121 = load float, ptr %1120, align 4, !tbaa !243
  %1122 = load ptr, ptr %1059, align 8, !tbaa !548
  %1123 = getelementptr inbounds nuw [8 x i8], ptr %1122, i64 %indvars.iv146.i
  %1124 = load ptr, ptr %1123, align 8, !tbaa !216
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %indvars.iv.i485
  %1126 = load float, ptr %1125, align 4, !tbaa !243
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1116, float noundef %1121, float noundef %1126, float noundef %3, float noundef %4)
  %indvars.iv.next.i486 = add nuw nsw i64 %indvars.iv.i485, 1
  %1127 = load ptr, ptr %1054, align 8, !tbaa !544
  %1128 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %indvars.iv146.i
  %1129 = load i32, ptr %1128, align 4, !tbaa !337
  %1130 = sext i32 %1129 to i64
  %1131 = icmp slt i64 %indvars.iv.next.i486, %1130
  br i1 %1131, label %.lr.ph.i484, label %.loopexit131.i, !llvm.loop !573

.loopexit131.i:                                   ; preds = %.lr.ph.i484, %1099, %1060
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %1132 = load i32, ptr %1027, align 4, !tbaa !337
  %1133 = load i32, ptr %1026, align 4, !tbaa !337
  %1134 = call i32 @llvm.smin.i32(i32 %1132, i32 %1133)
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %indvars.iv.next147.i, %1135
  br i1 %1136, label %1060, label %._crit_edge.i481, !llvm.loop !574

._crit_edge.i481:                                 ; preds = %.loopexit131.i, %_ZL13cmp_awhParamsP8_IO_FILERKN3gmx9AwhParamsES4_ff.exit
  %1137 = load i32, ptr %1038, align 8, !tbaa !147
  %1138 = load i32, ptr %1040, align 8, !tbaa !147
  %1139 = icmp eq i32 %1137, %1138
  %1140 = icmp sgt i32 %1137, 0
  %or.cond.i482 = and i1 %1140, %1139
  br i1 %or.cond.i482, label %.preheader129.lr.ph.i, label %.loopexit.i

.preheader129.lr.ph.i:                            ; preds = %._crit_edge.i481
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %1142 = getelementptr inbounds nuw i8, ptr %2, i64 840
  br label %.preheader129.i

.preheader129.i:                                  ; preds = %._crit_edge137.i, %.preheader129.lr.ph.i
  %1143 = phi i32 [ %1137, %.preheader129.lr.ph.i ], [ %1159, %._crit_edge137.i ]
  %.1123138.i = phi i32 [ 0, %.preheader129.lr.ph.i ], [ %1160, %._crit_edge137.i ]
  %1144 = icmp slt i32 %.1123138.i, %1143
  br i1 %1144, label %.lr.ph136.i, label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %.preheader129.i, %.lr.ph136.i
  %.1135.i = phi i32 [ %1156, %.lr.ph136.i ], [ %.1123138.i, %.preheader129.i ]
  %1145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.523, i32 noundef %.1123138.i) #23
  %1146 = load ptr, ptr %1141, align 8, !tbaa !558
  %1147 = load i32, ptr %1038, align 8, !tbaa !147
  %1148 = mul nsw i32 %1147, %.1123138.i
  %1149 = add nsw i32 %1148, %.1135.i
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [4 x i8], ptr %1146, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !337
  %1153 = load ptr, ptr %1142, align 8, !tbaa !558
  %1154 = getelementptr inbounds [4 x i8], ptr %1153, i64 %1150
  %1155 = load i32, ptr %1154, align 4, !tbaa !337
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.1135.i, i32 noundef %1152, i32 noundef %1155)
  %1156 = add nuw nsw i32 %.1135.i, 1
  %1157 = load i32, ptr %1038, align 8, !tbaa !147
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %.lr.ph136.i, label %._crit_edge137.i, !llvm.loop !575

._crit_edge137.i:                                 ; preds = %.lr.ph136.i, %.preheader129.i
  %1159 = phi i32 [ %1143, %.preheader129.i ], [ %1157, %.lr.ph136.i ]
  %1160 = add nuw nsw i32 %.1123138.i, 1
  %1161 = icmp slt i32 %1160, %1159
  br i1 %1161, label %.preheader129.i, label %.loopexit.i, !llvm.loop !576

.loopexit.i:                                      ; preds = %._crit_edge137.i, %._crit_edge.i481
  %1162 = load i32, ptr %1032, align 4, !tbaa !337
  %1163 = load i32, ptr %1030, align 4, !tbaa !337
  %1164 = call i32 @llvm.smin.i32(i32 %1162, i32 %1163)
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph141.i, label %.preheader.i483

.lr.ph141.i:                                      ; preds = %.loopexit.i
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 824
  br label %1174

.preheader.i483:                                  ; preds = %1174, %.loopexit.i
  %1168 = load i32, ptr %1036, align 4, !tbaa !337
  %1169 = load i32, ptr %1034, align 4, !tbaa !337
  %1170 = call i32 @llvm.smin.i32(i32 %1168, i32 %1169)
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %.lr.ph143.i, label %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit

.lr.ph143.i:                                      ; preds = %.preheader.i483
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %1173 = getelementptr inbounds nuw i8, ptr %2, i64 832
  br label %1185

1174:                                             ; preds = %1174, %.lr.ph141.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next150.i, %1174 ]
  %1175 = load ptr, ptr %1166, align 8, !tbaa !552
  %1176 = getelementptr inbounds nuw [12 x i8], ptr %1175, i64 %indvars.iv149.i
  %1177 = load ptr, ptr %1167, align 8, !tbaa !552
  %1178 = getelementptr inbounds nuw [12 x i8], ptr %1177, i64 %indvars.iv149.i
  %1179 = trunc nuw nsw i64 %indvars.iv149.i to i32
  call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef nonnull @.str.524, i32 noundef %1179, ptr noundef %1176, ptr noundef %1178, float noundef %3, float noundef %4)
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %1180 = load i32, ptr %1032, align 8, !tbaa !337
  %1181 = load i32, ptr %1030, align 8, !tbaa !337
  %1182 = call i32 @llvm.smin.i32(i32 %1180, i32 %1181)
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next150.i, %1183
  br i1 %1184, label %1174, label %.preheader.i483, !llvm.loop !577

1185:                                             ; preds = %1185, %.lr.ph143.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next153.i, %1185 ]
  %1186 = load ptr, ptr %1172, align 8, !tbaa !555
  %1187 = getelementptr inbounds nuw [12 x i8], ptr %1186, i64 %indvars.iv152.i
  %1188 = load ptr, ptr %1173, align 8, !tbaa !555
  %1189 = getelementptr inbounds nuw [12 x i8], ptr %1188, i64 %indvars.iv152.i
  %1190 = trunc nuw nsw i64 %indvars.iv152.i to i32
  call void @_Z8cmp_ivecP8_IO_FILEPKciPKiS4_(ptr noundef %0, ptr noundef nonnull @.str.525, i32 noundef %1190, ptr noundef %1187, ptr noundef %1189)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %1191 = load i32, ptr %1036, align 4, !tbaa !337
  %1192 = load i32, ptr %1034, align 4, !tbaa !337
  %1193 = call i32 @llvm.smin.i32(i32 %1191, i32 %1192)
  %1194 = sext i32 %1193 to i64
  %1195 = icmp slt i64 %indvars.iv.next153.i, %1194
  br i1 %1195, label %1185, label %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit, !llvm.loop !578

_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit: ; preds = %1185, %.preheader.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %1197 = load ptr, ptr %1196, align 8, !tbaa !215
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %1199 = load ptr, ptr %1198, align 8, !tbaa !215
  invoke void @_ZN3gmx20compareKeyValueTreesEPNS_10TextWriterERKNS_18KeyValueTreeObjectES4_ff(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %1197, ptr noundef nonnull align 8 dereferenceable(72) %1199, float noundef %3, float noundef %4)
          to label %1200 unwind label %1201

1200:                                             ; preds = %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

1201:                                             ; preds = %_ZL11cmp_grpoptsP8_IO_FILEPK9t_grpoptsS3_ff.exit
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %1202
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI20IntegrationAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI12CutoffSchemeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI19ComRemovalAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI13EwaldGeometryEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI26EnsembleTemperatureSettingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI19TemperatureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI16PressureCouplingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI15RefCoordScalingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z8cmpRVecsP8_IO_FILEPKcN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_bff(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI22CoulombInteractionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI20InteractionModifiersEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI15VanDerWaalsTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI24DispersionCorrectionTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI26FreeEnergyPerturbationTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI8WallTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString8WallType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString8WallType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI27DistanceRestraintRefinementEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI26DistanceRestraintWeightingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI19ConstraintAlgorithmEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @_ZN3gmx20compareKeyValueTreesEPNS_10TextWriterERKNS_18KeyValueTreeObjectES4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI20PressureCouplingTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI21FreeEnergyPrintEnergyEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI16SeparateDhdlFileEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI25DhDlDerivativeCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI12SoftcoreTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI18SimulatedTemperingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI23LambdaWeightCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI21LambdaMoveCalculationEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI32LambdaWeightWillReachEquilibriumEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumIN3gmx16AwhPotentialTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumIN3gmx13AwhTargetTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumIN3gmx22AwhHistogramGrowthTypeEEvP8_IO_FILEPKcT_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI18SimulatedAnnealingEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.425, ptr noundef %1) #23
  %7 = tail call noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.427, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.428, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z8cmp_ivecP8_IO_FILEPKciPKiS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !369
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %9

._crit_edge:                                      ; preds = %9, %4
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.526, i32 noundef %10) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw [176 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %15 = load float, ptr %14, align 4, !tbaa !383
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %17 = load float, ptr %16, align 8, !tbaa !384
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.527, i32 noundef -1, float noundef %15, float noundef %17, float noundef %2, float noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %5, align 4, !tbaa !369
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !579
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %3 = load float, ptr %2, align 4, !tbaa !243
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %8 = load float, ptr %7, align 4, !tbaa !243
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %13 = load float, ptr %12, align 4, !tbaa !243
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load float, ptr %6, align 4, !tbaa !243
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load float, ptr %11, align 4, !tbaa !243
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = load float, ptr %22, align 4, !tbaa !243
  %24 = fcmp une float %23, 0.000000e+00
  br label %25

25:                                               ; preds = %21, %18, %15, %10, %5, %1
  %26 = phi i1 [ true, %18 ], [ true, %15 ], [ true, %10 ], [ true, %5 ], [ true, %1 ], [ %24, %21 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4, !tbaa !247
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_Z14inputrecDeformPK10t_inputrec.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !265
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %_Z14inputrecDeformPK10t_inputrec.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %10 = load float, ptr %9, align 4, !tbaa !243
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %_Z14inputrecDeformPK10t_inputrec.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %15 = load float, ptr %14, align 4, !tbaa !243
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %_Z14inputrecDeformPK10t_inputrec.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %20 = load float, ptr %19, align 4, !tbaa !243
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %_Z14inputrecDeformPK10t_inputrec.exit, label %22

22:                                               ; preds = %17
  %23 = load float, ptr %13, align 4, !tbaa !243
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %_Z14inputrecDeformPK10t_inputrec.exit, label %25

25:                                               ; preds = %22
  %26 = load float, ptr %18, align 4, !tbaa !243
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %_Z14inputrecDeformPK10t_inputrec.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %30 = load float, ptr %29, align 4, !tbaa !243
  %31 = fcmp une float %30, 0.000000e+00
  br label %_Z14inputrecDeformPK10t_inputrec.exit

_Z14inputrecDeformPK10t_inputrec.exit:            ; preds = %28, %25, %22, %17, %12, %8, %4, %1
  %32 = phi i1 [ true, %4 ], [ true, %1 ], [ true, %25 ], [ true, %22 ], [ true, %17 ], [ true, %12 ], [ true, %8 ], [ %31, %28 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !580
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load float, ptr %1, align 4, !tbaa !243
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !561
  %spec.select = icmp ult i32 %9, 2
  br label %10

10:                                               ; preds = %7, %4, %2
  %11 = phi i1 [ false, %4 ], [ false, %2 ], [ %spec.select, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4, !tbaa !258
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
  %5 = load i32, ptr %4, align 4, !tbaa !314
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZL8usingPmeRK22CoulombInteractionType.exit, label %7

7:                                                ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load float, ptr %8, align 8, !tbaa !315
  %10 = fcmp une float %9, 0.000000e+00
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %1, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %7
  %11 = phi i1 [ %10, %7 ], [ true, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.val = load i32, ptr %2, align 4, !tbaa !581
  %switch.tableidx = add i32 %.val, -3
  %3 = icmp ult i32 %switch.tableidx, 13
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 7173, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  %4 = and i32 %.val, -3
  %5 = icmp eq i32 %4, 4
  %or.cond5 = or i1 %or.cond, %5
  br i1 %or.cond5, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %.val, 17
  br i1 %7, label %switch.lookup3, label %_ZL7usingRFRK22CoulombInteractionType.exit

switch.lookup3:                                   ; preds = %6
  %switch.cast = trunc nuw i32 %.val to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %1, %6, %switch.lookup3
  %8 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup3 ], [ false, %6 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !265
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 10
  br i1 %switch, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4, !tbaa !247
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = icmp eq i32 %11, 2
  br label %13

13:                                               ; preds = %1, %9, %5
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !265
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 10
  br i1 %switch, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4, !tbaa !247
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !242
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %1, %8, %5
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !265
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 10
  br i1 %switch, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4, !tbaa !247
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = icmp ne i32 %11, 2
  br label %13

13:                                               ; preds = %1, %9, %5
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !293
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %6 = load i32, ptr %5, align 4, !tbaa !582
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !337
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !337
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !337
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %4, %8, %10, %13, %1
  %18 = phi i1 [ false, %1 ], [ true, %10 ], [ true, %8 ], [ true, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !316
  %or.cond3.i = icmp ult i32 %3, 3
  br i1 %or.cond3.i, label %_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.529, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSettingENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1725) #22
  unreachable

_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit: ; preds = %1
  %5 = icmp eq i32 %3, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !316
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.531, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ27constantEnsembleTemperatureRK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1738) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load float, ptr %7, align 4, !tbaa !317
  ret float %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !316
  %or.cond3.i = icmp ult i32 %3, 3
  br i1 %or.cond3.i, label %_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.529, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSettingENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1725) #22
  unreachable

_ZL37assertValidEnsembleTemperatureSetting26EnsembleTemperatureSetting.exit: ; preds = %1
  %5 = icmp ne i32 %3, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !265
  switch i32 %3, label %26 [
    i32 0, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4, !tbaa !247
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
  %13 = load float, ptr %12, align 4, !tbaa !243
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = load float, ptr %16, align 4, !tbaa !243
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load float, ptr %20, align 4, !tbaa !243
  %22 = fcmp oeq float %21, 0.000000e+00
  br label %23

23:                                               ; preds = %._crit_edge, %11, %15, %19
  %24 = phi i1 [ true, %._crit_edge ], [ false, %15 ], [ false, %11 ], [ %22, %19 ]
  %25 = and i32 %6, -2
  %switch = icmp ne i32 %25, 4
  %spec.select = select i1 %switch, i1 %24, i1 false
  br label %26

26:                                               ; preds = %4, %23, %1
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ %spec.select, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z33integratorHasReferenceTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %switch.edge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !265
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %4
  %switch.cast = trunc nuw i32 %6 to i10
  %switch.downshift = lshr i10 -120, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %4, %switch.lookup, %1
  %8 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %1 ], [ false, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %2, align 8, !tbaa !191
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !541
  %.not.not = icmp ne i32 %9, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %7, !llvm.loop !583

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi i1 [ false, %1 ], [ %.not.not, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !293
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit, label %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread

_Z19inputrecPbcXY2WallsPK10t_inputrec.exit:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8, !tbaa !334
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread

_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread: ; preds = %1, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit
  %8 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %3)
  br label %9

9:                                                ; preds = %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread
  %.0 = phi i32 [ %8, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit.thread ], [ 3, %_Z19inputrecPbcXY2WallsPK10t_inputrec.exit ]
  ret i32 %.0
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 4) i32 @_Z8ndof_comPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !293
  switch i32 %6, label %13 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %7
    i32 3, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = load i32, ptr %8, align 8, !tbaa !334
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 3, i32 2
  br label %26

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.532, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str.10, i8 noundef zeroext 2)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1816) #22
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %1, %1, %12, %7
  %.06 = phi i32 [ 1, %12 ], [ %11, %7 ], [ 3, %1 ], [ 3, %1 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !265
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
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load i32, ptr %9, align 8, !tbaa !191
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.01920 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %24 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !243
  %19 = fcmp ult float %18, 0.000000e+00
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !243
  %23 = fcmp olt float %.01920, %22
  %.sroa.speculated = select i1 %23, float %22, float %.01920
  br label %24

24:                                               ; preds = %16, %20
  %.1 = phi float [ %.01920, %16 ], [ %.sroa.speculated, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !584

.loopexit:                                        ; preds = %24, %8, %4, %1, %1, %1, %1
  %.016 = phi float [ -1.000000e+00, %4 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %8 ], [ %.1, %24 ]
  ret float %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.val = load i32, ptr %2, align 4, !tbaa !581
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
  %4 = load i32, ptr %3, align 4, !tbaa !314
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load float, ptr %7, align 8, !tbaa !315
  %9 = fcmp une float %8, 0.000000e+00
  br label %10

10:                                               ; preds = %1, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, %6
  %11 = phi i1 [ false, %1 ], [ true, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z18haveFreeEnergyTypeRK10t_inputreci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !459
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !461
  %15 = fcmp ogt double %14, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %12, !llvm.loop !585

._crit_edge:                                      ; preds = %12, %2
  %.lcssa = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z26fepLambdasChangeAtSameRateRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %.not3950 = icmp slt i32 %9, 2
  br i1 %.not3950, label %.critedge41, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %10 = add nuw nsw i64 %8, 4294967295
  %wide.trip.count = and i64 %10, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.critedge ]
  br label %11

11:                                               ; preds = %.preheader, %26
  %.034.idx49 = phi i64 [ 0, %.preheader ], [ %.034.add, %26 ]
  %.03548 = phi double [ 0.000000e+00, %.preheader ], [ %.237.ph, %26 ]
  %.034.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.034.idx49
  %12 = load ptr, ptr %.034.ptr, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !461
  %16 = load double, ptr %13, align 8, !tbaa !461
  %17 = fsub double %15, %16
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fcmp ogt double %18, 0x3E80000000000000
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = fcmp ogt double %.03548, 0x3E80000000000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = fsub double %18, %.03548
  %24 = tail call noundef double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 0x3E80000000000000
  br i1 %25, label %.critedge41, label %26

26:                                               ; preds = %22, %20, %11
  %.237.ph = phi double [ %.03548, %11 ], [ %18, %20 ], [ %18, %22 ]
  %.034.add = add nuw nsw i64 %.034.idx49, 24
  %.not = icmp eq i64 %.034.add, 168
  br i1 %.not, label %.critedge, label %11

.critedge:                                        ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge41, label %.preheader, !llvm.loop !587

.critedge41:                                      ; preds = %.critedge, %22, %1
  %.not3947 = phi i1 [ false, %22 ], [ true, %1 ], [ true, %.critedge ]
  ret i1 %.not3947
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inputrec.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !10
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %3 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !4
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !4
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !4
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !14
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS10t_inputrec", !18, i64 0, !19, i64 4, !11, i64 8, !18, i64 16, !11, i64 24, !18, i64 32, !20, i64 36, !18, i64 40, !18, i64 44, !21, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !22, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !29, i64 128, !29, i64 132, !29, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !29, i64 156, !29, i64 160, !30, i64 164, !29, i64 168, !31, i64 172, !32, i64 176, !23, i64 180, !23, i64 181, !33, i64 184, !29, i64 188, !34, i64 192, !18, i64 196, !23, i64 200, !35, i64 204, !39, i64 296, !39, i64 320, !18, i64 344, !29, i64 348, !29, i64 352, !29, i64 356, !29, i64 360, !44, i64 364, !45, i64 368, !29, i64 372, !29, i64 376, !29, i64 380, !29, i64 384, !23, i64 388, !46, i64 392, !45, i64 396, !29, i64 400, !29, i64 404, !47, i64 408, !29, i64 412, !29, i64 416, !48, i64 420, !49, i64 424, !23, i64 432, !56, i64 440, !23, i64 448, !63, i64 456, !70, i64 464, !29, i64 468, !71, i64 472, !23, i64 476, !18, i64 480, !29, i64 484, !29, i64 488, !29, i64 492, !18, i64 496, !29, i64 500, !29, i64 504, !18, i64 508, !29, i64 512, !18, i64 516, !18, i64 520, !72, i64 524, !18, i64 528, !29, i64 532, !18, i64 536, !23, i64 540, !29, i64 544, !11, i64 552, !18, i64 560, !73, i64 564, !29, i64 568, !8, i64 572, !8, i64 580, !29, i64 588, !23, i64 592, !74, i64 600, !23, i64 608, !81, i64 616, !23, i64 624, !88, i64 632, !95, i64 640, !96, i64 648, !23, i64 656, !97, i64 664, !29, i64 672, !8, i64 676, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !29, i64 728, !29, i64 732, !29, i64 736, !29, i64 740, !98, i64 744, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !103, i64 864, !104, i64 872}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!20 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!21 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTS7PbcType", !8, i64 0}
!33 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!34 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!35 = !{!"_ZTS23PressureCouplingOptions", !36, i64 0, !37, i64 4, !18, i64 8, !29, i64 12, !8, i64 16, !8, i64 52, !38, i64 88}
!36 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!37 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!38 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!39 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!44 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!45 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!46 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!47 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!48 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!49 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !55, i64 0}
!55 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!63 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !69, i64 0}
!69 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!70 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!71 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!72 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!73 = !{!"_ZTS8WallType", !8, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!95 = !{!"_ZTS8SwapType", !8, i64 0}
!96 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!97 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!98 = !{!"_ZTS9t_grpopts", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !99, i64 24, !99, i64 32, !7, i64 40, !100, i64 48, !101, i64 56, !101, i64 64, !99, i64 72, !99, i64 80, !100, i64 88, !100, i64 96, !18, i64 104}
!99 = !{!"p1 float", !7, i64 0}
!100 = !{!"p1 int", !7, i64 0}
!101 = !{!"p2 float", !102, i64 0}
!102 = !{!"any p2 pointer", !7, i64 0}
!103 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !103, i64 0}
!110 = !{!17, !29, i64 128}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueI8t_lambdaJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueI8t_lambdaJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115, !22, i64 8}
!115 = !{!"_ZTS8t_lambda", !18, i64 0, !22, i64 8, !18, i64 16, !22, i64 24, !116, i64 32, !18, i64 36, !117, i64 40, !18, i64 208, !18, i64 212, !18, i64 216, !29, i64 220, !18, i64 224, !29, i64 228, !29, i64 232, !29, i64 236, !23, i64 240, !118, i64 244, !29, i64 248, !29, i64 252, !29, i64 256, !119, i64 260, !120, i64 268, !121, i64 272, !18, i64 276, !22, i64 280}
!116 = !{!"_ZTS21FreeEnergyPrintEnergy", !8, i64 0}
!117 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !8, i64 0}
!118 = !{!"_ZTS12SoftcoreType", !8, i64 0}
!119 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !8, i64 0}
!120 = !{!"_ZTS16SeparateDhdlFile", !8, i64 0}
!121 = !{!"_ZTS25DhDlDerivativeCalculation", !8, i64 0}
!122 = !{!115, !18, i64 16}
!123 = !{!115, !29, i64 248}
!124 = !{!115, !29, i64 252}
!125 = !{!115, !29, i64 256}
!126 = !{!55, !55, i64 0}
!127 = !{!17, !23, i64 432}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueI9t_simtempJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueI9t_simtempJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!62, !62, i64 0}
!132 = !{!17, !23, i64 448}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueI10t_expandedJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueI10t_expandedJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = !{!69, !69, i64 0}
!137 = !{!17, !29, i64 544}
!138 = !{!79, !80, i64 0}
!139 = !{!17, !23, i64 608}
!140 = !{!86, !87, i64 0}
!141 = !{!17, !23, i64 624}
!142 = !{!93, !94, i64 0}
!143 = !{!17, !95, i64 640}
!144 = !{!17, !96, i64 648}
!145 = !{!17, !23, i64 656}
!146 = !{!98, !18, i64 12}
!147 = !{!98, !18, i64 16}
!148 = !{!42, !43, i64 0}
!149 = !{!42, !43, i64 16}
!150 = !{!27, !28, i64 0}
!151 = !{!27, !28, i64 16}
!152 = !{!153, !99, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!154 = !{!153, !99, i64 16}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 double", !7, i64 0}
!158 = !{!156, !157, i64 16}
!159 = !{!103, !103, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !7, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{!165, !168, i64 8}
!165 = !{!"_ZTSSt15_Rb_tree_header", !166, i64 0, !11, i64 32}
!166 = !{!"_ZTSSt18_Rb_tree_node_base", !167, i64 0, !168, i64 8, !168, i64 16, !168, i64 24}
!167 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!168 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!169 = !{!94, !94, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI8t_rotgrpSaIS0_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTS8t_rotgrp", !7, i64 0}
!173 = !{!171, !172, i64 8}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.mustprogress"}
!176 = !{!171, !172, i64 16}
!177 = !{!87, !87, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !7, i64 0}
!181 = !{!179, !180, i64 8}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !7, i64 0}
!185 = !{!183, !184, i64 16}
!186 = distinct !{!186, !175}
!187 = !{!179, !180, i64 16}
!188 = !{!80, !80, i64 0}
!189 = !{!17, !99, i64 768}
!190 = !{!17, !99, i64 776}
!191 = !{!17, !18, i64 744}
!192 = !{!17, !7, i64 784}
!193 = !{!17, !100, i64 792}
!194 = !{!17, !101, i64 800}
!195 = !{!17, !101, i64 808}
!196 = !{!17, !99, i64 816}
!197 = !{!17, !99, i64 824}
!198 = !{!17, !100, i64 832}
!199 = !{!17, !100, i64 840}
!200 = !{!201, !18, i64 48}
!201 = !{!"_ZTS12t_swapcoords", !18, i64 0, !8, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !18, i64 32, !29, i64 36, !202, i64 40, !18, i64 48, !203, i64 56}
!202 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !8, i64 0}
!203 = !{!"p1 _ZTS11t_swapGroup", !7, i64 0}
!204 = !{!201, !203, i64 56}
!205 = !{!206, !100, i64 16}
!206 = !{!"_ZTS11t_swapGroup", !6, i64 0, !18, i64 8, !100, i64 16, !207, i64 24}
!207 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentiLS1_2EEE", !8, i64 0}
!208 = !{!206, !6, i64 0}
!209 = distinct !{!209, !175}
!210 = !{!172, !172, i64 0}
!211 = !{!212, !100, i64 16}
!212 = !{!"_ZTS8t_rotgrp", !213, i64 0, !23, i64 4, !18, i64 8, !100, i64 16, !39, i64 24, !8, i64 48, !29, i64 60, !29, i64 64, !8, i64 68, !214, i64 80, !18, i64 84, !29, i64 88, !29, i64 92, !29, i64 96, !29, i64 100}
!213 = !{!"_ZTS25EnforcedRotationGroupType", !8, i64 0}
!214 = !{!"_ZTS20RotationGroupFitting", !8, i64 0}
!215 = !{!17, !103, i64 864}
!216 = !{!99, !99, i64 0}
!217 = distinct !{!217, !175}
!218 = !{!166, !168, i64 24}
!219 = !{!166, !168, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN3gmx3Any8IContentE", !7, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"vtable pointer", !9, i64 0}
!224 = distinct !{!224, !175}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTS12t_pull_coord", !7, i64 0}
!228 = !{!226, !227, i64 8}
!229 = distinct !{!229, !175}
!230 = !{!226, !227, i64 16}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTS12t_pull_group", !7, i64 0}
!234 = !{!232, !233, i64 8}
!235 = !{!236, !100, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!237 = !{!236, !100, i64 16}
!238 = distinct !{!238, !175}
!239 = !{!232, !233, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!242 = !{!17, !34, i64 192}
!243 = !{!29, !29, i64 0}
!244 = distinct !{!244, !175}
!245 = !{!17, !22, i64 88}
!246 = distinct !{!246, !175}
!247 = !{!17, !36, i64 204}
!248 = !{!17, !23, i64 96}
!249 = !{i8 0, i8 2}
!250 = !{}
!251 = !{!28, !28, i64 0}
!252 = !{!253, !18, i64 8}
!253 = !{!"_ZTSN3gmx8MtsLevelE", !254, i64 0, !18, i64 8}
!254 = !{!"_ZTSSt6bitsetILm7EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!256 = !{!17, !29, i64 216}
!257 = distinct !{!257, !175}
!258 = !{!17, !44, i64 364}
!259 = !{!17, !45, i64 368}
!260 = !{!17, !20, i64 36}
!261 = !{!17, !46, i64 392}
!262 = !{!17, !45, i64 396}
!263 = distinct !{!263, !175}
!264 = distinct !{!264, !175}
!265 = !{!17, !19, i64 4}
!266 = !{!17, !22, i64 80}
!267 = !{!17, !11, i64 8}
!268 = !{!17, !11, i64 24}
!269 = !{!17, !18, i64 16}
!270 = !{!27, !28, i64 8}
!271 = !{!255, !11, i64 0}
!272 = distinct !{!272, !175}
!273 = distinct !{!273, !175}
!274 = !{!17, !21, i64 48}
!275 = !{!17, !18, i64 44}
!276 = !{!17, !11, i64 552}
!277 = !{!17, !29, i64 504}
!278 = !{!17, !29, i64 500}
!279 = !{!17, !18, i64 508}
!280 = !{!17, !29, i64 512}
!281 = !{!17, !18, i64 516}
!282 = !{!17, !18, i64 520}
!283 = !{!17, !29, i64 360}
!284 = !{!17, !18, i64 56}
!285 = !{!17, !18, i64 60}
!286 = !{!17, !18, i64 64}
!287 = !{!17, !18, i64 52}
!288 = !{!17, !18, i64 32}
!289 = !{!17, !18, i64 68}
!290 = !{!17, !18, i64 72}
!291 = !{!17, !29, i64 132}
!292 = !{!17, !18, i64 40}
!293 = !{!17, !32, i64 176}
!294 = !{!17, !23, i64 180}
!295 = !{!17, !29, i64 348}
!296 = !{!17, !29, i64 352}
!297 = !{!17, !29, i64 356}
!298 = !{!17, !29, i64 372}
!299 = !{!17, !29, i64 376}
!300 = !{!17, !29, i64 380}
!301 = !{!17, !29, i64 384}
!302 = !{!17, !29, i64 400}
!303 = !{!17, !29, i64 404}
!304 = !{!17, !47, i64 408}
!305 = !{!17, !29, i64 412}
!306 = !{!17, !29, i64 136}
!307 = !{!17, !18, i64 140}
!308 = !{!17, !18, i64 144}
!309 = !{!17, !18, i64 148}
!310 = !{!17, !18, i64 152}
!311 = !{!17, !29, i64 156}
!312 = !{!17, !29, i64 160}
!313 = !{!17, !31, i64 172}
!314 = !{!17, !30, i64 164}
!315 = !{!17, !29, i64 168}
!316 = !{!17, !33, i64 184}
!317 = !{!17, !29, i64 188}
!318 = !{!17, !18, i64 196}
!319 = !{!17, !18, i64 748}
!320 = !{!17, !23, i64 200}
!321 = !{!17, !37, i64 208}
!322 = !{!17, !18, i64 212}
!323 = !{!17, !38, i64 292}
!324 = !{!42, !43, i64 8}
!325 = !{!17, !23, i64 856}
!326 = !{!17, !18, i64 848}
!327 = !{!17, !72, i64 524}
!328 = !{!17, !23, i64 181}
!329 = !{!17, !23, i64 540}
!330 = !{!17, !29, i64 416}
!331 = !{!17, !18, i64 528}
!332 = !{!17, !18, i64 536}
!333 = !{!17, !29, i64 532}
!334 = !{!17, !18, i64 560}
!335 = !{!17, !73, i64 564}
!336 = !{!17, !29, i64 568}
!337 = !{!18, !18, i64 0}
!338 = !{!17, !29, i64 588}
!339 = !{!17, !23, i64 592}
!340 = !{!341, !29, i64 8}
!341 = !{!"_ZTS13pull_params_t", !18, i64 0, !18, i64 4, !29, i64 8, !29, i64 12, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !18, i64 20, !18, i64 24, !23, i64 28, !23, i64 29, !342, i64 32, !345, i64 56}
!342 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !232, i64 0}
!345 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !346, i64 0}
!346 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !226, i64 0}
!348 = !{!341, !29, i64 12}
!349 = !{!341, !23, i64 16}
!350 = !{!341, !23, i64 17}
!351 = !{!341, !23, i64 18}
!352 = !{!341, !18, i64 20}
!353 = !{!341, !18, i64 24}
!354 = !{!341, !23, i64 19}
!355 = !{!341, !23, i64 28}
!356 = !{!341, !23, i64 29}
!357 = !{!341, !18, i64 0}
!358 = !{!236, !100, i64 8}
!359 = !{!153, !99, i64 8}
!360 = !{!361, !18, i64 48}
!361 = !{!"_ZTS12t_pull_group", !362, i64 0, !365, i64 24, !18, i64 48, !18, i64 52}
!362 = !{!"_ZTSSt6vectorIiSaIiEE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !236, i64 0}
!365 = !{!"_ZTSSt6vectorIfSaIfEE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !153, i64 0}
!368 = distinct !{!368, !175}
!369 = !{!341, !18, i64 4}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTS12t_pull_coord", !372, i64 0, !13, i64 8, !373, i64 40, !13, i64 48, !22, i64 80, !18, i64 88, !374, i64 92, !375, i64 116, !376, i64 128, !376, i64 140, !23, i64 152, !29, i64 156, !29, i64 160, !29, i64 164, !29, i64 168, !18, i64 172}
!372 = !{!"_ZTS16PullingAlgorithm", !8, i64 0}
!373 = !{!"_ZTS17PullGroupGeometry", !8, i64 0}
!374 = !{!"_ZTSSt5arrayIiLm6EE", !8, i64 0}
!375 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!376 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!377 = !{!371, !373, i64 40}
!378 = !{!371, !18, i64 88}
!379 = distinct !{!379, !175}
!380 = !{!371, !23, i64 152}
!381 = !{!371, !29, i64 156}
!382 = !{!371, !29, i64 160}
!383 = !{!371, !29, i64 164}
!384 = !{!371, !29, i64 168}
!385 = distinct !{!385, !175}
!386 = !{!387, !391, i64 44}
!387 = !{!"_ZTSN3gmx9AwhParamsE", !388, i64 0, !11, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !391, i64 44, !23, i64 48}
!388 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !179, i64 0}
!391 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !8, i64 0}
!392 = !{!387, !11, i64 24}
!393 = !{!387, !18, i64 32}
!394 = !{!387, !18, i64 36}
!395 = !{!387, !18, i64 40}
!396 = !{!387, !23, i64 48}
!397 = !{!398, !22, i64 80}
!398 = !{!"_ZTSN3gmx13AwhBiasParamsE", !399, i64 0, !402, i64 24, !22, i64 32, !22, i64 40, !403, i64 48, !22, i64 56, !23, i64 64, !23, i64 65, !22, i64 72, !22, i64 80, !18, i64 88, !23, i64 92}
!399 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !183, i64 0}
!402 = !{!"_ZTSN3gmx13AwhTargetTypeE", !8, i64 0}
!403 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !8, i64 0}
!404 = !{!398, !403, i64 48}
!405 = !{!398, !22, i64 56}
!406 = !{!398, !402, i64 24}
!407 = !{!398, !22, i64 32}
!408 = !{!398, !22, i64 40}
!409 = !{!398, !23, i64 65}
!410 = !{!398, !22, i64 72}
!411 = !{!398, !23, i64 64}
!412 = !{!398, !18, i64 88}
!413 = !{!398, !23, i64 92}
!414 = !{!183, !184, i64 8}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSN3gmx12AwhDimParamsE", !417, i64 0, !18, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!417 = !{!"_ZTSN3gmx25AwhCoordinateProviderTypeE", !8, i64 0}
!418 = !{!416, !18, i64 4}
!419 = !{!416, !22, i64 8}
!420 = !{!416, !22, i64 16}
!421 = !{!416, !22, i64 24}
!422 = !{!416, !22, i64 32}
!423 = !{!416, !22, i64 40}
!424 = !{!416, !22, i64 56}
!425 = !{!426, !18, i64 0}
!426 = !{!"_ZTS5t_rot", !18, i64 0, !18, i64 4, !427, i64 8}
!427 = !{!"_ZTSSt6vectorI8t_rotgrpSaIS0_EE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseI8t_rotgrpSaIS0_EE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseI8t_rotgrpSaIS0_EE12_Vector_implE", !171, i64 0}
!430 = !{!426, !18, i64 4}
!431 = !{!212, !213, i64 0}
!432 = !{!212, !23, i64 4}
!433 = !{!212, !18, i64 8}
!434 = !{!212, !29, i64 60}
!435 = !{!212, !29, i64 64}
!436 = !{!212, !29, i64 92}
!437 = !{!212, !29, i64 96}
!438 = !{!212, !29, i64 100}
!439 = !{!212, !214, i64 80}
!440 = !{!212, !18, i64 84}
!441 = !{!212, !29, i64 88}
!442 = distinct !{!442, !175}
!443 = !{!17, !97, i64 664}
!444 = !{!445, !18, i64 0}
!445 = !{!"_ZTS5t_IMD", !18, i64 0, !100, i64 8}
!446 = !{!445, !100, i64 8}
!447 = !{!17, !70, i64 464}
!448 = !{!17, !71, i64 472}
!449 = !{!17, !23, i64 476}
!450 = !{!17, !29, i64 468}
!451 = !{!17, !29, i64 484}
!452 = !{!17, !18, i64 480}
!453 = !{!17, !29, i64 488}
!454 = !{!17, !29, i64 492}
!455 = !{!17, !18, i64 496}
!456 = !{!17, !48, i64 420}
!457 = !{!115, !22, i64 24}
!458 = !{!115, !18, i64 0}
!459 = !{!115, !18, i64 36}
!460 = !{!23, !23, i64 0}
!461 = !{!22, !22, i64 0}
!462 = distinct !{!462, !175}
!463 = !{!115, !18, i64 208}
!464 = !{!115, !116, i64 32}
!465 = !{!115, !29, i64 220}
!466 = !{!115, !18, i64 224}
!467 = !{!115, !29, i64 228}
!468 = !{!115, !29, i64 232}
!469 = !{!115, !29, i64 236}
!470 = !{!115, !23, i64 240}
!471 = !{!115, !18, i64 276}
!472 = !{!115, !22, i64 280}
!473 = !{!115, !120, i64 268}
!474 = !{!115, !121, i64 272}
!475 = !{!115, !118, i64 244}
!476 = !{!477, !18, i64 0}
!477 = !{!"_ZTS10t_expanded", !18, i64 0, !478, i64 4, !479, i64 8, !480, i64 12, !18, i64 16, !29, i64 20, !29, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !23, i64 40, !18, i64 44, !29, i64 48, !18, i64 52, !23, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !29, i64 76, !29, i64 80, !29, i64 84, !23, i64 88, !29, i64 92, !365, i64 96, !365, i64 120, !365, i64 144}
!478 = !{!"_ZTS23LambdaWeightCalculation", !8, i64 0}
!479 = !{!"_ZTS21LambdaMoveCalculation", !8, i64 0}
!480 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !8, i64 0}
!481 = !{!477, !478, i64 4}
!482 = !{!477, !479, i64 8}
!483 = !{!477, !480, i64 12}
!484 = !{!477, !18, i64 16}
!485 = !{!477, !18, i64 32}
!486 = !{!477, !18, i64 28}
!487 = !{!477, !29, i64 20}
!488 = !{!477, !29, i64 24}
!489 = !{!477, !18, i64 36}
!490 = !{!477, !29, i64 92}
!491 = !{!477, !18, i64 64}
!492 = !{!477, !18, i64 72}
!493 = !{!477, !18, i64 68}
!494 = !{!477, !23, i64 56}
!495 = !{!477, !18, i64 60}
!496 = !{!477, !18, i64 44}
!497 = !{!477, !18, i64 52}
!498 = !{!477, !29, i64 76}
!499 = !{!477, !29, i64 80}
!500 = !{!477, !29, i64 84}
!501 = !{!477, !23, i64 88}
!502 = !{!17, !29, i64 672}
!503 = !{!504, !505, i64 0}
!504 = !{!"_ZTS9t_simtemp", !505, i64 0, !29, i64 4, !29, i64 8, !365, i64 16}
!505 = !{!"_ZTS18SimulatedTempering", !8, i64 0}
!506 = !{!504, !29, i64 4}
!507 = !{!504, !29, i64 8}
!508 = !{!201, !18, i64 0}
!509 = !{!206, !18, i64 8}
!510 = distinct !{!510, !175}
!511 = !{!201, !29, i64 8}
!512 = !{!201, !29, i64 16}
!513 = !{!201, !29, i64 24}
!514 = !{!201, !29, i64 12}
!515 = !{!201, !29, i64 20}
!516 = !{!201, !29, i64 28}
!517 = !{!201, !18, i64 32}
!518 = distinct !{!518, !175}
!519 = distinct !{!519, !175, !520}
!520 = !{!"llvm.loop.unswitch.partial.disable"}
!521 = distinct !{!521, !175}
!522 = !{!201, !29, i64 36}
!523 = !{!17, !18, i64 712}
!524 = !{!17, !18, i64 716}
!525 = !{!17, !18, i64 720}
!526 = !{!17, !18, i64 724}
!527 = !{!17, !29, i64 728}
!528 = !{!17, !29, i64 732}
!529 = !{!17, !29, i64 736}
!530 = !{!17, !29, i64 740}
!531 = !{!532, !18, i64 4}
!532 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !18, i64 0, !18, i64 4, !18, i64 8, !23, i64 12, !8, i64 13}
!533 = !{!98, !18, i64 0}
!534 = !{!98, !99, i64 24}
!535 = distinct !{!535, !175}
!536 = !{!98, !99, i64 32}
!537 = distinct !{!537, !175}
!538 = !{!98, !99, i64 72}
!539 = distinct !{!539, !175}
!540 = !{!98, !7, i64 40}
!541 = !{!542, !542, i64 0}
!542 = !{!"_ZTS18SimulatedAnnealing", !8, i64 0}
!543 = distinct !{!543, !175}
!544 = !{!98, !100, i64 48}
!545 = distinct !{!545, !175}
!546 = !{!98, !101, i64 56}
!547 = distinct !{!547, !175}
!548 = !{!98, !101, i64 64}
!549 = distinct !{!549, !175}
!550 = distinct !{!550, !175}
!551 = !{!98, !18, i64 8}
!552 = !{!98, !99, i64 80}
!553 = distinct !{!553, !175}
!554 = distinct !{!554, !175}
!555 = !{!98, !100, i64 88}
!556 = distinct !{!556, !175}
!557 = distinct !{!557, !175}
!558 = !{!98, !100, i64 96}
!559 = distinct !{!559, !175}
!560 = distinct !{!560, !175}
!561 = !{!35, !37, i64 4}
!562 = !{!35, !29, i64 12}
!563 = !{!43, !43, i64 0}
!564 = distinct !{!564, !175}
!565 = distinct !{!565, !175}
!566 = distinct !{!566, !175}
!567 = distinct !{!567, !175}
!568 = distinct !{!568, !175}
!569 = distinct !{!569, !175}
!570 = !{!416, !22, i64 48}
!571 = distinct !{!571, !175}
!572 = distinct !{!572, !175}
!573 = distinct !{!573, !175}
!574 = distinct !{!574, !175}
!575 = distinct !{!575, !175}
!576 = distinct !{!576, !175}
!577 = distinct !{!577, !175}
!578 = distinct !{!578, !175}
!579 = distinct !{!579, !175}
!580 = !{!35, !36, i64 0}
!581 = !{!44, !44, i64 0}
!582 = !{!17, !18, i64 756}
!583 = distinct !{!583, !175}
!584 = distinct !{!584, !175}
!585 = distinct !{!585, !175}
!586 = !{!156, !157, i64 8}
!587 = distinct !{!587, !175}
