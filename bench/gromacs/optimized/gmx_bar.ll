; ModuleID = 'bench/gromacs/original/gmx_bar.ll'
source_filename = "bench/gromacs/original/gmx_bar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.sample_coll_t = type { ptr, ptr, double, i32, ptr, ptr, i32, i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%struct.sim_data_t = type { ptr, %struct.lambda_data_t, %struct.lambda_components_t }
%struct.lambda_data_t = type { ptr, double, ptr, %struct.sample_coll_t, ptr, ptr }
%struct.lambda_components_t = type { ptr, i32, i32 }
%struct.lambda_vec_t = type { ptr, i32, ptr, i32 }
%struct.samples_t = type { ptr, ptr, double, i8, i32, ptr, ptr, double, double, ptr, ptr, i64, i64, ptr }
%struct.sample_range_t = type { i32, i32, i8, ptr }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.barres_t = type { ptr, ptr, double, double, double, double, double, double, double, double, double, double }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZZ7gmx_bariPPcE4desc = internal global [93 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.15, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.15, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.15, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
@.str = private unnamed_addr constant [66 x i8] c"[THISMODULE] calculates free energy difference estimates through \00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Bennett's acceptance ratio method (BAR). It also automatically\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"adds series of individual free energies obtained with BAR into\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"a combined free energy estimate.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Every individual BAR free energy difference relies on two \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"simulations at different states: say state A and state B, as\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"controlled by a parameter, [GRK]lambda[grk] (see the [REF].mdp[ref] parameter\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"[TT]init_lambda[tt]). The BAR method calculates a ratio of weighted\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"average of the Hamiltonian difference of state B given state A and\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vice versa.\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"The energy differences to the other state must be calculated\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"explicitly during the simulation. This can be done with\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"the [REF].mdp[ref] option [TT]foreign_lambda[tt].[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Input option [TT]-f[tt] expects multiple [TT]dhdl.xvg[tt] files. \00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Two types of input files are supported:\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [46 x i8] c" * Files with more than one [IT]y[it]-value. \00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"   The files should have columns \00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"   with dH/d[GRK]lambda[grk] and [GRK]Delta[grk][GRK]lambda[grk]. \00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"   The [GRK]lambda[grk] values are inferred \00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"   from the legends: [GRK]lambda[grk] of the simulation from the legend of \00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"   dH/d[GRK]lambda[grk] and the foreign [GRK]lambda[grk] values from the \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"   legends of Delta H\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c" * Files with only one [IT]y[it]-value. Using the\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"   [TT]-extp[tt] option for these files, it is assumed\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"   that the [IT]y[it]-value is dH/d[GRK]lambda[grk] and that the \00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"   Hamiltonian depends linearly on [GRK]lambda[grk]. \00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"   The [GRK]lambda[grk] value of the simulation is inferred from the \00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"   subtitle (if present), otherwise from a number in the subdirectory \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"   in the file name.\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"The [GRK]lambda[grk] of the simulation is parsed from \00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"[TT]dhdl.xvg[tt] file's legend containing the string 'dH', the \00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"foreign [GRK]lambda[grk] values from the legend containing the \00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"capitalized letters 'D' and 'H'. The temperature is parsed from \00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"the legend line containing 'T ='.[PAR]\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"The input option [TT]-g[tt] expects multiple [REF].edr[ref] files. \00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"These can contain either lists of energy differences (see the \00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"[REF].mdp[ref] option [TT]separate_dhdl_file[tt]), or a series of \00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"histograms (see the [REF].mdp[ref] options [TT]dh_hist_size[tt] and \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"[TT]dh_hist_spacing[tt]).\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"The temperature and [GRK]lambda[grk] \00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"values are automatically deduced from the [TT]ener.edr[tt] file.[PAR]\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"In addition to the [REF].mdp[ref] option [TT]foreign_lambda[tt], \00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"the energy difference can also be extrapolated from the \00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"dH/d[GRK]lambda[grk] values. This is done with the[TT]-extp[tt]\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"option, which assumes that the system's Hamiltonian depends linearly\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"on [GRK]lambda[grk], which is not normally the case.[PAR]\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"The free energy estimates are determined using BAR with bisection, \00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"with the precision of the output set with [TT]-prec[tt]. \00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"An error estimate taking into account time correlations \00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"is made by splitting the data into blocks and determining \00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"the free energy differences over those blocks and assuming \00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"the blocks are independent. \00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"The final error estimate is determined from the average variance \00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"over 5 blocks. A range of block numbers for error estimation can \00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"be provided with the options [TT]-nbmin[tt] and [TT]-nbmax[tt].[PAR]\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"[THISMODULE] tries to aggregate samples with the same 'native' and \00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"'foreign' [GRK]lambda[grk] values, but always assumes independent \00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"samples. [BB]Note[bb] that when aggregating energy \00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"differences/derivatives with different sampling intervals, this is \00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"almost certainly not correct. Usually subsequent energies are \00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"correlated and different time intervals mean different degrees \00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"of correlation between samples.[PAR]\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"The results are split in two parts: the last part contains the final \00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"results in kJ/mol, together with the error estimate for each part \00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"and the total. The first part contains detailed free energy \00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"difference estimates and phase space overlap measures in units of \00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"kT (together with their computed error estimate). The printed \00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"values are:\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c" * lam_A: the [GRK]lambda[grk] values for point A.\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c" * lam_B: the [GRK]lambda[grk] values for point B.\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c" *    DG: the free energy estimate.\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c" *   s_A: an estimate of the relative entropy of B in A.\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c" *   s_B: an estimate of the relative entropy of A in B.\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c" * stdev: an estimate expected per-sample standard deviation.\00", align 1
@.str.75 = private unnamed_addr constant [69 x i8] c"The relative entropy of both states in each other's ensemble can be \00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"interpreted as a measure of phase space overlap: \00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"the relative entropy s_A of the work samples of lambda_B in the \00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"ensemble of lambda_A (and vice versa for s_B), is a \00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"measure of the 'distance' between Boltzmann distributions of \00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"the two states, that goes to zero for identical distributions. See \00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"Wu & Kofke, J. Chem. Phys. 123 084109 (2005) for more information.\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"The estimate of the expected per-sample standard deviation, as given \00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"in Bennett's original BAR paper: Bennett, J. Comp. Phys. 22, p 245 (1976).\00", align 1
@.str.85 = private unnamed_addr constant [74 x i8] c"Eq. 10 therein gives an estimate of the quality of sampling (not directly\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"of the actual statistical error, because it assumes independent samples).[PAR]\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"To get a visual estimate of the phase space overlap, use the \00", align 1
@.str.88 = private unnamed_addr constant [69 x i8] c"[TT]-oh[tt] option to write series of histograms, together with the \00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"[TT]-nbin[tt] option.[PAR]\00", align 1
@_ZZ7gmx_bariPPcE5begin = internal global float 0.000000e+00, align 4
@_ZZ7gmx_bariPPcE3end = internal global float -1.000000e+00, align 4
@_ZZ7gmx_bariPPcE4temp = internal global float -1.000000e+00, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Begin time for BAR\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"End time for BAR\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Temperature (K)\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"-prec\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"The number of digits after the decimal point\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Minimum number of blocks for error estimation\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"-nbmax\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"Maximum number of blocks for error estimation\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"-nbin\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Number of bins for histogram output\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"-extp\00", align 1
@.str.105 = private unnamed_addr constant [64 x i8] c"Whether to linearly extrapolate dH/dl values to use as energies\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"-oi\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"barint\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"-oh\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.116 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_bar.cpp\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"No input files!\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"Can not have negative number of digits\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"partsum\00", align 1
@.str.121 = private unnamed_addr constant [135 x i8] c"WARNING: setting the precision to %g because that is the minimum\0A         reasonable number, given the expected discretization error.\0A\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"%%%d.%df\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"%%%ds\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"\\DeltaG\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"kT\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Free energy differences\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Free energy integral\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"\0ATemperature: %g K\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c" lam_A\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c" lam_B\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"DG \00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"+/- \00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"disc \00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"range \00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"s_A \00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"s_B \00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"stdev \00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"point \00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c",   DG \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c" +/- \00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c" (max. range err. = \00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"total \00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"\0Amaximum discretization error = \00", align 1
@.str.158 = private unnamed_addr constant [130 x i8] c"WARNING: discretization error (%g) is larger than statistical error.\0A       Decrease histogram spacing for more accurate results\0A\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"\0Amaximum histogram range error = \00", align 1
@.str.160 = private unnamed_addr constant [129 x i8] c"WARNING: histogram range error (%g) is larger than statistical error.\0A       Increase histogram range for more accurate results\0A\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"-xydy\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"lc->names\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"barsim\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"File '%s' contains fewer than two columns\00", align 1
@.str.166 = private unnamed_addr constant [64 x i8] c"Temperature in file %s different from earlier files or setting\0A\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.168 = private unnamed_addr constant [59 x i8] c"%s: %.1f - %.1f; lambda = %s\0A    dH/dl & foreign lambdas:\0A\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"        %s (%d pts)\0A\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"File %s contains no usable data.\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"ba->np\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"T =\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"Found temperature of %f in file '%s'\00", align 1
@.str.176 = private unnamed_addr constant [97 x i8] c"Did not find a temperature in the subtitle in file '%s', use the -temp option of [TT]gmx bar[tt]\00", align 1
@.str.177 = private unnamed_addr constant [70 x i8] c"File %s contains multiple sets but no indication of the native lambda\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"ba->lambda\00", align 1
@.str.179 = private unnamed_addr constant [83 x i8] c"File %s contains multiple sets but no legends, can not determine the lambda values\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"%s: Ignoring set '%s'.\0A\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"legend[i]\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Incomplete state data in %s\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"Incomplete lambda vector component data in %s\00", align 1
@.str.186 = private unnamed_addr constant [65 x i8] c"lambda vector components in %s don't match those previously read\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"lambda vector in %s faulty\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"\\xl\\f{}\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"\\8l\\4\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Error in lambda components in %s\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Error reading lambda vector in %s\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"Incomplete lambda vector data in %s\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"Incomplete lambda components data in %s\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"lc_in != nullptr\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"Internal inconsistency? lc_in==NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv" = private unnamed_addr constant [175 x i8] c"auto read_lambda_compvec(const char *, lambda_vec_t *, const lambda_components_t *, lambda_components_t *, const char **, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"lc->names[lc->N]\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"lv->val\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.203 = private unnamed_addr constant [55 x i8] c"There is no legend in file '%s', can not deduce lambda\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"dH\00", align 1
@.str.205 = private unnamed_addr constant [69 x i8] c"There is no proper lambda legend in file '%s', can not deduce lambda\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"lambda vector '%s' %s faulty\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"dhdl legend '%s' %s faulty\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"Did not find lambda component for '%s' in %s\00", align 1
@.str.209 = private unnamed_addr constant [59 x i8] c"dhdl without component name with >1 lambda component in %s\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.212 = private unnamed_addr constant [48 x i8] c"Can't compare lambdas with differing basis sets\00", align 1
@.str.213 = private unnamed_addr constant [54 x i8] c"Can't compare lambdas with no index and > 1 component\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"Can't compare native lambdas that are derivatives\00", align 1
@.str.215 = private unnamed_addr constant [50 x i8] c"Temperatures in files %s and %s are not the same!\00", align 1
@.str.216 = private unnamed_addr constant [72 x i8] c"Native lambda in files %s and %s are not the same (and they should be)!\00", align 1
@.str.217 = private unnamed_addr constant [73 x i8] c"Foreign lambda in files %s and %s are not the same (and they should be)!\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"sc->s\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"sc->r\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"delta H to \00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"dH/dl\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"native_lambda\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"Unexpected block data in file %s\00", align 1
@.str.230 = private unnamed_addr constant [57 x i8] c"Lambda values not constant in %s: can't apply BAR method\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"No lambda vector, but start_lambda=%f\0A\00", align 1
@.str.232 = private unnamed_addr constant [44 x i8] c"Did not find delta H information in file %s\00", align 1
@.str.233 = private unnamed_addr constant [70 x i8] c"Can't handle both raw delta U data and histograms in the same file %s\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"nhists\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"npts\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"lambdas\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"samples_rawdh\00", align 1
@.str.238 = private unnamed_addr constant [80 x i8] c"Native lambda not constant in file %s: started at %f, and becomes %f at time %f\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"Unexpected block count in %s: was %d, now %d\0A\00", align 1
@.str.240 = private unnamed_addr constant [51 x i8] c"%s: %.1f - %.1f; lambda = %s\0A    foreign lambdas:\0A\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"        %s (%d hists)\0A\00", align 1
@.str.242 = private unnamed_addr constant [59 x i8] c"Unexpected/corrupted block data in file %s around time %f.\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"foreign_lambda\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"*smp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.245 = private unnamed_addr constant [37 x i8] c"Got foreign lambda=%s, expected: %s\0A\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"Corrupted data in file %s around t=%f.\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"s->du_alloc\00", align 1
@.str.248 = private unnamed_addr constant [58 x i8] c"Unexpected/corrupted block data in file %s around time %f\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"Single-component lambda in multi-component file %s\00", align 1
@.str.250 = private unnamed_addr constant [52 x i8] c"Missing derivative coord in multi-component file %s\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"s->hist\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"Histogram counts don't match in %s\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"h->bin[i]\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"\0A   Samples in time interval: %.3f - %.3f\0A\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"Removing samples outside of: %.3f - %.3f\0A\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"N(\\DeltaH)\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"\0AWriting histogram to %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"\\DeltaH (%s)\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%s) | %s=%s)\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%s)\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.271 = private unnamed_addr constant [166 x i8] c"Some dhdl files contain only one value (dH/dl), while others \0Acontain multiple values (dH/dl and/or Delta H), will not proceed \0Abecause of possible inconsistencies.\0A\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.274 = private unnamed_addr constant [361 x i8] c"There is no path between the states X & Y below that is covered by foreign lambdas:\0Acannot proceed with BAR.\0AUse thermodynamic integration of dH/dl by calculating the averages of dH/dl\0Awith gmx analyze and integrating them.\0AAlternatively, use the -extp option if (and only if) the Hamiltonian\0Adepends linearly on lambda, which is NOT normally the case.\0A\0A%s\0A%s\0A\00", align 1
@.str.275 = private unnamed_addr constant [109 x i8] c"Could not find a set for foreign lambda (state X below)\0Ain the files for main lambda (state Y below)\0A\0A%s\0A%s\0A\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"lambda vector [%s]: \00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c" init-lambda-state=%d\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c" dhdl index=%d\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c" (%s) l=%g\00", align 1
@.str.280 = private unnamed_addr constant [80 x i8] c"Trying to calculate the difference between derivatives instead of lambda points\00", align 1
@.str.281 = private unnamed_addr constant [68 x i8] c"Trying to calculate the difference lambdas with differing basis set\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"Can't (yet) do multi-component dhdl interpolation\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.284 = private unnamed_addr constant [16 x i8] c"DG %9.5f %9.5f\0A\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"dH/dl[%d]\00", align 1
@str = private unnamed_addr constant [53 x i8] c"\0ADetailed results in kT (see help for explanation):\0A\00", align 1
@str.1 = private unnamed_addr constant [208 x i8] c"\0AWARNING: Some of these results violate the Second Law of Thermodynamics: \0A         This is can be the result of severe undersampling, or (more likely)\0A         there is something wrong with the simulations.\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"\0A\0AFinal results in kJ/mol:\0A\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"\0ANo results to calculate.\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.6 = private unnamed_addr constant [140 x i8] c"\0AWARNING: Using the derivative data (dH/dlambda) to extrapolate delta H values.\0AThis will only work if the Hamiltonian is linear in lambda.\00", align 1
@str.7 = private unnamed_addr constant [96 x i8] c"WARNING: histogram number incompatible with block number for averaging: can't do error estimate\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_bariPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %struct.sample_coll_t, align 8
  %6 = alloca %struct.sample_coll_t, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca [4096 x i8], align 16
  %28 = alloca [4096 x i8], align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca [2 x i32], align 4
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca [4096 x i8], align 16
  %39 = alloca [4096 x i8], align 16
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca [4096 x i8], align 16
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca [4096 x i8], align 16
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  %65 = alloca double, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca [4096 x i8], align 16
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca [4096 x i8], align 16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca [8 x %struct.t_pargs], align 16
  %94 = alloca [5 x %struct.t_filenm], align 16
  %95 = alloca %struct.sim_data_t, align 8
  %96 = alloca [20 x i8], align 16
  %97 = alloca [4096 x i8], align 16
  %98 = alloca [4096 x i8], align 16
  %99 = alloca [4096 x i8], align 16
  %100 = alloca [4096 x i8], align 16
  %101 = alloca [4096 x i8], align 16
  %102 = alloca [4096 x i8], align 16
  %103 = alloca [4096 x i8], align 16
  %104 = alloca [4096 x i8], align 16
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88) #24
  store i32 2, ptr %88, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89) #24
  store i32 5, ptr %89, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90) #24
  store i32 5, ptr %90, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91) #24
  store i32 100, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92) #24
  store i8 0, ptr %92, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %93) #24
  store ptr @.str.90, ptr %93, align 16, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 0, ptr %116, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 2, ptr %117, align 4, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr @_ZZ7gmx_bariPPcE5begin, ptr %118, align 16, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr @.str.91, ptr %119, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr @.str.92, ptr %120, align 16, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i8 0, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 44
  store i32 2, ptr %122, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr @_ZZ7gmx_bariPPcE3end, ptr %123, align 16, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @.str.93, ptr %124, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr @.str.94, ptr %125, align 16, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store i8 0, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 76
  store i32 2, ptr %127, align 4, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr @_ZZ7gmx_bariPPcE4temp, ptr %128, align 16, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr @.str.95, ptr %129, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr @.str.96, ptr %130, align 16, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store i8 0, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i32 0, ptr %132, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store ptr %88, ptr %133, align 16, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr @.str.97, ptr %134, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store ptr @.str.98, ptr %135, align 16, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %93, i64 136
  store i8 0, ptr %136, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 140
  store i32 0, ptr %137, align 4, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 144
  store ptr %89, ptr %138, align 16, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store ptr @.str.99, ptr %139, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 160
  store ptr @.str.100, ptr %140, align 16, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 168
  store i8 0, ptr %141, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %93, i64 172
  store i32 0, ptr %142, align 4, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 176
  store ptr %90, ptr %143, align 16, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 184
  store ptr @.str.101, ptr %144, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 192
  store ptr @.str.102, ptr %145, align 16, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 200
  store i8 0, ptr %146, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 204
  store i32 0, ptr %147, align 4, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 208
  store ptr %91, ptr %148, align 16, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %93, i64 216
  store ptr @.str.103, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %93, i64 224
  store ptr @.str.104, ptr %150, align 16, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 232
  store i8 0, ptr %151, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 236
  store i32 5, ptr %152, align 4, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %93, i64 240
  store ptr %92, ptr %153, align 16, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %93, i64 248
  store ptr @.str.105, ptr %154, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %94) #24
  store i32 20, ptr %94, align 16, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @.str.106, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr @.str.107, ptr %156, align 16, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 42, ptr %157, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i32 8, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr @.str.108, ptr %160, align 16, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr @.str.109, ptr %161, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i64 42, ptr %162, align 16, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 20, ptr %164, align 16, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr @.str.110, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store ptr @.str.111, ptr %166, align 16, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store i64 12, ptr %167, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %169 = getelementptr inbounds nuw i8, ptr %94, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 20, ptr %169, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr @.str.112, ptr %170, align 16, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store ptr @.str.113, ptr %171, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store i64 12, ptr %172, align 16, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %174 = getelementptr inbounds nuw i8, ptr %94, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  store i32 20, ptr %174, align 16, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %94, i64 232
  store ptr @.str.114, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store ptr @.str.115, ptr %176, align 16, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %94, i64 248
  store i64 12, ptr %177, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %94, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %95) #24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %96) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %97) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %98) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %99) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %100) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %101) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %102) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %103) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %104) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #24
  %179 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %87, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %94, i32 noundef 8, ptr noundef nonnull %93, i32 noundef 93, ptr noundef nonnull @_ZZ7gmx_bariPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %105)
          to label %180 unwind label %181

180:                                              ; preds = %2
  br i1 %179, label %183, label %3784

181:                                              ; preds = %2
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

183:                                              ; preds = %180
  %184 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.106, i32 noundef 5, ptr noundef nonnull %94)
          to label %185 unwind label %214

185:                                              ; preds = %183
  %186 = extractvalue { ptr, ptr } %184, 0
  %187 = extractvalue { ptr, ptr } %184, 1
  %188 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.108, i32 noundef 5, ptr noundef nonnull %94)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %185
  %190 = extractvalue { ptr, ptr } %188, 0
  %191 = extractvalue { ptr, ptr } %188, 1
  %192 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %192, ptr %95, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store ptr %192, ptr %193, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store ptr %192, ptr %194, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %196 = getelementptr inbounds nuw i8, ptr %95, i64 136
  store i32 0, ptr %196, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %95, i64 140
  store i32 2, ptr %197, align 4, !tbaa !45
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef 2, i64 noundef 8)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %189
  store ptr %198, ptr %195, align 8, !tbaa !46
  %200 = ptrtoint ptr %187 to i64
  %201 = ptrtoint ptr %186 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 5
  %204 = ptrtoint ptr %191 to i64
  %205 = ptrtoint ptr %190 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 5
  %208 = add nuw nsw i64 %207, %203
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %212 unwind label %216

212:                                              ; preds = %211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 3519, ptr noundef nonnull @.str.117) #25
          to label %213 unwind label %218

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %183
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit:                                        ; preds = %3205, %.noexc537, %3214, %.loopexit.i507, %.noexc548, %.noexc549, %.noexc550, %.noexc551
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit:                      ; preds = %3074, %.noexc541, %3213, %.noexc539, %3212, %.noexc535, %.noexc533, %.thread228.i, %2959
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph50.i
  %lpad.loopexit691 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i104.i
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i86.i
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i68.i
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i423
  %lpad.loopexit701 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %185, %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, %1862, %2787, %2873, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit573, %3775, %3776, %3779, %3780, %3783, %189, %232, %._crit_edge.i411, %2700, %2707, %2715, %2723, %3236, %3250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body406

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #24
  br label %220

220:                                              ; preds = %218, %216
  %.pn182 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #24
  br label %.body406

221:                                              ; preds = %199
  %222 = load i32, ptr %88, align 4, !tbaa !4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 3524, ptr noundef nonnull @.str.118) #25
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #24
  br label %231

231:                                              ; preds = %229, %227
  %.pn180 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #24
  br label %.body406

232:                                              ; preds = %221
  %233 = sub nsw i32 0, %222
  %234 = sitofp i32 %233 to double
  %235 = call double @pow(double noundef 1.000000e+01, double noundef %234) #24, !tbaa !4
  %236 = load i32, ptr %90, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %237, %237
  %239 = zext nneg i32 %238 to i64
  %240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.116, i32 noundef 3528, i64 noundef range(i64 -2147483648, 2147483648) %239, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader: ; preds = %232
  %.not6761245 = icmp eq ptr %186, %187
  br i1 %.not6761245, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %241 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 5
  %245 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %247 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %248 = getelementptr inbounds nuw i8, ptr %86, i64 11
  %249 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %257

.preheader:                                       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %.not6771249 = icmp eq ptr %190, %191
  br i1 %.not6771249, label %._crit_edge, label %.lr.ph1251

.lr.ph1251:                                       ; preds = %.preheader
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %1011

257:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.sroa.0629.01246 = phi ptr [ %186, %.lr.ph ], [ %856, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %258 = load ptr, ptr %.sroa.0629.01246, align 8, !tbaa !47
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.116, i32 noundef 2755, i64 noundef 1, i64 noundef 88)
          to label %.noexc unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  store ptr %258, ptr %74, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %77) #24
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %260, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr null, ptr %261, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store ptr null, ptr %262, align 8, !tbaa !59
  store ptr %258, ptr %259, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %.noexc194 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc
  %263 = invoke noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %262, ptr noundef nonnull %260, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %264 unwind label %277

264:                                              ; preds = %.noexc194
  %265 = load ptr, ptr %241, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %266

266:                                              ; preds = %264
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %265) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %266, %264
  store ptr null, ptr %241, align 8, !tbaa !61
  %267 = load ptr, ptr %78, align 8, !tbaa !47
  %268 = icmp eq ptr %267, %242
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %269 = load i64, ptr %243, align 8, !tbaa !63
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %271 = load i64, ptr %242, align 8, !tbaa !16
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #24
  %273 = load ptr, ptr %262, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i, label %274, label %281

274:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc195 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %274
  %275 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 2637, ptr noundef nonnull @.str.171, ptr noundef %275) #25
          to label %276 unwind label %279

276:                                              ; preds = %.noexc195
  unreachable

277:                                              ; preds = %.noexc194
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #24
  br label %674

279:                                              ; preds = %.noexc195
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #24
  br label %674

281:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %282 = load ptr, ptr %273, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store ptr %282, ptr %283, align 8, !tbaa !65
  %284 = load i32, ptr %260, align 8, !tbaa !51
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %.lr.ph.preheader.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %281
  %.pre118.i.i = add nsw i32 %284, -1
  br label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %281
  %scevgep.i.i = getelementptr i8, ptr %273, i64 8
  %286 = add nsw i32 %284, -1
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %scevgep.i.i, i64 %288, i1 false), !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre118.i.i, %.._crit_edge_crit_edge.i.i ], [ %286, %.lr.ph.preheader.i.i ]
  store i32 %.pre-phi.i.i, ptr %260, align 8, !tbaa !51
  %289 = sext i32 %.pre-phi.i.i to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.116, i32 noundef 2647, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 4)
          to label %.noexc196 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %._crit_edge.i.i
  store ptr %290, ptr %261, align 8, !tbaa !66
  %291 = load i32, ptr %260, align 8, !tbaa !51
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph50.i.i, label %._crit_edge51.i.i

.lr.ph50.i.i:                                     ; preds = %.noexc196, %.lr.ph50.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph50.i.i ], [ 0, %.noexc196 ]
  %293 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv.i.i
  store i32 %263, ptr %293, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %294 = load i32, ptr %260, align 8, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i.i, %295
  br i1 %296, label %.lr.ph50.i.i, label %._crit_edge51.i.i, !llvm.loop !67

._crit_edge51.i.i:                                ; preds = %.lr.ph50.i.i, %.noexc196
  %297 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store double -1.000000e+00, ptr %297, align 8, !tbaa !69
  %298 = load ptr, ptr %75, align 8, !tbaa !50
  %.not85.i.i = icmp eq ptr %298, null
  br i1 %.not85.i.i, label %.thread.i.i, label %299

299:                                              ; preds = %._crit_edge51.i.i
  %300 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(1) @.str.173) #27
  %.not86.i.i = icmp eq ptr %300, null
  br i1 %.not86.i.i, label %.thread.i.i, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 3
  %303 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %302, ptr noundef nonnull @.str.174, ptr noundef nonnull %297) #24
  %304 = icmp ne i32 %303, 1
  %.pr.pre.i.i = load double, ptr %297, align 8, !tbaa !69
  %305 = fcmp ugt double %.pr.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %304, i1 true, i1 %305
  br i1 %or.cond.i.i, label %thread-pre-split.i.i, label %306

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %306
  %307 = load double, ptr %297, align 8, !tbaa !69
  %308 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2665, ptr noundef nonnull @.str.175, double noundef %307, ptr noundef %308) #25
          to label %309 unwind label %310

309:                                              ; preds = %.noexc197
  unreachable

310:                                              ; preds = %.noexc197
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #24
  br label %674

thread-pre-split.i.i:                             ; preds = %301
  %312 = fcmp olt double %.pr.pre.i.i, 0.000000e+00
  br i1 %312, label %.thread.i.i, label %322

.thread.i.i:                                      ; preds = %thread-pre-split.i.i, %299, %._crit_edge51.i.i
  %313 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %314 = fcmp ugt float %313, 0.000000e+00
  br i1 %314, label %320, label %315

315:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc198 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %315
  %316 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 2674, ptr noundef nonnull @.str.176, ptr noundef %316) #25
          to label %317 unwind label %318

317:                                              ; preds = %.noexc198
  unreachable

318:                                              ; preds = %.noexc198
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #24
  br label %674

320:                                              ; preds = %.thread.i.i
  %321 = fpext float %313 to double
  store double %321, ptr %297, align 8, !tbaa !69
  br label %322

322:                                              ; preds = %320, %thread-pre-split.i.i
  %323 = load ptr, ptr %75, align 8, !tbaa !50
  %.not87.i.i = icmp eq ptr %323, null
  br i1 %.not87.i.i, label %.critedge.i.i, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %74, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #24
  %326 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) @.str.183) #27
  %.not.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i, label %391, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  %327 = load i8, ptr %326, align 1, !tbaa !16
  %.not16.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not16.i.i.i.i, label %.loopexit95.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %332
  %328 = phi i8 [ %334, %332 ], [ %327, %.preheader.i.i.i.i ]
  %.018.i.i.i.i = phi i1 [ %or.cond15.mux.i.i.i.i, %332 ], [ false, %.preheader.i.i.i.i ]
  %.0917.i.i.i.i = phi ptr [ %333, %332 ], [ %326, %.preheader.i.i.i.i ]
  %329 = sext i8 %328 to i32
  %330 = call i32 @isspace(i32 noundef %329) #27
  %.not14.i.i.i.i = icmp ne i32 %330, 0
  %331 = icmp eq i8 %328, 61
  %or.cond15.i.i.i.i = or i1 %331, %.not14.i.i.i.i
  %.018.not.i.i.i.i = xor i1 %.018.i.i.i.i, true
  %brmerge.i.i.i.i = select i1 %.018.not.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %332, label %_ZL10find_valuePKc.exit.i.i.i

332:                                              ; preds = %.lr.ph.i.i.i.i
  %or.cond15.mux.i.i.i.i = select i1 %.018.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.0917.i.i.i.i, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i, label %.loopexit95.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZL10find_valuePKc.exit.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %335 = call i64 @strtol(ptr noundef nonnull %.0917.i.i.i.i, ptr noundef nonnull %64, i32 noundef 10) #24
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %64, align 8, !tbaa !50
  %338 = icmp eq ptr %.0917.i.i.i.i, %337
  br i1 %338, label %339, label %thread-pre-split.i.i.i

339:                                              ; preds = %_ZL10find_valuePKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc199 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %339
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2539, ptr noundef nonnull @.str.184, ptr noundef %325) #25
          to label %340 unwind label %341

340:                                              ; preds = %.noexc199
  unreachable

341:                                              ; preds = %.noexc199
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #24
  br label %390

.loopexit95.i.i.i:                                ; preds = %.preheader.i.i.i.i, %332
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %.loopexit95.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2546, ptr noundef nonnull @.str.184, ptr noundef %325) #25
          to label %343 unwind label %344

343:                                              ; preds = %.noexc200
  unreachable

344:                                              ; preds = %.noexc200
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #24
  br label %390

thread-pre-split.i.i.i:                           ; preds = %_ZL10find_valuePKc.exit.i.i.i
  %.pr.i.i.i = load i8, ptr %337, align 1, !tbaa !16
  br label %346

346:                                              ; preds = %351, %thread-pre-split.i.i.i
  %347 = phi i8 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %353, %351 ]
  %.048.i.i.i = phi ptr [ %337, %thread-pre-split.i.i.i ], [ %352, %351 ]
  %.not60.i.i.i = icmp eq i8 %347, 40
  br i1 %.not60.i.i.i, label %.critedge.i.i.i, label %348

348:                                              ; preds = %346
  %349 = sext i8 %347 to i32
  %350 = call i32 @isalnum(i32 noundef %349) #27
  %.not61.i.i.i = icmp eq i32 %350, 0
  br i1 %.not61.i.i.i, label %351, label %.critedge.i.i.i

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !16
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %346, !llvm.loop !73

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc201 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %355
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2555, ptr noundef nonnull @.str.185, ptr noundef %325) #25
          to label %356 unwind label %357

356:                                              ; preds = %.noexc201
  unreachable

357:                                              ; preds = %.noexc201
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #24
  br label %390

.critedge.i.i.i:                                  ; preds = %348, %346
  store ptr %.048.i.i.i, ptr %66, align 8, !tbaa !50
  %359 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.048.i.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %195, ptr noundef nonnull %66, ptr noundef %325)
          to label %.noexc202 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %.critedge.i.i.i
  br i1 %359, label %364, label %360

360:                                              ; preds = %.noexc202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc203 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %360
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2562, ptr noundef nonnull @.str.186, ptr noundef %325) #25
          to label %361 unwind label %362

361:                                              ; preds = %.noexc203
  unreachable

362:                                              ; preds = %.noexc203
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #24
  br label %390

364:                                              ; preds = %.noexc202
  %365 = load ptr, ptr %66, align 8, !tbaa !50
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.loopexit.i.i.i, label %.preheader.i65.i.i.i

.preheader.i65.i.i.i:                             ; preds = %364
  %367 = load i8, ptr %365, align 1, !tbaa !16
  %.not16.i66.i.i.i = icmp eq i8 %367, 0
  br i1 %.not16.i66.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i67.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %.preheader.i65.i.i.i, %372
  %368 = phi i8 [ %374, %372 ], [ %367, %.preheader.i65.i.i.i ]
  %.018.i68.i.i.i = phi i1 [ %or.cond15.mux.i75.i.i.i, %372 ], [ false, %.preheader.i65.i.i.i ]
  %.0917.i69.i.i.i = phi ptr [ %373, %372 ], [ %365, %.preheader.i65.i.i.i ]
  %369 = sext i8 %368 to i32
  %370 = call i32 @isspace(i32 noundef %369) #27
  %.not14.i70.i.i.i = icmp ne i32 %370, 0
  %371 = icmp eq i8 %368, 61
  %or.cond15.i71.i.i.i = or i1 %371, %.not14.i70.i.i.i
  %.018.not.i72.i.i.i = xor i1 %.018.i68.i.i.i, true
  %brmerge.i73.i.i.i = select i1 %.018.not.i72.i.i.i, i1 true, i1 %or.cond15.i71.i.i.i
  br i1 %brmerge.i73.i.i.i, label %372, label %_ZL10find_valuePKc.exit77.i.i.i

372:                                              ; preds = %.lr.ph.i67.i.i.i
  %or.cond15.mux.i75.i.i.i = select i1 %.018.i68.i.i.i, i1 true, i1 %or.cond15.i71.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.0917.i69.i.i.i, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !16
  %.not.i76.i.i.i = icmp eq i8 %374, 0
  br i1 %.not.i76.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i67.i.i.i, !llvm.loop !72

.loopexit.i.i.i:                                  ; preds = %.preheader.i65.i.i.i, %364, %372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc204 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %.loopexit.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 2567, ptr noundef nonnull @.str.184, ptr noundef %325) #25
          to label %375 unwind label %376

375:                                              ; preds = %.noexc204
  unreachable

376:                                              ; preds = %.noexc204
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #24
  br label %390

_ZL10find_valuePKc.exit77.i.i.i:                  ; preds = %.lr.ph.i67.i.i.i
  %378 = load i32, ptr %196, align 8, !tbaa !44
  %379 = sext i32 %378 to i64
  %380 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %379, i64 noundef 8)
          to label %.noexc205 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %_ZL10find_valuePKc.exit77.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store ptr %380, ptr %381, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw i8, ptr %259, i64 80
  store i32 -1, ptr %382, align 8, !tbaa !74
  %383 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store i32 -1, ptr %383, align 8, !tbaa !75
  %384 = getelementptr inbounds nuw i8, ptr %259, i64 72
  store ptr %195, ptr %384, align 8, !tbaa !76
  %385 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i69.i.i.i, ptr noundef nonnull readonly %381, ptr noundef nonnull %195, ptr noundef null, ptr noundef null, ptr noundef %325)
          to label %.noexc206 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %.noexc205
  br i1 %385, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i, label %386

386:                                              ; preds = %.noexc206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 2573, ptr noundef nonnull @.str.187, ptr noundef %325) #25
          to label %387 unwind label %388

387:                                              ; preds = %.noexc207
  unreachable

388:                                              ; preds = %.noexc207
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #24
  br label %390

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i: ; preds = %.noexc206
  store i32 %336, ptr %382, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %441

390:                                              ; preds = %388, %376, %362, %357, %344, %341
  %.pn.i.i.i = phi { ptr, i32 } [ %342, %341 ], [ %358, %357 ], [ %389, %388 ], [ %377, %376 ], [ %363, %362 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %428

391:                                              ; preds = %324
  %392 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) @.str.188) #27
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %.thread87.i.i.i

394:                                              ; preds = %391
  %395 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) @.str.189) #27
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %.thread87.i.i.i

397:                                              ; preds = %394
  %398 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) @.str.190) #27
  %.not57.i.i.i = icmp eq ptr %398, null
  br i1 %.not57.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %397, %394, %391
  %.290.i.i.i = phi ptr [ %398, %397 ], [ %395, %394 ], [ %392, %391 ]
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %.290.i.i.i, i32 61)
  %.not58.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not58.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %399

399:                                              ; preds = %.thread87.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %strchr.i.i.i, i64 1
  %401 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %400, ptr noundef nonnull @.str.174, ptr noundef nonnull %65) #24
  %402 = icmp eq i32 %401, 1
  %403 = load i32, ptr %196, align 8, !tbaa !44
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %399
  %406 = load ptr, ptr %195, align 8, !tbaa !78
  %407 = load ptr, ptr %406, align 8, !tbaa !50
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i: ; preds = %405
  %char0.i.i.i = load i8, ptr %407, align 1
  %.not29.i.not.i.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %.not29.i.not.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i, %405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc208 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 2605, ptr noundef nonnull @.str.186, ptr noundef %325) #25
          to label %409 unwind label %410

409:                                              ; preds = %.noexc208
  unreachable

410:                                              ; preds = %.noexc208
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #24
  br label %428

412:                                              ; preds = %399
  %413 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i.i.i.i = icmp slt i32 %403, %413
  %.pre17.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i80.i.i.i

.lr.ph.i80.i.i.i:                                 ; preds = %412, %.noexc209
  %414 = phi ptr [ %419, %.noexc209 ], [ %.pre17.i.i.i.i, %412 ]
  %415 = phi i32 [ %421, %.noexc209 ], [ %413, %412 ]
  %416 = icmp eq i32 %415, 0
  %417 = shl nsw i32 %415, 1
  %spec.select.i.i.i.i = select i1 %416, i32 2, i32 %417
  store i32 %spec.select.i.i.i.i, ptr %197, align 4, !tbaa !45
  %418 = sext i32 %spec.select.i.i.i.i to i64
  %419 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %414, i64 noundef range(i64 -2147483648, 2147483648) %418, i64 noundef 8)
          to label %.noexc209 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %.lr.ph.i80.i.i.i
  store ptr %419, ptr %195, align 8, !tbaa !46
  %420 = load i32, ptr %196, align 8, !tbaa !44
  %421 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i81.i.i.i = icmp slt i32 %420, %421
  br i1 %.not.i81.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i80.i.i.i, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i: ; preds = %.noexc209, %412
  %422 = phi ptr [ %.pre17.i.i.i.i, %412 ], [ %419, %.noexc209 ]
  %.lcssa.i.i.i.i = phi i32 [ %403, %412 ], [ %420, %.noexc209 ]
  %423 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef 1, i64 noundef 1)
          to label %.noexc210 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i
  %424 = sext i32 %.lcssa.i.i.i.i to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  store ptr %423, ptr %425, align 8, !tbaa !50
  %426 = load i32, ptr %196, align 8, !tbaa !44
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %196, align 8, !tbaa !44
  br label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i

428:                                              ; preds = %410, %390
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %390 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %.body406

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i: ; preds = %.thread87.i.i.i, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %.critedge.i.i

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i: ; preds = %.noexc210, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i
  %429 = phi i32 [ %403, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i ], [ %427, %.noexc210 ]
  %430 = sext i32 %429 to i64
  %431 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %430, i64 noundef 8)
          to label %.noexc211 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc211:                                        ; preds = %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i
  %432 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store ptr %431, ptr %432, align 8, !tbaa !64
  %433 = getelementptr inbounds nuw i8, ptr %259, i64 80
  store i32 -1, ptr %433, align 8, !tbaa !74
  %434 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store i32 -1, ptr %434, align 8, !tbaa !75
  %435 = getelementptr inbounds nuw i8, ptr %259, i64 72
  store ptr %195, ptr %435, align 8, !tbaa !76
  %436 = load double, ptr %65, align 8, !tbaa !80
  store double %436, ptr %431, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br i1 %402, label %441, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc211, %322, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc212 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %.critedge.i.i
  %437 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 2693, ptr noundef nonnull @.str.177, ptr noundef %437) #25
          to label %438 unwind label %439

438:                                              ; preds = %.noexc212
  unreachable

439:                                              ; preds = %.noexc212
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #24
  br label %674

441:                                              ; preds = %.noexc211, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i
  %442 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %443 = load i32, ptr %260, align 8, !tbaa !51
  %444 = sext i32 %443 to i64
  %445 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.116, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %444, i64 noundef 32)
          to label %.noexc213 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %441
  store ptr %445, ptr %442, align 8, !tbaa !81
  %446 = load ptr, ptr %76, align 8, !tbaa !46
  %447 = icmp eq ptr %446, null
  %448 = load i32, ptr %260, align 8, !tbaa !51
  br i1 %447, label %454, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %.noexc213
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph59.i.i, label %._crit_edge62.i.i

.lr.ph59.i.i:                                     ; preds = %.preheader5.i.i
  %450 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %452 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %453 = getelementptr inbounds nuw i8, ptr %259, i64 56
  br label %462

454:                                              ; preds = %.noexc213
  %455 = icmp eq i32 %448, 1
  br i1 %455, label %.loopexit.thread.i.i, label %457

.loopexit.thread.i.i:                             ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %259, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %456, i64 32, i1 false), !tbaa.struct !82
  br label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc214 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %457
  %458 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 2706, ptr noundef nonnull @.str.179, ptr noundef %458) #25
          to label %459 unwind label %460

459:                                              ; preds = %.noexc214
  unreachable

460:                                              ; preds = %.noexc214
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #24
  br label %674

462:                                              ; preds = %663, %.lr.ph59.i.i
  %.258.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.3.i.i, %663 ]
  %463 = load ptr, ptr %442, align 8, !tbaa !84
  %464 = sext i32 %.258.i.i to i64
  %465 = load i32, ptr %196, align 8, !tbaa !44
  %466 = sext i32 %465 to i64
  %467 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %466, i64 noundef 8)
          to label %.noexc215 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %462
  %468 = getelementptr inbounds %struct.lambda_vec_t, ptr %463, i64 %464
  store ptr %467, ptr %468, align 8, !tbaa !64
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store i32 -1, ptr %469, align 8, !tbaa !74
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 -1, ptr %470, align 8, !tbaa !75
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %195, ptr %471, align 8, !tbaa !76
  %472 = load ptr, ptr %442, align 8, !tbaa !84
  %473 = load ptr, ptr %450, align 8, !tbaa !76
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !44
  %476 = sext i32 %475 to i64
  %477 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %476, i64 noundef 8)
          to label %.noexc216 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %.noexc215
  %478 = getelementptr inbounds %struct.lambda_vec_t, ptr %472, i64 %464
  store ptr %477, ptr %478, align 8, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 -1, ptr %479, align 8, !tbaa !74
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 -1, ptr %480, align 8, !tbaa !75
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %473, ptr %481, align 8, !tbaa !76
  %482 = load i32, ptr %451, align 8, !tbaa !75
  store i32 %482, ptr %480, align 8, !tbaa !75
  %483 = load i32, ptr %452, align 8, !tbaa !74
  store i32 %483, ptr %479, align 8, !tbaa !74
  %484 = load i32, ptr %474, align 8, !tbaa !44
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph.i.i.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc216
  %486 = load ptr, ptr %453, align 8, !tbaa !85
  %wide.trip.count.i.i.i = zext nneg i32 %484 to i64
  br label %487

487:                                              ; preds = %487, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %487 ]
  %488 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv.i.i.i
  %489 = load double, ptr %488, align 8, !tbaa !80
  %490 = getelementptr inbounds nuw double, ptr %477, i64 %indvars.iv.i.i.i
  store double %489, ptr %490, align 8, !tbaa !80
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i, label %487, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i: ; preds = %487, %.noexc216
  %491 = load ptr, ptr %74, align 8, !tbaa !50
  %492 = load ptr, ptr %76, align 8, !tbaa !46
  %493 = getelementptr inbounds ptr, ptr %492, i64 %464
  %494 = load ptr, ptr %493, align 8, !tbaa !50
  %495 = load ptr, ptr %442, align 8, !tbaa !84
  %496 = getelementptr inbounds %struct.lambda_vec_t, ptr %495, i64 %464
  %497 = icmp eq ptr %494, null
  br i1 %497, label %499, label %.preheader114.i.i.i

.preheader114.i.i.i:                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  %498 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(1) @.str.202) #27
  %.not120.i.i.i = icmp eq ptr %498, null
  br i1 %.not120.i.i.i, label %.critedge.i105.i.i, label %.lr.ph.i90.i.i

499:                                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc217 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %499
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 2399, ptr noundef nonnull @.str.203, ptr noundef %491) #25
          to label %500 unwind label %501

500:                                              ; preds = %.noexc217
  unreachable

501:                                              ; preds = %.noexc217
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #24
  br label %.body406

503:                                              ; preds = %.lr.ph.i90.i.i
  %504 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %506, ptr noundef nonnull dereferenceable(1) @.str.202) #27
  %.not.i91.i.i = icmp eq ptr %504, null
  br i1 %.not.i91.i.i, label %.loopexit.i92.i.i, label %.lr.ph.i90.i.i, !llvm.loop !87

.lr.ph.i90.i.i:                                   ; preds = %.preheader114.i.i.i, %503
  %505 = phi ptr [ %504, %503 ], [ %498, %.preheader114.i.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !16
  %.not92.i.i.i = icmp eq i8 %507, 0
  br i1 %.not92.i.i.i, label %..critedge_crit_edge125.i.i.i, label %503, !llvm.loop !87

..critedge_crit_edge125.i.i.i:                    ; preds = %.lr.ph.i90.i.i
  br label %.loopexit.i92.i.i, !llvm.loop !87

.loopexit.i92.i.i:                                ; preds = %503, %..critedge_crit_edge125.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 3
  br label %512

.critedge.i105.i.i:                               ; preds = %.preheader114.i.i.i
  %509 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 61) #27
  %.not94.i.i.i = icmp eq ptr %509, null
  br i1 %.not94.i.i.i, label %510, label %512

510:                                              ; preds = %.critedge.i105.i.i
  %511 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 32) #27
  br label %512

512:                                              ; preds = %510, %.critedge.i105.i.i, %.loopexit.i92.i.i
  %.2.i.i.i = phi ptr [ %508, %.loopexit.i92.i.i ], [ %509, %.critedge.i105.i.i ], [ %511, %510 ]
  %513 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(1) @.str.204) #27
  %.not95.not.i.i.i = icmp eq ptr %513, null
  br i1 %.not95.not.i.i.i, label %514, label %.thread.i.i.i

514:                                              ; preds = %512
  %515 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 68) #27
  %.not96.i.i.i = icmp eq ptr %515, null
  br i1 %.not96.i.i.i, label %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i, label %516

516:                                              ; preds = %514
  %517 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 72) #27
  %.not97.i.i.i = icmp eq ptr %517, null
  br i1 %.not97.i.i.i, label %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i, label %518

518:                                              ; preds = %516
  %.not98.not.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not98.not.i.i.i, label %519, label %.preheader.i.i93.i.i

.thread.i.i.i:                                    ; preds = %512
  %.not98.not108.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not98.not108.i.i.i, label %519, label %.thread109.i.i.i

519:                                              ; preds = %.thread.i.i.i, %518
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc218 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %519
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 2450, ptr noundef nonnull @.str.205, ptr noundef %491) #25
          to label %520 unwind label %521

520:                                              ; preds = %.noexc218
  unreachable

521:                                              ; preds = %.noexc218
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #24
  br label %.body406

.preheader.i.i93.i.i:                             ; preds = %518
  %523 = load i8, ptr %.2.i.i.i, align 1, !tbaa !16
  %.not16.i.i94.i.i = icmp eq i8 %523, 0
  br i1 %.not16.i.i94.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %.preheader.i.i93.i.i, %528
  %524 = phi i8 [ %530, %528 ], [ %523, %.preheader.i.i93.i.i ]
  %.018.i.i96.i.i = phi i1 [ %or.cond15.mux.i.i103.i.i, %528 ], [ false, %.preheader.i.i93.i.i ]
  %.0917.i.i97.i.i = phi ptr [ %529, %528 ], [ %.2.i.i.i, %.preheader.i.i93.i.i ]
  %525 = sext i8 %524 to i32
  %526 = call i32 @isspace(i32 noundef %525) #27
  %.not14.i.i98.i.i = icmp ne i32 %526, 0
  %527 = icmp eq i8 %524, 61
  %or.cond15.i.i99.i.i = or i1 %527, %.not14.i.i98.i.i
  %.018.not.i.i100.i.i = xor i1 %.018.i.i96.i.i, true
  %brmerge.i.i101.i.i = select i1 %.018.not.i.i100.i.i, i1 true, i1 %or.cond15.i.i99.i.i
  br i1 %brmerge.i.i101.i.i, label %528, label %_ZL10find_valuePKc.exit.i102.i.i

528:                                              ; preds = %.lr.ph.i.i95.i.i
  %or.cond15.mux.i.i103.i.i = select i1 %.018.i.i96.i.i, i1 true, i1 %or.cond15.i.i99.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.0917.i.i97.i.i, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !16
  %.not.i.i104.i.i = icmp eq i8 %530, 0
  br i1 %.not.i.i104.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !72

_ZL10find_valuePKc.exit.i102.i.i:                 ; preds = %.lr.ph.i.i95.i.i
  %531 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !76
  %533 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i.i97.i.i, ptr noundef nonnull readonly %496, ptr noundef %532, ptr noundef null, ptr noundef null, ptr noundef %491)
          to label %.noexc219 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %_ZL10find_valuePKc.exit.i102.i.i
  br i1 %533, label %_ZL10find_valuePKc.exit.i102._crit_edge.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i

_ZL10find_valuePKc.exit.i102._crit_edge.i.i:      ; preds = %.noexc219
  %.pre.i.i = load ptr, ptr %442, align 8, !tbaa !84
  %.phi.trans.insert113.i.i = getelementptr inbounds %struct.lambda_vec_t, ptr %.pre.i.i, i64 %464, i32 1
  %.pre114.i.i = load i32, ptr %.phi.trans.insert113.i.i, align 8, !tbaa !75
  br label %604

_ZL10find_valuePKc.exit.thread.i.i.i:             ; preds = %.noexc219, %.preheader.i.i93.i.i, %528
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc220 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %_ZL10find_valuePKc.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2457, ptr noundef nonnull @.str.206, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %534 unwind label %535

534:                                              ; preds = %.noexc220
  unreachable

535:                                              ; preds = %.noexc220
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #24
  br label %.body406

.thread109.i.i.i:                                 ; preds = %.thread.i.i.i
  %537 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 61) #27
  %.not100.i.i.i = icmp eq ptr %537, null
  br i1 %.not100.i.i.i, label %592, label %538

538:                                              ; preds = %.thread109.i.i.i
  %539 = getelementptr inbounds i8, ptr %537, i64 -1
  %540 = icmp ult ptr %539, %494
  br i1 %540, label %544, label %.preheader113.i.i.i

.preheader113.i.i.i:                              ; preds = %538
  %541 = load i8, ptr %539, align 1, !tbaa !16
  %542 = sext i8 %541 to i32
  %543 = call i32 @isspace(i32 noundef %542) #27
  %.not101129.i.i.i = icmp eq i32 %543, 0
  br i1 %.not101129.i.i.i, label %.preheader.i.i.i, label %.lr.ph131.i.i.i

544:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc221 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %544
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2473, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %545 unwind label %546

545:                                              ; preds = %.noexc221
  unreachable

546:                                              ; preds = %.noexc221
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #24
  br label %.body406

548:                                              ; preds = %.lr.ph131.i.i.i
  %549 = load i8, ptr %552, align 1, !tbaa !16
  %550 = sext i8 %549 to i32
  %551 = call i32 @isspace(i32 noundef %550) #27
  %.not101.i.i.i = icmp eq i32 %551, 0
  br i1 %.not101.i.i.i, label %.preheader.i.i.i, label %.lr.ph131.i.i.i, !llvm.loop !88

.preheader.i.i.i:                                 ; preds = %548, %.preheader113.i.i.i
  %.3.lcssa.i.i.i = phi ptr [ %539, %.preheader113.i.i.i ], [ %552, %548 ]
  %.0.lcssa.i.i.i = phi ptr [ %537, %.preheader113.i.i.i ], [ %.3130.i.i.i, %548 ]
  br label %558

.lr.ph131.i.i.i:                                  ; preds = %.preheader113.i.i.i, %548
  %.3130.i.i.i = phi ptr [ %552, %548 ], [ %539, %.preheader113.i.i.i ]
  %552 = getelementptr inbounds i8, ptr %.3130.i.i.i, i64 -1
  %553 = icmp ult ptr %552, %494
  br i1 %553, label %554, label %548, !llvm.loop !88

554:                                              ; preds = %.lr.ph131.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc222 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %554
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2482, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %555 unwind label %556

555:                                              ; preds = %.noexc222
  unreachable

556:                                              ; preds = %.noexc222
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #24
  br label %.body406

558:                                              ; preds = %562, %.preheader.i.i.i
  %.4.i.i.i = phi ptr [ %563, %562 ], [ %.3.lcssa.i.i.i, %.preheader.i.i.i ]
  %559 = load i8, ptr %.4.i.i.i, align 1, !tbaa !16
  %560 = sext i8 %559 to i32
  %561 = call i32 @isspace(i32 noundef %560) #27
  %.not102.i.i.i = icmp eq i32 %561, 0
  br i1 %.not102.i.i.i, label %562, label %569

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %.4.i.i.i, i64 -1
  %564 = icmp ult ptr %563, %494
  br i1 %564, label %565, label %558, !llvm.loop !89

565:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc223 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %565
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2490, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %566 unwind label %567

566:                                              ; preds = %.noexc223
  unreachable

567:                                              ; preds = %.noexc223
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #24
  br label %.body406

569:                                              ; preds = %558
  %570 = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 1
  %571 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !76
  %573 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !44
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph.i107.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i

.lr.ph.i107.i.i.i:                                ; preds = %569
  %579 = load ptr, ptr %572, align 8, !tbaa !78
  %wide.trip.count.i.i.i.i = zext nneg i32 %577 to i64
  br label %580

580:                                              ; preds = %585, %.lr.ph.i107.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i107.i.i.i ], [ %indvars.iv.next.i.i.i.i, %585 ]
  %581 = getelementptr inbounds nuw ptr, ptr %579, i64 %indvars.iv.i.i.i.i
  %582 = load ptr, ptr %581, align 8, !tbaa !50
  %583 = call i32 @strncmp(ptr noundef %582, ptr noundef nonnull readonly %570, i64 noundef %575) #27
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i, label %585

585:                                              ; preds = %580
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, label %580, !llvm.loop !90

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i: ; preds = %580
  %586 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %602

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i: ; preds = %569, %585
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %61) #24
  %587 = call ptr @strncpy(ptr noundef nonnull %61, ptr noundef nonnull %570, i64 noundef %575) #24
  %588 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 %575
  store i8 0, ptr %588, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 2500, ptr noundef nonnull @.str.208, ptr noundef nonnull %61, ptr noundef %491) #25
          to label %589 unwind label %590

589:                                              ; preds = %.noexc224
  unreachable

590:                                              ; preds = %.noexc224
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61) #24
  br label %.body406

592:                                              ; preds = %.thread109.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !76
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !44
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %602

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc225 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %598
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2507, ptr noundef nonnull @.str.209, ptr noundef %491) #25
          to label %599 unwind label %600

599:                                              ; preds = %.noexc225
  unreachable

600:                                              ; preds = %.noexc225
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  br label %.body406

602:                                              ; preds = %592, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i
  %.069.i.i.i = phi i32 [ %586, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i ], [ 0, %592 ]
  %603 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 %.069.i.i.i, ptr %603, align 8, !tbaa !75
  br label %604

604:                                              ; preds = %602, %_ZL10find_valuePKc.exit.i102._crit_edge.i.i
  %605 = phi i32 [ %.pre114.i.i, %_ZL10find_valuePKc.exit.i102._crit_edge.i.i ], [ %.069.i.i.i, %602 ]
  %606 = phi ptr [ %.pre.i.i, %_ZL10find_valuePKc.exit.i102._crit_edge.i.i ], [ %495, %602 ]
  %607 = getelementptr inbounds %struct.lambda_vec_t, ptr %606, i64 %464
  store i8 0, ptr %77, align 16, !tbaa !16
  %608 = icmp slt i32 %605, 0
  br i1 %608, label %609, label %637

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !76
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !44
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %.thread119.i.i, label %615

.thread119.i.i:                                   ; preds = %609
  store i16 40, ptr %77, align 16
  br label %.lr.ph.i108.i.i.preheader

615:                                              ; preds = %609
  %616 = icmp eq i32 %613, 1
  br i1 %616, label %.lr.ph.i108.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

.lr.ph.i108.i.i.preheader:                        ; preds = %615, %.thread119.i.i
  %.229.i.i.i.ph = phi ptr [ %245, %.thread119.i.i ], [ %77, %615 ]
  br label %.lr.ph.i108.i.i

.lr.ph.i108.i.i:                                  ; preds = %.lr.ph.i108.i.i.preheader, %631
  %indvars.iv.i109.i.i = phi i64 [ %indvars.iv.next.i110.i.i, %631 ], [ 0, %.lr.ph.i108.i.i.preheader ]
  %.229.i.i.i = phi ptr [ %.3.i.i.i, %631 ], [ %.229.i.i.i.ph, %.lr.ph.i108.i.i.preheader ]
  %617 = load ptr, ptr %607, align 8, !tbaa !85
  %618 = getelementptr inbounds nuw double, ptr %617, i64 %indvars.iv.i109.i.i
  %619 = load double, ptr %618, align 8, !tbaa !80
  %620 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %619) #24
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %.229.i.i.i, i64 %621
  %623 = load ptr, ptr %610, align 8, !tbaa !76
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !44
  %626 = add nsw i32 %625, -1
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.i109.i.i, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %.lr.ph.i108.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %622, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %.pre35.i.i.i = load ptr, ptr %610, align 8, !tbaa !76
  %.phi.trans.insert36.i.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i, i64 8
  %.pre37.i.i.i = load i32, ptr %.phi.trans.insert36.i.i.i, align 8, !tbaa !44
  br label %631

631:                                              ; preds = %629, %.lr.ph.i108.i.i
  %632 = phi i32 [ %.pre37.i.i.i, %629 ], [ %625, %.lr.ph.i108.i.i ]
  %.3.i.i.i = phi ptr [ %630, %629 ], [ %622, %.lr.ph.i108.i.i ]
  %indvars.iv.next.i110.i.i = add nuw nsw i64 %indvars.iv.i109.i.i, 1
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next.i110.i.i, %633
  br i1 %634, label %.lr.ph.i108.i.i, label %._crit_edge.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %631
  %635 = icmp sgt i32 %632, 1
  br i1 %635, label %636, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

636:                                              ; preds = %._crit_edge.i.i.i
  store i16 41, ptr %.3.i.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

637:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !76
  %640 = load ptr, ptr %639, align 8, !tbaa !78
  %641 = zext nneg i32 %605 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !50
  %char0.i106.i.i = load i8, ptr %643, align 1
  %.not.i107.i.i = icmp eq i8 %char0.i106.i.i, 0
  br i1 %.not.i107.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i, label %644

644:                                              ; preds = %637
  %645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %643) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i: ; preds = %644, %637, %636, %._crit_edge.i.i.i, %615
  %646 = add nsw i32 %.258.i.i, 1
  %.pre115.i.i = load i32, ptr %260, align 8, !tbaa !51
  br label %663

_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i: ; preds = %516, %514
  %647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, ptr noundef %491, ptr noundef nonnull %494)
  %648 = load i32, ptr %260, align 8, !tbaa !51
  %.052.i.i = add nsw i32 %.258.i.i, 1
  %649 = icmp slt i32 %.052.i.i, %648
  br i1 %649, label %.lr.ph55.i.i, label %._crit_edge56.i.i

.lr.ph55.i.i:                                     ; preds = %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i
  %650 = load ptr, ptr %262, align 8, !tbaa !59
  %651 = load ptr, ptr %76, align 8, !tbaa !46
  %652 = sext i32 %.052.i.i to i64
  br label %653

653:                                              ; preds = %653, %.lr.ph55.i.i
  %indvars.iv106.i.i = phi i64 [ %652, %.lr.ph55.i.i ], [ %indvars.iv.next107.i.i, %653 ]
  %.0.in53.i.i = phi i32 [ %.258.i.i, %.lr.ph55.i.i ], [ %661, %653 ]
  %654 = getelementptr inbounds ptr, ptr %650, i64 %indvars.iv106.i.i
  %655 = load ptr, ptr %654, align 8, !tbaa !64
  %656 = sext i32 %.0.in53.i.i to i64
  %657 = getelementptr inbounds ptr, ptr %650, i64 %656
  store ptr %655, ptr %657, align 8, !tbaa !64
  %658 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv106.i.i
  %659 = load ptr, ptr %658, align 8, !tbaa !50
  %660 = getelementptr inbounds ptr, ptr %651, i64 %656
  store ptr %659, ptr %660, align 8, !tbaa !50
  %indvars.iv.next107.i.i = add nsw i64 %indvars.iv106.i.i, 1
  %661 = trunc nsw i64 %indvars.iv106.i.i to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next107.i.i to i32
  %exitcond = icmp eq i32 %648, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge56.i.i, label %653, !llvm.loop !92

._crit_edge56.i.i:                                ; preds = %653, %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i
  %662 = add nsw i32 %648, -1
  store i32 %662, ptr %260, align 8, !tbaa !51
  br label %663

663:                                              ; preds = %._crit_edge56.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i
  %.pr.i.i = phi i32 [ %.pre115.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %662, %._crit_edge56.i.i ]
  %.3.i.i = phi i32 [ %646, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %.258.i.i, %._crit_edge56.i.i ]
  %664 = icmp slt i32 %.3.i.i, %.pr.i.i
  br i1 %664, label %462, label %.loopexit.i.i, !llvm.loop !93

.loopexit.i.i:                                    ; preds = %663
  %.pre116.i.i = load ptr, ptr %76, align 8, !tbaa !46
  %.not88.i.i = icmp eq ptr %.pre116.i.i, null
  br i1 %.not88.i.i, label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %665 = icmp sgt i32 %.pr.i.i, 1
  br i1 %665, label %.lr.ph61.i.i, label %._crit_edge62.i.i

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.noexc226
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %.noexc226 ], [ 0, %.preheader.i.i ]
  %666 = load ptr, ptr %76, align 8, !tbaa !46
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv109.i.i
  %668 = load ptr, ptr %667, align 8, !tbaa !50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.116, i32 noundef 2743, ptr noundef %668)
          to label %.noexc226 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.lr.ph61.i.i
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %669 = load i32, ptr %260, align 8, !tbaa !51
  %670 = add nsw i32 %669, -1
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %indvars.iv.next110.i.i, %671
  br i1 %672, label %.lr.ph61.i.i, label %._crit_edge62.loopexit.i.i, !llvm.loop !94

._crit_edge62.loopexit.i.i:                       ; preds = %.noexc226
  %.pre117.i.i = load ptr, ptr %76, align 8, !tbaa !46
  br label %._crit_edge62.i.i

._crit_edge62.i.i:                                ; preds = %._crit_edge62.loopexit.i.i, %.preheader.i.i, %.preheader5.i.i
  %673 = phi ptr [ %.pre117.i.i, %._crit_edge62.loopexit.i.i ], [ %.pre116.i.i, %.preheader.i.i ], [ %446, %.preheader5.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.116, i32 noundef 2745, ptr noundef %673)
          to label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

674:                                              ; preds = %460, %439, %318, %310, %279, %277
  %.pn.i.i = phi { ptr, i32 } [ %311, %310 ], [ %319, %318 ], [ %461, %460 ], [ %440, %439 ], [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  br label %.body406

_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i: ; preds = %._crit_edge62.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %675 = load i32, ptr %260, align 8, !tbaa !51
  %676 = icmp slt i32 %675, 1
  br i1 %676, label %677, label %681

677:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc228 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %677
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2761, ptr noundef nonnull @.str.165, ptr noundef %258) #25
          to label %678 unwind label %679

678:                                              ; preds = %.noexc228
  unreachable

679:                                              ; preds = %.noexc228
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #24
  br label %.body406

681:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  %682 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %683 = fpext float %682 to double
  %684 = load double, ptr %297, align 8, !tbaa !69
  %685 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %683, double noundef %684, double noundef 0x3E80000000000000)
          to label %.noexc229 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %681
  %686 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %687 = fcmp ule float %686, 0.000000e+00
  %or.cond.not.i = select i1 %685, i1 true, i1 %687
  br i1 %or.cond.not.i, label %692, label %688

688:                                              ; preds = %.noexc229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc230 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc230:                                        ; preds = %688
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2766, ptr noundef nonnull @.str.166, ptr noundef %258) #25
          to label %689 unwind label %690

689:                                              ; preds = %.noexc230
  unreachable

690:                                              ; preds = %.noexc230
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #24
  br label %.body406

692:                                              ; preds = %.noexc229
  %693 = load double, ptr %297, align 8, !tbaa !69
  %694 = fptrunc double %693 to float
  store float %694, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %695 = load i32, ptr %260, align 8, !tbaa !51
  %696 = sext i32 %695 to i64
  %697 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2771, i64 noundef range(i64 -2147483648, 2147483648) %696, i64 noundef 104)
          to label %.noexc231 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %692
  %698 = load i32, ptr %260, align 8, !tbaa !51
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc231
  %700 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %701 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %702 = getelementptr inbounds nuw i8, ptr %259, i64 64
  br label %703

703:                                              ; preds = %.noexc233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc233 ]
  %704 = getelementptr inbounds nuw %struct.samples_t, ptr %697, i64 %indvars.iv.i
  %705 = load ptr, ptr %442, align 8, !tbaa !84
  %706 = getelementptr inbounds nuw %struct.lambda_vec_t, ptr %705, i64 %indvars.iv.i
  %707 = load double, ptr %297, align 8, !tbaa !69
  %708 = load ptr, ptr %701, align 8, !tbaa !76
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !76
  %.not.i31.i = icmp eq ptr %708, %710
  br i1 %.not.i31.i, label %711, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

711:                                              ; preds = %703
  %712 = load i32, ptr %702, align 8, !tbaa !75
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %.preheader.i33.i, label %730

.preheader.i33.i:                                 ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !44
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

717:                                              ; preds = %.noexc232
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %718 = load ptr, ptr %701, align 8, !tbaa !76
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !44
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %indvars.iv.next.i35.i, %721
  br i1 %722, label %.lr.ph.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, !llvm.loop !95

.lr.ph.i.i:                                       ; preds = %.preheader.i33.i, %717
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %717 ], [ 0, %.preheader.i33.i ]
  %723 = load ptr, ptr %700, align 8, !tbaa !85
  %724 = getelementptr inbounds nuw double, ptr %723, i64 %indvars.iv.i34.i
  %725 = load double, ptr %724, align 8, !tbaa !80
  %726 = load ptr, ptr %706, align 8, !tbaa !85
  %727 = getelementptr inbounds nuw double, ptr %726, i64 %indvars.iv.i34.i
  %728 = load double, ptr %727, align 8, !tbaa !80
  %729 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %725, double noundef %728, double noundef 0x3EB4000000000000)
          to label %.noexc232 unwind label %.loopexit753

.noexc232:                                        ; preds = %.lr.ph.i.i
  br i1 %729, label %717, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

730:                                              ; preds = %711
  %731 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !75
  %733 = icmp eq i32 %712, %732
  %734 = zext i1 %733 to i8
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %.noexc232, %717, %730, %.preheader.i33.i, %703
  %.012.i.i = phi i8 [ %734, %730 ], [ 0, %703 ], [ 1, %.preheader.i33.i ], [ 0, %.noexc232 ], [ 1, %717 ]
  store ptr %700, ptr %704, align 8, !tbaa !96
  %735 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %706, ptr %735, align 8, !tbaa !99
  %736 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store double %707, ptr %736, align 8, !tbaa !100
  %737 = getelementptr inbounds nuw i8, ptr %704, i64 24
  store i8 %.012.i.i, ptr %737, align 8, !tbaa !101
  %738 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %739 = getelementptr inbounds nuw i8, ptr %704, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %738, i8 0, i64 68, i1 false)
  store ptr %258, ptr %739, align 8, !tbaa !102
  %740 = load ptr, ptr %262, align 8, !tbaa !59
  %741 = getelementptr inbounds nuw ptr, ptr %740, i64 %indvars.iv.i
  %742 = load ptr, ptr %741, align 8, !tbaa !64
  %743 = getelementptr inbounds nuw %struct.samples_t, ptr %697, i64 %indvars.iv.i, i32 5
  store ptr %742, ptr %743, align 8, !tbaa !103
  %744 = load ptr, ptr %261, align 8, !tbaa !58
  %745 = getelementptr inbounds nuw i32, ptr %744, i64 %indvars.iv.i
  %746 = load i32, ptr %745, align 4, !tbaa !4
  %747 = getelementptr inbounds nuw %struct.samples_t, ptr %697, i64 %indvars.iv.i, i32 4
  store i32 %746, ptr %747, align 4, !tbaa !104
  %748 = load ptr, ptr %283, align 8, !tbaa !65
  %749 = getelementptr inbounds nuw %struct.samples_t, ptr %697, i64 %indvars.iv.i, i32 6
  store ptr %748, ptr %749, align 8, !tbaa !105
  %750 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %750, ptr noundef nonnull %704)
          to label %.noexc233 unwind label %.loopexit.split-lp754.loopexit

.noexc233:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %751 = load i32, ptr %260, align 8, !tbaa !51
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next.i, %752
  br i1 %753, label %703, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc233, %.noexc231
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %86) #24
  %754 = load ptr, ptr %697, align 8, !tbaa !96
  store i8 0, ptr %86, align 16, !tbaa !16
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !75
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %786

758:                                              ; preds = %._crit_edge.i
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !76
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !44
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %.thread.i, label %764

.thread.i:                                        ; preds = %758
  store i16 40, ptr %86, align 16
  br label %.lr.ph.i37.i.preheader

764:                                              ; preds = %758
  %765 = icmp eq i32 %762, 1
  br i1 %765, label %.lr.ph.i37.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

.lr.ph.i37.i.preheader:                           ; preds = %764, %.thread.i
  %.229.i.i.ph = phi ptr [ %247, %.thread.i ], [ %86, %764 ]
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i.preheader, %780
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i40.i, %780 ], [ 0, %.lr.ph.i37.i.preheader ]
  %.229.i.i = phi ptr [ %.3.i39.i, %780 ], [ %.229.i.i.ph, %.lr.ph.i37.i.preheader ]
  %766 = load ptr, ptr %754, align 8, !tbaa !85
  %767 = getelementptr inbounds nuw double, ptr %766, i64 %indvars.iv.i38.i
  %768 = load double, ptr %767, align 8, !tbaa !80
  %769 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %768) #24
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %.229.i.i, i64 %770
  %772 = load ptr, ptr %759, align 8, !tbaa !76
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !44
  %775 = add nsw i32 %774, -1
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.i38.i, %776
  br i1 %777, label %778, label %780

778:                                              ; preds = %.lr.ph.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %771, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %.pre35.i.i = load ptr, ptr %759, align 8, !tbaa !76
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i, i64 8
  %.pre37.i.i = load i32, ptr %.phi.trans.insert36.i.i, align 8, !tbaa !44
  br label %780

780:                                              ; preds = %778, %.lr.ph.i37.i
  %781 = phi i32 [ %.pre37.i.i, %778 ], [ %774, %.lr.ph.i37.i ]
  %.3.i39.i = phi ptr [ %779, %778 ], [ %771, %.lr.ph.i37.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next.i40.i, %782
  br i1 %783, label %.lr.ph.i37.i, label %._crit_edge.i41.i, !llvm.loop !91

._crit_edge.i41.i:                                ; preds = %780
  %784 = icmp sgt i32 %781, 1
  br i1 %784, label %785, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

785:                                              ; preds = %._crit_edge.i41.i
  store i16 41, ptr %.3.i39.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

786:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !76
  %789 = load ptr, ptr %788, align 8, !tbaa !78
  %790 = zext nneg i32 %756 to i64
  %791 = getelementptr inbounds nuw ptr, ptr %789, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !50
  %char0.i.i = load i8, ptr %792, align 1
  %.not.i36.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i36.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, label %793

793:                                              ; preds = %786
  %794 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %792) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i:  ; preds = %793, %786, %785, %._crit_edge.i41.i, %764
  %795 = getelementptr inbounds nuw i8, ptr %697, i64 40
  %796 = load ptr, ptr %795, align 8, !tbaa !105
  %797 = load double, ptr %796, align 8, !tbaa !80
  %798 = getelementptr inbounds nuw i8, ptr %697, i64 28
  %799 = load i32, ptr %798, align 4, !tbaa !104
  %800 = sext i32 %799 to i64
  %801 = getelementptr double, ptr %796, i64 %800
  %802 = getelementptr i8, ptr %801, i64 -8
  %803 = load double, ptr %802, align 8, !tbaa !80
  %804 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %258, double noundef %797, double noundef %803, ptr noundef nonnull %86)
  %805 = load i32, ptr %260, align 8, !tbaa !51
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph61.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit

.lr.ph61.i:                                       ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit ], [ 0, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i ]
  %807 = getelementptr inbounds nuw %struct.samples_t, ptr %697, i64 %indvars.iv106.i, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !99
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !75
  %811 = icmp slt i32 %810, 0
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 16
  br i1 %811, label %813, label %842

813:                                              ; preds = %.lr.ph61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.220, i64 12, i1 false)
  %814 = load ptr, ptr %812, align 8, !tbaa !76
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !44
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %819

818:                                              ; preds = %813
  store i16 40, ptr %248, align 1
  %.pre34.i = load i32, ptr %815, align 8, !tbaa !44
  br label %819

819:                                              ; preds = %818, %813
  %820 = phi i32 [ %.pre34.i, %818 ], [ %816, %813 ]
  %.1.i586 = phi ptr [ %249, %818 ], [ %248, %813 ]
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %.lr.ph.i587, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

.lr.ph.i587:                                      ; preds = %819, %836
  %indvars.iv.i588 = phi i64 [ %indvars.iv.next.i590, %836 ], [ 0, %819 ]
  %.229.i = phi ptr [ %.3.i589, %836 ], [ %.1.i586, %819 ]
  %822 = load ptr, ptr %808, align 8, !tbaa !85
  %823 = getelementptr inbounds nuw double, ptr %822, i64 %indvars.iv.i588
  %824 = load double, ptr %823, align 8, !tbaa !80
  %825 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %824) #24
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %.229.i, i64 %826
  %828 = load ptr, ptr %812, align 8, !tbaa !76
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !44
  %831 = add nsw i32 %830, -1
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.i588, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %.lr.ph.i587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %827, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 2
  %.pre35.i = load ptr, ptr %812, align 8, !tbaa !76
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 8, !tbaa !44
  br label %836

836:                                              ; preds = %834, %.lr.ph.i587
  %837 = phi i32 [ %.pre37.i, %834 ], [ %830, %.lr.ph.i587 ]
  %.3.i589 = phi ptr [ %835, %834 ], [ %827, %.lr.ph.i587 ]
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i588, 1
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next.i590, %838
  br i1 %839, label %.lr.ph.i587, label %._crit_edge.i591, !llvm.loop !91

._crit_edge.i591:                                 ; preds = %836
  %840 = icmp sgt i32 %837, 1
  br i1 %840, label %841, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

841:                                              ; preds = %._crit_edge.i591
  store i16 41, ptr %.3.i589, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

842:                                              ; preds = %.lr.ph61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %843 = load ptr, ptr %812, align 8, !tbaa !76
  %844 = load ptr, ptr %843, align 8, !tbaa !78
  %845 = zext nneg i32 %810 to i64
  %846 = getelementptr inbounds nuw ptr, ptr %844, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !50
  %char0.i584 = load i8, ptr %847, align 1
  %.not.i585 = icmp eq i8 %char0.i584, 0
  br i1 %.not.i585, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, label %848

848:                                              ; preds = %842
  %849 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %847) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit:    ; preds = %819, %._crit_edge.i591, %841, %842, %848
  %850 = getelementptr inbounds nuw %struct.samples_t, ptr %697, i64 %indvars.iv106.i, i32 4
  %851 = load i32, ptr %850, align 4, !tbaa !104
  %852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %86, i32 noundef %851)
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %853 = load i32, ptr %260, align 8, !tbaa !51
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %indvars.iv.next107.i, %854
  br i1 %855, label %.lr.ph61.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, !llvm.loop !107

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %86) #24
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0629.01246, i64 32
  %.not676 = icmp eq ptr %856, %187
  br i1 %.not676, label %.preheader, label %257

.loopexit753:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit755 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit:                   ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit: ; preds = %.lr.ph61.i.i
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL10find_valuePKc.exit.i102.i.i, %.noexc215, %462
  %lpad.loopexit765 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i80.i.i.i
  %lpad.loopexit770 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %692, %681, %._crit_edge62.i.i, %441, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, %.noexc205, %_ZL10find_valuePKc.exit77.i.i.i, %.critedge.i.i.i, %._crit_edge.i.i, %.noexc, %257
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %688, %677, %598, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, %565, %554, %544, %_ZL10find_valuePKc.exit.thread.i.i.i, %519, %499, %457, %.critedge.i.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, %386, %.loopexit.i.i.i, %360, %355, %.loopexit95.i.i.i, %339, %315, %306, %274
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

._crit_edge:                                      ; preds = %1858, %.preheader
  %857 = load float, ptr @_ZZ7gmx_bariPPcE5begin, align 4, !tbaa !70
  %858 = fpext float %857 to double
  %859 = load float, ptr @_ZZ7gmx_bariPPcE3end, align 4, !tbaa !70
  %860 = fpext float %859 to double
  %.val = load ptr, ptr %95, align 8, !tbaa !29
  %861 = fcmp ole float %857, 0.000000e+00
  %862 = fcmp olt float %859, 0.000000e+00
  %or.cond.i = and i1 %861, %862
  br i1 %or.cond.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %863

863:                                              ; preds = %._crit_edge
  %864 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %.07615.i = load ptr, ptr %864, align 8, !tbaa !42
  %.not16.i = icmp eq ptr %.07615.i, %.val
  br i1 %.not16.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %863, %._crit_edge.i234
  %.07619.i = phi ptr [ %.076.i, %._crit_edge.i234 ], [ %.07615.i, %863 ]
  %.06918.i = phi double [ %.1.lcssa.i, %._crit_edge.i234 ], [ -1.000000e+00, %863 ]
  %.07217.i = phi double [ %.173.lcssa.i, %._crit_edge.i234 ], [ -1.000000e+00, %863 ]
  %865 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !108
  %.070.in7.i = getelementptr inbounds nuw i8, ptr %866, i64 64
  %.0708.i = load ptr, ptr %.070.in7.i, align 8, !tbaa !109
  %.not879.i = icmp eq ptr %.0708.i, %866
  br i1 %.not879.i, label %._crit_edge.i234, label %.preheader.i

.loopexit1.i:                                     ; preds = %903, %.preheader.i
  %.274.lcssa.i = phi double [ %.17310.i, %.preheader.i ], [ %.375.i, %903 ]
  %.2.lcssa.i = phi double [ %.111.i, %.preheader.i ], [ %spec.select.i, %903 ]
  %.070.in.i = getelementptr inbounds nuw i8, ptr %.07012.i, i64 64
  %.070.i = load ptr, ptr %.070.in.i, align 8, !tbaa !109
  %.not87.i = icmp eq ptr %.070.i, %866
  br i1 %.not87.i, label %._crit_edge.i234, label %.preheader.i, !llvm.loop !110

.preheader.i:                                     ; preds = %.lr.ph21.i, %.loopexit1.i
  %.07012.i = phi ptr [ %.070.i, %.loopexit1.i ], [ %.0708.i, %.lr.ph21.i ]
  %.111.i = phi double [ %.2.lcssa.i, %.loopexit1.i ], [ %.06918.i, %.lr.ph21.i ]
  %.17310.i = phi double [ %.274.lcssa.i, %.loopexit1.i ], [ %.07217.i, %.lr.ph21.i ]
  %867 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 24
  %868 = load i32, ptr %867, align 8, !tbaa !111
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph.i248, label %.loopexit1.i

.lr.ph.i248:                                      ; preds = %.preheader.i
  %870 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !112
  %wide.trip.count.i = zext nneg i32 %868 to i64
  br label %872

872:                                              ; preds = %903, %.lr.ph.i248
  %indvars.iv.i249 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i250, %903 ]
  %.25.i = phi double [ %.111.i, %.lr.ph.i248 ], [ %spec.select.i, %903 ]
  %.2743.i = phi double [ %.17310.i, %.lr.ph.i248 ], [ %.375.i, %903 ]
  %873 = getelementptr inbounds nuw ptr, ptr %871, i64 %indvars.iv.i249
  %874 = load ptr, ptr %873, align 8, !tbaa !113
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %876 = load double, ptr %875, align 8, !tbaa !115
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 64
  %878 = load ptr, ptr %877, align 8, !tbaa !116
  %.not89.i = icmp eq ptr %878, null
  br i1 %.not89.i, label %886, label %879

879:                                              ; preds = %872
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %881 = load double, ptr %880, align 8, !tbaa !117
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 56
  %883 = load i64, ptr %882, align 8, !tbaa !118
  %884 = sitofp i64 %883 to double
  %885 = call double @llvm.fmuladd.f64(double %881, double %884, double %876)
  br label %903

886:                                              ; preds = %872
  %887 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %888 = load ptr, ptr %887, align 8, !tbaa !105
  %.not90.i = icmp eq ptr %888, null
  br i1 %.not90.i, label %896, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %874, i64 28
  %891 = load i32, ptr %890, align 4, !tbaa !104
  %892 = sext i32 %891 to i64
  %893 = getelementptr double, ptr %888, i64 %892
  %894 = getelementptr i8, ptr %893, i64 -8
  %895 = load double, ptr %894, align 8, !tbaa !80
  br label %903

896:                                              ; preds = %886
  %897 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %898 = load double, ptr %897, align 8, !tbaa !117
  %899 = getelementptr inbounds nuw i8, ptr %874, i64 28
  %900 = load i32, ptr %899, align 4, !tbaa !104
  %901 = sitofp i32 %900 to double
  %902 = call double @llvm.fmuladd.f64(double %898, double %901, double %876)
  br label %903

903:                                              ; preds = %896, %889, %879
  %.068.i = phi double [ %885, %879 ], [ %895, %889 ], [ %902, %896 ]
  %904 = fcmp olt double %876, %.25.i
  %905 = fcmp olt double %.25.i, 0.000000e+00
  %or.cond3.i = or i1 %905, %904
  %spec.select.i = select i1 %or.cond3.i, double %876, double %.25.i
  %906 = fcmp ogt double %.068.i, %.2743.i
  %.375.i = select i1 %906, double %.068.i, double %.2743.i
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit1.i, label %872, !llvm.loop !120

._crit_edge.i234:                                 ; preds = %.loopexit1.i, %.lr.ph21.i
  %.173.lcssa.i = phi double [ %.07217.i, %.lr.ph21.i ], [ %.274.lcssa.i, %.loopexit1.i ]
  %.1.lcssa.i = phi double [ %.06918.i, %.lr.ph21.i ], [ %.2.lcssa.i, %.loopexit1.i ]
  %907 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 104
  %.076.i = load ptr, ptr %907, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.076.i, %.val
  br i1 %.not.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !121

._crit_edge22.i:                                  ; preds = %._crit_edge.i234, %863
  %.072.lcssa.i = phi double [ -1.000000e+00, %863 ], [ %.173.lcssa.i, %._crit_edge.i234 ]
  %.069.lcssa.i = phi double [ -1.000000e+00, %863 ], [ %.1.lcssa.i, %._crit_edge.i234 ]
  %908 = fcmp ogt float %857, 0.000000e+00
  %..069.i = select i1 %908, double %858, double %.069.lcssa.i
  %909 = fcmp ogt float %859, 0.000000e+00
  %.078.i = select i1 %909, double %860, double %.072.lcssa.i
  %910 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, double noundef %.069.lcssa.i, double noundef %.072.lcssa.i)
  %911 = fcmp ogt double %..069.i, %.078.i
  br i1 %911, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %912

912:                                              ; preds = %._crit_edge22.i
  %913 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, double noundef %..069.i, double noundef %.078.i)
  %.17732.i = load ptr, ptr %864, align 8, !tbaa !42
  %.not8533.i = icmp eq ptr %.17732.i, %.val
  br i1 %.not8533.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %912, %._crit_edge31.i
  %.17734.i = phi ptr [ %.177.i, %._crit_edge31.i ], [ %.17732.i, %912 ]
  %914 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !108
  %.0.in25.i = getelementptr inbounds nuw i8, ptr %915, i64 64
  %.026.i = load ptr, ptr %.0.in25.i, align 8, !tbaa !109
  %.not8627.i = icmp eq ptr %.026.i, %915
  br i1 %.not8627.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph36.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i
  %.028.i = phi ptr [ %.0.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i ], [ %.026.i, %.lr.ph36.i ]
  %916 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %917 = load i32, ptr %916, align 8, !tbaa !111
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %.lr.ph57.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph30.i
  %919 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %919, align 8, !tbaa !122
  br label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph30.i
  %920 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %921 = load ptr, ptr %920, align 8, !tbaa !112
  %922 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %923 = load ptr, ptr %922, align 8, !tbaa !123
  %wide.trip.count63.i.i = zext nneg i32 %917 to i64
  br label %924

924:                                              ; preds = %985, %.lr.ph57.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next61.i.i, %985 ]
  %925 = getelementptr inbounds nuw ptr, ptr %921, i64 %indvars.iv60.i.i
  %926 = load ptr, ptr %925, align 8, !tbaa !113
  %927 = getelementptr inbounds nuw %struct.sample_range_t, ptr %923, i64 %indvars.iv60.i.i
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 64
  %929 = load ptr, ptr %928, align 8, !tbaa !116
  %.not.i.i235 = icmp eq ptr %929, null
  br i1 %.not.i.i235, label %942, label %930

930:                                              ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 72
  %932 = load double, ptr %931, align 8, !tbaa !124
  %933 = fcmp olt double %932, %..069.i
  br i1 %933, label %.sink.split.i.i, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 80
  %936 = load double, ptr %935, align 8, !tbaa !125
  %937 = getelementptr inbounds nuw i8, ptr %929, i64 56
  %938 = load i64, ptr %937, align 8, !tbaa !118
  %939 = sitofp i64 %938 to double
  %940 = call double @llvm.fmuladd.f64(double %936, double %939, double %932)
  %941 = fcmp ogt double %940, %.078.i
  br i1 %941, label %.sink.split.i.i, label %985

942:                                              ; preds = %924
  %943 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %944 = load ptr, ptr %943, align 8, !tbaa !105
  %.not53.i.i = icmp eq ptr %944, null
  br i1 %.not53.i.i, label %948, label %.preheader.i.i241

.preheader.i.i241:                                ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %926, i64 28
  %946 = load i32, ptr %945, align 4, !tbaa !104
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.preheader.i.i243, label %.loopexit.i.i242

.lr.ph.preheader.i.i243:                          ; preds = %.preheader.i.i241
  %wide.trip.count.i.i = zext nneg i32 %946 to i64
  br label %.lr.ph.i.i244

948:                                              ; preds = %942
  %949 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %950 = load double, ptr %949, align 8, !tbaa !115
  %951 = fcmp olt double %950, %..069.i
  br i1 %951, label %952, label %._crit_edge65.i.i

._crit_edge65.i.i:                                ; preds = %948
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %926, i64 56
  %.pre.i.i247 = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %958

952:                                              ; preds = %948
  %953 = fsub double %..069.i, %950
  %954 = getelementptr inbounds nuw i8, ptr %926, i64 56
  %955 = load double, ptr %954, align 8, !tbaa !117
  %956 = fdiv double %953, %955
  %957 = fptosi double %956 to i32
  store i32 %957, ptr %927, align 8, !tbaa !126
  br label %958

958:                                              ; preds = %952, %._crit_edge65.i.i
  %959 = phi double [ %.pre.i.i247, %._crit_edge65.i.i ], [ %955, %952 ]
  %960 = getelementptr inbounds nuw i8, ptr %926, i64 28
  %961 = load i32, ptr %960, align 4, !tbaa !104
  %962 = sitofp i32 %961 to double
  %963 = call double @llvm.fmuladd.f64(double %959, double %962, double %950)
  %964 = fcmp ogt double %963, %.078.i
  br i1 %964, label %965, label %.loopexit.i.i242

965:                                              ; preds = %958
  %966 = fsub double %.078.i, %950
  %967 = fdiv double %966, %959
  %968 = fptosi double %967 to i32
  br label %.loopexit.sink.split.i.i

.lr.ph.i.i244:                                    ; preds = %978, %.lr.ph.preheader.i.i243
  %indvars.iv.i.i245 = phi i64 [ 0, %.lr.ph.preheader.i.i243 ], [ %indvars.iv.next.i.i246, %978 ]
  %969 = getelementptr inbounds nuw double, ptr %944, i64 %indvars.iv.i.i245
  %970 = load double, ptr %969, align 8, !tbaa !80
  %971 = fcmp olt double %970, %..069.i
  br i1 %971, label %972, label %974

972:                                              ; preds = %.lr.ph.i.i244
  %973 = trunc nuw nsw i64 %indvars.iv.i.i245 to i32
  store i32 %973, ptr %927, align 8, !tbaa !126
  br label %974

974:                                              ; preds = %972, %.lr.ph.i.i244
  %975 = fcmp ult double %970, %.078.i
  br i1 %975, label %978, label %976

976:                                              ; preds = %974
  %977 = trunc nuw nsw i64 %indvars.iv.i.i245 to i32
  br label %.loopexit.sink.split.i.i

978:                                              ; preds = %974
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i245, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i246, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i242, label %.lr.ph.i.i244, !llvm.loop !128

.loopexit.sink.split.i.i:                         ; preds = %976, %965
  %.sink.i.i = phi i32 [ %977, %976 ], [ %968, %965 ]
  %979 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store i32 %.sink.i.i, ptr %979, align 4, !tbaa !129
  br label %.loopexit.i.i242

.loopexit.i.i242:                                 ; preds = %978, %.loopexit.sink.split.i.i, %958, %.preheader.i.i241
  %980 = load i32, ptr %927, align 8, !tbaa !126
  %981 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !129
  %983 = icmp sgt i32 %980, %982
  br i1 %983, label %.sink.split.i.i, label %985

.sink.split.i.i:                                  ; preds = %.loopexit.i.i242, %934, %930
  %984 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store i8 0, ptr %984, align 8, !tbaa !130
  br label %985

985:                                              ; preds = %.sink.split.i.i, %.loopexit.i.i242, %934
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %._crit_edge.i.i236, label %924, !llvm.loop !131

._crit_edge.i.i236:                               ; preds = %985
  %986 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %986, align 8, !tbaa !122
  br label %987

987:                                              ; preds = %1008, %._crit_edge.i.i236
  %988 = phi i64 [ 0, %._crit_edge.i.i236 ], [ %1009, %1008 ]
  %indvars.iv.i.i.i237 = phi i64 [ 0, %._crit_edge.i.i236 ], [ %indvars.iv.next.i.i.i238, %1008 ]
  %989 = getelementptr inbounds nuw %struct.sample_range_t, ptr %923, i64 %indvars.iv.i.i.i237
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i8, ptr %990, align 8, !tbaa !130, !range !132, !noundef !133
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %993, label %1008

993:                                              ; preds = %987
  %994 = getelementptr inbounds nuw ptr, ptr %921, i64 %indvars.iv.i.i.i237
  %995 = load ptr, ptr %994, align 8, !tbaa !113
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 64
  %997 = load ptr, ptr %996, align 8, !tbaa !116
  %.not.i.i.i240 = icmp eq ptr %997, null
  br i1 %.not.i.i.i240, label %1001, label %998

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 88
  %1000 = load i64, ptr %999, align 8, !tbaa !134
  br label %.sink.split.i.i.i

1001:                                             ; preds = %993
  %1002 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !129
  %1004 = load i32, ptr %989, align 8, !tbaa !126
  %1005 = sub nsw i32 %1003, %1004
  %1006 = sext i32 %1005 to i64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1001, %998
  %.sink17.i.i.i = phi i64 [ %1006, %1001 ], [ %1000, %998 ]
  %1007 = add nsw i64 %.sink17.i.i.i, %988
  store i64 %1007, ptr %986, align 8, !tbaa !122
  br label %1008

1008:                                             ; preds = %.sink.split.i.i.i, %987
  %1009 = phi i64 [ %988, %987 ], [ %1007, %.sink.split.i.i.i ]
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i237, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, %wide.trip.count63.i.i
  br i1 %exitcond.not.i.i.i239, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, label %987, !llvm.loop !135

_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i: ; preds = %1008, %._crit_edge.thread.i.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !109
  %.not86.i = icmp eq ptr %.0.i, %915
  br i1 %.not86.i, label %._crit_edge31.i, label %.lr.ph30.i, !llvm.loop !136

._crit_edge31.i:                                  ; preds = %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, %.lr.ph36.i
  %1010 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 104
  %.177.i = load ptr, ptr %1010, align 8, !tbaa !42
  %.not85.i = icmp eq ptr %.177.i, %.val
  br i1 %.not85.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i, !llvm.loop !137

1011:                                             ; preds = %.lr.ph1251, %1858
  %.sroa.0627.01250 = phi ptr [ %190, %.lr.ph1251 ], [ %1859, %1858 ]
  %1012 = load ptr, ptr %.sroa.0627.01250, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %1012, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  store ptr null, ptr %43, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc310 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %1011
  %1013 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.226)
          to label %1014 unwind label %1043

1014:                                             ; preds = %.noexc310
  %1015 = load ptr, ptr %250, align 8, !tbaa !61
  %.not.i.i.i.i253 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i253, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1016

1016:                                             ; preds = %1014
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %1015) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1016, %1014
  store ptr null, ptr %250, align 8, !tbaa !61
  %1017 = load ptr, ptr %44, align 8, !tbaa !47
  %1018 = icmp eq ptr %1017, %251
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1019 = load i64, ptr %252, align 8, !tbaa !63
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1021 = load i64, ptr %251, align 8, !tbaa !16
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %1013, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %.noexc311 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1023 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.116, i32 noundef 3059, i64 noundef 1, i64 noundef 80)
          to label %.noexc312 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311
  %1024 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.116, i32 noundef 3061, i64 noundef 1, i64 noundef 32)
          to label %.noexc313 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %1025 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1013, ptr noundef %1023)
          to label %.noexc314 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %.noexc313
  br i1 %1025, label %.preheader89.lr.ph.i, label %._crit_edge406.i

.preheader89.lr.ph.i:                             ; preds = %.noexc314
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 56
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 64
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  br label %.preheader89.i

.loopexit84.i:                                    ; preds = %.loopexit.i, %.loopexit86.i
  %.156.lcssa.i = phi double [ %.055394.i, %.loopexit86.i ], [ %.459.i, %.loopexit.i ]
  %1031 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1013, ptr noundef nonnull %1023)
          to label %.noexc315 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %.loopexit84.i
  br i1 %1031, label %.preheader89.i, label %.preheader.i266, !llvm.loop !139

.preheader89.i:                                   ; preds = %.noexc315, %.preheader89.lr.ph.i
  %.0154396.i = phi double [ -1.000000e+00, %.preheader89.lr.ph.i ], [ %.2156.i, %.noexc315 ]
  %.0157395.i = phi i32 [ 0, %.preheader89.lr.ph.i ], [ %.1158.i, %.noexc315 ]
  %.055394.i = phi double [ -1.000000e+00, %.preheader89.lr.ph.i ], [ %.156.lcssa.i, %.noexc315 ]
  %.sroa.0.0393.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.sroa.0.4.i, %.noexc315 ]
  %.060391.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.161.i, %.noexc315 ]
  %.sroa.159.0390.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.sroa.159.4.i, %.noexc315 ]
  %.sroa.22.0389.i = phi i32 [ undef, %.preheader89.lr.ph.i ], [ %.sroa.22.4.i, %.noexc315 ]
  %.062388.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.163.i, %.noexc315 ]
  %.064387.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.165.i, %.noexc315 ]
  %.066386.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.167.i, %.noexc315 ]
  %1032 = load i32, ptr %1026, align 8, !tbaa !140
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph357.i, label %._crit_edge358.thread.i

.preheader.i266:                                  ; preds = %.noexc315
  %1034 = icmp sgt i32 %.1158.i, 0
  br i1 %1034, label %.lr.ph405.preheader.i, label %._crit_edge406.i

.lr.ph405.preheader.i:                            ; preds = %.preheader.i266
  %wide.trip.count589.i = zext nneg i32 %.1158.i to i64
  br label %.lr.ph405.i

.lr.ph357.i:                                      ; preds = %.preheader89.i, %1194
  %indvars.iv567.i = phi i64 [ %indvars.iv.next568.i, %1194 ], [ 0, %.preheader89.i ]
  %.1155355.i = phi double [ %.2156.i, %1194 ], [ %.0154396.i, %.preheader89.i ]
  %.0163354.i = phi double [ %.1164.i, %1194 ], [ 0.000000e+00, %.preheader89.i ]
  %.0165353.i = phi double [ %.1166.i, %1194 ], [ 0.000000e+00, %.preheader89.i ]
  %.0167352.i = phi double [ %.1168.i, %1194 ], [ 0.000000e+00, %.preheader89.i ]
  %.0173351.i = phi i32 [ %.1174.i, %1194 ], [ 0, %.preheader89.i ]
  %.0175350.i = phi i32 [ %spec.select.i263, %1194 ], [ 0, %.preheader89.i ]
  %.0177349.i = phi i32 [ %.1178.i, %1194 ], [ 0, %.preheader89.i ]
  %.sroa.0.1348.i = phi ptr [ %.sroa.0.4.i, %1194 ], [ %.sroa.0.0393.i, %.preheader89.i ]
  %.sroa.159.1346.i = phi ptr [ %.sroa.159.4.i, %1194 ], [ %.sroa.159.0390.i, %.preheader89.i ]
  %.sroa.22.1345.i = phi i32 [ %.sroa.22.4.i, %1194 ], [ %.sroa.22.0389.i, %.preheader89.i ]
  %1035 = load ptr, ptr %1027, align 8, !tbaa !144
  %1036 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1035, i64 %indvars.iv567.i
  %1037 = load i32, ptr %1036, align 8, !tbaa !145
  %1038 = icmp eq i32 %1037, 5
  %1039 = zext i1 %1038 to i32
  %spec.select.i263 = add nuw nsw i32 %.0175350.i, %1039
  %1040 = icmp eq i32 %1037, 6
  %1041 = zext i1 %1040 to i32
  %.1178.i = add nuw nsw i32 %.0177349.i, %1041
  %1042 = icmp eq i32 %1037, 4
  br i1 %1042, label %1045, label %1194

1043:                                             ; preds = %.noexc310
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  br label %1857

1045:                                             ; preds = %.lr.ph357.i
  %1046 = add nsw i32 %.0173351.i, 1
  %1047 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !148
  %1049 = icmp slt i32 %1048, 1
  br i1 %1049, label %1058, label %1050

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !149
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !150
  %.not195.i = icmp eq i32 %1054, 2
  br i1 %.not195.i, label %1055, label %1058

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %1052, align 8, !tbaa !155
  %1057 = icmp slt i32 %1056, 5
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1055, %1050, %1045
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc316 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %1058
  %1059 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3093, ptr noundef nonnull @.str.229, ptr noundef %1059) #25
          to label %1060 unwind label %1061

1060:                                             ; preds = %.noexc316
  unreachable

1061:                                             ; preds = %.noexc316
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  br label %1857

1063:                                             ; preds = %1055
  %1064 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !156
  %1066 = load double, ptr %1065, align 8, !tbaa !80
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load double, ptr %1067, align 8, !tbaa !80
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1070 = load double, ptr %1069, align 8, !tbaa !80
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1072 = load double, ptr %1071, align 8, !tbaa !80
  %1073 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1074 = load double, ptr %1073, align 8, !tbaa !80
  %1075 = fcmp une double %1074, 0.000000e+00
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc317 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %1076
  %1077 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 3105, ptr noundef nonnull @.str.230, ptr noundef %1077) #25
          to label %1078 unwind label %1079

1078:                                             ; preds = %.noexc317
  unreachable

1079:                                             ; preds = %.noexc317
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #24
  br label %1857

1081:                                             ; preds = %1063
  %1082 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %1083 = fpext float %1082 to double
  %1084 = fcmp une double %1066, %1083
  %1085 = fcmp ogt float %1082, 0.000000e+00
  %or.cond199.i = and i1 %1085, %1084
  br i1 %or.cond199.i, label %1086, label %1091

1086:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc318 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %1086
  %1087 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3109, ptr noundef nonnull @.str.166, ptr noundef %1087) #25
          to label %1088 unwind label %1089

1088:                                             ; preds = %.noexc318
  unreachable

1089:                                             ; preds = %.noexc318
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #24
  br label %1857

1091:                                             ; preds = %1081
  %1092 = fptrunc double %1066 to float
  store float %1092, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %1093 = fcmp ult double %1072, 0.000000e+00
  %1094 = load i32, ptr %196, align 8, !tbaa !157
  %.fr411.i = freeze i32 %1094
  %1095 = icmp sgt i32 %.fr411.i, 0
  br i1 %1093, label %1126, label %1096

1096:                                             ; preds = %1091
  br i1 %1095, label %1097, label %1105

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %195, align 8, !tbaa !78
  %1099 = load ptr, ptr %1098, align 8, !tbaa !50
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i: ; preds = %1097
  %char0.i = load i8, ptr %1099, align 1
  %.not29.i.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not29.i.not.i, label %1121, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i, %1097
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc319 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i
  %1101 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3121, ptr noundef nonnull @.str.186, ptr noundef %1101) #25
          to label %1102 unwind label %1103

1102:                                             ; preds = %.noexc319
  unreachable

1103:                                             ; preds = %.noexc319
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  br label %1857

1105:                                             ; preds = %1096
  %1106 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i.i = icmp slt i32 %.fr411.i, %1106
  %.pre17.i.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %1105, %.noexc320
  %1107 = phi ptr [ %1112, %.noexc320 ], [ %.pre17.i.i, %1105 ]
  %1108 = phi i32 [ %1114, %.noexc320 ], [ %1106, %1105 ]
  %1109 = icmp eq i32 %1108, 0
  %1110 = shl nsw i32 %1108, 1
  %spec.select.i.i = select i1 %1109, i32 2, i32 %1110
  store i32 %spec.select.i.i, ptr %197, align 4, !tbaa !45
  %1111 = sext i32 %spec.select.i.i to i64
  %1112 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1107, i64 noundef range(i64 -2147483648, 2147483648) %1111, i64 noundef 8)
          to label %.noexc320 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %.lr.ph.i.i303
  store ptr %1112, ptr %195, align 8, !tbaa !46
  %1113 = load i32, ptr %196, align 8, !tbaa !44
  %1114 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i.i304 = icmp slt i32 %1113, %1114
  br i1 %.not.i.i304, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i303, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i: ; preds = %.noexc320, %1105
  %1115 = phi ptr [ %.pre17.i.i, %1105 ], [ %1112, %.noexc320 ]
  %.lcssa.i.i = phi i32 [ %.fr411.i, %1105 ], [ %1113, %.noexc320 ]
  %1116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef 1, i64 noundef 1)
          to label %.noexc321 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %1117 = sext i32 %.lcssa.i.i to i64
  %1118 = getelementptr inbounds ptr, ptr %1115, i64 %1117
  store ptr %1116, ptr %1118, align 8, !tbaa !50
  %1119 = load i32, ptr %196, align 8, !tbaa !44
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %196, align 8, !tbaa !44
  br label %1121

1121:                                             ; preds = %.noexc321, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i
  %1122 = phi i32 [ %.fr411.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i ], [ %1120, %.noexc321 ]
  %.not196.i = icmp eq ptr %.sroa.159.1346.i, null
  br i1 %.not196.i, label %1123, label %.noexc322

1123:                                             ; preds = %1121
  %1124 = sext i32 %1122 to i64
  %1125 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1124, i64 noundef 8)
          to label %.noexc322 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %1123, %1121
  %.sroa.22.2.i = phi i32 [ %.sroa.22.1345.i, %1121 ], [ -1, %1123 ]
  %.sroa.159.2.i = phi ptr [ %.sroa.159.1346.i, %1121 ], [ %195, %1123 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1348.i, %1121 ], [ %1125, %1123 ]
  store double %1072, ptr %.sroa.0.2.i, align 8, !tbaa !80
  br label %.loopexit83.i

1126:                                             ; preds = %1091
  %1127 = icmp eq i32 %1048, 1
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc323 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %1128
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3144, ptr noundef nonnull @.str.231, double noundef %1072) #25
          to label %1129 unwind label %1130

1129:                                             ; preds = %.noexc323
  unreachable

1130:                                             ; preds = %.noexc323
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #24
  br label %1857

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds nuw i8, ptr %1052, i64 104
  %1134 = load ptr, ptr %1133, align 8, !tbaa !158
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !4
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i306, label %._crit_edge.i305

.lr.ph.i306:                                      ; preds = %1132
  %wide.trip.count560.i = zext nneg i32 %1136 to i64
  br i1 %1095, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, label %.lr.ph.split.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i: ; preds = %.lr.ph.i306, %.noexc324
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %.noexc324 ], [ 0, %.lr.ph.i306 ]
  %1138 = load ptr, ptr %1027, align 8, !tbaa !144
  %1139 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1138, i64 %indvars.iv567.i, i32 2
  %1140 = load ptr, ptr %1139, align 8, !tbaa !149
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 104
  %1142 = load ptr, ptr %1141, align 8, !tbaa !158
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1143 = getelementptr inbounds nuw i32, ptr %1142, i64 %indvars.iv.next558.i
  %1144 = load i32, ptr %1143, align 4, !tbaa !4
  %1145 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1144)
          to label %.noexc324 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count560.i
  br i1 %exitcond561.not.i, label %._crit_edge.loopexit.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, !llvm.loop !159

.lr.ph.split.i:                                   ; preds = %.lr.ph.i306, %.noexc327
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i308, %.noexc327 ], [ 0, %.lr.ph.i306 ]
  %1146 = load ptr, ptr %1027, align 8, !tbaa !144
  %1147 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1146, i64 %indvars.iv567.i, i32 2
  %1148 = load ptr, ptr %1147, align 8, !tbaa !149
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 104
  %1150 = load ptr, ptr %1149, align 8, !tbaa !158
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %1151 = getelementptr inbounds nuw i32, ptr %1150, i64 %indvars.iv.next.i308
  %1152 = load i32, ptr %1151, align 4, !tbaa !4
  %1153 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1152)
          to label %.noexc325 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.lr.ph.split.i
  %1154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1153) #27
  %1155 = load i32, ptr %196, align 8, !tbaa !44
  %1156 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i207.i = icmp slt i32 %1155, %1156
  %.pre17.i208.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i207.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %.noexc325, %.noexc326
  %1157 = phi ptr [ %1162, %.noexc326 ], [ %.pre17.i208.i, %.noexc325 ]
  %1158 = phi i32 [ %1164, %.noexc326 ], [ %1156, %.noexc325 ]
  %1159 = icmp eq i32 %1158, 0
  %1160 = shl nsw i32 %1158, 1
  %spec.select.i210.i = select i1 %1159, i32 2, i32 %1160
  store i32 %spec.select.i210.i, ptr %197, align 4, !tbaa !45
  %1161 = sext i32 %spec.select.i210.i to i64
  %1162 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1157, i64 noundef range(i64 -2147483648, 2147483648) %1161, i64 noundef 8)
          to label %.noexc326 unwind label %.loopexit708

.noexc326:                                        ; preds = %.lr.ph.i209.i
  store ptr %1162, ptr %195, align 8, !tbaa !46
  %1163 = load i32, ptr %196, align 8, !tbaa !44
  %1164 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i211.i = icmp slt i32 %1163, %1164
  br i1 %.not.i211.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i: ; preds = %.noexc326, %.noexc325
  %1165 = phi ptr [ %.pre17.i208.i, %.noexc325 ], [ %1162, %.noexc326 ]
  %.lcssa.i212.i = phi i32 [ %1155, %.noexc325 ], [ %1163, %.noexc326 ]
  %1166 = add i64 %1154, 1
  %1167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef %1166, i64 noundef 1)
          to label %.noexc327 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i
  %1168 = sext i32 %.lcssa.i212.i to i64
  %1169 = getelementptr inbounds ptr, ptr %1165, i64 %1168
  store ptr %1167, ptr %1169, align 8, !tbaa !50
  %1170 = load ptr, ptr %195, align 8, !tbaa !78
  %1171 = load i32, ptr %196, align 8, !tbaa !44
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds ptr, ptr %1170, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !50
  %1175 = call ptr @strncpy(ptr noundef %1174, ptr noundef nonnull readonly %1153, i64 noundef %1154) #24
  %1176 = load i32, ptr %196, align 8, !tbaa !44
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %196, align 8, !tbaa !44
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count560.i
  br i1 %exitcond.not.i309, label %._crit_edge.i305, label %.lr.ph.split.i, !llvm.loop !159

._crit_edge.loopexit.i:                           ; preds = %.noexc324
  %.pre.i = load i32, ptr %196, align 8, !tbaa !44
  br label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %.noexc327, %._crit_edge.loopexit.i, %1132
  %1178 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.fr411.i, %1132 ], [ %1177, %.noexc327 ]
  %1179 = sext i32 %1178 to i64
  %1180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1179, i64 noundef 8)
          to label %.noexc328 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %._crit_edge.i305
  %1181 = load ptr, ptr %1027, align 8, !tbaa !144
  %1182 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1181, i64 %indvars.iv567.i, i32 2
  %1183 = load ptr, ptr %1182, align 8, !tbaa !149
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 104
  %1185 = load ptr, ptr %1184, align 8, !tbaa !158
  %1186 = load i32, ptr %1185, align 4, !tbaa !4
  br i1 %1137, label %.lr.ph344.i, label %.loopexit83.i

.lr.ph344.i:                                      ; preds = %.noexc328
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !156
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1188, i64 40
  %wide.trip.count565.i = zext nneg i32 %1136 to i64
  br label %1189

1189:                                             ; preds = %1189, %.lr.ph344.i
  %indvars.iv562.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next563.i, %1189 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv562.i
  %1190 = load double, ptr %gep.i, align 8, !tbaa !80
  %1191 = getelementptr inbounds nuw double, ptr %1180, i64 %indvars.iv562.i
  store double %1190, ptr %1191, align 8, !tbaa !80
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %.loopexit83.i, label %1189, !llvm.loop !160

.loopexit83.i:                                    ; preds = %1189, %.noexc328, %.noexc322
  %.sroa.22.3.i = phi i32 [ %.sroa.22.2.i, %.noexc322 ], [ %1186, %.noexc328 ], [ %1186, %1189 ]
  %.sroa.159.3.i = phi ptr [ %.sroa.159.2.i, %.noexc322 ], [ %195, %.noexc328 ], [ %195, %1189 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.noexc322 ], [ %1180, %.noexc328 ], [ %1180, %1189 ]
  %1192 = fcmp olt double %.1155355.i, 0.000000e+00
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %.loopexit83.i
  br label %1194

1194:                                             ; preds = %1193, %.loopexit83.i, %.lr.ph357.i
  %.sroa.22.4.i = phi i32 [ %.sroa.22.3.i, %1193 ], [ %.sroa.22.3.i, %.loopexit83.i ], [ %.sroa.22.1345.i, %.lr.ph357.i ]
  %.sroa.159.4.i = phi ptr [ %.sroa.159.3.i, %1193 ], [ %.sroa.159.3.i, %.loopexit83.i ], [ %.sroa.159.1346.i, %.lr.ph357.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.3.i, %1193 ], [ %.sroa.0.3.i, %.loopexit83.i ], [ %.sroa.0.1348.i, %.lr.ph357.i ]
  %.1174.i = phi i32 [ %1046, %1193 ], [ %1046, %.loopexit83.i ], [ %.0173351.i, %.lr.ph357.i ]
  %.1168.i = phi double [ %1068, %1193 ], [ %1068, %.loopexit83.i ], [ %.0167352.i, %.lr.ph357.i ]
  %.1166.i = phi double [ %1070, %1193 ], [ %1070, %.loopexit83.i ], [ %.0165353.i, %.lr.ph357.i ]
  %.1164.i = phi double [ %1066, %1193 ], [ %1066, %.loopexit83.i ], [ %.0163354.i, %.lr.ph357.i ]
  %.2156.i = phi double [ %1068, %1193 ], [ %.1155355.i, %.loopexit83.i ], [ %.1155355.i, %.lr.ph357.i ]
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %1195 = load i32, ptr %1026, align 8, !tbaa !140
  %1196 = sext i32 %1195 to i64
  %1197 = icmp slt i64 %indvars.iv.next568.i, %1196
  br i1 %1197, label %.lr.ph357.i, label %._crit_edge358.i, !llvm.loop !161

._crit_edge358.i:                                 ; preds = %1194
  %1198 = icmp eq i32 %.1174.i, 1
  br i1 %1198, label %1203, label %._crit_edge358.thread.i

._crit_edge358.thread.i:                          ; preds = %._crit_edge358.i, %.preheader89.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %._crit_edge358.thread.i
  %1199 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 3178, ptr noundef nonnull @.str.232, ptr noundef %1199) #25
          to label %1200 unwind label %1201

1200:                                             ; preds = %.noexc329
  unreachable

1201:                                             ; preds = %.noexc329
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #24
  br label %1857

1203:                                             ; preds = %._crit_edge358.i
  %1204 = icmp ne i32 %.1178.i, 0
  %1205 = icmp ne i32 %spec.select.i263, 0
  %or.cond.i264 = select i1 %1204, i1 %1205, i1 false
  br i1 %or.cond.i264, label %1206, label %1211

1206:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc330 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %1206
  %1207 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 3182, ptr noundef nonnull @.str.233, ptr noundef %1207) #25
          to label %1208 unwind label %1209

1208:                                             ; preds = %.noexc330
  unreachable

1209:                                             ; preds = %.noexc330
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #24
  br label %1857

1211:                                             ; preds = %1203
  %1212 = icmp eq i32 %.0157395.i, 0
  br i1 %1212, label %1213, label %1237

1213:                                             ; preds = %1211
  %1214 = load i32, ptr %196, align 8, !tbaa !44
  %1215 = sext i32 %1214 to i64
  %1216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1215, i64 noundef 8)
          to label %.noexc331 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %1213
  store ptr %1216, ptr %1024, align 8, !tbaa !64
  store i32 -1, ptr %1030, align 8, !tbaa !74
  store i32 -1, ptr %1029, align 8, !tbaa !75
  store ptr %195, ptr %1028, align 8, !tbaa !76
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1218 = load i32, ptr %1217, align 8, !tbaa !44
  %1219 = sext i32 %1218 to i64
  %1220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1219, i64 noundef 8)
          to label %.noexc332 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %.noexc331
  store ptr %1220, ptr %1024, align 8, !tbaa !64
  store ptr %.sroa.159.4.i, ptr %1028, align 8, !tbaa !76
  store i32 -1, ptr %1029, align 8, !tbaa !75
  store i32 %.sroa.22.4.i, ptr %1030, align 8, !tbaa !74
  %1221 = load i32, ptr %1217, align 8, !tbaa !44
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %.lr.ph.i214.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i

.lr.ph.i214.i:                                    ; preds = %.noexc332
  %wide.trip.count.i.i299 = zext nneg i32 %1221 to i64
  br label %1223

1223:                                             ; preds = %1223, %.lr.ph.i214.i
  %indvars.iv.i.i300 = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next.i.i301, %1223 ]
  %1224 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i.i300
  %1225 = load double, ptr %1224, align 8, !tbaa !80
  %1226 = getelementptr inbounds nuw double, ptr %1220, i64 %indvars.iv.i.i300
  store double %1225, ptr %1226, align 8, !tbaa !80
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i300, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, %wide.trip.count.i.i299
  br i1 %exitcond.not.i.i302, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, label %1223, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i:   ; preds = %1223, %.noexc332
  %1227 = add nuw nsw i32 %spec.select.i263, %.1178.i
  %1228 = zext nneg i32 %1227 to i64
  %1229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3193, i64 noundef range(i64 -2147483648, 2147483648) %1228, i64 noundef 4)
          to label %.noexc333 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i
  %1230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3194, i64 noundef range(i64 -2147483648, 2147483648) %1228, i64 noundef 4)
          to label %.noexc334 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %.noexc333
  %1231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3195, i64 noundef range(i64 -2147483648, 2147483648) %1228, i64 noundef 8)
          to label %.noexc335 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.noexc334
  %1232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.116, i32 noundef 3196, i64 noundef range(i64 -2147483648, 2147483648) %1228, i64 noundef 8)
          to label %.noexc336 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.noexc335
  %.not412.i = icmp eq i32 %1227, 0
  br i1 %.not412.i, label %.loopexit86.i, label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %.noexc336, %.lr.ph372.i
  %indvars.iv575.i = phi i64 [ %indvars.iv.next576.i, %.lr.ph372.i ], [ 0, %.noexc336 ]
  %1233 = getelementptr inbounds nuw i32, ptr %1229, i64 %indvars.iv575.i
  store i32 0, ptr %1233, align 4, !tbaa !4
  %1234 = getelementptr inbounds nuw i32, ptr %1230, i64 %indvars.iv575.i
  store i32 0, ptr %1234, align 4, !tbaa !4
  %1235 = getelementptr inbounds nuw ptr, ptr %1231, i64 %indvars.iv575.i
  store ptr null, ptr %1235, align 8, !tbaa !81
  %1236 = getelementptr inbounds nuw ptr, ptr %1232, i64 %indvars.iv575.i
  store ptr null, ptr %1236, align 8, !tbaa !113
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %1228
  br i1 %exitcond579.not.i, label %.loopexit86.i, label %.lr.ph372.i, !llvm.loop !162

1237:                                             ; preds = %1211
  %1238 = load ptr, ptr %1028, align 8, !tbaa !76
  %.not.i215.i = icmp eq ptr %.sroa.159.4.i, %1238
  br i1 %.not.i215.i, label %.preheader.i.i265, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

.preheader.i.i265:                                ; preds = %1237
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1240 = load i32, ptr %1239, align 8, !tbaa !44
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

1242:                                             ; preds = %.noexc337
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %1243 = load i32, ptr %1239, align 8, !tbaa !44
  %1244 = sext i32 %1243 to i64
  %1245 = icmp slt i64 %indvars.iv.next.i218.i, %1244
  br i1 %1245, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !95

.lr.ph.i216.i:                                    ; preds = %.preheader.i.i265, %1242
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %1242 ], [ 0, %.preheader.i.i265 ]
  %1246 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i217.i
  %1247 = load double, ptr %1246, align 8, !tbaa !80
  %1248 = load ptr, ptr %1024, align 8, !tbaa !85
  %1249 = getelementptr inbounds nuw double, ptr %1248, i64 %indvars.iv.i217.i
  %1250 = load double, ptr %1249, align 8, !tbaa !80
  %1251 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1247, double noundef %1250, double noundef 0x3EB4000000000000)
          to label %.noexc337 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %.lr.ph.i216.i
  br i1 %1251, label %1242, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i: ; preds = %1237, %.noexc337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i
  %1252 = load ptr, ptr %41, align 8, !tbaa !50
  %1253 = load ptr, ptr %1024, align 8, !tbaa !85
  %1254 = load double, ptr %1253, align 8, !tbaa !80
  %1255 = load double, ptr %.sroa.0.4.i, align 8, !tbaa !80
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 3213, ptr noundef nonnull @.str.238, ptr noundef %1252, double noundef %1254, double noundef %1255, double noundef %.1168.i) #25
          to label %1256 unwind label %1257

1256:                                             ; preds = %.noexc338
  unreachable

1257:                                             ; preds = %.noexc338
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #24
  br label %1857

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %1242, %.preheader.i.i265
  %1259 = add nuw nsw i32 %spec.select.i263, %.1178.i
  %.not192.i = icmp eq i32 %1259, %.0157395.i
  br i1 %.not192.i, label %1267, label %1260

1260:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc339 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %1260
  %1261 = load ptr, ptr %41, align 8, !tbaa !50
  %1262 = add nsw i32 %.0157395.i, 1
  %1263 = add nuw nsw i32 %1259, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 3224, ptr noundef nonnull @.str.239, ptr noundef %1261, i32 noundef %1262, i32 noundef %1263) #25
          to label %1264 unwind label %1265

1264:                                             ; preds = %.noexc339
  unreachable

1265:                                             ; preds = %.noexc339
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #24
  br label %1857

1267:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %1268 = fsub double %.055394.i, %.1168.i
  %1269 = call noundef double @llvm.fabs.f64(double %1268)
  %1270 = fmul double %.1166.i, 2.000000e+00
  %1271 = fcmp ogt double %1269, %1270
  %1272 = fcmp oge double %.055394.i, 0.000000e+00
  %or.cond5.i = select i1 %1271, i1 %1272, i1 false
  %1273 = icmp sgt i32 %.0157395.i, 0
  %or.cond410.i = select i1 %or.cond5.i, i1 %1273, i1 false
  br i1 %or.cond410.i, label %.lr.ph370.preheader.i, label %.loopexit86.i

.lr.ph370.preheader.i:                            ; preds = %1267
  %wide.trip.count573.i = zext nneg i32 %.0157395.i to i64
  br label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %1278, %.lr.ph370.preheader.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph370.preheader.i ], [ %indvars.iv.next571.i, %1278 ]
  %1274 = getelementptr inbounds nuw ptr, ptr %.060391.i, i64 %indvars.iv570.i
  %1275 = load ptr, ptr %1274, align 8, !tbaa !113
  %.not193.i = icmp eq ptr %1275, null
  br i1 %.not193.i, label %1278, label %1276

1276:                                             ; preds = %.lr.ph370.i
  %1277 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1277, ptr noundef nonnull %1275)
          to label %.noexc340 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %1276
  store ptr null, ptr %1274, align 8, !tbaa !113
  br label %1278

1278:                                             ; preds = %.noexc340, %.lr.ph370.i
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit86.i, label %.lr.ph370.i, !llvm.loop !163

.loopexit86.i:                                    ; preds = %1278, %.lr.ph372.i, %1267, %.noexc336
  %.167.i = phi ptr [ %.066386.i, %1267 ], [ %1231, %.noexc336 ], [ %1231, %.lr.ph372.i ], [ %.066386.i, %1278 ]
  %.165.i = phi ptr [ %.064387.i, %1267 ], [ %1230, %.noexc336 ], [ %1230, %.lr.ph372.i ], [ %.064387.i, %1278 ]
  %.163.i = phi ptr [ %.062388.i, %1267 ], [ %1229, %.noexc336 ], [ %1229, %.lr.ph372.i ], [ %.062388.i, %1278 ]
  %.161.i = phi ptr [ %.060391.i, %1267 ], [ %1232, %.noexc336 ], [ %1232, %.lr.ph372.i ], [ %.060391.i, %1278 ]
  %.1158.i = phi i32 [ %.0157395.i, %1267 ], [ 0, %.noexc336 ], [ %1227, %.lr.ph372.i ], [ %.0157395.i, %1278 ]
  %1279 = load i32, ptr %1026, align 8, !tbaa !140
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %.lr.ph384.i, label %.loopexit84.i

.lr.ph384.i:                                      ; preds = %.loopexit86.i, %.loopexit.i
  %indvars.iv583.i = phi i64 [ %indvars.iv.next584.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.0169381.i = phi i32 [ %.3172.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.156380.i = phi double [ %.459.i, %.loopexit.i ], [ %.055394.i, %.loopexit86.i ]
  %1281 = load ptr, ptr %1027, align 8, !tbaa !144
  %1282 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1281, i64 %indvars.iv583.i
  %1283 = load i32, ptr %1282, align 8, !tbaa !145
  switch i32 %1283, label %.loopexit.i [
    i32 6, label %1284
    i32 5, label %1563
  ]

1284:                                             ; preds = %.lr.ph384.i
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !149
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8, !tbaa !158
  %1289 = load i32, ptr %1288, align 4, !tbaa !4
  %or.cond7.i = icmp ult i32 %1289, 2
  br i1 %or.cond7.i, label %1290, label %.loopexit.i

1290:                                             ; preds = %1284
  %1291 = sext i32 %.0169381.i to i64
  %1292 = getelementptr inbounds ptr, ptr %.161.i, i64 %1291
  %1293 = load ptr, ptr %41, align 8, !tbaa !50
  %1294 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !148
  %1296 = icmp slt i32 %1295, 3
  br i1 %1296, label %1313, label %1297

1297:                                             ; preds = %1290
  %1298 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !150
  %.not.i219.i = icmp eq i32 %1299, 0
  br i1 %.not.i219.i, label %1300, label %1313

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %1286, i64 84
  %1302 = load i32, ptr %1301, align 4, !tbaa !150
  %.not86.i.i269 = icmp eq i32 %1302, 2
  br i1 %.not86.i.i269, label %1303, label %1313

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %1286, i64 164
  %1305 = load i32, ptr %1304, align 4, !tbaa !150
  %.off.i.i = add i32 %1305, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %1306, label %1313

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %1286, align 8, !tbaa !155
  %1308 = icmp slt i32 %1307, 1
  br i1 %1308, label %1313, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %1286, i64 80
  %1311 = load i32, ptr %1310, align 8, !tbaa !155
  %1312 = icmp slt i32 %1311, 1
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1309, %1306, %1303, %1300, %1297, %1290
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc341 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %1313
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2826, ptr noundef nonnull @.str.242, ptr noundef %1293, double noundef %.1168.i) #25
          to label %1314 unwind label %1315

1314:                                             ; preds = %.noexc341
  unreachable

1315:                                             ; preds = %.noexc341
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  br label %.body406

1317:                                             ; preds = %1309
  %1318 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2829, i64 noundef 1, i64 noundef 32)
          to label %.noexc342 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %1317
  %1319 = load ptr, ptr %1028, align 8, !tbaa !76
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load i32, ptr %1320, align 8, !tbaa !44
  %1322 = sext i32 %1321 to i64
  %1323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1322, i64 noundef 8)
          to label %.noexc343 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.noexc342
  store ptr %1323, ptr %1318, align 8, !tbaa !64
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  store i32 -1, ptr %1324, align 8, !tbaa !74
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store i32 -1, ptr %1325, align 8, !tbaa !75
  %1326 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  store ptr %1319, ptr %1326, align 8, !tbaa !76
  %1327 = load ptr, ptr %1028, align 8, !tbaa !76
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = load i32, ptr %1328, align 8, !tbaa !44
  %1330 = sext i32 %1329 to i64
  %1331 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1330, i64 noundef 8)
          to label %.noexc344 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc343
  store ptr %1331, ptr %1318, align 8, !tbaa !64
  store i32 -1, ptr %1324, align 8, !tbaa !74
  store i32 -1, ptr %1325, align 8, !tbaa !75
  store ptr %1327, ptr %1326, align 8, !tbaa !76
  %1332 = load i32, ptr %1029, align 8, !tbaa !75
  store i32 %1332, ptr %1325, align 8, !tbaa !75
  %1333 = load i32, ptr %1030, align 8, !tbaa !74
  store i32 %1333, ptr %1324, align 8, !tbaa !74
  %1334 = load i32, ptr %1328, align 8, !tbaa !44
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.lr.ph.i.i.i294, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270

.lr.ph.i.i.i294:                                  ; preds = %.noexc344
  %1336 = load ptr, ptr %1024, align 8, !tbaa !85
  %wide.trip.count.i.i.i295 = zext nneg i32 %1334 to i64
  br label %1337

1337:                                             ; preds = %1337, %.lr.ph.i.i.i294
  %indvars.iv.i.i.i296 = phi i64 [ 0, %.lr.ph.i.i.i294 ], [ %indvars.iv.next.i.i.i297, %1337 ]
  %1338 = getelementptr inbounds nuw double, ptr %1336, i64 %indvars.iv.i.i.i296
  %1339 = load double, ptr %1338, align 8, !tbaa !80
  %1340 = getelementptr inbounds nuw double, ptr %1331, i64 %indvars.iv.i.i.i296
  store double %1339, ptr %1340, align 8, !tbaa !80
  %indvars.iv.next.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i296, 1
  %exitcond.not.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i297, %wide.trip.count.i.i.i295
  br i1 %exitcond.not.i.i.i298, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270, label %1337, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270: ; preds = %1337, %.noexc344
  %1341 = load ptr, ptr %1285, align 8, !tbaa !149
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1343 = load ptr, ptr %1342, align 8, !tbaa !158
  %1344 = load i32, ptr %1343, align 4, !tbaa !4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %.preheader.i220.i, label %1356

.preheader.i220.i:                                ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270
  %1346 = load ptr, ptr %1028, align 8, !tbaa !76
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !44
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %.lr.ph.i221.i, label %.loopexit.i.i273

.lr.ph.i221.i:                                    ; preds = %.preheader.i220.i
  %1350 = getelementptr inbounds nuw i8, ptr %1341, i64 96
  %1351 = load ptr, ptr %1350, align 8, !tbaa !156
  %wide.trip.count.i222.i = zext nneg i32 %1348 to i64
  br label %1352

1352:                                             ; preds = %1352, %.lr.ph.i221.i
  %indvars.iv.i223.i = phi i64 [ 0, %.lr.ph.i221.i ], [ %indvars.iv.next.i224.i, %1352 ]
  %1353 = getelementptr inbounds nuw double, ptr %1351, i64 %indvars.iv.i223.i
  %1354 = load double, ptr %1353, align 8, !tbaa !80
  %1355 = getelementptr inbounds nuw double, ptr %1331, i64 %indvars.iv.i223.i
  store double %1354, ptr %1355, align 8, !tbaa !80
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count.i222.i
  br i1 %exitcond.not.i225.i, label %.loopexit.i.i273, label %1352, !llvm.loop !164

1356:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270
  %1357 = load i32, ptr %1341, align 8, !tbaa !155
  %1358 = icmp sgt i32 %1357, 1
  br i1 %1358, label %1359, label %.loopexit.sink.split.i.i271

1359:                                             ; preds = %1356
  %1360 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1361 = load i32, ptr %1360, align 4, !tbaa !4
  br label %.loopexit.sink.split.i.i271

.loopexit.sink.split.i.i271:                      ; preds = %1359, %1356
  %.sink.i.i272 = phi i32 [ %1361, %1359 ], [ 0, %1356 ]
  store i32 %.sink.i.i272, ptr %1325, align 8, !tbaa !75
  br label %.loopexit.i.i273

.loopexit.i.i273:                                 ; preds = %1352, %.loopexit.sink.split.i.i271, %.preheader.i220.i
  %1362 = load ptr, ptr %1292, align 8, !tbaa !113
  %.not89.i.i = icmp eq ptr %1362, null
  br i1 %.not89.i.i, label %1363, label %1375

1363:                                             ; preds = %.loopexit.i.i273
  %1364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.116, i32 noundef 2855, i64 noundef 1, i64 noundef 104)
          to label %.noexc345 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %1363
  store ptr %1364, ptr %1292, align 8, !tbaa !113
  %1365 = icmp eq i32 %1344, 1
  %1366 = zext i1 %1365 to i8
  store ptr %1024, ptr %1364, align 8, !tbaa !96
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  store ptr %1318, ptr %1367, align 8, !tbaa !99
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  store double %.1164.i, ptr %1368, align 8, !tbaa !100
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  store i8 %1366, ptr %1369, align 8, !tbaa !101
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 28
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1370, i8 0, i64 68, i1 false)
  store ptr %1293, ptr %1371, align 8, !tbaa !102
  %1372 = load ptr, ptr %1292, align 8, !tbaa !113
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  store double %.1168.i, ptr %1373, align 8, !tbaa !115
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 56
  store double %.1166.i, ptr %1374, align 8, !tbaa !117
  %.pre.i.i293 = load ptr, ptr %1326, align 8, !tbaa !76
  br label %1375

1375:                                             ; preds = %.noexc345, %.loopexit.i.i273
  %1376 = phi ptr [ %.pre.i.i293, %.noexc345 ], [ %1327, %.loopexit.i.i273 ]
  %1377 = phi ptr [ %1372, %.noexc345 ], [ %1362, %.loopexit.i.i273 ]
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !99
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1381 = load ptr, ptr %1380, align 8, !tbaa !76
  %.not.i.i.i274 = icmp eq ptr %1381, %1376
  br i1 %.not.i.i.i274, label %1382, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

1382:                                             ; preds = %1375
  %1383 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1384 = load i32, ptr %1383, align 8, !tbaa !75
  %1385 = icmp slt i32 %1384, 0
  br i1 %1385, label %.preheader.i.i.i292, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i

.preheader.i.i.i292:                              ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1387 = load i32, ptr %1386, align 8, !tbaa !44
  %1388 = icmp sgt i32 %1387, 0
  br i1 %1388, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i

1389:                                             ; preds = %.noexc346
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %1390 = load ptr, ptr %1380, align 8, !tbaa !76
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = load i32, ptr %1391, align 8, !tbaa !44
  %1393 = sext i32 %1392 to i64
  %1394 = icmp slt i64 %indvars.iv.next.i93.i.i, %1393
  br i1 %1394, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, !llvm.loop !95

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i292, %1389
  %indvars.iv.i92.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %1389 ], [ 0, %.preheader.i.i.i292 ]
  %1395 = load ptr, ptr %1379, align 8, !tbaa !85
  %1396 = getelementptr inbounds nuw double, ptr %1395, i64 %indvars.iv.i92.i.i
  %1397 = load double, ptr %1396, align 8, !tbaa !80
  %1398 = load ptr, ptr %1318, align 8, !tbaa !85
  %1399 = getelementptr inbounds nuw double, ptr %1398, i64 %indvars.iv.i92.i.i
  %1400 = load double, ptr %1399, align 8, !tbaa !80
  %1401 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1397, double noundef %1400, double noundef 0x3EB4000000000000)
          to label %.noexc346 unwind label %.loopexit.split-lp709.loopexit

.noexc346:                                        ; preds = %.lr.ph.i91.i.i
  br i1 %1401, label %1389, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i: ; preds = %1382
  %1402 = load i32, ptr %1325, align 8, !tbaa !75
  %1403 = icmp eq i32 %1384, %1402
  br i1 %1403, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %1375, %.noexc346
  %1404 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %39) #24
  store i8 0, ptr %38, align 16, !tbaa !16
  %1405 = load i32, ptr %1325, align 8, !tbaa !75
  %1406 = icmp slt i32 %1405, 0
  br i1 %1406, label %1407, label %1435

1407:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  %1408 = load ptr, ptr %1326, align 8, !tbaa !76
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load i32, ptr %1409, align 8, !tbaa !44
  %1411 = icmp sgt i32 %1410, 1
  br i1 %1411, label %.thread.i.i288, label %1413

.thread.i.i288:                                   ; preds = %1407
  store i16 40, ptr %38, align 16
  %1412 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %.lr.ph.i95.i.i.preheader

1413:                                             ; preds = %1407
  %1414 = icmp eq i32 %1410, 1
  br i1 %1414, label %.lr.ph.i95.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

.lr.ph.i95.i.i.preheader:                         ; preds = %1413, %.thread.i.i288
  %.229.i.i.i282.ph = phi ptr [ %1412, %.thread.i.i288 ], [ %38, %1413 ]
  br label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %.lr.ph.i95.i.i.preheader, %1429
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %1429 ], [ 0, %.lr.ph.i95.i.i.preheader ]
  %.229.i.i.i282 = phi ptr [ %.3.i.i.i283, %1429 ], [ %.229.i.i.i282.ph, %.lr.ph.i95.i.i.preheader ]
  %1415 = load ptr, ptr %1318, align 8, !tbaa !85
  %1416 = getelementptr inbounds nuw double, ptr %1415, i64 %indvars.iv.i96.i.i
  %1417 = load double, ptr %1416, align 8, !tbaa !80
  %1418 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i282, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1417) #24
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %.229.i.i.i282, i64 %1419
  %1421 = load ptr, ptr %1326, align 8, !tbaa !76
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load i32, ptr %1422, align 8, !tbaa !44
  %1424 = add nsw i32 %1423, -1
  %1425 = sext i32 %1424 to i64
  %1426 = icmp slt i64 %indvars.iv.i96.i.i, %1425
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1420, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1428 = getelementptr inbounds nuw i8, ptr %1420, i64 2
  %.pre35.i.i.i285 = load ptr, ptr %1326, align 8, !tbaa !76
  %.phi.trans.insert36.i.i.i286 = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i285, i64 8
  %.pre37.i.i.i287 = load i32, ptr %.phi.trans.insert36.i.i.i286, align 8, !tbaa !44
  br label %1429

1429:                                             ; preds = %1427, %.lr.ph.i95.i.i
  %1430 = phi i32 [ %.pre37.i.i.i287, %1427 ], [ %1423, %.lr.ph.i95.i.i ]
  %.3.i.i.i283 = phi ptr [ %1428, %1427 ], [ %1420, %.lr.ph.i95.i.i ]
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %1431 = sext i32 %1430 to i64
  %1432 = icmp slt i64 %indvars.iv.next.i97.i.i, %1431
  br i1 %1432, label %.lr.ph.i95.i.i, label %._crit_edge.i.i.i284, !llvm.loop !91

._crit_edge.i.i.i284:                             ; preds = %1429
  %1433 = icmp sgt i32 %1430, 1
  br i1 %1433, label %1434, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

1434:                                             ; preds = %._crit_edge.i.i.i284
  store i16 41, ptr %.3.i.i.i283, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

1435:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1436 = load ptr, ptr %1326, align 8, !tbaa !76
  %1437 = load ptr, ptr %1436, align 8, !tbaa !78
  %1438 = zext nneg i32 %1405 to i64
  %1439 = getelementptr inbounds nuw ptr, ptr %1437, i64 %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !50
  %char0.i.i.i275 = load i8, ptr %1440, align 1
  %.not.i94.i.i = icmp eq i8 %char0.i.i.i275, 0
  br i1 %.not.i94.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276, label %1441

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %1443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1442, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1440) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276: ; preds = %1441, %1435, %1434, %._crit_edge.i.i.i284, %1413
  %1444 = load ptr, ptr %1404, align 8, !tbaa !99
  store i8 0, ptr %39, align 16, !tbaa !16
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1446 = load i32, ptr %1445, align 8, !tbaa !75
  %1447 = icmp slt i32 %1446, 0
  br i1 %1447, label %1448, label %1477

1448:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !76
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load i32, ptr %1451, align 8, !tbaa !44
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %.thread149.i.i, label %1455

.thread149.i.i:                                   ; preds = %1448
  store i16 40, ptr %39, align 16
  %1454 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %.lr.ph.i101.i.i.preheader

1455:                                             ; preds = %1448
  %1456 = icmp eq i32 %1452, 1
  br i1 %1456, label %.lr.ph.i101.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

.lr.ph.i101.i.i.preheader:                        ; preds = %1455, %.thread149.i.i
  %.229.i103.i.i.ph = phi ptr [ %1454, %.thread149.i.i ], [ %39, %1455 ]
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i.preheader, %1471
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %1471 ], [ 0, %.lr.ph.i101.i.i.preheader ]
  %.229.i103.i.i = phi ptr [ %.3.i104.i.i, %1471 ], [ %.229.i103.i.i.ph, %.lr.ph.i101.i.i.preheader ]
  %1457 = load ptr, ptr %1444, align 8, !tbaa !85
  %1458 = getelementptr inbounds nuw double, ptr %1457, i64 %indvars.iv.i102.i.i
  %1459 = load double, ptr %1458, align 8, !tbaa !80
  %1460 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i103.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1459) #24
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, ptr %.229.i103.i.i, i64 %1461
  %1463 = load ptr, ptr %1449, align 8, !tbaa !76
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load i32, ptr %1464, align 8, !tbaa !44
  %1466 = add nsw i32 %1465, -1
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %indvars.iv.i102.i.i, %1467
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1462, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1470 = getelementptr inbounds nuw i8, ptr %1462, i64 2
  %.pre35.i107.i.i = load ptr, ptr %1449, align 8, !tbaa !76
  %.phi.trans.insert36.i108.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i107.i.i, i64 8
  %.pre37.i109.i.i = load i32, ptr %.phi.trans.insert36.i108.i.i, align 8, !tbaa !44
  br label %1471

1471:                                             ; preds = %1469, %.lr.ph.i101.i.i
  %1472 = phi i32 [ %.pre37.i109.i.i, %1469 ], [ %1465, %.lr.ph.i101.i.i ]
  %.3.i104.i.i = phi ptr [ %1470, %1469 ], [ %1462, %.lr.ph.i101.i.i ]
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %1473 = sext i32 %1472 to i64
  %1474 = icmp slt i64 %indvars.iv.next.i105.i.i, %1473
  br i1 %1474, label %.lr.ph.i101.i.i, label %._crit_edge.i106.i.i, !llvm.loop !91

._crit_edge.i106.i.i:                             ; preds = %1471
  %1475 = icmp sgt i32 %1472, 1
  br i1 %1475, label %1476, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1476:                                             ; preds = %._crit_edge.i106.i.i
  store i16 41, ptr %.3.i104.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1477:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1478 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1479 = load ptr, ptr %1478, align 8, !tbaa !76
  %1480 = load ptr, ptr %1479, align 8, !tbaa !78
  %1481 = zext nneg i32 %1446 to i64
  %1482 = getelementptr inbounds nuw ptr, ptr %1480, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !50
  %char0.i98.i.i = load i8, ptr %1483, align 1
  %.not.i99.i.i = icmp eq i8 %char0.i98.i.i, 0
  br i1 %.not.i99.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, label %1484

1484:                                             ; preds = %1477
  %1485 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %1486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1485, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1483) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i: ; preds = %1484, %1477, %1476, %._crit_edge.i106.i.i, %1455
  %1487 = load ptr, ptr @stderr, align 8, !tbaa !165
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef nonnull @.str.245, ptr noundef nonnull %38, ptr noundef nonnull %39) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc347 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 2871, ptr noundef nonnull @.str.246, ptr noundef %1293, double noundef %.1168.i) #25
          to label %1489 unwind label %1490

1489:                                             ; preds = %.noexc347
  unreachable

1490:                                             ; preds = %.noexc347
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1493 = load ptr, ptr %1492, align 8, !tbaa !61
  %.not.i.i.i.i.i277 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i277, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278, label %1494

1494:                                             ; preds = %1490
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1492, ptr noundef nonnull %1493) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278: ; preds = %1494, %1490
  store ptr null, ptr %1492, align 8, !tbaa !61
  %1495 = load ptr, ptr %40, align 8, !tbaa !47
  %1496 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278
  %1498 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1499 = load i64, ptr %1498, align 8, !tbaa !63
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278
  %1501 = load i64, ptr %1496, align 8, !tbaa !16
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1502) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %38) #24
  br label %.body406

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i: ; preds = %1389, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %.preheader.i.i.i292
  %1503 = getelementptr inbounds nuw i8, ptr %1377, i64 80
  %1504 = load i64, ptr %1503, align 8, !tbaa !167
  %1505 = getelementptr inbounds nuw i8, ptr %1377, i64 28
  %1506 = load i32, ptr %1505, align 4, !tbaa !104
  %1507 = load ptr, ptr %1285, align 8, !tbaa !149
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 160
  %1509 = load i32, ptr %1508, align 8, !tbaa !155
  %1510 = add nsw i32 %1509, %1506
  %1511 = sext i32 %1510 to i64
  %1512 = icmp slt i64 %1504, %1511
  br i1 %1512, label %1513, label %1524

1513:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %1514 = sext i32 %1509 to i64
  %1515 = icmp ult i64 %1504, %1514
  %1516 = shl nsw i32 %1509, 1
  %1517 = sext i32 %1516 to i64
  %1518 = select i1 %1515, i64 %1517, i64 %1504
  %1519 = add i64 %1518, %1504
  store i64 %1519, ptr %1503, align 8, !tbaa !167
  %1520 = getelementptr inbounds nuw i8, ptr %1377, i64 72
  %1521 = load ptr, ptr %1520, align 8, !tbaa !64
  %1522 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.116, i32 noundef 2879, ptr noundef %1521, i64 noundef %1519, i64 noundef 8)
          to label %.noexc348 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %1513
  store ptr %1522, ptr %1520, align 8, !tbaa !64
  %1523 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  store ptr %1522, ptr %1523, align 8, !tbaa !103
  %.pre143.i.i = load i32, ptr %1505, align 4, !tbaa !104
  %.pre144.i.i = load ptr, ptr %1285, align 8, !tbaa !149
  %.phi.trans.insert.i.i291 = getelementptr inbounds nuw i8, ptr %.pre144.i.i, i64 160
  %.pre145.i.i = load i32, ptr %.phi.trans.insert.i.i291, align 8, !tbaa !155
  %.pre146.i.i = add nsw i32 %.pre145.i.i, %.pre143.i.i
  br label %1524

1524:                                             ; preds = %.noexc348, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %.pre-phi.i.i289 = phi i32 [ %.pre146.i.i, %.noexc348 ], [ %1510, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1525 = phi i32 [ %.pre145.i.i, %.noexc348 ], [ %1509, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1526 = phi ptr [ %.pre144.i.i, %.noexc348 ], [ %1507, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1527 = phi i32 [ %.pre143.i.i, %.noexc348 ], [ %1506, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  store i32 %.pre-phi.i.i289, ptr %1505, align 4, !tbaa !104
  %1528 = sext i32 %1525 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1377, i64 88
  %1530 = load i64, ptr %1529, align 8, !tbaa !134
  %1531 = add nsw i64 %1530, %1528
  store i64 %1531, ptr %1529, align 8, !tbaa !134
  %1532 = icmp sgt i32 %1525, 0
  br i1 %1532, label %.lr.ph129.i.i, label %._crit_edge.i.i290

.lr.ph129.i.i:                                    ; preds = %1524
  %1533 = getelementptr inbounds nuw i8, ptr %1526, i64 164
  %1534 = load i32, ptr %1533, align 4, !tbaa !150
  %1535 = icmp eq i32 %1534, 1
  %1536 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1537 = load ptr, ptr %1536, align 8, !tbaa !103
  %1538 = sext i32 %1527 to i64
  %wide.trip.count141.i.i = zext nneg i32 %1525 to i64
  %invariant.gep154.i.i = getelementptr double, ptr %1537, i64 %1538
  br i1 %1535, label %.lr.ph129.split.us.i.i, label %.lr.ph129.split.i.i

.lr.ph129.split.us.i.i:                           ; preds = %.lr.ph129.i.i
  %1539 = getelementptr inbounds nuw i8, ptr %1526, i64 168
  %1540 = load ptr, ptr %1539, align 8, !tbaa !168
  br label %1541

1541:                                             ; preds = %1541, %.lr.ph129.split.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %1541 ], [ 0, %.lr.ph129.split.us.i.i ]
  %1542 = getelementptr inbounds nuw float, ptr %1540, i64 %indvars.iv138.i.i
  %1543 = load float, ptr %1542, align 4, !tbaa !70
  %1544 = fpext float %1543 to double
  %gep155.i.i = getelementptr double, ptr %invariant.gep154.i.i, i64 %indvars.iv138.i.i
  store double %1544, ptr %gep155.i.i, align 8, !tbaa !80
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %._crit_edge.i.i290, label %1541, !llvm.loop !169

.lr.ph129.split.i.i:                              ; preds = %.lr.ph129.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %1526, i64 176
  %1546 = load ptr, ptr %1545, align 8, !tbaa !156
  br label %1547

1547:                                             ; preds = %1547, %.lr.ph129.split.i.i
  %indvars.iv133.i.i = phi i64 [ 0, %.lr.ph129.split.i.i ], [ %indvars.iv.next134.i.i, %1547 ]
  %1548 = getelementptr inbounds nuw double, ptr %1546, i64 %indvars.iv133.i.i
  %1549 = load double, ptr %1548, align 8, !tbaa !80
  %gep.i.i = getelementptr double, ptr %invariant.gep154.i.i, i64 %indvars.iv133.i.i
  store double %1549, ptr %gep.i.i, align 8, !tbaa !80
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count141.i.i
  br i1 %exitcond137.not.i.i, label %._crit_edge.i.i290, label %1547, !llvm.loop !169

._crit_edge.i.i290:                               ; preds = %1547, %1541, %1524
  %1550 = sitofp i32 %1525 to double
  %1551 = call double @llvm.fmuladd.f64(double %1550, double %.1166.i, double %.1168.i)
  %1552 = fcmp ogt double %1551, %.156380.i
  %.257.i = select i1 %1552, double %1551, double %.156380.i
  %1553 = getelementptr inbounds i32, ptr %.165.i, i64 %1291
  %1554 = load i32, ptr %1553, align 4, !tbaa !4
  %1555 = add nsw i32 %1554, %1525
  store i32 %1555, ptr %1553, align 4, !tbaa !4
  %1556 = load ptr, ptr %1292, align 8, !tbaa !113
  %.not194.i = icmp eq ptr %1556, null
  br i1 %.not194.i, label %1561, label %1557

1557:                                             ; preds = %._crit_edge.i.i290
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !99
  %1560 = getelementptr inbounds ptr, ptr %.167.i, i64 %1291
  store ptr %1559, ptr %1560, align 8, !tbaa !81
  br label %1561

1561:                                             ; preds = %1557, %._crit_edge.i.i290
  %1562 = add nsw i32 %.0169381.i, 1
  br label %.loopexit.i

1563:                                             ; preds = %.lr.ph384.i
  %1564 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1565 = load ptr, ptr %1564, align 8, !tbaa !149
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 112
  %1567 = load ptr, ptr %1566, align 8, !tbaa !170
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load i64, ptr %1568, align 8, !tbaa !171
  %1570 = and i64 %1569, 4294967294
  %or.cond9.i = icmp eq i64 %1570, 0
  br i1 %or.cond9.i, label %1571, label %.loopexit.i

1571:                                             ; preds = %1563
  %1572 = load ptr, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  %1573 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !148
  %1575 = icmp slt i32 %1574, 2
  br i1 %1575, label %1589, label %1576

1576:                                             ; preds = %1571
  %1577 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1578 = load i32, ptr %1577, align 4, !tbaa !150
  %.not.i226.i = icmp eq i32 %1578, 2
  br i1 %.not.i226.i, label %1579, label %1589

1579:                                             ; preds = %1576
  %1580 = getelementptr inbounds nuw i8, ptr %1565, i64 80
  %1581 = getelementptr inbounds nuw i8, ptr %1565, i64 84
  %1582 = load i32, ptr %1581, align 4, !tbaa !150
  %.not94.i.i = icmp eq i32 %1582, 3
  br i1 %.not94.i.i, label %1583, label %1589

1583:                                             ; preds = %1579
  %1584 = load i32, ptr %1565, align 8, !tbaa !155
  %1585 = icmp slt i32 %1584, 2
  br i1 %1585, label %1589, label %1586

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %1580, align 8, !tbaa !155
  %1588 = icmp slt i32 %1587, 2
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1586, %1583, %1579, %1576, %1571
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc351 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1589
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2925, ptr noundef nonnull @.str.248, ptr noundef %1572, double noundef %.1168.i) #25
          to label %1590 unwind label %1591

1590:                                             ; preds = %.noexc351
  unreachable

1591:                                             ; preds = %.noexc351
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #24
  br label %1738

1593:                                             ; preds = %1586
  %1594 = add nsw i32 %1574, -2
  %.not413.i = icmp eq i32 %1594, 0
  br i1 %.not413.i, label %.thread.i268, label %1595

1595:                                             ; preds = %1593
  %1596 = icmp samesign ugt i32 %1574, 4
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc352 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc352:                                        ; preds = %1597
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2935, ptr noundef nonnull @.str.248, ptr noundef %1572, double noundef %.1168.i) #25
          to label %1598 unwind label %1599

1598:                                             ; preds = %.noexc352
  unreachable

1599:                                             ; preds = %.noexc352
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #24
  br label %1738

1601:                                             ; preds = %1595
  %1602 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2938, i64 noundef 1, i64 noundef 104)
          to label %.noexc353 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %1601
  %1603 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2941, i64 noundef 1, i64 noundef 32)
          to label %.noexc354 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc354:                                        ; preds = %.noexc353
  %1604 = load ptr, ptr %1028, align 8, !tbaa !76
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1606 = load i32, ptr %1605, align 8, !tbaa !44
  %1607 = sext i32 %1606 to i64
  %1608 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1607, i64 noundef 8)
          to label %.noexc355 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %.noexc354
  store ptr %1608, ptr %1603, align 8, !tbaa !64
  %1609 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  store i32 -1, ptr %1609, align 8, !tbaa !74
  %1610 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  store i32 -1, ptr %1610, align 8, !tbaa !75
  %1611 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  store ptr %1604, ptr %1611, align 8, !tbaa !76
  %1612 = load ptr, ptr %1028, align 8, !tbaa !76
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load i32, ptr %1613, align 8, !tbaa !44
  %1615 = sext i32 %1614 to i64
  %1616 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1615, i64 noundef 8)
          to label %.noexc356 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc356:                                        ; preds = %.noexc355
  store ptr %1616, ptr %1603, align 8, !tbaa !64
  store i32 -1, ptr %1609, align 8, !tbaa !74
  store i32 -1, ptr %1610, align 8, !tbaa !75
  store ptr %1612, ptr %1611, align 8, !tbaa !76
  %1617 = load i32, ptr %1029, align 8, !tbaa !75
  store i32 %1617, ptr %1610, align 8, !tbaa !75
  %1618 = load i32, ptr %1030, align 8, !tbaa !74
  store i32 %1618, ptr %1609, align 8, !tbaa !74
  %1619 = load i32, ptr %1613, align 8, !tbaa !44
  %1620 = icmp sgt i32 %1619, 0
  br i1 %1620, label %.lr.ph.i.i241.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i

.lr.ph.i.i241.i:                                  ; preds = %.noexc356
  %1621 = load ptr, ptr %1024, align 8, !tbaa !85
  %wide.trip.count.i.i242.i = zext nneg i32 %1619 to i64
  br label %1622

1622:                                             ; preds = %1622, %.lr.ph.i.i241.i
  %indvars.iv.i.i243.i = phi i64 [ 0, %.lr.ph.i.i241.i ], [ %indvars.iv.next.i.i244.i, %1622 ]
  %1623 = getelementptr inbounds nuw double, ptr %1621, i64 %indvars.iv.i.i243.i
  %1624 = load double, ptr %1623, align 8, !tbaa !80
  %1625 = getelementptr inbounds nuw double, ptr %1616, i64 %indvars.iv.i.i243.i
  store double %1624, ptr %1625, align 8, !tbaa !80
  %indvars.iv.next.i.i244.i = add nuw nsw i64 %indvars.iv.i.i243.i, 1
  %exitcond.not.i.i245.i = icmp eq i64 %indvars.iv.next.i.i244.i, %wide.trip.count.i.i242.i
  br i1 %exitcond.not.i.i245.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i, label %1622, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i: ; preds = %1622, %.noexc356
  %1626 = load ptr, ptr %1564, align 8, !tbaa !149
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 80
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 112
  %1629 = load ptr, ptr %1628, align 8, !tbaa !170
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1631 = load i64, ptr %1630, align 8, !tbaa !171
  %1632 = trunc i64 %1631 to i32
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %1651

1634:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1636 = load ptr, ptr %1635, align 8, !tbaa !156
  %1637 = load double, ptr %1636, align 8, !tbaa !80
  %1638 = fcmp ult double %1637, 0.000000e+00
  br i1 %1638, label %.preheader119.i.i, label %1643

.preheader119.i.i:                                ; preds = %1634
  %1639 = load ptr, ptr %1028, align 8, !tbaa !76
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load i32, ptr %1640, align 8, !tbaa !44
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %.lr.ph.preheader.i.i267, label %.lr.ph122.i.i

.lr.ph.preheader.i.i267:                          ; preds = %.preheader119.i.i
  %wide.trip.count.i235.i = zext nneg i32 %1641 to i64
  br label %.lr.ph.i236.i

1643:                                             ; preds = %1634
  store double %1637, ptr %1616, align 8, !tbaa !80
  %1644 = icmp sgt i32 %1619, 1
  br i1 %1644, label %1645, label %.lr.ph122.i.i

1645:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc357 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %1645
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2955, ptr noundef nonnull @.str.249, ptr noundef %1572) #25
          to label %1646 unwind label %1647

1646:                                             ; preds = %.noexc357
  unreachable

1647:                                             ; preds = %.noexc357
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #24
  br label %1738

.lr.ph.i236.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph.preheader.i.i267
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.preheader.i.i267 ], [ %indvars.iv.next.i239.i, %.lr.ph.i236.i ]
  %gep.i238.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i237.i
  %1649 = load double, ptr %gep.i238.i, align 8, !tbaa !80
  %1650 = getelementptr inbounds nuw double, ptr %1616, i64 %indvars.iv.i237.i
  store double %1649, ptr %1650, align 8, !tbaa !80
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i235.i
  br i1 %exitcond.not.i240.i, label %.lr.ph122.i.i, label %.lr.ph.i236.i, !llvm.loop !172

1651:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1652 = icmp sgt i32 %1619, 1
  br i1 %1652, label %1653, label %.lr.ph122.sink.split.i.i

1653:                                             ; preds = %1651
  %1654 = load i32, ptr %1627, align 8, !tbaa !155
  %.not95.i.i = icmp sgt i32 %1654, %1574
  br i1 %.not95.i.i, label %1659, label %1655

1655:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc358 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %1655
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 2972, ptr noundef nonnull @.str.250, ptr noundef %1572) #25
          to label %1656 unwind label %1657

1656:                                             ; preds = %.noexc358
  unreachable

1657:                                             ; preds = %.noexc358
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #24
  br label %1738

1659:                                             ; preds = %1653
  %1660 = zext nneg i32 %1574 to i64
  %1661 = getelementptr inbounds nuw i64, ptr %1629, i64 %1660
  %1662 = load i64, ptr %1661, align 8, !tbaa !171
  %1663 = trunc i64 %1662 to i32
  br label %.lr.ph122.sink.split.i.i

.lr.ph122.sink.split.i.i:                         ; preds = %1659, %1651
  %.sink.i229.i = phi i32 [ %1663, %1659 ], [ 0, %1651 ]
  store i32 %.sink.i229.i, ptr %1610, align 8, !tbaa !75
  br label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph122.sink.split.i.i, %1643, %.preheader119.i.i
  %1664 = icmp eq i32 %1632, 1
  %1665 = zext i1 %1664 to i8
  store ptr %1024, ptr %1602, align 8, !tbaa !96
  %1666 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  store ptr %1603, ptr %1666, align 8, !tbaa !99
  %1667 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  store double %.1164.i, ptr %1667, align 8, !tbaa !100
  %1668 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  store i8 %1665, ptr %1668, align 8, !tbaa !101
  %1669 = getelementptr inbounds nuw i8, ptr %1602, i64 28
  %1670 = getelementptr inbounds nuw i8, ptr %1602, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1669, i8 0, i64 68, i1 false)
  store ptr %1572, ptr %1670, align 8, !tbaa !102
  %1671 = getelementptr inbounds nuw i8, ptr %1602, i64 64
  %1672 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.116, i32 noundef 2983, i64 noundef 1, i64 noundef 88)
          to label %.noexc359 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %.lr.ph122.i.i
  store ptr %1672, ptr %1671, align 8, !tbaa !173
  %1673 = load ptr, ptr %1564, align 8, !tbaa !149
  %invariant.gep123.i.i = getelementptr inbounds nuw i8, ptr %1673, i64 160
  %wide.trip.count143.i.i = zext nneg i32 %1594 to i64
  br label %1674

1674:                                             ; preds = %1674, %.noexc359
  %indvars.iv140.i.i = phi i64 [ 0, %.noexc359 ], [ %indvars.iv.next141.i.i, %1674 ]
  %gep124.i.i = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %invariant.gep123.i.i, i64 %indvars.iv140.i.i
  %1675 = load i32, ptr %gep124.i.i, align 8, !tbaa !155
  %1676 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv140.i.i
  store i32 %1675, ptr %1676, align 4, !tbaa !4
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, %wide.trip.count143.i.i
  br i1 %exitcond144.not.i.i, label %._crit_edge.i230.i, label %1674, !llvm.loop !174

._crit_edge.i230.i:                               ; preds = %1674
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %1678 = getelementptr inbounds nuw i8, ptr %1672, i64 48
  %1679 = getelementptr inbounds nuw i8, ptr %1672, i64 72
  %1680 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  br label %1681

1681:                                             ; preds = %.noexc360, %._crit_edge.i230.i
  %indvars.iv.i99.i.i = phi i64 [ 0, %._crit_edge.i230.i ], [ %indvars.iv.next.i100.i.i, %.noexc360 ]
  %1682 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i99.i.i
  %1683 = load i32, ptr %1682, align 4, !tbaa !4
  %1684 = sext i32 %1683 to i64
  %1685 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.116, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %1684, i64 noundef 4)
          to label %.noexc360 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %1681
  %1686 = getelementptr inbounds nuw [2 x ptr], ptr %1672, i64 0, i64 %indvars.iv.i99.i.i
  store ptr %1685, ptr %1686, align 8, !tbaa !66
  %1687 = getelementptr inbounds nuw [2 x i64], ptr %1677, i64 0, i64 %indvars.iv.i99.i.i
  store i64 0, ptr %1687, align 8, !tbaa !171
  %1688 = getelementptr inbounds nuw [2 x i32], ptr %1678, i64 0, i64 %indvars.iv.i99.i.i
  store i32 %1683, ptr %1688, align 4, !tbaa !4
  %1689 = getelementptr inbounds nuw [2 x double], ptr %1680, i64 0, i64 %indvars.iv.i99.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1679, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %1689, align 8, !tbaa !80
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count143.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph126.i.i, label %1681, !llvm.loop !175

.lr.ph126.i.i:                                    ; preds = %.noexc360
  %1690 = getelementptr inbounds nuw i8, ptr %1672, i64 56
  store i64 0, ptr %1690, align 8, !tbaa !118
  %1691 = getelementptr inbounds nuw i8, ptr %1672, i64 64
  store i32 %1594, ptr %1691, align 8, !tbaa !176
  %.pre.i231.i = load ptr, ptr %1671, align 8, !tbaa !116
  %1692 = load ptr, ptr %1564, align 8, !tbaa !149
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 112
  %1694 = load ptr, ptr %1693, align 8, !tbaa !170
  %invariant.gep128.i.i = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1695 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 32
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !156
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 16
  br label %1700

1700:                                             ; preds = %1700, %.lr.ph126.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph126.i.i ], [ %indvars.iv.next146.i.i, %1700 ]
  %gep129.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep128.i.i, i64 %indvars.iv145.i.i
  %1701 = load i64, ptr %gep129.i.i, align 8, !tbaa !171
  %1702 = getelementptr inbounds nuw [2 x i64], ptr %1695, i64 0, i64 %indvars.iv145.i.i
  store i64 %1701, ptr %1702, align 8, !tbaa !171
  %1703 = load double, ptr %1698, align 8, !tbaa !80
  %1704 = getelementptr inbounds nuw [2 x double], ptr %1699, i64 0, i64 %indvars.iv145.i.i
  %1705 = icmp eq i64 %indvars.iv145.i.i, 1
  %1706 = fneg double %1703
  %spec.select.i232.i = select i1 %1705, double %1706, double %1703
  store double %spec.select.i232.i, ptr %1704, align 8, !tbaa !80
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count143.i.i
  br i1 %exitcond150.not.i.i, label %.preheader.lr.ph.i.i, label %1700, !llvm.loop !177

.preheader.lr.ph.i.i:                             ; preds = %1700
  %1707 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 72
  store double %.1168.i, ptr %1707, align 8, !tbaa !124
  %1708 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 80
  store double %.1166.i, ptr %1708, align 8, !tbaa !125
  %1709 = getelementptr inbounds nuw i8, ptr %1602, i64 48
  store double %.1168.i, ptr %1709, align 8, !tbaa !115
  %1710 = getelementptr inbounds nuw i8, ptr %1602, i64 56
  store double %.1166.i, ptr %1710, align 8, !tbaa !117
  %1711 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 48
  %1712 = getelementptr inbounds nuw i8, ptr %1602, i64 88
  %1713 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 56
  %invariant.gep373.i = getelementptr inbounds nuw i8, ptr %1692, i64 184
  br label %.preheader.i233.i

.preheader.i233.i:                                ; preds = %1737, %.preheader.lr.ph.i.i
  %indvars.iv154.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next155.i.i, %1737 ]
  %1714 = getelementptr inbounds nuw [2 x i32], ptr %1711, i64 0, i64 %indvars.iv154.i.i
  %1715 = load i32, ptr %1714, align 4, !tbaa !4
  %1716 = icmp sgt i32 %1715, 0
  br i1 %1716, label %.lr.ph132.i.i, label %._crit_edge133.i.i

.lr.ph132.i.i:                                    ; preds = %.preheader.i233.i
  %gep374.i = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %invariant.gep373.i, i64 %indvars.iv154.i.i
  %1717 = load ptr, ptr %gep374.i, align 8, !tbaa !158
  %1718 = getelementptr inbounds nuw [2 x ptr], ptr %.pre.i231.i, i64 0, i64 %indvars.iv154.i.i
  %1719 = load ptr, ptr %1718, align 8, !tbaa !66
  br label %1720

1720:                                             ; preds = %1720, %.lr.ph132.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph132.i.i ], [ %indvars.iv.next152.i.i, %1720 ]
  %.085131.i.i = phi i64 [ 0, %.lr.ph132.i.i ], [ %1725, %1720 ]
  %1721 = getelementptr inbounds nuw i32, ptr %1717, i64 %indvars.iv151.i.i
  %1722 = load i32, ptr %1721, align 4, !tbaa !4
  %1723 = getelementptr inbounds nuw i32, ptr %1719, i64 %indvars.iv151.i.i
  store i32 %1722, ptr %1723, align 4, !tbaa !4
  %1724 = sext i32 %1722 to i64
  %1725 = add nsw i64 %.085131.i.i, %1724
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %1726 = load i32, ptr %1714, align 4, !tbaa !4
  %1727 = sext i32 %1726 to i64
  %1728 = icmp slt i64 %indvars.iv.next152.i.i, %1727
  br i1 %1728, label %1720, label %._crit_edge133.i.i, !llvm.loop !178

._crit_edge133.i.i:                               ; preds = %1720, %.preheader.i233.i
  %.085.lcssa.i.i = phi i64 [ 0, %.preheader.i233.i ], [ %1725, %1720 ]
  %1729 = icmp eq i64 %indvars.iv154.i.i, 0
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %._crit_edge133.i.i
  store i64 %.085.lcssa.i.i, ptr %1712, align 8, !tbaa !134
  store i64 %.085.lcssa.i.i, ptr %1713, align 8, !tbaa !118
  br label %1737

1731:                                             ; preds = %._crit_edge133.i.i
  %1732 = load i64, ptr %1712, align 8, !tbaa !134
  %.not96.i.i = icmp eq i64 %1732, %.085.lcssa.i.i
  br i1 %.not96.i.i, label %1737, label %1733

1733:                                             ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc361 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %1733
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3027, ptr noundef nonnull @.str.252, ptr noundef %1572) #25
          to label %1734 unwind label %1735

1734:                                             ; preds = %.noexc361
  unreachable

1735:                                             ; preds = %.noexc361
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #24
  br label %1738

1737:                                             ; preds = %1731, %1730
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count143.i.i
  br i1 %exitcond159.not.i.i, label %1740, label %.preheader.i233.i, !llvm.loop !179

1738:                                             ; preds = %1735, %1657, %1647, %1599, %1591
  %.pn.i227.i = phi { ptr, i32 } [ %1592, %1591 ], [ %1600, %1599 ], [ %1648, %1647 ], [ %1736, %1735 ], [ %1658, %1657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %.body406

.thread.i268:                                     ; preds = %1593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  %1739 = add nsw i32 %.0169381.i, 1
  br label %.loopexit.i

1740:                                             ; preds = %1737
  %1741 = load i64, ptr %1713, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  %1742 = sext i32 %.0169381.i to i64
  %1743 = getelementptr inbounds i32, ptr %.163.i, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !4
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %1743, align 4, !tbaa !4
  %1746 = load ptr, ptr %1666, align 8, !tbaa !99
  %1747 = getelementptr inbounds ptr, ptr %.167.i, i64 %1742
  store ptr %1746, ptr %1747, align 8, !tbaa !81
  %1748 = add nsw i32 %.0169381.i, 1
  %1749 = sitofp i64 %1741 to double
  %1750 = call double @llvm.fmuladd.f64(double %1749, double %.1166.i, double %.1168.i)
  %1751 = fcmp ogt double %1750, %.156380.i
  %.358.ph.i = select i1 %1751, double %1750, double %.156380.i
  %1752 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1752, ptr noundef nonnull %1602)
          to label %.loopexit.i unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %1740, %.thread.i268, %1563, %1561, %1284, %.lr.ph384.i
  %.459.i = phi double [ %.156380.i, %.lr.ph384.i ], [ %.257.i, %1561 ], [ %.156380.i, %1284 ], [ %.156380.i, %1563 ], [ %.156380.i, %.thread.i268 ], [ %.358.ph.i, %1740 ]
  %.3172.i = phi i32 [ %.0169381.i, %.lr.ph384.i ], [ %1562, %1561 ], [ %.0169381.i, %1284 ], [ %.0169381.i, %1563 ], [ %1739, %.thread.i268 ], [ %1748, %1740 ]
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %1753 = load i32, ptr %1026, align 8, !tbaa !140
  %1754 = sext i32 %1753 to i64
  %1755 = icmp slt i64 %indvars.iv.next584.i, %1754
  br i1 %1755, label %.lr.ph384.i, label %.loopexit84.i, !llvm.loop !180

.lr.ph405.i:                                      ; preds = %.noexc363, %.lr.ph405.preheader.i
  %indvars.iv586.i = phi i64 [ 0, %.lr.ph405.preheader.i ], [ %indvars.iv.next587.i, %.noexc363 ]
  %1756 = getelementptr inbounds nuw ptr, ptr %.161.i, i64 %indvars.iv586.i
  %1757 = load ptr, ptr %1756, align 8, !tbaa !113
  %.not190.i = icmp eq ptr %1757, null
  br i1 %.not190.i, label %.noexc363, label %1758

1758:                                             ; preds = %.lr.ph405.i
  %1759 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1759, ptr noundef nonnull %1757)
          to label %.noexc363 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %1758, %.lr.ph405.i
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next587.i, %wide.trip.count589.i
  br i1 %exitcond590.not.i, label %._crit_edge406.i, label %.lr.ph405.i, !llvm.loop !181

._crit_edge406.i:                                 ; preds = %.noexc363, %.preheader.i266, %.noexc314
  %1760 = phi i1 [ false, %.preheader.i266 ], [ false, %.noexc314 ], [ true, %.noexc363 ]
  %.0154.lcssa608.i = phi double [ %.2156.i, %.preheader.i266 ], [ -1.000000e+00, %.noexc314 ], [ %.2156.i, %.noexc363 ]
  %.0157.lcssa607.i = phi i32 [ %.1158.i, %.preheader.i266 ], [ 0, %.noexc314 ], [ %.1158.i, %.noexc363 ]
  %.055.lcssa606.i = phi double [ %.156.lcssa.i, %.preheader.i266 ], [ -1.000000e+00, %.noexc314 ], [ %.156.lcssa.i, %.noexc363 ]
  %.062.lcssa605.i = phi ptr [ %.163.i, %.preheader.i266 ], [ null, %.noexc314 ], [ %.163.i, %.noexc363 ]
  %.064.lcssa604.i = phi ptr [ %.165.i, %.preheader.i266 ], [ null, %.noexc314 ], [ %.165.i, %.noexc363 ]
  %.066.lcssa603.i = phi ptr [ %.167.i, %.preheader.i266 ], [ null, %.noexc314 ], [ %.167.i, %.noexc363 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %54) #24
  %putchar.i = call i32 @putchar(i32 10)
  store i8 0, ptr %54, align 16, !tbaa !16
  %1761 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1762 = load i32, ptr %1761, align 8, !tbaa !75
  %1763 = icmp slt i32 %1762, 0
  br i1 %1763, label %1764, label %1792

1764:                                             ; preds = %._crit_edge406.i
  %1765 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1766 = load ptr, ptr %1765, align 8, !tbaa !76
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1768 = load i32, ptr %1767, align 8, !tbaa !44
  %1769 = icmp sgt i32 %1768, 1
  br i1 %1769, label %.thread623.i, label %1770

.thread623.i:                                     ; preds = %1764
  store i16 40, ptr %54, align 16
  br label %.lr.ph.i247.i.preheader

1770:                                             ; preds = %1764
  %1771 = icmp eq i32 %1768, 1
  br i1 %1771, label %.lr.ph.i247.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

.lr.ph.i247.i.preheader:                          ; preds = %1770, %.thread623.i
  %.229.i.i258.ph = phi ptr [ %254, %.thread623.i ], [ %54, %1770 ]
  br label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %.lr.ph.i247.i.preheader, %1786
  %indvars.iv.i248.i = phi i64 [ %indvars.iv.next.i249.i, %1786 ], [ 0, %.lr.ph.i247.i.preheader ]
  %.229.i.i258 = phi ptr [ %.3.i.i259, %1786 ], [ %.229.i.i258.ph, %.lr.ph.i247.i.preheader ]
  %1772 = load ptr, ptr %1024, align 8, !tbaa !85
  %1773 = getelementptr inbounds nuw double, ptr %1772, i64 %indvars.iv.i248.i
  %1774 = load double, ptr %1773, align 8, !tbaa !80
  %1775 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i258, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1774) #24
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, ptr %.229.i.i258, i64 %1776
  %1778 = load ptr, ptr %1765, align 8, !tbaa !76
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = load i32, ptr %1779, align 8, !tbaa !44
  %1781 = add nsw i32 %1780, -1
  %1782 = sext i32 %1781 to i64
  %1783 = icmp slt i64 %indvars.iv.i248.i, %1782
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %.lr.ph.i247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1777, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1785 = getelementptr inbounds nuw i8, ptr %1777, i64 2
  %.pre35.i.i260 = load ptr, ptr %1765, align 8, !tbaa !76
  %.phi.trans.insert36.i.i261 = getelementptr inbounds nuw i8, ptr %.pre35.i.i260, i64 8
  %.pre37.i.i262 = load i32, ptr %.phi.trans.insert36.i.i261, align 8, !tbaa !44
  br label %1786

1786:                                             ; preds = %1784, %.lr.ph.i247.i
  %1787 = phi i32 [ %.pre37.i.i262, %1784 ], [ %1780, %.lr.ph.i247.i ]
  %.3.i.i259 = phi ptr [ %1785, %1784 ], [ %1777, %.lr.ph.i247.i ]
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %1788 = sext i32 %1787 to i64
  %1789 = icmp slt i64 %indvars.iv.next.i249.i, %1788
  br i1 %1789, label %.lr.ph.i247.i, label %._crit_edge.i250.i, !llvm.loop !91

._crit_edge.i250.i:                               ; preds = %1786
  %1790 = icmp sgt i32 %1787, 1
  br i1 %1790, label %1791, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

1791:                                             ; preds = %._crit_edge.i250.i
  store i16 41, ptr %.3.i.i259, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

1792:                                             ; preds = %._crit_edge406.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1793 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !76
  %1795 = load ptr, ptr %1794, align 8, !tbaa !78
  %1796 = zext nneg i32 %1762 to i64
  %1797 = getelementptr inbounds nuw ptr, ptr %1795, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !50
  %char0.i.i254 = load i8, ptr %1798, align 1
  %.not.i246.i = icmp eq i8 %char0.i.i254, 0
  br i1 %.not.i246.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255, label %1799

1799:                                             ; preds = %1792
  %1800 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1798) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255: ; preds = %1799, %1792, %1791, %._crit_edge.i250.i, %1770
  %1801 = load ptr, ptr %41, align 8, !tbaa !50
  %1802 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef %1801, double noundef %.0154.lcssa608.i, double noundef %.055.lcssa606.i, ptr noundef nonnull %54)
  br i1 %1760, label %.lr.ph408.preheader.i, label %._crit_edge409.i

.lr.ph408.preheader.i:                            ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255
  %wide.trip.count594.i = zext nneg i32 %.0157.lcssa607.i to i64
  br label %.lr.ph408.i

.lr.ph408.i:                                      ; preds = %1856, %.lr.ph408.preheader.i
  %indvars.iv591.i = phi i64 [ 0, %.lr.ph408.preheader.i ], [ %indvars.iv.next592.i, %1856 ]
  %1803 = getelementptr inbounds nuw ptr, ptr %.066.lcssa603.i, i64 %indvars.iv591.i
  %1804 = load ptr, ptr %1803, align 8, !tbaa !81
  %.not.i257 = icmp eq ptr %1804, null
  br i1 %.not.i257, label %1856, label %1805

1805:                                             ; preds = %.lr.ph408.i
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1807 = load i32, ptr %1806, align 8, !tbaa !75
  %1808 = icmp slt i32 %1807, 0
  %1809 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  br i1 %1808, label %1810, label %1839

1810:                                             ; preds = %1805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.220, i64 12, i1 false)
  %1811 = load ptr, ptr %1809, align 8, !tbaa !76
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1813 = load i32, ptr %1812, align 8, !tbaa !44
  %1814 = icmp sgt i32 %1813, 1
  br i1 %1814, label %1815, label %1816

1815:                                             ; preds = %1810
  store i16 40, ptr %255, align 1
  %.pre34.i607 = load i32, ptr %1812, align 8, !tbaa !44
  br label %1816

1816:                                             ; preds = %1815, %1810
  %1817 = phi i32 [ %.pre34.i607, %1815 ], [ %1813, %1810 ]
  %.1.i595 = phi ptr [ %256, %1815 ], [ %255, %1810 ]
  %1818 = icmp sgt i32 %1817, 0
  br i1 %1818, label %.lr.ph.i596, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608

.lr.ph.i596:                                      ; preds = %1816, %1833
  %indvars.iv.i597 = phi i64 [ %indvars.iv.next.i600, %1833 ], [ 0, %1816 ]
  %.229.i598 = phi ptr [ %.3.i599, %1833 ], [ %.1.i595, %1816 ]
  %1819 = load ptr, ptr %1804, align 8, !tbaa !85
  %1820 = getelementptr inbounds nuw double, ptr %1819, i64 %indvars.iv.i597
  %1821 = load double, ptr %1820, align 8, !tbaa !80
  %1822 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i598, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1821) #24
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds i8, ptr %.229.i598, i64 %1823
  %1825 = load ptr, ptr %1809, align 8, !tbaa !76
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1827 = load i32, ptr %1826, align 8, !tbaa !44
  %1828 = add nsw i32 %1827, -1
  %1829 = sext i32 %1828 to i64
  %1830 = icmp slt i64 %indvars.iv.i597, %1829
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %.lr.ph.i596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1824, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1832 = getelementptr inbounds nuw i8, ptr %1824, i64 2
  %.pre35.i602 = load ptr, ptr %1809, align 8, !tbaa !76
  %.phi.trans.insert36.i603 = getelementptr inbounds nuw i8, ptr %.pre35.i602, i64 8
  %.pre37.i604 = load i32, ptr %.phi.trans.insert36.i603, align 8, !tbaa !44
  br label %1833

1833:                                             ; preds = %1831, %.lr.ph.i596
  %1834 = phi i32 [ %.pre37.i604, %1831 ], [ %1827, %.lr.ph.i596 ]
  %.3.i599 = phi ptr [ %1832, %1831 ], [ %1824, %.lr.ph.i596 ]
  %indvars.iv.next.i600 = add nuw nsw i64 %indvars.iv.i597, 1
  %1835 = sext i32 %1834 to i64
  %1836 = icmp slt i64 %indvars.iv.next.i600, %1835
  br i1 %1836, label %.lr.ph.i596, label %._crit_edge.i601, !llvm.loop !91

._crit_edge.i601:                                 ; preds = %1833
  %1837 = icmp sgt i32 %1834, 1
  br i1 %1837, label %1838, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608

1838:                                             ; preds = %._crit_edge.i601
  store i16 41, ptr %.3.i599, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608

1839:                                             ; preds = %1805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1840 = load ptr, ptr %1809, align 8, !tbaa !76
  %1841 = load ptr, ptr %1840, align 8, !tbaa !78
  %1842 = zext nneg i32 %1807 to i64
  %1843 = getelementptr inbounds nuw ptr, ptr %1841, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !tbaa !50
  %char0.i593 = load i8, ptr %1844, align 1
  %.not.i594 = icmp eq i8 %char0.i593, 0
  br i1 %.not.i594, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608, label %1845

1845:                                             ; preds = %1839
  %1846 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1844) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608: ; preds = %1816, %._crit_edge.i601, %1838, %1839, %1845
  %1847 = getelementptr inbounds nuw i32, ptr %.062.lcssa605.i, i64 %indvars.iv591.i
  %1848 = load i32, ptr %1847, align 4, !tbaa !4
  %1849 = icmp sgt i32 %1848, 0
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608
  %1851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull %54, i32 noundef %1848)
  br label %1856

1852:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit608
  %1853 = getelementptr inbounds nuw i32, ptr %.064.lcssa604.i, i64 %indvars.iv591.i
  %1854 = load i32, ptr %1853, align 4, !tbaa !4
  %1855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %54, i32 noundef %1854)
  br label %1856

1856:                                             ; preds = %1852, %1850, %.lr.ph408.i
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count594.i
  br i1 %exitcond595.not.i, label %._crit_edge409.i, label %.lr.ph408.i, !llvm.loop !182

._crit_edge409.i:                                 ; preds = %1856, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %54) #24
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3334, ptr noundef %.064.lcssa604.i)
          to label %.noexc364 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %._crit_edge409.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3335, ptr noundef %.062.lcssa605.i)
          to label %.noexc365 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %.noexc364
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3336, ptr noundef %.066.lcssa603.i)
          to label %1858 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1857:                                             ; preds = %1265, %1257, %1209, %1201, %1130, %1103, %1089, %1079, %1061, %1043
  %.pn.pn.i = phi { ptr, i32 } [ %1044, %1043 ], [ %1062, %1061 ], [ %1080, %1079 ], [ %1090, %1089 ], [ %1104, %1103 ], [ %1131, %1130 ], [ %1202, %1201 ], [ %1210, %1209 ], [ %1266, %1265 ], [ %1258, %1257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  br label %.body406

1858:                                             ; preds = %.noexc365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.0627.01250, i64 32
  %.not677 = icmp eq ptr %1859, %191
  br i1 %.not677, label %._crit_edge, label %1011

.loopexit708:                                     ; preds = %.lr.ph.i209.i
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit:                   ; preds = %.lr.ph.i91.i.i
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit: ; preds = %1681
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i303
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1317, %.noexc342, %.noexc343, %1363, %1513, %1601, %.noexc353, %.noexc354, %.noexc355, %.lr.ph122.i.i, %1740
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1276
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i216.i
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i305, %1123, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1758
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc335, %.noexc334, %.noexc333, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, %.noexc331, %1213, %.loopexit84.i
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1011, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc311, %.noexc312, %.noexc313, %._crit_edge409.i, %.noexc364, %.noexc365
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1058, %1076, %1086, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, %1128, %._crit_edge358.thread.i, %1206, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i, %1260, %1313, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, %1589, %1597, %1645, %1655, %1733
  %lpad.loopexit.split-lp751 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

_ZL21sim_data_impose_timesP10sim_data_tdd.exit:   ; preds = %._crit_edge31.i, %912, %._crit_edge22.i, %._crit_edge
  %1860 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1861:                                             ; preds = %_ZL21sim_data_impose_timesP10sim_data_tdd.exit
  br i1 %1860, label %1862, label %2540

1862:                                             ; preds = %1861
  %1863 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1864 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1864:                                             ; preds = %1862
  %1865 = load i32, ptr %91, align 4, !tbaa !4
  %1866 = load ptr, ptr %105, align 8, !tbaa !183
  %.val187 = load ptr, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %1863, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %1867 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef %1863)
  %1868 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.263) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1869 unwind label %2085

1869:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %1870 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1870, ptr %25, align 8, !tbaa !185
  %1871 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store i64 %1871, ptr %20, align 8, !tbaa !171
  %1872 = icmp ugt i64 %1871, 15
  br i1 %1872, label %.noexc.i.i, label %._crit_edge.i.i.i367

.noexc.i.i:                                       ; preds = %1869
  %1873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc.i unwind label %2087

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1873, ptr %25, align 8, !tbaa !47
  %1874 = load i64, ptr %20, align 8, !tbaa !171
  store i64 %1874, ptr %1870, align 8, !tbaa !16
  br label %._crit_edge.i.i.i367

._crit_edge.i.i.i367:                             ; preds = %.noexc.i, %1869
  %1875 = phi ptr [ %1873, %.noexc.i ], [ %1870, %1869 ]
  switch i64 %1871, label %1878 [
    i64 1, label %1876
    i64 0, label %._crit_edge.i.i75.i
  ]

1876:                                             ; preds = %._crit_edge.i.i.i367
  %1877 = load i8, ptr %22, align 16, !tbaa !16
  store i8 %1877, ptr %1875, align 1, !tbaa !16
  br label %._crit_edge.i.i75.i

1878:                                             ; preds = %._crit_edge.i.i.i367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1875, ptr nonnull align 16 %22, i64 %1871, i1 false)
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %1878, %1876, %._crit_edge.i.i.i367
  %1879 = load i64, ptr %20, align 8, !tbaa !171
  %1880 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1879, ptr %1880, align 8, !tbaa !63
  %1881 = load ptr, ptr %25, align 8, !tbaa !47
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 %1879
  store i8 0, ptr %1882, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %1883 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1883, ptr %26, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1883, ptr noundef nonnull align 1 dereferenceable(7) @.str.260, i64 7, i1 false)
  %1884 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %1884, align 8, !tbaa !63
  %1885 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %1885, align 1, !tbaa !16
  %1886 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.259, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1, ptr noundef %1866)
          to label %1887 unwind label %2089

1887:                                             ; preds = %._crit_edge.i.i75.i
  %1888 = load ptr, ptr %26, align 8, !tbaa !47
  %1889 = icmp eq ptr %1888, %1883
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1887
  %1890 = load i64, ptr %1884, align 8, !tbaa !63
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1887
  %1892 = load i64, ptr %1883, align 8, !tbaa !16
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1893) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  %1894 = load ptr, ptr %25, align 8, !tbaa !47
  %1895 = icmp eq ptr %1894, %1870
  br i1 %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1896 = load i64, ptr %1880, align 8, !tbaa !63
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1898 = load i64, ptr %1870, align 8, !tbaa !16
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1894, i64 noundef %1899) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %1900 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1901 = load ptr, ptr %1900, align 8, !tbaa !61
  %.not.i.i.i.i369 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370, label %1902

1902:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef nonnull %1901) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370: ; preds = %1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  store ptr null, ptr %1900, align 8, !tbaa !61
  %1903 = load ptr, ptr %24, align 8, !tbaa !47
  %1904 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1905 = icmp eq ptr %1903, %1904
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i405: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370
  %1906 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1907 = load i64, ptr %1906, align 8, !tbaa !63
  %1908 = icmp ult i64 %1907, 16
  call void @llvm.assume(i1 %1908)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370
  %1909 = load i64, ptr %1904, align 8, !tbaa !16
  %1910 = add i64 %1909, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1910) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  %1911 = getelementptr inbounds nuw i8, ptr %.val187, i64 104
  %.0103.i = load ptr, ptr %1911, align 8, !tbaa !42
  %.not104.i = icmp eq ptr %.0103.i, %.val187
  br i1 %.not104.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372
  %1912 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %1913 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %1914 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1915 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1916 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1917 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1918 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %1919 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %1920 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1921 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %1922

1922:                                             ; preds = %._crit_edge.i375, %.lr.ph106.i
  %1923 = phi ptr [ null, %.lr.ph106.i ], [ %2233, %._crit_edge.i375 ]
  %.0105.i = phi ptr [ %.0103.i, %.lr.ph106.i ], [ %.0.i376, %._crit_edge.i375 ]
  %1924 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 16
  %1925 = load ptr, ptr %1924, align 8, !tbaa !108
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 64
  %1927 = load ptr, ptr %1926, align 8, !tbaa !109
  %.not68101.i = icmp eq ptr %1927, %1925
  br i1 %.not68101.i, label %._crit_edge.i375, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %1922, %2227
  %.051102.i = phi ptr [ %2230, %2227 ], [ %1927, %1922 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %28) #24
  %1928 = getelementptr inbounds nuw i8, ptr %.051102.i, i64 8
  %1929 = load ptr, ptr %1928, align 8, !tbaa !186
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1931 = load i32, ptr %1930, align 8, !tbaa !75
  %1932 = icmp slt i32 %1931, 0
  %1933 = load ptr, ptr %.051102.i, align 8, !tbaa !187
  store i8 0, ptr %27, align 16, !tbaa !16
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1935 = load i32, ptr %1934, align 8, !tbaa !75
  %1936 = icmp slt i32 %1935, 0
  br i1 %1932, label %1937, label %2113

1937:                                             ; preds = %.lr.ph.i373
  br i1 %1936, label %1938, label %1966

1938:                                             ; preds = %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !76
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load i32, ptr %1941, align 8, !tbaa !44
  %1943 = icmp sgt i32 %1942, 1
  br i1 %1943, label %.thread.i404, label %1944

.thread.i404:                                     ; preds = %1938
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i.i395.preheader

1944:                                             ; preds = %1938
  %1945 = icmp eq i32 %1942, 1
  br i1 %1945, label %.lr.ph.i.i395.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

.lr.ph.i.i395.preheader:                          ; preds = %1944, %.thread.i404
  %.229.i.i397.ph = phi ptr [ %1913, %.thread.i404 ], [ %27, %1944 ]
  br label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %.lr.ph.i.i395.preheader, %1960
  %indvars.iv.i.i396 = phi i64 [ %indvars.iv.next.i.i399, %1960 ], [ 0, %.lr.ph.i.i395.preheader ]
  %.229.i.i397 = phi ptr [ %.3.i.i398, %1960 ], [ %.229.i.i397.ph, %.lr.ph.i.i395.preheader ]
  %1946 = load ptr, ptr %1933, align 8, !tbaa !85
  %1947 = getelementptr inbounds nuw double, ptr %1946, i64 %indvars.iv.i.i396
  %1948 = load double, ptr %1947, align 8, !tbaa !80
  %1949 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i397, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1948) #24
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, ptr %.229.i.i397, i64 %1950
  %1952 = load ptr, ptr %1939, align 8, !tbaa !76
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load i32, ptr %1953, align 8, !tbaa !44
  %1955 = add nsw i32 %1954, -1
  %1956 = sext i32 %1955 to i64
  %1957 = icmp slt i64 %indvars.iv.i.i396, %1956
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %.lr.ph.i.i395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1951, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1959 = getelementptr inbounds nuw i8, ptr %1951, i64 2
  %.pre35.i.i401 = load ptr, ptr %1939, align 8, !tbaa !76
  %.phi.trans.insert36.i.i402 = getelementptr inbounds nuw i8, ptr %.pre35.i.i401, i64 8
  %.pre37.i.i403 = load i32, ptr %.phi.trans.insert36.i.i402, align 8, !tbaa !44
  br label %1960

1960:                                             ; preds = %1958, %.lr.ph.i.i395
  %1961 = phi i32 [ %.pre37.i.i403, %1958 ], [ %1954, %.lr.ph.i.i395 ]
  %.3.i.i398 = phi ptr [ %1959, %1958 ], [ %1951, %.lr.ph.i.i395 ]
  %indvars.iv.next.i.i399 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %1962 = sext i32 %1961 to i64
  %1963 = icmp slt i64 %indvars.iv.next.i.i399, %1962
  br i1 %1963, label %.lr.ph.i.i395, label %._crit_edge.i.i400, !llvm.loop !91

._crit_edge.i.i400:                               ; preds = %1960
  %1964 = icmp sgt i32 %1961, 1
  br i1 %1964, label %1965, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

1965:                                             ; preds = %._crit_edge.i.i400
  store i16 41, ptr %.3.i.i398, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

1966:                                             ; preds = %1937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1967 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %1968 = load ptr, ptr %1967, align 8, !tbaa !76
  %1969 = load ptr, ptr %1968, align 8, !tbaa !78
  %1970 = zext nneg i32 %1935 to i64
  %1971 = getelementptr inbounds nuw ptr, ptr %1969, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !50
  %char0.i.i390 = load i8, ptr %1972, align 1
  %.not.i.i391 = icmp eq i8 %char0.i.i390, 0
  br i1 %.not.i.i391, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392, label %1973

1973:                                             ; preds = %1966
  %1974 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1912, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1972) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392: ; preds = %1973, %1966, %1965, %._crit_edge.i.i400, %1944
  %1975 = load ptr, ptr %1928, align 8, !tbaa !186
  store i8 0, ptr %28, align 16, !tbaa !16
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1977 = load i32, ptr %1976, align 8, !tbaa !75
  %1978 = icmp slt i32 %1977, 0
  br i1 %1978, label %1979, label %2007

1979:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392
  %1980 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1981 = load ptr, ptr %1980, align 8, !tbaa !76
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1983 = load i32, ptr %1982, align 8, !tbaa !44
  %1984 = icmp sgt i32 %1983, 1
  br i1 %1984, label %.thread158.i, label %1985

.thread158.i:                                     ; preds = %1979
  store i16 40, ptr %28, align 16
  br label %.lr.ph.i85.i.preheader

1985:                                             ; preds = %1979
  %1986 = icmp eq i32 %1983, 1
  br i1 %1986, label %.lr.ph.i85.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

.lr.ph.i85.i.preheader:                           ; preds = %1985, %.thread158.i
  %.229.i87.i.ph = phi ptr [ %1919, %.thread158.i ], [ %28, %1985 ]
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.lr.ph.i85.i.preheader, %2001
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i89.i, %2001 ], [ 0, %.lr.ph.i85.i.preheader ]
  %.229.i87.i = phi ptr [ %.3.i88.i, %2001 ], [ %.229.i87.i.ph, %.lr.ph.i85.i.preheader ]
  %1987 = load ptr, ptr %1975, align 8, !tbaa !85
  %1988 = getelementptr inbounds nuw double, ptr %1987, i64 %indvars.iv.i86.i
  %1989 = load double, ptr %1988, align 8, !tbaa !80
  %1990 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i87.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1989) #24
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds i8, ptr %.229.i87.i, i64 %1991
  %1993 = load ptr, ptr %1980, align 8, !tbaa !76
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = load i32, ptr %1994, align 8, !tbaa !44
  %1996 = add nsw i32 %1995, -1
  %1997 = sext i32 %1996 to i64
  %1998 = icmp slt i64 %indvars.iv.i86.i, %1997
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %.lr.ph.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1992, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %2000 = getelementptr inbounds nuw i8, ptr %1992, i64 2
  %.pre35.i91.i = load ptr, ptr %1980, align 8, !tbaa !76
  %.phi.trans.insert36.i92.i = getelementptr inbounds nuw i8, ptr %.pre35.i91.i, i64 8
  %.pre37.i93.i = load i32, ptr %.phi.trans.insert36.i92.i, align 8, !tbaa !44
  br label %2001

2001:                                             ; preds = %1999, %.lr.ph.i85.i
  %2002 = phi i32 [ %.pre37.i93.i, %1999 ], [ %1995, %.lr.ph.i85.i ]
  %.3.i88.i = phi ptr [ %2000, %1999 ], [ %1992, %.lr.ph.i85.i ]
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %2003 = sext i32 %2002 to i64
  %2004 = icmp slt i64 %indvars.iv.next.i89.i, %2003
  br i1 %2004, label %.lr.ph.i85.i, label %._crit_edge.i90.i, !llvm.loop !91

._crit_edge.i90.i:                                ; preds = %2001
  %2005 = icmp sgt i32 %2002, 1
  br i1 %2005, label %2006, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2006:                                             ; preds = %._crit_edge.i90.i
  store i16 41, ptr %.3.i88.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2007:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2008 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %2009 = load ptr, ptr %2008, align 8, !tbaa !76
  %2010 = load ptr, ptr %2009, align 8, !tbaa !78
  %2011 = zext nneg i32 %1977 to i64
  %2012 = getelementptr inbounds nuw ptr, ptr %2010, i64 %2011
  %2013 = load ptr, ptr %2012, align 8, !tbaa !50
  %char0.i82.i = load i8, ptr %2013, align 1
  %.not.i83.i = icmp eq i8 %char0.i82.i, 0
  br i1 %.not.i83.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i, label %2014

2014:                                             ; preds = %2007
  %2015 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1918, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2013) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i: ; preds = %2014, %2007, %2006, %._crit_edge.i90.i, %1985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.131, ptr noundef nonnull %28, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2016 unwind label %2104

2016:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2017 = load ptr, ptr %1914, align 8, !tbaa !188
  %2018 = load ptr, ptr %1915, align 8, !tbaa !189
  %.not.i98.i = icmp eq ptr %2017, %2018
  br i1 %.not.i98.i, label %2031, label %2019

2019:                                             ; preds = %2016
  %2020 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  store ptr %2020, ptr %2017, align 8, !tbaa !185
  %2021 = load ptr, ptr %29, align 8, !tbaa !47
  %2022 = icmp eq ptr %2021, %1920
  br i1 %2022, label %2023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393

2023:                                             ; preds = %2019
  %2024 = load i64, ptr %1921, align 8, !tbaa !63
  %2025 = icmp ult i64 %2024, 16
  call void @llvm.assume(i1 %2025)
  %2026 = add nuw nsw i64 %2024, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2020, ptr noundef nonnull align 8 dereferenceable(1) %1920, i64 %2026, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393: ; preds = %2019
  store ptr %2021, ptr %2017, align 8, !tbaa !47
  %2027 = load i64, ptr %1920, align 8, !tbaa !16
  store i64 %2027, ptr %2020, align 8, !tbaa !16
  %.pre152.i = load i64, ptr %1921, align 8, !tbaa !63
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393, %2023
  %2028 = phi i64 [ %.pre152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393 ], [ %2024, %2023 ]
  %2029 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  store i64 %2028, ptr %2029, align 8, !tbaa !63
  %2030 = getelementptr inbounds nuw i8, ptr %2017, i64 32
  store ptr %2030, ptr %1914, align 8, !tbaa !188
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i

2031:                                             ; preds = %2016
  %2032 = load ptr, ptr %23, align 8, !tbaa !190
  %2033 = ptrtoint ptr %2017 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = icmp eq i64 %2035, 9223372036854775776
  br i1 %2036, label %2037, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

2037:                                             ; preds = %2031
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #25
          to label %.noexc162.i unwind label %.loopexit.split-lp68.i

.noexc162.i:                                      ; preds = %2037
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2031
  %2038 = ashr exact i64 %2035, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2038, i64 1)
  %2039 = add nsw i64 %.sroa.speculated.i.i.i, %2038
  %2040 = icmp ult i64 %2039, %2038
  %2041 = call i64 @llvm.umin.i64(i64 %2039, i64 288230376151711743)
  %2042 = select i1 %2040, i64 288230376151711743, i64 %2041
  %.not.i.i.i394 = icmp eq i64 %2042, 0
  br i1 %.not.i.i.i394, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %2043

2043:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2044 = shl nuw nsw i64 %2042, 5
  %2045 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2044) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit67.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %2043, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2046 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %2045, %2043 ]
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 %2035
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 16
  store ptr %2048, ptr %2047, align 8, !tbaa !185
  %2049 = load ptr, ptr %29, align 8, !tbaa !47
  %2050 = icmp eq ptr %2049, %1920
  br i1 %2050, label %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i

2051:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %2052 = load i64, ptr %1921, align 8, !tbaa !63
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  %2054 = add nuw nsw i64 %2052, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2048, ptr noundef nonnull align 8 dereferenceable(1) %1920, i64 %2054, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %2049, ptr %2047, align 8, !tbaa !47
  %2055 = load i64, ptr %1920, align 8, !tbaa !16
  store i64 %2055, ptr %2048, align 8, !tbaa !16
  %.pre.i158.i = load i64, ptr %1921, align 8, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i, %2051
  %2056 = phi i64 [ %2052, %2051 ], [ %.pre.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i ]
  %2057 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  store i64 %2056, ptr %2057, align 8, !tbaa !63
  store ptr %1920, ptr %29, align 8, !tbaa !47
  store i64 0, ptr %1921, align 8, !tbaa !63
  store i8 0, ptr %1920, align 8, !tbaa !16
  %.not10.i.i.i.i.i = icmp eq ptr %2032, %2017
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2072, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2046, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2071, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2032, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2058 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %2058, ptr %.012.i.i.i.i.i, align 8, !tbaa !185, !alias.scope !191, !noalias !194
  %2059 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  %2060 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2061 = icmp eq ptr %2059, %2060
  br i1 %2061, label %2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

2062:                                             ; preds = %.lr.ph.i.i.i.i160.i
  %2063 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2064 = load i64, ptr %2063, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  %2066 = add nuw nsw i64 %2064, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2058, ptr noundef nonnull align 8 dereferenceable(1) %2060, i64 %2066, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i160.i
  store ptr %2059, ptr %.012.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !191, !noalias !194
  %2067 = load i64, ptr %2060, align 8, !tbaa !16, !alias.scope !194, !noalias !191
  store i64 %2067, ptr %2058, align 8, !tbaa !16, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %2062
  %2068 = phi i64 [ %2064, %2062 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %2069 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2070 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %2068, ptr %2070, align 8, !tbaa !63, !alias.scope !191, !noalias !194
  store ptr %2060, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  store i64 0, ptr %2069, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  store i8 0, ptr %2060, align 1, !tbaa !16, !alias.scope !194, !noalias !191
  %2071 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %2072 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i161.i = icmp eq ptr %2071, %2017
  br i1 %.not.i.i.i.i161.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2046, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ], [ %2072, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %2073 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %2032, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %2074

2074:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2032, i64 noundef %2035) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %2074, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %2046, ptr %23, align 8, !tbaa !190
  store ptr %2073, ptr %1914, align 8, !tbaa !188
  %2075 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2046, i64 %2042
  store ptr %2075, ptr %1915, align 8, !tbaa !189
  %.pre153.i = load ptr, ptr %29, align 8, !tbaa !47
  %2076 = icmp eq ptr %.pre153.i, %1920
  br i1 %2076, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.pre1777 = load i64, ptr %1921, align 8, !tbaa !63
  %2077 = icmp ult i64 %.pre1777, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %2078 = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %2077, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge ]
  %2079 = phi ptr [ %2030, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %2073, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge ]
  call void @llvm.assume(i1 %2078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %2080 = load i64, ptr %1920, align 8, !tbaa !16
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %.pre153.i, i64 noundef %2081) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  %2082 = phi ptr [ %2079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i ], [ %2073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %2227

2083:                                             ; preds = %._crit_edge135.i, %._crit_edge107.i
  %.sroa.33.0.i = phi ptr [ %.sroa.33.1.lcssa.i, %._crit_edge135.i ], [ null, %._crit_edge107.i ]
  %.sroa.016.0.i = phi ptr [ %.sroa.016.1.lcssa.i, %._crit_edge135.i ], [ null, %._crit_edge107.i ]
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %2535

2085:                                             ; preds = %1864
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %2103

2087:                                             ; preds = %.noexc.i.i
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

2089:                                             ; preds = %._crit_edge.i.i75.i
  %2090 = landingpad { ptr, i32 }
          cleanup
  %2091 = load ptr, ptr %26, align 8, !tbaa !47
  %2092 = icmp eq ptr %2091, %1883
  br i1 %2092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %2089
  %2093 = load i64, ptr %1884, align 8, !tbaa !63
  %2094 = icmp ult i64 %2093, 16
  call void @llvm.assume(i1 %2094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %2089
  %2095 = load i64, ptr %1883, align 8, !tbaa !16
  %2096 = add i64 %2095, 1
  call void @_ZdlPvm(ptr noundef %2091, i64 noundef %2096) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  %2097 = load ptr, ptr %25, align 8, !tbaa !47
  %2098 = icmp eq ptr %2097, %1870
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2099 = load i64, ptr %1880, align 8, !tbaa !63
  %2100 = icmp ult i64 %2099, 16
  call void @llvm.assume(i1 %2100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2101 = load i64, ptr %1870, align 8, !tbaa !16
  %2102 = add i64 %2101, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, %2087
  %.pn.pn.i368 = phi { ptr, i32 } [ %2088, %2087 ], [ %2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i ], [ %2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %2103

2103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %2085
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %2086, %2085 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

2104:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

.loopexit67.i:                                    ; preds = %2043
  %lpad.loopexit69.i = landingpad { ptr, i32 }
          cleanup
  br label %2106

.loopexit.split-lp68.i:                           ; preds = %2037
  %lpad.loopexit.split-lp70.i = landingpad { ptr, i32 }
          cleanup
  br label %2106

2106:                                             ; preds = %.loopexit.split-lp68.i, %.loopexit67.i
  %lpad.phi71.i = phi { ptr, i32 } [ %lpad.loopexit69.i, %.loopexit67.i ], [ %lpad.loopexit.split-lp70.i, %.loopexit.split-lp68.i ]
  %2107 = load ptr, ptr %29, align 8, !tbaa !47
  %2108 = icmp eq ptr %2107, %1920
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %2106
  %2109 = load i64, ptr %1921, align 8, !tbaa !63
  %2110 = icmp ult i64 %2109, 16
  call void @llvm.assume(i1 %2110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %2106
  %2111 = load i64, ptr %1920, align 8, !tbaa !16
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2107, i64 noundef %2112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %2104
  %.pn71.i = phi { ptr, i32 } [ %2105, %2104 ], [ %lpad.phi71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %lpad.phi71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %2232

2113:                                             ; preds = %.lr.ph.i373
  br i1 %1936, label %2114, label %2142

2114:                                             ; preds = %2113
  %2115 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %2116 = load ptr, ptr %2115, align 8, !tbaa !76
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2118 = load i32, ptr %2117, align 8, !tbaa !44
  %2119 = icmp sgt i32 %2118, 1
  br i1 %2119, label %.thread161.i, label %2120

.thread161.i:                                     ; preds = %2114
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i116.i.preheader

2120:                                             ; preds = %2114
  %2121 = icmp eq i32 %2118, 1
  br i1 %2121, label %.lr.ph.i116.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

.lr.ph.i116.i.preheader:                          ; preds = %2120, %.thread161.i
  %.229.i118.i.ph = phi ptr [ %1913, %.thread161.i ], [ %27, %2120 ]
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.lr.ph.i116.i.preheader, %2136
  %indvars.iv.i117.i = phi i64 [ %indvars.iv.next.i120.i, %2136 ], [ 0, %.lr.ph.i116.i.preheader ]
  %.229.i118.i = phi ptr [ %.3.i119.i, %2136 ], [ %.229.i118.i.ph, %.lr.ph.i116.i.preheader ]
  %2122 = load ptr, ptr %1933, align 8, !tbaa !85
  %2123 = getelementptr inbounds nuw double, ptr %2122, i64 %indvars.iv.i117.i
  %2124 = load double, ptr %2123, align 8, !tbaa !80
  %2125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i118.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %2124) #24
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds i8, ptr %.229.i118.i, i64 %2126
  %2128 = load ptr, ptr %2115, align 8, !tbaa !76
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2130 = load i32, ptr %2129, align 8, !tbaa !44
  %2131 = add nsw i32 %2130, -1
  %2132 = sext i32 %2131 to i64
  %2133 = icmp slt i64 %indvars.iv.i117.i, %2132
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %.lr.ph.i116.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2127, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %2135 = getelementptr inbounds nuw i8, ptr %2127, i64 2
  %.pre35.i122.i = load ptr, ptr %2115, align 8, !tbaa !76
  %.phi.trans.insert36.i123.i = getelementptr inbounds nuw i8, ptr %.pre35.i122.i, i64 8
  %.pre37.i124.i = load i32, ptr %.phi.trans.insert36.i123.i, align 8, !tbaa !44
  br label %2136

2136:                                             ; preds = %2134, %.lr.ph.i116.i
  %2137 = phi i32 [ %.pre37.i124.i, %2134 ], [ %2130, %.lr.ph.i116.i ]
  %.3.i119.i = phi ptr [ %2135, %2134 ], [ %2127, %.lr.ph.i116.i ]
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %2138 = sext i32 %2137 to i64
  %2139 = icmp slt i64 %indvars.iv.next.i120.i, %2138
  br i1 %2139, label %.lr.ph.i116.i, label %._crit_edge.i121.i, !llvm.loop !91

._crit_edge.i121.i:                               ; preds = %2136
  %2140 = icmp sgt i32 %2137, 1
  br i1 %2140, label %2141, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2141:                                             ; preds = %._crit_edge.i121.i
  store i16 41, ptr %.3.i119.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2142:                                             ; preds = %2113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2143 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !76
  %2145 = load ptr, ptr %2144, align 8, !tbaa !78
  %2146 = zext nneg i32 %1935 to i64
  %2147 = getelementptr inbounds nuw ptr, ptr %2145, i64 %2146
  %2148 = load ptr, ptr %2147, align 8, !tbaa !50
  %char0.i113.i = load i8, ptr %2148, align 1
  %.not.i114.i = icmp eq i8 %char0.i113.i, 0
  br i1 %.not.i114.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i, label %2149

2149:                                             ; preds = %2142
  %2150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1912, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2148) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i: ; preds = %2149, %2142, %2141, %._crit_edge.i121.i, %2120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2151 unwind label %2218

2151:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2152 = load ptr, ptr %1914, align 8, !tbaa !188
  %2153 = load ptr, ptr %1915, align 8, !tbaa !189
  %.not.i129.i = icmp eq ptr %2152, %2153
  br i1 %.not.i129.i, label %2166, label %2154

2154:                                             ; preds = %2151
  %2155 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  store ptr %2155, ptr %2152, align 8, !tbaa !185
  %2156 = load ptr, ptr %30, align 8, !tbaa !47
  %2157 = icmp eq ptr %2156, %1916
  br i1 %2157, label %2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

2158:                                             ; preds = %2154
  %2159 = load i64, ptr %1917, align 8, !tbaa !63
  %2160 = icmp ult i64 %2159, 16
  call void @llvm.assume(i1 %2160)
  %2161 = add nuw nsw i64 %2159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2155, ptr noundef nonnull align 8 dereferenceable(1) %1916, i64 %2161, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %2154
  store ptr %2156, ptr %2152, align 8, !tbaa !47
  %2162 = load i64, ptr %1916, align 8, !tbaa !16
  store i64 %2162, ptr %2155, align 8, !tbaa !16
  %.pre.i374 = load i64, ptr %1917, align 8, !tbaa !63
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %2158
  %2163 = phi i64 [ %.pre.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %2159, %2158 ]
  %2164 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  store i64 %2163, ptr %2164, align 8, !tbaa !63
  %2165 = getelementptr inbounds nuw i8, ptr %2152, i64 32
  store ptr %2165, ptr %1914, align 8, !tbaa !188
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

2166:                                             ; preds = %2151
  %2167 = load ptr, ptr %23, align 8, !tbaa !190
  %2168 = ptrtoint ptr %2152 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  %2171 = icmp eq i64 %2170, 9223372036854775776
  br i1 %2171, label %2172, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i

2172:                                             ; preds = %2166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #25
          to label %.noexc195.i unwind label %.loopexit.split-lp63.i

.noexc195.i:                                      ; preds = %2172
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i: ; preds = %2166
  %2173 = ashr exact i64 %2170, 5
  %.sroa.speculated.i.i165.i = call i64 @llvm.umax.i64(i64 %2173, i64 1)
  %2174 = add nsw i64 %.sroa.speculated.i.i165.i, %2173
  %2175 = icmp ult i64 %2174, %2173
  %2176 = call i64 @llvm.umin.i64(i64 %2174, i64 288230376151711743)
  %2177 = select i1 %2175, i64 288230376151711743, i64 %2176
  %.not.i.i166.i = icmp eq i64 %2177, 0
  br i1 %.not.i.i166.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i, label %2178

2178:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i
  %2179 = shl nuw nsw i64 %2177, 5
  %2180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2179) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i unwind label %.loopexit62.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i: ; preds = %2178, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i
  %2181 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i ], [ %2180, %2178 ]
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 %2170
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  store ptr %2183, ptr %2182, align 8, !tbaa !185
  %2184 = load ptr, ptr %30, align 8, !tbaa !47
  %2185 = icmp eq ptr %2184, %1916
  br i1 %2185, label %2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

2186:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i
  %2187 = load i64, ptr %1917, align 8, !tbaa !63
  %2188 = icmp ult i64 %2187, 16
  call void @llvm.assume(i1 %2188)
  %2189 = add nuw nsw i64 %2187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2183, ptr noundef nonnull align 8 dereferenceable(1) %1916, i64 %2189, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i
  store ptr %2184, ptr %2182, align 8, !tbaa !47
  %2190 = load i64, ptr %1916, align 8, !tbaa !16
  store i64 %2190, ptr %2183, align 8, !tbaa !16
  %.pre.i170.i = load i64, ptr %1917, align 8, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i, %2186
  %2191 = phi i64 [ %2187, %2186 ], [ %.pre.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i ]
  %2192 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  store i64 %2191, ptr %2192, align 8, !tbaa !63
  store ptr %1916, ptr %30, align 8, !tbaa !47
  store i64 0, ptr %1917, align 8, !tbaa !63
  store i8 0, ptr %1916, align 8, !tbaa !16
  %.not10.i.i.i.i172.i = icmp eq ptr %2167, %2152
  br i1 %.not10.i.i.i.i172.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i, label %.lr.ph.i.i.i.i173.i

.lr.ph.i.i.i.i173.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i
  %.012.i.i.i.i174.i = phi ptr [ %2207, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ], [ %2181, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ]
  %.0911.i.i.i.i175.i = phi ptr [ %2206, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ], [ %2167, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 16
  store ptr %2193, ptr %.012.i.i.i.i174.i, align 8, !tbaa !185, !alias.scope !198, !noalias !201
  %2194 = load ptr, ptr %.0911.i.i.i.i175.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  %2195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 16
  %2196 = icmp eq ptr %2194, %2195
  br i1 %2196, label %2197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i

2197:                                             ; preds = %.lr.ph.i.i.i.i173.i
  %2198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %2199 = load i64, ptr %2198, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  %2200 = icmp ult i64 %2199, 16
  call void @llvm.assume(i1 %2200)
  %2201 = add nuw nsw i64 %2199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2193, ptr noundef nonnull align 8 dereferenceable(1) %2195, i64 %2201, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i: ; preds = %.lr.ph.i.i.i.i173.i
  store ptr %2194, ptr %.012.i.i.i.i174.i, align 8, !tbaa !47, !alias.scope !198, !noalias !201
  %2202 = load i64, ptr %2195, align 8, !tbaa !16, !alias.scope !201, !noalias !198
  store i64 %2202, ptr %2193, align 8, !tbaa !16, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i.i177.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %.pre.i.i.i.i.i178.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i177.i, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i, %2197
  %2203 = phi i64 [ %2199, %2197 ], [ %.pre.i.i.i.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i ]
  %2204 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %2205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 8
  store i64 %2203, ptr %2205, align 8, !tbaa !63, !alias.scope !198, !noalias !201
  store ptr %2195, ptr %.0911.i.i.i.i175.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  store i64 0, ptr %2204, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  store i8 0, ptr %2195, align 1, !tbaa !16, !alias.scope !201, !noalias !198
  %2206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 32
  %2207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 32
  %.not.i.i.i.i180.i = icmp eq ptr %2206, %2152
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i, label %.lr.ph.i.i.i.i173.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i
  %.0.lcssa.i.i.i.i182.i = phi ptr [ %2181, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ], [ %2207, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ]
  %2208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i182.i, i64 32
  %.not.i27.i194.i = icmp eq ptr %2167, null
  br i1 %.not.i27.i194.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %2209

2209:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i
  call void @_ZdlPvm(ptr noundef nonnull %2167, i64 noundef %2170) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %2209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i
  store ptr %2181, ptr %23, align 8, !tbaa !190
  store ptr %2208, ptr %1914, align 8, !tbaa !188
  %2210 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2181, i64 %2177
  store ptr %2210, ptr %1915, align 8, !tbaa !189
  %.pre151.i = load ptr, ptr %30, align 8, !tbaa !47
  %2211 = icmp eq ptr %.pre151.i, %1916
  br i1 %2211, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %.pre = load i64, ptr %1917, align 8, !tbaa !63
  %2212 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i
  %2213 = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ], [ %2212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ]
  %2214 = phi ptr [ %2165, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ], [ %2208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ]
  call void @llvm.assume(i1 %2213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %2215 = load i64, ptr %1916, align 8, !tbaa !16
  %2216 = add i64 %2215, 1
  call void @_ZdlPvm(ptr noundef %.pre151.i, i64 noundef %2216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  %2217 = phi ptr [ %2214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i ], [ %2208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %2227

2218:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit62.i:                                    ; preds = %2178
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %2220

.loopexit.split-lp63.i:                           ; preds = %2172
  %lpad.loopexit.split-lp65.i = landingpad { ptr, i32 }
          cleanup
  br label %2220

2220:                                             ; preds = %.loopexit.split-lp63.i, %.loopexit62.i
  %lpad.phi66.i = phi { ptr, i32 } [ %lpad.loopexit64.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp65.i, %.loopexit.split-lp63.i ]
  %2221 = load ptr, ptr %30, align 8, !tbaa !47
  %2222 = icmp eq ptr %2221, %1916
  br i1 %2222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %2220
  %2223 = load i64, ptr %1917, align 8, !tbaa !63
  %2224 = icmp ult i64 %2223, 16
  call void @llvm.assume(i1 %2224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %2220
  %2225 = load i64, ptr %1916, align 8, !tbaa !16
  %2226 = add i64 %2225, 1
  call void @_ZdlPvm(ptr noundef %2221, i64 noundef %2226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %2218
  %.pn69.i = phi { ptr, i32 } [ %2219, %2218 ], [ %lpad.phi66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %lpad.phi66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %2232

2227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %2228 = phi ptr [ %2217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %2082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ]
  %2229 = getelementptr inbounds nuw i8, ptr %.051102.i, i64 64
  %2230 = load ptr, ptr %2229, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %27) #24
  %2231 = load ptr, ptr %1924, align 8, !tbaa !108
  %.not68.i = icmp eq ptr %2230, %2231
  br i1 %.not68.i, label %._crit_edge.i375, label %.lr.ph.i373, !llvm.loop !204

2232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %27) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

._crit_edge.i375:                                 ; preds = %2227, %1922
  %2233 = phi ptr [ %1923, %1922 ], [ %2228, %2227 ]
  %2234 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 104
  %.0.i376 = load ptr, ptr %2234, align 8, !tbaa !42
  %.not.i377 = icmp eq ptr %.0.i376, %.val187
  br i1 %.not.i377, label %._crit_edge107.loopexit.i, label %1922, !llvm.loop !205

._crit_edge107.loopexit.i:                        ; preds = %._crit_edge.i375
  %.pre154.i = load ptr, ptr %23, align 8, !tbaa !190
  %2235 = ptrtoint ptr %2233 to i64
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372
  %2236 = phi i64 [ %2235, %._crit_edge107.loopexit.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372 ]
  %2237 = phi ptr [ %.pre154.i, %._crit_edge107.loopexit.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372 ]
  %2238 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = sub i64 %2236, %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2237, i64 %2240
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1886, ptr %2237, ptr %2241, ptr noundef %1866)
          to label %.preheader.i378 unwind label %2083

.preheader.i378:                                  ; preds = %._crit_edge107.i
  %.1126.i = load ptr, ptr %1911, align 8, !tbaa !42
  %.not65127.i = icmp eq ptr %.1126.i, %.val187
  br i1 %.not65127.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader.i378
  %2242 = sext i32 %1865 to i64
  br label %2243

2243:                                             ; preds = %._crit_edge121.i, %.lr.ph134.i
  %.1133.i = phi ptr [ %.1126.i, %.lr.ph134.i ], [ %.1.i, %._crit_edge121.i ]
  %.sroa.016.1132.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.016.2.lcssa.i, %._crit_edge121.i ]
  %.sroa.18.0131.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.18.1.lcssa.i, %._crit_edge121.i ]
  %.sroa.33.1130.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.33.2.lcssa.i, %._crit_edge121.i ]
  %.035129.i = phi double [ 0.000000e+00, %.lr.ph134.i ], [ %.136.lcssa.i, %._crit_edge121.i ]
  %.037128.i = phi double [ 0.000000e+00, %.lr.ph134.i ], [ %.138.lcssa.i, %._crit_edge121.i ]
  %2244 = getelementptr inbounds nuw i8, ptr %.1133.i, i64 16
  %2245 = load ptr, ptr %2244, align 8, !tbaa !108
  %.050.in110.i = getelementptr inbounds nuw i8, ptr %2245, i64 64
  %.050111.i = load ptr, ptr %.050.in110.i, align 8, !tbaa !109
  %.not66112.i = icmp eq ptr %.050111.i, %2245
  br i1 %.not66112.i, label %._crit_edge121.i, label %.lr.ph120.i

.loopexit.i379:                                   ; preds = %.lr.ph109.i, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i
  %.050.in.i = getelementptr inbounds nuw i8, ptr %.050118.i, i64 64
  %.050.i = load ptr, ptr %.050.in.i, align 8, !tbaa !109
  %2246 = load ptr, ptr %2244, align 8, !tbaa !108
  %.not66.i = icmp eq ptr %.050.i, %2246
  br i1 %.not66.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !206

.lr.ph120.i:                                      ; preds = %2243, %.loopexit.i379
  %.050118.i = phi ptr [ %.050.i, %.loopexit.i379 ], [ %.050111.i, %2243 ]
  %.sroa.016.2117.i = phi ptr [ %.sroa.016.7.i, %.loopexit.i379 ], [ %.sroa.016.1132.i, %2243 ]
  %.sroa.18.1116.i = phi ptr [ %.sroa.18.6.i, %.loopexit.i379 ], [ %.sroa.18.0131.i, %2243 ]
  %.sroa.33.2115.i = phi ptr [ %.sroa.33.7.i, %.loopexit.i379 ], [ %.sroa.33.1130.i, %2243 ]
  %.136114.i = phi double [ %.8.i, %.loopexit.i379 ], [ %.035129.i, %2243 ]
  %.138113.i = phi double [ %.10.i, %.loopexit.i379 ], [ %.037128.i, %2243 ]
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1886, i32 noundef 0, ptr null, ptr null, ptr noundef %1866)
          to label %2247 unwind label %.loopexit61.i

.loopexit61.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i207.i, %.lr.ph120.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2535

.loopexit.split-lp.i:                             ; preds = %.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2535

2247:                                             ; preds = %.lr.ph120.i
  %2248 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 24
  %2249 = load i32, ptr %2248, align 8, !tbaa !111
  %2250 = icmp sgt i32 %2249, 0
  br i1 %2250, label %.lr.ph244.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph244.i.i:                                    ; preds = %2247
  %2251 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 32
  %2252 = load ptr, ptr %2251, align 8, !tbaa !112
  %wide.trip.count281.i.i = zext nneg i32 %2249 to i64
  br label %2255

.preheader224.i.i:                                ; preds = %.loopexit226.i.i
  %2253 = trunc nuw i8 %.4193.i.i to i1
  %2254 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 40
  br label %2289

2255:                                             ; preds = %.loopexit226.i.i, %.lr.ph244.i.i
  %.239.i = phi double [ %.138113.i, %.lr.ph244.i.i ], [ %.542.i, %.loopexit226.i.i ]
  %.2.i = phi double [ %.136114.i, %.lr.ph244.i.i ], [ %.5.i, %.loopexit226.i.i ]
  %indvars.iv279.i.i = phi i64 [ 0, %.lr.ph244.i.i ], [ %indvars.iv.next280.i.i, %.loopexit226.i.i ]
  %.0175242.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3.i142.i, %.loopexit226.i.i ]
  %.0178241.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3181.i.i, %.loopexit226.i.i ]
  %.0182240.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3185.i.i, %.loopexit226.i.i ]
  %.0189239.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.4193.i.i, %.loopexit226.i.i ]
  %.0194238.i.i = phi double [ -1.000000e+00, %.lr.ph244.i.i ], [ %.4198.i.i, %.loopexit226.i.i ]
  %2256 = getelementptr inbounds nuw ptr, ptr %2252, i64 %indvars.iv279.i.i
  %2257 = load ptr, ptr %2256, align 8, !tbaa !113
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 64
  %2259 = load ptr, ptr %2258, align 8, !tbaa !116
  %.not212.i.i = icmp eq ptr %2259, null
  br i1 %.not212.i.i, label %.loopexit226.i.i, label %.preheader225.i.i

.preheader225.i.i:                                ; preds = %2255
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 64
  %2261 = load i32, ptr %2260, align 8, !tbaa !176
  %2262 = icmp sgt i32 %2261, 0
  br i1 %2262, label %.lr.ph.i145.i, label %.loopexit226.i.i

.lr.ph.i145.i:                                    ; preds = %.preheader225.i.i
  %2263 = getelementptr inbounds nuw i8, ptr %2259, i64 16
  %2264 = getelementptr inbounds nuw i8, ptr %2259, i64 32
  %2265 = getelementptr inbounds nuw i8, ptr %2259, i64 48
  %2266 = trunc nuw i8 %.0175242.i.i to i1
  %2267 = trunc nuw i8 %.0178241.i.i to i1
  %2268 = trunc nuw i8 %.0182240.i.i to i1
  %wide.trip.count.i.i386 = zext nneg i32 %2261 to i64
  %2269 = xor i1 %2266, true
  %2270 = xor i1 %2267, true
  %.pre.i147.i = load double, ptr %2263, align 8, !tbaa !80
  br label %._crit_edge305.i.i

._crit_edge305.i.i:                               ; preds = %._crit_edge305.i.i, %.lr.ph.i145.i
  %.340.i = phi double [ %.239.i, %.lr.ph.i145.i ], [ %.441.i, %._crit_edge305.i.i ]
  %.3.i = phi double [ %.2.i, %.lr.ph.i145.i ], [ %.4.i, %._crit_edge305.i.i ]
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i145.i ], [ %indvars.iv.next.i149.i, %._crit_edge305.i.i ]
  %.1176232.i.i = phi i1 [ %2269, %.lr.ph.i145.i ], [ false, %._crit_edge305.i.i ]
  %.1179231.i.i = phi i1 [ %2270, %.lr.ph.i145.i ], [ false, %._crit_edge305.i.i ]
  %.1183230.i.i = phi i1 [ %2268, %.lr.ph.i145.i ], [ true, %._crit_edge305.i.i ]
  %.1190229.i.i = phi i8 [ %.0189239.i.i, %.lr.ph.i145.i ], [ %.3192.i.i, %._crit_edge305.i.i ]
  %.1195228.i.i = phi double [ %.0194238.i.i, %.lr.ph.i145.i ], [ %.3197.i.i, %._crit_edge305.i.i ]
  %2271 = getelementptr inbounds nuw [2 x double], ptr %2263, i64 0, i64 %indvars.iv.i146.i
  %2272 = load double, ptr %2271, align 8, !tbaa !80
  %2273 = getelementptr inbounds nuw [2 x i64], ptr %2264, i64 0, i64 %indvars.iv.i146.i
  %2274 = load i64, ptr %2273, align 8, !tbaa !171
  %2275 = getelementptr inbounds nuw [2 x i32], ptr %2265, i64 0, i64 %indvars.iv.i146.i
  %2276 = load i32, ptr %2275, align 4, !tbaa !4
  %2277 = sext i32 %2276 to i64
  %2278 = add nsw i64 %2274, %2277
  %2279 = sitofp i64 %2278 to double
  %2280 = fmul double %2272, %2279
  %2281 = fcmp ogt double %.pre.i147.i, %.3.i
  %or.cond.i387 = select i1 %.1176232.i.i, i1 true, i1 %2281
  %.4.i = select i1 %or.cond.i387, double %.pre.i147.i, double %.3.i
  %2282 = sitofp i64 %2274 to double
  %2283 = fmul double %2272, %2282
  %2284 = fcmp olt double %2283, %.340.i
  %or.cond51.i = select i1 %.1179231.i.i, i1 true, i1 %2284
  %.441.i = select i1 %or.cond51.i, double %2283, double %.340.i
  %2285 = fcmp ule double %2280, %.1195228.i.i
  %2286 = trunc nuw i8 %.1190229.i.i to i1
  %or.cond.i.i388 = select i1 %2285, i1 true, i1 %2286
  %or.cond216.i.i = select i1 %.1183230.i.i, i1 %or.cond.i.i388, i1 false
  %.phi.trans.insert.i148.i = getelementptr inbounds nuw [2 x ptr], ptr %2259, i64 0, i64 %indvars.iv.i146.i
  %.pre306.i.i = load ptr, ptr %.phi.trans.insert.i148.i, align 8, !tbaa !66
  %.phi.trans.insert307.i.i = getelementptr i32, ptr %.pre306.i.i, i64 %2277
  %.phi.trans.insert308.i.i = getelementptr i8, ptr %.phi.trans.insert307.i.i, i64 -4
  %.pre309.i.i = load i32, ptr %.phi.trans.insert308.i.i, align 4, !tbaa !4
  %.not213.i.i = icmp eq i32 %.pre309.i.i, 0
  %.2196.i.i = select i1 %or.cond216.i.i, double %.1195228.i.i, double %2280
  %2287 = select i1 %or.cond216.i.i, i1 true, i1 %.not213.i.i
  %.2191.i.i = select i1 %2287, i8 %.1190229.i.i, i8 1
  %.not214.i.i = icmp ne i32 %.pre309.i.i, 0
  %2288 = fcmp olt double %2280, %.2196.i.i
  %or.cond217.i.i = select i1 %.not214.i.i, i1 %2288, i1 false
  %.3197.i.i = select i1 %or.cond217.i.i, double %2280, double %.2196.i.i
  %.3192.i.i = select i1 %or.cond217.i.i, i8 1, i8 %.2191.i.i
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i.i389 = icmp eq i64 %indvars.iv.next.i149.i, %wide.trip.count.i.i386
  br i1 %exitcond.not.i.i389, label %.loopexit226.i.i, label %._crit_edge305.i.i, !llvm.loop !207

.loopexit226.i.i:                                 ; preds = %._crit_edge305.i.i, %.preheader225.i.i, %2255
  %.542.i = phi double [ %.239.i, %2255 ], [ %.239.i, %.preheader225.i.i ], [ %.441.i, %._crit_edge305.i.i ]
  %.5.i = phi double [ %.2.i, %2255 ], [ %.2.i, %.preheader225.i.i ], [ %.4.i, %._crit_edge305.i.i ]
  %.4198.i.i = phi double [ %.0194238.i.i, %2255 ], [ %.0194238.i.i, %.preheader225.i.i ], [ %.3197.i.i, %._crit_edge305.i.i ]
  %.4193.i.i = phi i8 [ %.0189239.i.i, %2255 ], [ %.0189239.i.i, %.preheader225.i.i ], [ %.3192.i.i, %._crit_edge305.i.i ]
  %.3185.i.i = phi i8 [ %.0182240.i.i, %2255 ], [ %.0182240.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %.3181.i.i = phi i8 [ %.0178241.i.i, %2255 ], [ %.0178241.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %.3.i142.i = phi i8 [ %.0175242.i.i, %2255 ], [ %.0175242.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond282.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count281.i.i
  br i1 %exitcond282.not.i.i, label %.preheader224.i.i, label %2255, !llvm.loop !208

2289:                                             ; preds = %2316, %.preheader224.i.i
  %.643.i = phi double [ %.542.i, %.preheader224.i.i ], [ %.845.i, %2316 ]
  %indvars.iv287.i.i = phi i64 [ 0, %.preheader224.i.i ], [ %indvars.iv.next288.i.i, %2316 ]
  %.4260.i.i = phi i8 [ %.3181.i.i, %.preheader224.i.i ], [ %.6.i.i, %2316 ]
  %.4186259.i.i = phi i8 [ %.3185.i.i, %.preheader224.i.i ], [ %.6188.i.i, %2316 ]
  %.5199258.i.i = phi double [ %.4198.i.i, %.preheader224.i.i ], [ %.7.i.i, %2316 ]
  %2290 = getelementptr inbounds nuw ptr, ptr %2252, i64 %indvars.iv287.i.i
  %2291 = load ptr, ptr %2290, align 8, !tbaa !113
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 28
  %2293 = load i32, ptr %2292, align 4, !tbaa !104
  %2294 = icmp sgt i32 %2293, 0
  br i1 %2294, label %2295, label %2316

2295:                                             ; preds = %2289
  %2296 = load ptr, ptr %2254, align 8, !tbaa !123
  %2297 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2296, i64 %indvars.iv287.i.i
  %2298 = load i32, ptr %2297, align 8, !tbaa !126
  %2299 = getelementptr inbounds nuw i8, ptr %2297, i64 4
  %2300 = load i32, ptr %2299, align 4, !tbaa !129
  %2301 = getelementptr inbounds nuw i8, ptr %2291, i64 32
  %2302 = load ptr, ptr %2301, align 8, !tbaa !103
  %2303 = sext i32 %2298 to i64
  %2304 = getelementptr inbounds double, ptr %2302, i64 %2303
  %2305 = load double, ptr %2304, align 8, !tbaa !80
  %.0169251.i.i = add nsw i32 %2298, 1
  %2306 = icmp slt i32 %.0169251.i.i, %2300
  br i1 %2306, label %.lr.ph255.preheader.i.i, label %._crit_edge.i144.i

.lr.ph255.preheader.i.i:                          ; preds = %2295
  %2307 = add nsw i64 %2303, 1
  br label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %.lr.ph255.i.i, %.lr.ph255.preheader.i.i
  %indvars.iv283.i.i = phi i64 [ %2307, %.lr.ph255.preheader.i.i ], [ %indvars.iv.next284.i.i, %.lr.ph255.i.i ]
  %.0201253.i.i = phi double [ %2305, %.lr.ph255.preheader.i.i ], [ %.1202.i.i, %.lr.ph255.i.i ]
  %.0203252.i.i = phi double [ %2305, %.lr.ph255.preheader.i.i ], [ %.1204.i.i, %.lr.ph255.i.i ]
  %2308 = getelementptr inbounds double, ptr %2302, i64 %indvars.iv283.i.i
  %2309 = load double, ptr %2308, align 8, !tbaa !80
  %2310 = fcmp olt double %2309, %.0203252.i.i
  %.1204.i.i = select i1 %2310, double %2309, double %.0203252.i.i
  %2311 = fcmp ogt double %2309, %.0201253.i.i
  %.1202.i.i = select i1 %2311, double %2309, double %.0201253.i.i
  %indvars.iv.next284.i.i = add nsw i64 %indvars.iv283.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next284.i.i to i32
  %exitcond286.not.i.i = icmp eq i32 %2300, %lftr.wideiv.i.i
  br i1 %exitcond286.not.i.i, label %._crit_edge.i144.i, label %.lr.ph255.i.i, !llvm.loop !209

._crit_edge.i144.i:                               ; preds = %.lr.ph255.i.i, %2295
  %.0203.lcssa.i.i = phi double [ %2305, %2295 ], [ %.1204.i.i, %.lr.ph255.i.i ]
  %.0201.lcssa.i.i = phi double [ %2305, %2295 ], [ %.1202.i.i, %.lr.ph255.i.i ]
  %2312 = trunc nuw i8 %.4260.i.i to i1
  %2313 = fcmp uge double %.0203.lcssa.i.i, %.643.i
  %or.cond53.not.i = select i1 %2312, i1 %2313, i1 false
  %.744.i = select i1 %or.cond53.not.i, double %.643.i, double %.0203.lcssa.i.i
  %2314 = trunc nuw i8 %.4186259.i.i to i1
  %2315 = fcmp ule double %.0201.lcssa.i.i, %.5199258.i.i
  %or.cond3.i.i = select i1 %2315, i1 true, i1 %2253
  %or.cond219.i.i = select i1 %2314, i1 %or.cond3.i.i, i1 false
  %.6200.i.i = select i1 %or.cond219.i.i, double %.5199258.i.i, double %.0201.lcssa.i.i
  %.5187.i.i = select i1 %or.cond219.i.i, i8 %.4186259.i.i, i8 1
  br label %2316

2316:                                             ; preds = %._crit_edge.i144.i, %2289
  %.845.i = phi double [ %.744.i, %._crit_edge.i144.i ], [ %.643.i, %2289 ]
  %.7.i.i = phi double [ %.6200.i.i, %._crit_edge.i144.i ], [ %.5199258.i.i, %2289 ]
  %.6188.i.i = phi i8 [ %.5187.i.i, %._crit_edge.i144.i ], [ %.4186259.i.i, %2289 ]
  %.6.i.i = phi i8 [ 1, %._crit_edge.i144.i ], [ %.4260.i.i, %2289 ]
  %indvars.iv.next288.i.i = add nuw nsw i64 %indvars.iv287.i.i, 1
  %exitcond290.not.i.i = icmp eq i64 %indvars.iv.next288.i.i, %wide.trip.count281.i.i
  br i1 %exitcond290.not.i.i, label %._crit_edge263.i.i, label %2289, !llvm.loop !210

._crit_edge263.i.i:                               ; preds = %2316
  %2317 = trunc nuw i8 %.6188.i.i to i1
  %2318 = trunc nuw i8 %.6.i.i to i1
  %or.cond5.i.i = select i1 %2317, i1 %2318, i1 false
  br i1 %or.cond5.i.i, label %2319, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2319:                                             ; preds = %._crit_edge263.i.i
  %2320 = trunc nuw i8 %.3.i142.i to i1
  br i1 %2320, label %2369, label %2321

2321:                                             ; preds = %2319
  %2322 = ptrtoint ptr %.sroa.18.1116.i to i64
  %2323 = ptrtoint ptr %.sroa.016.2117.i to i64
  %2324 = sub i64 %2322, %2323
  %2325 = ashr exact i64 %2324, 2
  %2326 = icmp ult i64 %2325, %2242
  br i1 %2326, label %2327, label %2358

2327:                                             ; preds = %2321
  %2328 = sub nuw nsw i64 %2242, %2325
  %2329 = ptrtoint ptr %.sroa.33.2115.i to i64
  %2330 = sub i64 %2329, %2322
  %2331 = ashr exact i64 %2330, 2
  %2332 = icmp ult i64 %2325, 2305843009213693952
  call void @llvm.assume(i1 %2332)
  %2333 = xor i64 %2325, 2305843009213693951
  %2334 = icmp ule i64 %2331, %2333
  call void @llvm.assume(i1 %2334)
  %.not28.i203.i = icmp ult i64 %2331, %2328
  br i1 %.not28.i203.i, label %2341, label %2335

2335:                                             ; preds = %2327
  store i32 0, ptr %.sroa.18.1116.i, align 4, !tbaa !4
  %2336 = getelementptr i8, ptr %.sroa.18.1116.i, i64 4
  %2337 = icmp eq i64 %2328, 1
  br i1 %2337, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i: ; preds = %2335
  %2338 = shl i64 %2328, 2
  %2339 = add i64 %2338, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2336, i8 0, i64 %2339, i1 false), !tbaa !4
  %2340 = getelementptr i32, ptr %.sroa.18.1116.i, i64 %2328
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2341:                                             ; preds = %2327
  %2342 = icmp ult i64 %2333, %2328
  br i1 %2342, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i207.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i207.i: ; preds = %2341
  %.sroa.speculated.i.i208.i = call i64 @llvm.umax.i64(i64 %2325, i64 %2328)
  %2343 = add nuw nsw i64 %.sroa.speculated.i.i208.i, %2325
  %2344 = call i64 @llvm.umin.i64(i64 %2343, i64 2305843009213693951)
  %2345 = shl nuw nsw i64 %2344, 2
  %2346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2345) #29
          to label %.noexc215.i unwind label %.loopexit61.i

.noexc215.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i207.i
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 %2324
  store i32 0, ptr %2347, align 4, !tbaa !4
  %2348 = icmp eq i64 %2328, 1
  br i1 %2348, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i210.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209.i: ; preds = %.noexc215.i
  %2349 = getelementptr i8, ptr %2347, i64 4
  %2350 = shl nuw nsw i64 %2328, 2
  %2351 = add nsw i64 %2350, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2349, i8 0, i64 %2351, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i210.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i210.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209.i, %.noexc215.i
  %2352 = icmp sgt i64 %2324, 0
  br i1 %2352, label %2353, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i211.i

2353:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i210.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2346, ptr align 4 %.sroa.016.2117.i, i64 %2324, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i211.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i211.i: ; preds = %2353, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i210.i
  %.not.i34.i212.i = icmp eq ptr %.sroa.016.2117.i, null
  br i1 %.not.i34.i212.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i, label %2354

2354:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i211.i
  %2355 = sub i64 %2329, %2323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2117.i, i64 noundef %2355) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i: ; preds = %2354, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i211.i
  %2356 = getelementptr inbounds nuw i32, ptr %2347, i64 %2328
  %2357 = getelementptr inbounds nuw i32, ptr %2346, i64 %2344
  %.pre155.i = ptrtoint ptr %2346 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2358:                                             ; preds = %2321
  %2359 = icmp ugt i64 %2325, %2242
  %2360 = getelementptr inbounds nuw i32, ptr %.sroa.016.2117.i, i64 %2242
  %spec.select.i382 = select i1 %2359, ptr %2360, ptr %.sroa.18.1116.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %2358, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i, %2335
  %.sroa.33.4.i = phi ptr [ %.sroa.33.2115.i, %2358 ], [ %2357, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i ], [ %.sroa.33.2115.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %.sroa.33.2115.i, %2335 ]
  %.sroa.016.4.i = phi ptr [ %.sroa.016.2117.i, %2358 ], [ %2346, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i ], [ %.sroa.016.2117.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %.sroa.016.2117.i, %2335 ]
  %.pre-phi.i.i383 = phi i64 [ %2323, %2358 ], [ %.pre155.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i ], [ %2323, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %2323, %2335 ]
  %2361 = phi ptr [ %spec.select.i382, %2358 ], [ %2356, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i213.i ], [ %2340, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %2336, %2335 ]
  %2362 = fsub double %.7.i.i, %.845.i
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = sub i64 %2363, %.pre-phi.i.i383
  %2365 = ashr exact i64 %2364, 2
  %2366 = add nsw i64 %2365, -2
  %2367 = uitofp i64 %2366 to double
  %2368 = fdiv double %2362, %2367
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2369:                                             ; preds = %2319
  %2370 = fsub double %.7.i.i, %.845.i
  %2371 = fdiv double %2370, %.5.i
  %2372 = fptosi double %2371 to i32
  %2373 = sext i32 %2372 to i64
  %2374 = ptrtoint ptr %.sroa.18.1116.i to i64
  %2375 = ptrtoint ptr %.sroa.016.2117.i to i64
  %2376 = sub i64 %2374, %2375
  %2377 = ashr exact i64 %2376, 2
  %2378 = icmp ult i64 %2377, %2373
  br i1 %2378, label %2379, label %2410

2379:                                             ; preds = %2369
  %2380 = sub nuw nsw i64 %2373, %2377
  %2381 = ptrtoint ptr %.sroa.33.2115.i to i64
  %2382 = sub i64 %2381, %2374
  %2383 = ashr exact i64 %2382, 2
  %2384 = icmp ult i64 %2377, 2305843009213693952
  call void @llvm.assume(i1 %2384)
  %2385 = xor i64 %2377, 2305843009213693951
  %2386 = icmp ule i64 %2383, %2385
  call void @llvm.assume(i1 %2386)
  %.not28.i.i = icmp ult i64 %2383, %2380
  br i1 %.not28.i.i, label %2393, label %2387

2387:                                             ; preds = %2379
  store i32 0, ptr %.sroa.18.1116.i, align 4, !tbaa !4
  %2388 = getelementptr i8, ptr %.sroa.18.1116.i, i64 4
  %2389 = icmp eq i64 %2380, 1
  br i1 %2389, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2387
  %2390 = shl i64 %2380, 2
  %2391 = add i64 %2390, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2388, i8 0, i64 %2391, i1 false), !tbaa !4
  %2392 = getelementptr i32, ptr %.sroa.18.1116.i, i64 %2380
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2393:                                             ; preds = %2379
  %2394 = icmp ult i64 %2385, %2380
  br i1 %2394, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %2393, %2341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.268) #25
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2393
  %.sroa.speculated.i.i199.i = call i64 @llvm.umax.i64(i64 %2377, i64 %2380)
  %2395 = add nuw nsw i64 %.sroa.speculated.i.i199.i, %2377
  %2396 = call i64 @llvm.umin.i64(i64 %2395, i64 2305843009213693951)
  %2397 = shl nuw nsw i64 %2396, 2
  %2398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2397) #29
          to label %.noexc201.i unwind label %.loopexit61.i

.noexc201.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 %2376
  store i32 0, ptr %2399, align 4, !tbaa !4
  %2400 = icmp eq i64 %2380, 1
  br i1 %2400, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc201.i
  %2401 = getelementptr i8, ptr %2399, i64 4
  %2402 = shl nuw nsw i64 %2380, 2
  %2403 = add nsw i64 %2402, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2401, i8 0, i64 %2403, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc201.i
  %2404 = icmp sgt i64 %2376, 0
  br i1 %2404, label %2405, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2405:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2398, ptr align 4 %.sroa.016.2117.i, i64 %2376, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2405, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.016.2117.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2406

2406:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2407 = sub i64 %2381, %2375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2117.i, i64 noundef %2407) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2406, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2408 = getelementptr inbounds nuw i32, ptr %2399, i64 %2380
  %2409 = getelementptr inbounds nuw i32, ptr %2398, i64 %2396
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2410:                                             ; preds = %2369
  %2411 = icmp ugt i64 %2377, %2373
  %2412 = getelementptr inbounds nuw i32, ptr %.sroa.016.2117.i, i64 %2373
  %spec.select59.i = select i1 %2411, ptr %2412, ptr %.sroa.18.1116.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i:        ; preds = %2410, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2387, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %.7.i = phi double [ %2368, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.5.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.5.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.5.i, %2387 ], [ %.5.i, %2410 ]
  %.sroa.33.6.i = phi ptr [ %.sroa.33.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2409, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.33.2115.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.33.2115.i, %2387 ], [ %.sroa.33.2115.i, %2410 ]
  %.sroa.18.5.i = phi ptr [ %2361, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2408, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %2392, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2388, %2387 ], [ %spec.select59.i, %2410 ]
  %.sroa.016.6.i = phi ptr [ %.sroa.016.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2398, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.016.2117.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.016.2117.i, %2387 ], [ %.sroa.016.2117.i, %2410 ]
  %2413 = ptrtoint ptr %.sroa.016.6.i to i64
  %2414 = ptrtoint ptr %.sroa.18.5.i to i64
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.016.6.i, %.sroa.18.5.i
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i
  %2415 = add i64 %2414, -4
  %2416 = sub i64 %2415, %2413
  %2417 = and i64 %2416, -4
  %2418 = add i64 %2417, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.016.6.i, i8 0, i64 %2418, i1 false), !tbaa !4
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i
  %2419 = load i32, ptr %2248, align 8, !tbaa !111
  %2420 = icmp sgt i32 %2419, 0
  br i1 %2420, label %.lr.ph277.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph277.i.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i
  %2421 = load ptr, ptr %2251, align 8, !tbaa !112
  %2422 = sub i64 %2414, %2413
  %2423 = ashr exact i64 %2422, 2
  %2424 = trunc i64 %2423 to i32
  %2425 = add i32 %2424, -1
  br label %2426

2426:                                             ; preds = %.loopexit.i.i385, %.lr.ph277.i.i
  %indvars.iv302.i.i = phi i64 [ 0, %.lr.ph277.i.i ], [ %indvars.iv.next303.i.i, %.loopexit.i.i385 ]
  %2427 = getelementptr inbounds nuw ptr, ptr %2421, i64 %indvars.iv302.i.i
  %2428 = load ptr, ptr %2427, align 8, !tbaa !113
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 64
  %2430 = load ptr, ptr %2429, align 8, !tbaa !116
  %.not.i143.i = icmp eq ptr %2430, null
  br i1 %.not.i143.i, label %2473, label %.preheader.i.i384

.preheader.i.i384:                                ; preds = %2426
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 64
  %2432 = load i32, ptr %2431, align 8, !tbaa !176
  %2433 = icmp sgt i32 %2432, 0
  br i1 %2433, label %.lr.ph272.i.i, label %.loopexit.i.i385

.lr.ph272.i.i:                                    ; preds = %.preheader.i.i384
  %2434 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  %2435 = getelementptr inbounds nuw i8, ptr %2430, i64 32
  %2436 = getelementptr inbounds nuw i8, ptr %2430, i64 48
  br label %2437

2437:                                             ; preds = %._crit_edge270.i.i, %.lr.ph272.i.i
  %2438 = phi i32 [ %2432, %.lr.ph272.i.i ], [ %2470, %._crit_edge270.i.i ]
  %indvars.iv294.i.i = phi i64 [ 0, %.lr.ph272.i.i ], [ %indvars.iv.next295.i.i, %._crit_edge270.i.i ]
  %2439 = getelementptr inbounds nuw [2 x double], ptr %2434, i64 0, i64 %indvars.iv294.i.i
  %2440 = load double, ptr %2439, align 8, !tbaa !80
  %2441 = getelementptr inbounds nuw [2 x i64], ptr %2435, i64 0, i64 %indvars.iv294.i.i
  %2442 = load i64, ptr %2441, align 8, !tbaa !171
  %2443 = sitofp i64 %2442 to double
  %2444 = fmul double %2440, %2443
  %2445 = getelementptr inbounds nuw [2 x i32], ptr %2436, i64 0, i64 %indvars.iv294.i.i
  %2446 = load i32, ptr %2445, align 4, !tbaa !4
  %2447 = icmp sgt i32 %2446, 0
  br i1 %2447, label %.lr.ph269.i.i, label %._crit_edge270.i.i

.lr.ph269.i.i:                                    ; preds = %2437
  %2448 = getelementptr inbounds nuw [2 x ptr], ptr %2430, i64 0, i64 %indvars.iv294.i.i
  %2449 = load ptr, ptr %2448, align 8, !tbaa !66
  br label %2450

2450:                                             ; preds = %2450, %.lr.ph269.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph269.i.i ], [ %indvars.iv.next292.i.i, %2450 ]
  %2451 = trunc nuw nsw i64 %indvars.iv291.i.i to i32
  %2452 = uitofp nneg i32 %2451 to double
  %2453 = fadd double %2452, 5.000000e-01
  %2454 = call double @llvm.fmuladd.f64(double %2440, double %2453, double %2444)
  %2455 = fsub double %2454, %.845.i
  %2456 = fdiv double %2455, %.7.i
  %2457 = fptosi double %2456 to i32
  %2458 = sext i32 %2457 to i64
  %2459 = icmp sle i64 %2423, %2458
  %2460 = icmp slt i32 %2457, 0
  %or.cond7.i.i = or i1 %2460, %2459
  %.0172.i.i = select i1 %or.cond7.i.i, i32 %2425, i32 %2457
  %2461 = getelementptr inbounds nuw i32, ptr %2449, i64 %indvars.iv291.i.i
  %2462 = load i32, ptr %2461, align 4, !tbaa !4
  %2463 = sext i32 %.0172.i.i to i64
  %2464 = getelementptr inbounds nuw i32, ptr %.sroa.016.6.i, i64 %2463
  %2465 = load i32, ptr %2464, align 4, !tbaa !4
  %2466 = add i32 %2465, %2462
  store i32 %2466, ptr %2464, align 4, !tbaa !4
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %2467 = load i32, ptr %2445, align 4, !tbaa !4
  %2468 = sext i32 %2467 to i64
  %2469 = icmp slt i64 %indvars.iv.next292.i.i, %2468
  br i1 %2469, label %2450, label %._crit_edge270.loopexit.i.i, !llvm.loop !211

._crit_edge270.loopexit.i.i:                      ; preds = %2450
  %.pre314.i.i = load i32, ptr %2431, align 8, !tbaa !176
  br label %._crit_edge270.i.i

._crit_edge270.i.i:                               ; preds = %._crit_edge270.loopexit.i.i, %2437
  %2470 = phi i32 [ %.pre314.i.i, %._crit_edge270.loopexit.i.i ], [ %2438, %2437 ]
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %2471 = sext i32 %2470 to i64
  %2472 = icmp slt i64 %indvars.iv.next295.i.i, %2471
  br i1 %2472, label %2437, label %.loopexit.i.i385, !llvm.loop !212

2473:                                             ; preds = %2426
  %2474 = load ptr, ptr %2254, align 8, !tbaa !123
  %2475 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2474, i64 %indvars.iv302.i.i
  %2476 = load i32, ptr %2475, align 8, !tbaa !126
  %2477 = getelementptr inbounds nuw i8, ptr %2475, i64 4
  %2478 = load i32, ptr %2477, align 4, !tbaa !129
  %2479 = icmp slt i32 %2476, %2478
  br i1 %2479, label %.lr.ph275.i.i, label %.loopexit.i.i385

.lr.ph275.i.i:                                    ; preds = %2473
  %2480 = getelementptr inbounds nuw i8, ptr %2428, i64 32
  %2481 = load ptr, ptr %2480, align 8, !tbaa !103
  %2482 = sext i32 %2476 to i64
  %wide.trip.count300.i.i = sext i32 %2478 to i64
  br label %2483

2483:                                             ; preds = %2483, %.lr.ph275.i.i
  %indvars.iv297.i.i = phi i64 [ %2482, %.lr.ph275.i.i ], [ %indvars.iv.next298.i.i, %2483 ]
  %2484 = getelementptr inbounds double, ptr %2481, i64 %indvars.iv297.i.i
  %2485 = load double, ptr %2484, align 8, !tbaa !80
  %2486 = fsub double %2485, %.845.i
  %2487 = fdiv double %2486, %.7.i
  %2488 = fptosi double %2487 to i32
  %2489 = sext i32 %2488 to i64
  %2490 = icmp sle i64 %2423, %2489
  %2491 = icmp slt i32 %2488, 0
  %or.cond9.i.i = or i1 %2491, %2490
  %.0.i.i = select i1 %or.cond9.i.i, i32 %2425, i32 %2488
  %2492 = sext i32 %.0.i.i to i64
  %2493 = getelementptr inbounds nuw i32, ptr %.sroa.016.6.i, i64 %2492
  %2494 = load i32, ptr %2493, align 4, !tbaa !4
  %2495 = add nsw i32 %2494, 1
  store i32 %2495, ptr %2493, align 4, !tbaa !4
  %indvars.iv.next298.i.i = add nsw i64 %indvars.iv297.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, %wide.trip.count300.i.i
  br i1 %exitcond301.not.i.i, label %.loopexit.i.i385, label %2483, !llvm.loop !213

.loopexit.i.i385:                                 ; preds = %._crit_edge270.i.i, %2483, %2473, %.preheader.i.i384
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %2496 = load i32, ptr %2248, align 8, !tbaa !111
  %2497 = sext i32 %2496 to i64
  %2498 = icmp slt i64 %indvars.iv.next303.i.i, %2497
  br i1 %2498, label %2426, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, !llvm.loop !214

_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i: ; preds = %.loopexit.i.i385, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, %._crit_edge263.i.i, %2247
  %.10.i = phi double [ %.845.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.845.i, %._crit_edge263.i.i ], [ %.138113.i, %2247 ], [ %.845.i, %.loopexit.i.i385 ]
  %.8.i = phi double [ %.7.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.5.i, %._crit_edge263.i.i ], [ %.136114.i, %2247 ], [ %.7.i, %.loopexit.i.i385 ]
  %.sroa.33.7.i = phi ptr [ %.sroa.33.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.33.2115.i, %._crit_edge263.i.i ], [ %.sroa.33.2115.i, %2247 ], [ %.sroa.33.6.i, %.loopexit.i.i385 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.016.2117.i, %._crit_edge263.i.i ], [ %.sroa.016.2117.i, %2247 ], [ %.sroa.18.5.i, %.loopexit.i.i385 ]
  %.sroa.016.7.i = phi ptr [ %.sroa.016.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.016.2117.i, %._crit_edge263.i.i ], [ %.sroa.016.2117.i, %2247 ], [ %.sroa.016.6.i, %.loopexit.i.i385 ]
  %2499 = ptrtoint ptr %.sroa.18.6.i to i64
  %2500 = ptrtoint ptr %.sroa.016.7.i to i64
  %2501 = sub i64 %2499, %2500
  %2502 = ashr exact i64 %2501, 2
  %2503 = icmp sgt i64 %2502, 0
  br i1 %2503, label %.lr.ph109.i, label %.loopexit.i379

.lr.ph109.i:                                      ; preds = %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, %.lr.ph109.i
  %.049108.i = phi i64 [ %2506, %.lr.ph109.i ], [ 0, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i ]
  %2504 = uitofp nneg i64 %.049108.i to double
  %2505 = call double @llvm.fmuladd.f64(double %2504, double %.8.i, double %.10.i)
  %2506 = add nuw nsw i64 %.049108.i, 1
  %2507 = uitofp nneg i64 %2506 to double
  %2508 = call double @llvm.fmuladd.f64(double %2507, double %.8.i, double %.10.i)
  %2509 = getelementptr inbounds nuw i32, ptr %.sroa.016.7.i, i64 %.049108.i
  %2510 = load i32, ptr %2509, align 4, !tbaa !4
  %2511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1886, ptr noundef nonnull @.str.266, double noundef %2505, i32 noundef %2510, double noundef %2508, i32 noundef %2510) #24
  %exitcond.not.i381 = icmp eq i64 %2506, %2502
  br i1 %exitcond.not.i381, label %.loopexit.i379, label %.lr.ph109.i, !llvm.loop !215

._crit_edge121.i:                                 ; preds = %.loopexit.i379, %2243
  %.138.lcssa.i = phi double [ %.037128.i, %2243 ], [ %.10.i, %.loopexit.i379 ]
  %.136.lcssa.i = phi double [ %.035129.i, %2243 ], [ %.8.i, %.loopexit.i379 ]
  %.sroa.33.2.lcssa.i = phi ptr [ %.sroa.33.1130.i, %2243 ], [ %.sroa.33.7.i, %.loopexit.i379 ]
  %.sroa.18.1.lcssa.i = phi ptr [ %.sroa.18.0131.i, %2243 ], [ %.sroa.18.6.i, %.loopexit.i379 ]
  %.sroa.016.2.lcssa.i = phi ptr [ %.sroa.016.1132.i, %2243 ], [ %.sroa.016.7.i, %.loopexit.i379 ]
  %2512 = getelementptr inbounds nuw i8, ptr %.1133.i, i64 104
  %.1.i = load ptr, ptr %2512, align 8, !tbaa !42
  %.not65.i = icmp eq ptr %.1.i, %.val187
  br i1 %.not65.i, label %._crit_edge135.i, label %2243, !llvm.loop !216

._crit_edge135.i:                                 ; preds = %._crit_edge121.i, %.preheader.i378
  %.sroa.33.1.lcssa.i = phi ptr [ null, %.preheader.i378 ], [ %.sroa.33.2.lcssa.i, %._crit_edge121.i ]
  %.sroa.016.1.lcssa.i = phi ptr [ null, %.preheader.i378 ], [ %.sroa.016.2.lcssa.i, %._crit_edge121.i ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1886)
          to label %2513 unwind label %2083

2513:                                             ; preds = %._crit_edge135.i
  %.not.i.i.i152.i = icmp eq ptr %.sroa.016.1.lcssa.i, null
  br i1 %.not.i.i.i152.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2514

2514:                                             ; preds = %2513
  %2515 = ptrtoint ptr %.sroa.33.1.lcssa.i to i64
  %2516 = ptrtoint ptr %.sroa.016.1.lcssa.i to i64
  %2517 = sub i64 %2515, %2516
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.1.lcssa.i, i64 noundef %2517) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2514, %2513
  %2518 = load ptr, ptr %23, align 8, !tbaa !190
  %2519 = load ptr, ptr %2238, align 8, !tbaa !188
  %.not4.i.i.i.i.i = icmp eq ptr %2518, %2519
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2528, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2518, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %2520 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %2521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2522 = icmp eq ptr %2520, %2521
  br i1 %2522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2524 = load i64, ptr %2523, align 8, !tbaa !63
  %2525 = icmp ult i64 %2524, 16
  call void @llvm.assume(i1 %2525)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2526 = load i64, ptr %2521, align 8, !tbaa !16
  %2527 = add i64 %2526, 1
  call void @_ZdlPvm(ptr noundef %2520, i64 noundef %2527) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i380 = icmp eq ptr %2528, %2519
  br i1 %.not.i.i.i.i.i380, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i153.i = icmp eq ptr %2518, null
  br i1 %.not.i.i.i153.i, label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, label %2529

2529:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2530 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2531 = load ptr, ptr %2530, align 8, !tbaa !189
  %2532 = ptrtoint ptr %2531 to i64
  %2533 = ptrtoint ptr %2518 to i64
  %2534 = sub i64 %2532, %2533
  call void @_ZdlPvm(ptr noundef nonnull %2518, i64 noundef %2534) #26
  br label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit

2535:                                             ; preds = %.loopexit.split-lp.i, %.loopexit61.i, %2083
  %.sroa.33.8.i = phi ptr [ %.sroa.33.0.i, %2083 ], [ %.sroa.33.2115.i, %.loopexit61.i ], [ %.sroa.33.2115.i, %.loopexit.split-lp.i ]
  %.sroa.016.8.i = phi ptr [ %.sroa.016.0.i, %2083 ], [ %.sroa.016.2117.i, %.loopexit61.i ], [ %.sroa.016.2117.i, %.loopexit.split-lp.i ]
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %2084, %2083 ], [ %lpad.loopexit.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i154.i = icmp eq ptr %.sroa.016.8.i, null
  br i1 %.not.i.i.i154.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i, label %2536

2536:                                             ; preds = %2535
  %2537 = ptrtoint ptr %.sroa.33.8.i to i64
  %2538 = ptrtoint ptr %.sroa.016.8.i to i64
  %2539 = sub i64 %2537, %2538
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.8.i, i64 noundef %2539) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

_ZNSt6vectorIiSaIiEED2Ev.exit155.i:               ; preds = %2536, %2535, %2232, %2103
  %.pn71.pn.pn50.i = phi { ptr, i32 } [ %.pn71.pn.pn.i, %2535 ], [ %.pn71.pn.pn.i, %2536 ], [ %.pn.pn.pn.i, %2103 ], [ %.pn71.pn.i, %2232 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #24
  br label %.body406

_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %2540

2540:                                             ; preds = %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, %1861
  %2541 = load i8, ptr %92, align 1, !tbaa !8, !range !132, !noundef !133
  %2542 = trunc nuw i8 %2541 to i1
  %.val188 = load ptr, ptr %95, align 8, !tbaa !29
  %2543 = getelementptr inbounds nuw i8, ptr %.val188, i64 104
  %.04318.i = load ptr, ptr %2543, align 8, !tbaa !42
  %.not19.i = icmp eq ptr %.04318.i, %.val188
  br i1 %.not19.i, label %._crit_edge.i411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %2540, %.lr.ph.i408
  %.04321.i = phi ptr [ %.043.i, %.lr.ph.i408 ], [ %.04318.i, %2540 ]
  %.04620.i = phi i32 [ %2544, %.lr.ph.i408 ], [ 0, %2540 ]
  %2544 = add nuw nsw i32 %.04620.i, 1
  %2545 = getelementptr inbounds nuw i8, ptr %.04321.i, i64 104
  %.043.i = load ptr, ptr %2545, align 8, !tbaa !42
  %.not.i409 = icmp eq ptr %.043.i, %.val188
  br i1 %.not.i409, label %._crit_edge.loopexit.i410, label %.lr.ph.i408, !llvm.loop !218

._crit_edge.loopexit.i410:                        ; preds = %.lr.ph.i408
  %2546 = zext nneg i32 %.04620.i to i64
  br label %._crit_edge.i411

._crit_edge.i411:                                 ; preds = %._crit_edge.loopexit.i410, %2540
  %.046.lcssa.i = phi i64 [ -1, %2540 ], [ %2546, %._crit_edge.loopexit.i410 ]
  %2547 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.116, i32 noundef 1114, i64 noundef range(i64 -2147483648, 2147483647) %.046.lcssa.i, i64 noundef 96)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %._crit_edge.i411
  %2548 = load ptr, ptr %2543, align 8, !tbaa !42
  %.1.in22.i = getelementptr inbounds nuw i8, ptr %2548, i64 104
  %.123.i = load ptr, ptr %.1.in22.i, align 8, !tbaa !42
  %.not5124.i = icmp eq ptr %.123.i, %.val188
  br i1 %.not5124.i, label %2779, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.noexc427, %2730
  %indvars.iv1741 = phi i32 [ %indvars.iv.next1742, %2730 ], [ 1, %.noexc427 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %2730 ], [ 0, %.noexc427 ]
  %.127.i = phi ptr [ %.1.i418, %2730 ], [ %.123.i, %.noexc427 ]
  %.04726.i = phi i1 [ false, %2730 ], [ true, %.noexc427 ]
  %.04825.i = phi i1 [ %.2.i417, %2730 ], [ false, %.noexc427 ]
  %2549 = getelementptr inbounds nuw %struct.barres_t, ptr %2547, i64 %indvars.iv
  %2550 = getelementptr inbounds nuw i8, ptr %.127.i, i64 112
  %2551 = load ptr, ptr %2550, align 8, !tbaa !43
  %2552 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2553 = getelementptr inbounds nuw i8, ptr %2551, i64 16
  %2554 = load ptr, ptr %2553, align 8, !tbaa !108
  %.0.in12.i.i = getelementptr inbounds nuw i8, ptr %2554, i64 64
  %.013.i.i = load ptr, ptr %.0.in12.i.i, align 8, !tbaa !109
  %.not14.i.i = icmp eq ptr %.013.i.i, %2554
  br i1 %.not14.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.lr.ph.i.i412

.lr.ph.i.i412:                                    ; preds = %.lr.ph29.i
  %2555 = getelementptr inbounds nuw i8, ptr %2552, i64 16
  %2556 = getelementptr inbounds nuw i8, ptr %2552, i64 8
  br label %2557

2557:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i412
  %2558 = phi ptr [ %2554, %.lr.ph.i.i412 ], [ %2587, %.backedge.i.i ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i412 ], [ %.0.i.i414, %.backedge.i.i ]
  %2559 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %2560 = load ptr, ptr %2559, align 8, !tbaa !186
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  %2562 = load ptr, ptr %2561, align 8, !tbaa !76
  %2563 = load ptr, ptr %2555, align 8, !tbaa !76
  %.not.i.i.i413 = icmp eq ptr %2562, %2563
  br i1 %.not.i.i.i413, label %2564, label %.backedge.i.i

2564:                                             ; preds = %2557
  %2565 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %2566 = load i32, ptr %2565, align 8, !tbaa !75
  %2567 = icmp slt i32 %2566, 0
  br i1 %2567, label %.preheader.i.i.i422, label %2584

.preheader.i.i.i422:                              ; preds = %2564
  %2568 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2569 = load i32, ptr %2568, align 8, !tbaa !44
  %2570 = icmp sgt i32 %2569, 0
  br i1 %2570, label %.lr.ph.i.i.i423, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i

2571:                                             ; preds = %.noexc428
  %indvars.iv.next.i.i.i426 = add nuw nsw i64 %indvars.iv.i.i.i424, 1
  %2572 = load ptr, ptr %2561, align 8, !tbaa !76
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2574 = load i32, ptr %2573, align 8, !tbaa !44
  %2575 = sext i32 %2574 to i64
  %2576 = icmp slt i64 %indvars.iv.next.i.i.i426, %2575
  br i1 %2576, label %.lr.ph.i.i.i423, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, !llvm.loop !95

.lr.ph.i.i.i423:                                  ; preds = %.preheader.i.i.i422, %2571
  %indvars.iv.i.i.i424 = phi i64 [ %indvars.iv.next.i.i.i426, %2571 ], [ 0, %.preheader.i.i.i422 ]
  %2577 = load ptr, ptr %2560, align 8, !tbaa !85
  %2578 = getelementptr inbounds nuw double, ptr %2577, i64 %indvars.iv.i.i.i424
  %2579 = load double, ptr %2578, align 8, !tbaa !80
  %2580 = load ptr, ptr %2552, align 8, !tbaa !85
  %2581 = getelementptr inbounds nuw double, ptr %2580, i64 %indvars.iv.i.i.i424
  %2582 = load double, ptr %2581, align 8, !tbaa !80
  %2583 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2579, double noundef %2582, double noundef 0x3EB4000000000000)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %.lr.ph.i.i.i423
  br i1 %2583, label %2571, label %.backedge.loopexit.i.i

2584:                                             ; preds = %2564
  %2585 = load i32, ptr %2556, align 8, !tbaa !75
  %2586 = icmp eq i32 %2566, %2585
  br i1 %2586, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.backedge.i.i

.backedge.loopexit.i.i:                           ; preds = %.noexc428
  %.pre.i.i425 = load ptr, ptr %2553, align 8, !tbaa !108
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.loopexit.i.i, %2584, %2557
  %2587 = phi ptr [ %.pre.i.i425, %.backedge.loopexit.i.i ], [ %2558, %2557 ], [ %2558, %2584 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %.0.i.i414 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !109
  %.not.i.i415 = icmp eq ptr %.0.i.i414, %2587
  br i1 %.not.i.i415, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %2557, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i: ; preds = %.backedge.i.i, %2584, %.preheader.i.i.i422, %2571, %.lr.ph29.i
  %.08.i.i = phi ptr [ null, %.lr.ph29.i ], [ %.015.i.i, %2571 ], [ null, %.backedge.i.i ], [ %.015.i.i, %2584 ], [ %.015.i.i, %.preheader.i.i.i422 ]
  %2588 = load ptr, ptr %2550, align 8, !tbaa !43
  %2589 = load ptr, ptr %2588, align 8, !tbaa !219
  %2590 = getelementptr inbounds nuw i8, ptr %.127.i, i64 16
  %2591 = load ptr, ptr %2590, align 8, !tbaa !108
  %.0.in12.i56.i = getelementptr inbounds nuw i8, ptr %2591, i64 64
  %.013.i57.i = load ptr, ptr %.0.in12.i56.i, align 8, !tbaa !109
  %.not14.i58.i = icmp eq ptr %.013.i57.i, %2591
  br i1 %.not14.i58.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %2592 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  %2593 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  br label %2594

2594:                                             ; preds = %.backedge.i62.i, %.lr.ph.i59.i
  %2595 = phi ptr [ %2591, %.lr.ph.i59.i ], [ %2624, %.backedge.i62.i ]
  %.015.i60.i = phi ptr [ %.013.i57.i, %.lr.ph.i59.i ], [ %.0.i64.i, %.backedge.i62.i ]
  %2596 = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 8
  %2597 = load ptr, ptr %2596, align 8, !tbaa !186
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 16
  %2599 = load ptr, ptr %2598, align 8, !tbaa !76
  %2600 = load ptr, ptr %2592, align 8, !tbaa !76
  %.not.i.i61.i = icmp eq ptr %2599, %2600
  br i1 %.not.i.i61.i, label %2601, label %.backedge.i62.i

2601:                                             ; preds = %2594
  %2602 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2603 = load i32, ptr %2602, align 8, !tbaa !75
  %2604 = icmp slt i32 %2603, 0
  br i1 %2604, label %.preheader.i.i67.i, label %2621

.preheader.i.i67.i:                               ; preds = %2601
  %2605 = getelementptr inbounds nuw i8, ptr %2599, i64 8
  %2606 = load i32, ptr %2605, align 8, !tbaa !44
  %2607 = icmp sgt i32 %2606, 0
  br i1 %2607, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i

2608:                                             ; preds = %.noexc429
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %2609 = load ptr, ptr %2598, align 8, !tbaa !76
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2611 = load i32, ptr %2610, align 8, !tbaa !44
  %2612 = sext i32 %2611 to i64
  %2613 = icmp slt i64 %indvars.iv.next.i.i72.i, %2612
  br i1 %2613, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, !llvm.loop !95

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i67.i, %2608
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %2608 ], [ 0, %.preheader.i.i67.i ]
  %2614 = load ptr, ptr %2597, align 8, !tbaa !85
  %2615 = getelementptr inbounds nuw double, ptr %2614, i64 %indvars.iv.i.i69.i
  %2616 = load double, ptr %2615, align 8, !tbaa !80
  %2617 = load ptr, ptr %2589, align 8, !tbaa !85
  %2618 = getelementptr inbounds nuw double, ptr %2617, i64 %indvars.iv.i.i69.i
  %2619 = load double, ptr %2618, align 8, !tbaa !80
  %2620 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2616, double noundef %2619, double noundef 0x3EB4000000000000)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %.lr.ph.i.i68.i
  br i1 %2620, label %2608, label %.backedge.loopexit.i70.i

2621:                                             ; preds = %2601
  %2622 = load i32, ptr %2593, align 8, !tbaa !75
  %2623 = icmp eq i32 %2603, %2622
  br i1 %2623, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.backedge.i62.i

.backedge.loopexit.i70.i:                         ; preds = %.noexc429
  %.pre.i71.i = load ptr, ptr %2590, align 8, !tbaa !108
  br label %.backedge.i62.i

.backedge.i62.i:                                  ; preds = %.backedge.loopexit.i70.i, %2621, %2594
  %2624 = phi ptr [ %.pre.i71.i, %.backedge.loopexit.i70.i ], [ %2595, %2594 ], [ %2595, %2621 ]
  %.0.in.i63.i = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 64
  %.0.i64.i = load ptr, ptr %.0.in.i63.i, align 8, !tbaa !109
  %.not.i65.i = icmp eq ptr %.0.i64.i, %2624
  br i1 %.not.i65.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %2594, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i: ; preds = %.backedge.i62.i, %2621, %.preheader.i.i67.i, %2608, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %.08.i66.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i ], [ %.015.i60.i, %2608 ], [ null, %.backedge.i62.i ], [ %.015.i60.i, %2621 ], [ %.015.i60.i, %.preheader.i.i67.i ]
  %2625 = getelementptr inbounds nuw i8, ptr %2549, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2549, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2625, i8 0, i64 48, i1 false)
  br i1 %2542, label %2626, label %2704

2626:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2627 = load ptr, ptr %2550, align 8, !tbaa !43
  %2628 = load ptr, ptr %2627, align 8, !tbaa !219
  %2629 = getelementptr inbounds nuw i8, ptr %2627, i64 16
  %2630 = load ptr, ptr %2629, align 8, !tbaa !108
  %.0.in12.i74.i = getelementptr inbounds nuw i8, ptr %2630, i64 64
  %.013.i75.i = load ptr, ptr %.0.in12.i74.i, align 8, !tbaa !109
  %.not14.i76.i = icmp eq ptr %.013.i75.i, %2630
  br i1 %.not14.i76.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %2626
  %2631 = getelementptr inbounds nuw i8, ptr %2628, i64 16
  %2632 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  br label %2633

2633:                                             ; preds = %.backedge.i80.i, %.lr.ph.i77.i
  %2634 = phi ptr [ %2630, %.lr.ph.i77.i ], [ %2663, %.backedge.i80.i ]
  %.015.i78.i = phi ptr [ %.013.i75.i, %.lr.ph.i77.i ], [ %.0.i82.i, %.backedge.i80.i ]
  %2635 = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 8
  %2636 = load ptr, ptr %2635, align 8, !tbaa !186
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 16
  %2638 = load ptr, ptr %2637, align 8, !tbaa !76
  %2639 = load ptr, ptr %2631, align 8, !tbaa !76
  %.not.i.i79.i = icmp eq ptr %2638, %2639
  br i1 %.not.i.i79.i, label %2640, label %.backedge.i80.i

2640:                                             ; preds = %2633
  %2641 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2642 = load i32, ptr %2641, align 8, !tbaa !75
  %2643 = icmp slt i32 %2642, 0
  br i1 %2643, label %.preheader.i.i85.i, label %2660

.preheader.i.i85.i:                               ; preds = %2640
  %2644 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2645 = load i32, ptr %2644, align 8, !tbaa !44
  %2646 = icmp sgt i32 %2645, 0
  br i1 %2646, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i

2647:                                             ; preds = %.noexc430
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %2648 = load ptr, ptr %2637, align 8, !tbaa !76
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2650 = load i32, ptr %2649, align 8, !tbaa !44
  %2651 = sext i32 %2650 to i64
  %2652 = icmp slt i64 %indvars.iv.next.i.i90.i, %2651
  br i1 %2652, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, !llvm.loop !95

.lr.ph.i.i86.i:                                   ; preds = %.preheader.i.i85.i, %2647
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %2647 ], [ 0, %.preheader.i.i85.i ]
  %2653 = load ptr, ptr %2636, align 8, !tbaa !85
  %2654 = getelementptr inbounds nuw double, ptr %2653, i64 %indvars.iv.i.i87.i
  %2655 = load double, ptr %2654, align 8, !tbaa !80
  %2656 = load ptr, ptr %2628, align 8, !tbaa !85
  %2657 = getelementptr inbounds nuw double, ptr %2656, i64 %indvars.iv.i.i87.i
  %2658 = load double, ptr %2657, align 8, !tbaa !80
  %2659 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2655, double noundef %2658, double noundef 0x3EB4000000000000)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %.lr.ph.i.i86.i
  br i1 %2659, label %2647, label %.backedge.loopexit.i88.i

2660:                                             ; preds = %2640
  %2661 = load i32, ptr %2632, align 8, !tbaa !75
  %2662 = icmp eq i32 %2642, %2661
  br i1 %2662, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.backedge.i80.i

.backedge.loopexit.i88.i:                         ; preds = %.noexc430
  %.pre.i89.i = load ptr, ptr %2629, align 8, !tbaa !108
  br label %.backedge.i80.i

.backedge.i80.i:                                  ; preds = %.backedge.loopexit.i88.i, %2660, %2633
  %2663 = phi ptr [ %.pre.i89.i, %.backedge.loopexit.i88.i ], [ %2634, %2633 ], [ %2634, %2660 ]
  %.0.in.i81.i = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 64
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8, !tbaa !109
  %.not.i83.i419 = icmp eq ptr %.0.i82.i, %2663
  br i1 %.not.i83.i419, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %2633, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i: ; preds = %.backedge.i80.i, %2660, %.preheader.i.i85.i, %2647, %2626
  %.08.i84.i = phi ptr [ null, %2626 ], [ %.015.i78.i, %2647 ], [ null, %.backedge.i80.i ], [ %.015.i78.i, %2660 ], [ %.015.i78.i, %.preheader.i.i85.i ]
  %2664 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2665 = load ptr, ptr %2590, align 8, !tbaa !108
  %.0.in12.i92.i = getelementptr inbounds nuw i8, ptr %2665, i64 64
  %.013.i93.i = load ptr, ptr %.0.in12.i92.i, align 8, !tbaa !109
  %.not14.i94.i = icmp eq ptr %.013.i93.i, %2665
  br i1 %.not14.i94.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %2666 = getelementptr inbounds nuw i8, ptr %2664, i64 16
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  br label %2668

2668:                                             ; preds = %.backedge.i98.i, %.lr.ph.i95.i
  %2669 = phi ptr [ %2665, %.lr.ph.i95.i ], [ %2698, %.backedge.i98.i ]
  %.015.i96.i = phi ptr [ %.013.i93.i, %.lr.ph.i95.i ], [ %.0.i100.i, %.backedge.i98.i ]
  %2670 = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 8
  %2671 = load ptr, ptr %2670, align 8, !tbaa !186
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 16
  %2673 = load ptr, ptr %2672, align 8, !tbaa !76
  %2674 = load ptr, ptr %2666, align 8, !tbaa !76
  %.not.i.i97.i = icmp eq ptr %2673, %2674
  br i1 %.not.i.i97.i, label %2675, label %.backedge.i98.i

2675:                                             ; preds = %2668
  %2676 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2677 = load i32, ptr %2676, align 8, !tbaa !75
  %2678 = icmp slt i32 %2677, 0
  br i1 %2678, label %.preheader.i.i103.i, label %2695

.preheader.i.i103.i:                              ; preds = %2675
  %2679 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2680 = load i32, ptr %2679, align 8, !tbaa !44
  %2681 = icmp sgt i32 %2680, 0
  br i1 %2681, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i

2682:                                             ; preds = %.noexc431
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %2683 = load ptr, ptr %2672, align 8, !tbaa !76
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  %2685 = load i32, ptr %2684, align 8, !tbaa !44
  %2686 = sext i32 %2685 to i64
  %2687 = icmp slt i64 %indvars.iv.next.i.i108.i, %2686
  br i1 %2687, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, !llvm.loop !95

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i103.i, %2682
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i108.i, %2682 ], [ 0, %.preheader.i.i103.i ]
  %2688 = load ptr, ptr %2671, align 8, !tbaa !85
  %2689 = getelementptr inbounds nuw double, ptr %2688, i64 %indvars.iv.i.i105.i
  %2690 = load double, ptr %2689, align 8, !tbaa !80
  %2691 = load ptr, ptr %2664, align 8, !tbaa !85
  %2692 = getelementptr inbounds nuw double, ptr %2691, i64 %indvars.iv.i.i105.i
  %2693 = load double, ptr %2692, align 8, !tbaa !80
  %2694 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2690, double noundef %2693, double noundef 0x3EB4000000000000)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %.lr.ph.i.i104.i
  br i1 %2694, label %2682, label %.backedge.loopexit.i106.i

2695:                                             ; preds = %2675
  %2696 = load i32, ptr %2667, align 8, !tbaa !75
  %2697 = icmp eq i32 %2677, %2696
  br i1 %2697, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.backedge.i98.i

.backedge.loopexit.i106.i:                        ; preds = %.noexc431
  %.pre.i107.i = load ptr, ptr %2590, align 8, !tbaa !108
  br label %.backedge.i98.i

.backedge.i98.i:                                  ; preds = %.backedge.loopexit.i106.i, %2695, %2668
  %2698 = phi ptr [ %.pre.i107.i, %.backedge.loopexit.i106.i ], [ %2669, %2668 ], [ %2669, %2695 ]
  %.0.in.i99.i = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 64
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8, !tbaa !109
  %.not.i101.i = icmp eq ptr %.0.i100.i, %2698
  br i1 %.not.i101.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %2668, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i: ; preds = %.backedge.i98.i, %2695, %.preheader.i.i103.i, %2682, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %.08.i102.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i ], [ %.015.i96.i, %2682 ], [ null, %.backedge.i98.i ], [ %.015.i96.i, %2695 ], [ %.015.i96.i, %.preheader.i.i103.i ]
  br i1 %.04726.i, label %.thread.i420, label %2699

.thread.i420:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  %puts.i421 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %2714

2699:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  br i1 %.04825.i, label %2714, label %2700

2700:                                             ; preds = %2699
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %2700
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1145, ptr noundef nonnull @.str.271) #25
          to label %2701 unwind label %2702

2701:                                             ; preds = %.noexc432
  unreachable

2702:                                             ; preds = %.noexc432
  %2703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %.body406

2704:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2705 = icmp ne ptr %.08.i.i, null
  %2706 = icmp ne ptr %.08.i66.i, null
  %or.cond.i416 = or i1 %2705, %2706
  br i1 %or.cond.i416, label %2714, label %2707

2707:                                             ; preds = %2704
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #24
  %2708 = load ptr, ptr %2550, align 8, !tbaa !43
  %2709 = load ptr, ptr %2708, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %11, ptr noundef nonnull @.str.272, ptr noundef %2709)
  %2710 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %12, ptr noundef nonnull @.str.273, ptr noundef %2710)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %2707
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1157, ptr noundef nonnull @.str.274, ptr noundef nonnull %11, ptr noundef nonnull %12) #25
          to label %2711 unwind label %2712

2711:                                             ; preds = %.noexc433
  unreachable

2712:                                             ; preds = %.noexc433
  %2713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #24
  br label %.body406

2714:                                             ; preds = %2704, %2699, %.thread.i420
  %.2.i417 = phi i1 [ true, %2699 ], [ %.04825.i, %2704 ], [ true, %.thread.i420 ]
  %.045.i = phi ptr [ %.08.i102.i, %2699 ], [ %.08.i66.i, %2704 ], [ %.08.i102.i, %.thread.i420 ]
  %.044.i = phi ptr [ %.08.i84.i, %2699 ], [ %.08.i.i, %2704 ], [ %.08.i84.i, %.thread.i420 ]
  %.not52.i = icmp eq ptr %.044.i, null
  br i1 %.not52.i, label %2715, label %2722

2715:                                             ; preds = %2714
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #24
  %2716 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %14, ptr noundef nonnull @.str.272, ptr noundef %2716)
  %2717 = load ptr, ptr %2550, align 8, !tbaa !43
  %2718 = load ptr, ptr %2717, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %15, ptr noundef nonnull @.str.273, ptr noundef %2718)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %2715
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1174, ptr noundef nonnull @.str.275, ptr noundef nonnull %14, ptr noundef nonnull %15) #25
          to label %2719 unwind label %2720

2719:                                             ; preds = %.noexc434
  unreachable

2720:                                             ; preds = %.noexc434
  %2721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #24
  br label %.body406

2722:                                             ; preds = %2714
  %.not53.i = icmp eq ptr %.045.i, null
  br i1 %.not53.i, label %2723, label %2730

2723:                                             ; preds = %2722
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #24
  %2724 = load ptr, ptr %2550, align 8, !tbaa !43
  %2725 = load ptr, ptr %2724, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %17, ptr noundef nonnull @.str.272, ptr noundef %2725)
  %2726 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %18, ptr noundef nonnull @.str.273, ptr noundef %2726)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %2723
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1185, ptr noundef nonnull @.str.275, ptr noundef nonnull %17, ptr noundef nonnull %18) #25
          to label %2727 unwind label %2728

2727:                                             ; preds = %.noexc435
  unreachable

2728:                                             ; preds = %.noexc435
  %2729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #24
  br label %.body406

2730:                                             ; preds = %2722
  store ptr %.044.i, ptr %2549, align 8, !tbaa !221
  %2731 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  store ptr %.045.i, ptr %2731, align 8, !tbaa !223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.127.i, i64 104
  %.1.i418 = load ptr, ptr %.1.in.i, align 8, !tbaa !42
  %.not51.i = icmp eq ptr %.1.i418, %.val188
  %indvars.iv.next1742 = add nuw i32 %indvars.iv1741, 1
  br i1 %.not51.i, label %.lr.ph50.preheader.i, label %.lr.ph29.i, !llvm.loop !224

.lr.ph50.preheader.i:                             ; preds = %2730
  %wide.trip.count62.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i439, %.lr.ph50.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.i439 ]
  %.047.i = phi double [ 0.000000e+00, %.lr.ph50.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i439 ]
  %2732 = getelementptr inbounds nuw %struct.barres_t, ptr %2547, i64 %indvars.iv59.i
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  %2734 = load ptr, ptr %2733, align 8, !tbaa !223
  %2735 = load ptr, ptr %2734, align 8, !tbaa !187
  %2736 = load ptr, ptr %2732, align 8, !tbaa !221
  %2737 = load ptr, ptr %2736, align 8, !tbaa !187
  %2738 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %2735, ptr noundef %2737)
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %.lr.ph50.i
  %2739 = load ptr, ptr %2732, align 8, !tbaa !221
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 24
  %2741 = load i32, ptr %2740, align 8, !tbaa !111
  %2742 = icmp sgt i32 %2741, 0
  br i1 %2742, label %.lr.ph.i442, label %.preheader.i438

.lr.ph.i442:                                      ; preds = %.noexc449
  %2743 = getelementptr inbounds nuw i8, ptr %2739, i64 32
  %2744 = load ptr, ptr %2743, align 8, !tbaa !112
  %wide.trip.count.i443 = zext nneg i32 %2741 to i64
  br label %2751

.preheader.i438:                                  ; preds = %2764, %.noexc449
  %.140.lcssa.i = phi double [ %.047.i, %.noexc449 ], [ %.2.i446, %2764 ]
  %2745 = load ptr, ptr %2733, align 8, !tbaa !223
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 24
  %2747 = load i32, ptr %2746, align 8, !tbaa !111
  %2748 = icmp sgt i32 %2747, 0
  br i1 %2748, label %.lr.ph45.i, label %._crit_edge.i439

.lr.ph45.i:                                       ; preds = %.preheader.i438
  %2749 = getelementptr inbounds nuw i8, ptr %2745, i64 32
  %2750 = load ptr, ptr %2749, align 8, !tbaa !112
  %wide.trip.count57.i = zext nneg i32 %2747 to i64
  br label %2765

2751:                                             ; preds = %2764, %.lr.ph.i442
  %indvars.iv.i444 = phi i64 [ 0, %.lr.ph.i442 ], [ %indvars.iv.next.i447, %2764 ]
  %.14041.i = phi double [ %.047.i, %.lr.ph.i442 ], [ %.2.i446, %2764 ]
  %2752 = getelementptr inbounds nuw ptr, ptr %2744, i64 %indvars.iv.i444
  %2753 = load ptr, ptr %2752, align 8, !tbaa !113
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 64
  %2755 = load ptr, ptr %2754, align 8, !tbaa !116
  %.not31.i = icmp eq ptr %2755, null
  br i1 %.not31.i, label %2764, label %2756

2756:                                             ; preds = %2751
  %2757 = getelementptr inbounds nuw i8, ptr %2753, i64 24
  %2758 = load i8, ptr %2757, align 8, !tbaa !101, !range !132, !noundef !133
  %2759 = trunc nuw i8 %2758 to i1
  %spec.select.i445 = select i1 %2759, double %2738, double 1.000000e+00
  %2760 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  %2761 = load double, ptr %2760, align 8, !tbaa !80
  %2762 = fmul double %2761, %spec.select.i445
  %2763 = fcmp olt double %.14041.i, %2762
  %.sroa.speculated35.i = select i1 %2763, double %2762, double %.14041.i
  br label %2764

2764:                                             ; preds = %2756, %2751
  %.2.i446 = phi double [ %.14041.i, %2751 ], [ %.sroa.speculated35.i, %2756 ]
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, %wide.trip.count.i443
  br i1 %exitcond.not.i448, label %.preheader.i438, label %2751, !llvm.loop !225

2765:                                             ; preds = %2778, %.lr.ph45.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next55.i, %2778 ]
  %.343.i = phi double [ %.140.lcssa.i, %.lr.ph45.i ], [ %.4.i441, %2778 ]
  %2766 = getelementptr inbounds nuw ptr, ptr %2750, i64 %indvars.iv54.i
  %2767 = load ptr, ptr %2766, align 8, !tbaa !113
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 64
  %2769 = load ptr, ptr %2768, align 8, !tbaa !116
  %.not.i440 = icmp eq ptr %2769, null
  br i1 %.not.i440, label %2778, label %2770

2770:                                             ; preds = %2765
  %2771 = getelementptr inbounds nuw i8, ptr %2767, i64 24
  %2772 = load i8, ptr %2771, align 8, !tbaa !101, !range !132, !noundef !133
  %2773 = trunc nuw i8 %2772 to i1
  %spec.select32.i = select i1 %2773, double %2738, double 1.000000e+00
  %2774 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  %2775 = load double, ptr %2774, align 8, !tbaa !80
  %2776 = fmul double %2775, %spec.select32.i
  %2777 = fcmp olt double %.343.i, %2776
  %.sroa.speculated.i = select i1 %2777, double %2776, double %.343.i
  br label %2778

2778:                                             ; preds = %2770, %2765
  %.4.i441 = phi double [ %.343.i, %2765 ], [ %.sroa.speculated.i, %2770 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i439, label %2765, !llvm.loop !226

._crit_edge.i439:                                 ; preds = %2778, %.preheader.i438
  %.3.lcssa.i = phi double [ %.140.lcssa.i, %.preheader.i438 ], [ %.4.i441, %2778 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24barres_list_max_disc_errP8barres_ti.exit, label %.lr.ph50.i, !llvm.loop !227

2779:                                             ; preds = %.noexc427
  %puts179 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %3784

_ZL24barres_list_max_disc_errP8barres_ti.exit:    ; preds = %._crit_edge.i439
  %2780 = fcmp ogt double %.3.lcssa.i, %235
  br i1 %2780, label %2781, label %2787

2781:                                             ; preds = %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %2782 = call double @log10(double noundef %.3.lcssa.i) #24, !tbaa !4
  %2783 = fneg double %2782
  %2784 = call double @llvm.ceil.f64(double %2783)
  %2785 = fptosi double %2784 to i32
  store i32 %2785, ptr %88, align 4, !tbaa !4
  %2786 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %.3.lcssa.i)
  br label %2787

2787:                                             ; preds = %2781, %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %.0122 = phi double [ %.3.lcssa.i, %2781 ], [ %235, %_ZL24barres_list_max_disc_errP8barres_ti.exit ]
  %2788 = load i32, ptr %88, align 4, !tbaa !4
  %2789 = add nsw i32 %2788, 3
  %2790 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2789, i32 noundef %2788) #24
  %2791 = load i32, ptr %88, align 4, !tbaa !4
  %2792 = add nsw i32 %2791, 5
  %2793 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2792, i32 noundef %2791) #24
  %2794 = load i32, ptr %88, align 4, !tbaa !4
  %2795 = add nsw i32 %2794, 6
  %2796 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2795) #24
  %2797 = load i32, ptr %88, align 4, !tbaa !4
  %2798 = add nsw i32 %2797, 3
  %2799 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2798, i32 noundef %2797) #24
  %2800 = load i32, ptr %88, align 4, !tbaa !4
  %2801 = add nsw i32 %2800, 4
  %2802 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2801) #24
  %2803 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %96) #24
  %2804 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull %96, ptr noundef nonnull %96) #24
  %2805 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2806 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2806:                                             ; preds = %2787
  br i1 %2805, label %2807, label %2873

2807:                                             ; preds = %2806
  %2808 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #24
  %2809 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2810 unwind label %2854

2810:                                             ; preds = %2807
  store ptr %2809, ptr %109, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %._crit_edge.i.i450 unwind label %2854

._crit_edge.i.i450:                               ; preds = %2810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #24
  %2811 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2811, ptr %110, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2811, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2812 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 7, ptr %2812, align 8, !tbaa !63
  %2813 = getelementptr inbounds nuw i8, ptr %110, i64 23
  store i8 0, ptr %2813, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #24
  %2814 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2814, ptr %111, align 8, !tbaa !185
  %2815 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 %2815, ptr %9, align 8, !tbaa !171
  %2816 = icmp ugt i64 %2815, 15
  br i1 %2816, label %.noexc.i454, label %._crit_edge.i.i453

.noexc.i454:                                      ; preds = %._crit_edge.i.i450
  %2817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc455 unwind label %2856

.noexc455:                                        ; preds = %.noexc.i454
  store ptr %2817, ptr %111, align 8, !tbaa !47
  %2818 = load i64, ptr %9, align 8, !tbaa !171
  store i64 %2818, ptr %2814, align 8, !tbaa !16
  br label %._crit_edge.i.i453

._crit_edge.i.i453:                               ; preds = %.noexc455, %._crit_edge.i.i450
  %2819 = phi ptr [ %2817, %.noexc455 ], [ %2814, %._crit_edge.i.i450 ]
  switch i64 %2815, label %2822 [
    i64 1, label %2820
    i64 0, label %2823
  ]

2820:                                             ; preds = %._crit_edge.i.i453
  %2821 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2821, ptr %2819, align 1, !tbaa !16
  br label %2823

2822:                                             ; preds = %._crit_edge.i.i453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2819, ptr nonnull align 16 %99, i64 %2815, i1 false)
  br label %2823

2823:                                             ; preds = %2822, %2820, %._crit_edge.i.i453
  %2824 = load i64, ptr %9, align 8, !tbaa !171
  %2825 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %2824, ptr %2825, align 8, !tbaa !63
  %2826 = load ptr, ptr %111, align 8, !tbaa !47
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 %2824
  store i8 0, ptr %2827, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %2828 = load ptr, ptr %105, align 8, !tbaa !183
  %2829 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 2, ptr noundef %2828)
          to label %2830 unwind label %2858

2830:                                             ; preds = %2823
  %2831 = load ptr, ptr %111, align 8, !tbaa !47
  %2832 = icmp eq ptr %2831, %2814
  br i1 %2832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2830
  %2833 = load i64, ptr %2825, align 8, !tbaa !63
  %2834 = icmp ult i64 %2833, 16
  call void @llvm.assume(i1 %2834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2830
  %2835 = load i64, ptr %2814, align 8, !tbaa !16
  %2836 = add i64 %2835, 1
  call void @_ZdlPvm(ptr noundef %2831, i64 noundef %2836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #24
  %2837 = load ptr, ptr %110, align 8, !tbaa !47
  %2838 = icmp eq ptr %2837, %2811
  br i1 %2838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2839 = load i64, ptr %2812, align 8, !tbaa !63
  %2840 = icmp ult i64 %2839, 16
  call void @llvm.assume(i1 %2840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2841 = load i64, ptr %2811, align 8, !tbaa !16
  %2842 = add i64 %2841, 1
  call void @_ZdlPvm(ptr noundef %2837, i64 noundef %2842) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #24
  %2843 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %2844 = load ptr, ptr %2843, align 8, !tbaa !61
  %.not.i.i.i460 = icmp eq ptr %2844, null
  br i1 %.not.i.i.i460, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2845

2845:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2843, ptr noundef nonnull %2844) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  store ptr null, ptr %2843, align 8, !tbaa !61
  %2846 = load ptr, ptr %108, align 8, !tbaa !47
  %2847 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2848 = icmp eq ptr %2846, %2847
  br i1 %2848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %2849 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2850 = load i64, ptr %2849, align 8, !tbaa !63
  %2851 = icmp ult i64 %2850, 16
  call void @llvm.assume(i1 %2851)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %2852 = load i64, ptr %2847, align 8, !tbaa !16
  %2853 = add i64 %2852, 1
  call void @_ZdlPvm(ptr noundef %2846, i64 noundef %2853) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #24
  br label %2873

2854:                                             ; preds = %2810, %2807
  %2855 = landingpad { ptr, i32 }
          cleanup
  br label %2872

2856:                                             ; preds = %.noexc.i454
  %2857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

2858:                                             ; preds = %2823
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = load ptr, ptr %111, align 8, !tbaa !47
  %2861 = icmp eq ptr %2860, %2814
  br i1 %2861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %2858
  %2862 = load i64, ptr %2825, align 8, !tbaa !63
  %2863 = icmp ult i64 %2862, 16
  call void @llvm.assume(i1 %2863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %2858
  %2864 = load i64, ptr %2814, align 8, !tbaa !16
  %2865 = add i64 %2864, 1
  call void @_ZdlPvm(ptr noundef %2860, i64 noundef %2865) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %2856
  %.pn = phi { ptr, i32 } [ %2857, %2856 ], [ %2859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %2859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #24
  %2866 = load ptr, ptr %110, align 8, !tbaa !47
  %2867 = icmp eq ptr %2866, %2811
  br i1 %2867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %2868 = load i64, ptr %2812, align 8, !tbaa !63
  %2869 = icmp ult i64 %2868, 16
  call void @llvm.assume(i1 %2869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %2870 = load i64, ptr %2811, align 8, !tbaa !16
  %2871 = add i64 %2870, 1
  call void @_ZdlPvm(ptr noundef %2866, i64 noundef %2871) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #24
  br label %2872

2872:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %2854
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %2855, %2854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #24
  br label %.body406

2873:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2806
  %.0124 = phi ptr [ %2829, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %2806 ]
  %2874 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2875:                                             ; preds = %2873
  br i1 %2874, label %2876, label %2942

2876:                                             ; preds = %2875
  %2877 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #24
  %2878 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2879 unwind label %2923

2879:                                             ; preds = %2876
  store ptr %2878, ptr %113, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef zeroext 2)
          to label %._crit_edge.i.i470 unwind label %2923

._crit_edge.i.i470:                               ; preds = %2879
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #24
  %2880 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %2880, ptr %114, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2880, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2881 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 7, ptr %2881, align 8, !tbaa !63
  %2882 = getelementptr inbounds nuw i8, ptr %114, i64 23
  store i8 0, ptr %2882, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #24
  %2883 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %2883, ptr %115, align 8, !tbaa !185
  %2884 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %2884, ptr %8, align 8, !tbaa !171
  %2885 = icmp ugt i64 %2884, 15
  br i1 %2885, label %.noexc.i475, label %._crit_edge.i.i474

.noexc.i475:                                      ; preds = %._crit_edge.i.i470
  %2886 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc476 unwind label %2925

.noexc476:                                        ; preds = %.noexc.i475
  store ptr %2886, ptr %115, align 8, !tbaa !47
  %2887 = load i64, ptr %8, align 8, !tbaa !171
  store i64 %2887, ptr %2883, align 8, !tbaa !16
  br label %._crit_edge.i.i474

._crit_edge.i.i474:                               ; preds = %.noexc476, %._crit_edge.i.i470
  %2888 = phi ptr [ %2886, %.noexc476 ], [ %2883, %._crit_edge.i.i470 ]
  switch i64 %2884, label %2891 [
    i64 1, label %2889
    i64 0, label %2892
  ]

2889:                                             ; preds = %._crit_edge.i.i474
  %2890 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2890, ptr %2888, align 1, !tbaa !16
  br label %2892

2891:                                             ; preds = %._crit_edge.i.i474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2888, ptr nonnull align 16 %99, i64 %2884, i1 false)
  br label %2892

2892:                                             ; preds = %2891, %2889, %._crit_edge.i.i474
  %2893 = load i64, ptr %8, align 8, !tbaa !171
  %2894 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %2893, ptr %2894, align 8, !tbaa !63
  %2895 = load ptr, ptr %115, align 8, !tbaa !47
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 %2893
  store i8 0, ptr %2896, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %2897 = load ptr, ptr %105, align 8, !tbaa !183
  %2898 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %2897)
          to label %2899 unwind label %2927

2899:                                             ; preds = %2892
  %2900 = load ptr, ptr %115, align 8, !tbaa !47
  %2901 = icmp eq ptr %2900, %2883
  br i1 %2901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %2899
  %2902 = load i64, ptr %2894, align 8, !tbaa !63
  %2903 = icmp ult i64 %2902, 16
  call void @llvm.assume(i1 %2903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %2899
  %2904 = load i64, ptr %2883, align 8, !tbaa !16
  %2905 = add i64 %2904, 1
  call void @_ZdlPvm(ptr noundef %2900, i64 noundef %2905) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #24
  %2906 = load ptr, ptr %114, align 8, !tbaa !47
  %2907 = icmp eq ptr %2906, %2880
  br i1 %2907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %2908 = load i64, ptr %2881, align 8, !tbaa !63
  %2909 = icmp ult i64 %2908, 16
  call void @llvm.assume(i1 %2909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %2910 = load i64, ptr %2880, align 8, !tbaa !16
  %2911 = add i64 %2910, 1
  call void @_ZdlPvm(ptr noundef %2906, i64 noundef %2911) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #24
  %2912 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %2913 = load ptr, ptr %2912, align 8, !tbaa !61
  %.not.i.i.i484 = icmp eq ptr %2913, null
  br i1 %.not.i.i.i484, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485, label %2914

2914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2912, ptr noundef nonnull %2913) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485: ; preds = %2914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  store ptr null, ptr %2912, align 8, !tbaa !61
  %2915 = load ptr, ptr %112, align 8, !tbaa !47
  %2916 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2917 = icmp eq ptr %2915, %2916
  br i1 %2917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485
  %2918 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %2919 = load i64, ptr %2918, align 8, !tbaa !63
  %2920 = icmp ult i64 %2919, 16
  call void @llvm.assume(i1 %2920)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485
  %2921 = load i64, ptr %2916, align 8, !tbaa !16
  %2922 = add i64 %2921, 1
  call void @_ZdlPvm(ptr noundef %2915, i64 noundef %2922) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #24
  br label %2942

2923:                                             ; preds = %2879, %2876
  %2924 = landingpad { ptr, i32 }
          cleanup
  br label %2941

2925:                                             ; preds = %.noexc.i475
  %2926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

2927:                                             ; preds = %2892
  %2928 = landingpad { ptr, i32 }
          cleanup
  %2929 = load ptr, ptr %115, align 8, !tbaa !47
  %2930 = icmp eq ptr %2929, %2883
  br i1 %2930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %2927
  %2931 = load i64, ptr %2894, align 8, !tbaa !63
  %2932 = icmp ult i64 %2931, 16
  call void @llvm.assume(i1 %2932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %2927
  %2933 = load i64, ptr %2883, align 8, !tbaa !16
  %2934 = add i64 %2933, 1
  call void @_ZdlPvm(ptr noundef %2929, i64 noundef %2934) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %2925
  %.pn155 = phi { ptr, i32 } [ %2926, %2925 ], [ %2928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %2928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #24
  %2935 = load ptr, ptr %114, align 8, !tbaa !47
  %2936 = icmp eq ptr %2935, %2880
  br i1 %2936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %2937 = load i64, ptr %2881, align 8, !tbaa !63
  %2938 = icmp ult i64 %2937, 16
  call void @llvm.assume(i1 %2938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %2939 = load i64, ptr %2880, align 8, !tbaa !16
  %2940 = add i64 %2939, 1
  call void @_ZdlPvm(ptr noundef %2935, i64 noundef %2940) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #24
  br label %2941

2941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %2923
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %2924, %2923 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #24
  br label %.body406

2942:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %2875
  %.0125 = phi ptr [ %2898, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489 ], [ null, %2875 ]
  %2943 = load i32, ptr %89, align 4, !tbaa !4
  %2944 = load i32, ptr %90, align 4, !tbaa !4
  %2945 = icmp sgt i32 %2943, %2944
  br i1 %2945, label %2946, label %2947

2946:                                             ; preds = %2942
  store i32 %2944, ptr %89, align 4, !tbaa !4
  br label %2947

2947:                                             ; preds = %2946, %2942
  %2948 = fmul double %.0122, 1.000000e-01
  %2949 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2950 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %2951 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2952 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %2953 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2954 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2955 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %2956 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %2957 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2958 = fdiv double %.0122, 1.000000e+01
  %wide.trip.count = zext i32 %indvars.iv1741 to i64
  br label %2959

2959:                                             ; preds = %2947, %3417
  %indvars.iv1739 = phi i64 [ 0, %2947 ], [ %indvars.iv.next1740, %3417 ]
  %.01281253 = phi i1 [ false, %2947 ], [ %.1129, %3417 ]
  %.01301252 = phi i1 [ false, %2947 ], [ %.1131, %3417 ]
  %2960 = getelementptr inbounds nuw %struct.barres_t, ptr %2547, i64 %indvars.iv1739
  %2961 = load i32, ptr %89, align 4, !tbaa !4
  %2962 = load i32, ptr %90, align 4, !tbaa !4
  %2963 = load ptr, ptr %2960, align 8, !tbaa !221
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 16
  %2965 = load double, ptr %2964, align 8, !tbaa !228
  %2966 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  %2967 = load ptr, ptr %2966, align 8, !tbaa !223
  %2968 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %2963, ptr noundef %2967, double noundef %2965, double noundef %2948, i32 noundef 0)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit

.noexc532:                                        ; preds = %2959
  %2969 = getelementptr inbounds nuw i8, ptr %2960, i64 16
  store double %2968, ptr %2969, align 8, !tbaa !229
  %2970 = getelementptr inbounds nuw i8, ptr %2960, i64 32
  %2971 = getelementptr inbounds nuw i8, ptr %2960, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2970, i8 0, i64 16, i1 false)
  %2972 = load ptr, ptr %2960, align 8, !tbaa !221
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 24
  %2974 = load i32, ptr %2973, align 8, !tbaa !111
  %2975 = icmp sgt i32 %2974, 0
  br i1 %2975, label %.lr.ph.i525, label %.preheader262.i

.lr.ph.i525:                                      ; preds = %.noexc532
  %2976 = getelementptr inbounds nuw i8, ptr %2972, i64 40
  %2977 = load ptr, ptr %2976, align 8, !tbaa !123
  %2978 = getelementptr inbounds nuw i8, ptr %2972, i64 32
  %wide.trip.count.i526 = zext nneg i32 %2974 to i64
  br label %2986

.preheader262.i:                                  ; preds = %2996, %.noexc532
  %2979 = load ptr, ptr %2966, align 8, !tbaa !223
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 24
  %2981 = load i32, ptr %2980, align 8, !tbaa !111
  %2982 = icmp sgt i32 %2981, 0
  br i1 %2982, label %.lr.ph315.i, label %.loopexit261.i

.lr.ph315.i:                                      ; preds = %.preheader262.i
  %2983 = getelementptr inbounds nuw i8, ptr %2979, i64 40
  %2984 = load ptr, ptr %2983, align 8, !tbaa !123
  %2985 = getelementptr inbounds nuw i8, ptr %2979, i64 32
  %wide.trip.count385.i = zext nneg i32 %2981 to i64
  br label %2997

2986:                                             ; preds = %2996, %.lr.ph.i525
  %indvars.iv.i527 = phi i64 [ 0, %.lr.ph.i525 ], [ %indvars.iv.next.i528, %2996 ]
  %2987 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2977, i64 %indvars.iv.i527, i32 2
  %2988 = load i8, ptr %2987, align 8, !tbaa !130, !range !132, !noundef !133
  %2989 = trunc nuw i8 %2988 to i1
  br i1 %2989, label %2990, label %2996

2990:                                             ; preds = %2986
  %2991 = load ptr, ptr %2978, align 8, !tbaa !112
  %2992 = getelementptr inbounds nuw ptr, ptr %2991, i64 %indvars.iv.i527
  %2993 = load ptr, ptr %2992, align 8, !tbaa !113
  %2994 = getelementptr inbounds nuw i8, ptr %2993, i64 64
  %2995 = load ptr, ptr %2994, align 8, !tbaa !116
  %.not.i530 = icmp eq ptr %2995, null
  br i1 %.not.i530, label %2996, label %.thread228.loopexit352.i

2996:                                             ; preds = %2990, %2986
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i527, 1
  %exitcond.not.i529 = icmp eq i64 %indvars.iv.next.i528, %wide.trip.count.i526
  br i1 %exitcond.not.i529, label %.preheader262.i, label %2986, !llvm.loop !230

2997:                                             ; preds = %3007, %.lr.ph315.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next383.i, %3007 ]
  %2998 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2984, i64 %indvars.iv382.i, i32 2
  %2999 = load i8, ptr %2998, align 8, !tbaa !130, !range !132, !noundef !133
  %3000 = trunc nuw i8 %2999 to i1
  br i1 %3000, label %3001, label %3007

3001:                                             ; preds = %2997
  %3002 = load ptr, ptr %2985, align 8, !tbaa !112
  %3003 = getelementptr inbounds nuw ptr, ptr %3002, i64 %indvars.iv382.i
  %3004 = load ptr, ptr %3003, align 8, !tbaa !113
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 64
  %3006 = load ptr, ptr %3005, align 8, !tbaa !116
  %.not206.i = icmp eq ptr %3006, null
  br i1 %.not206.i, label %3007, label %.thread228.i

3007:                                             ; preds = %3001, %2997
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %.loopexit261.i, label %2997, !llvm.loop !231

.thread228.loopexit352.i:                         ; preds = %2990
  %.pre.i531 = load ptr, ptr %2966, align 8, !tbaa !223
  br label %.thread228.i

.thread228.i:                                     ; preds = %3001, %.thread228.loopexit352.i
  %3008 = phi ptr [ %.pre.i531, %.thread228.loopexit352.i ], [ %2979, %3001 ]
  %3009 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2972, ptr noundef %3008, double noundef %2965, double noundef %2948, i32 noundef -1)
          to label %.noexc533 unwind label %.loopexit.split-lp.loopexit

.noexc533:                                        ; preds = %.thread228.i
  %3010 = load ptr, ptr %2960, align 8, !tbaa !221
  %3011 = load ptr, ptr %2966, align 8, !tbaa !223
  %3012 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %3010, ptr noundef %3011, double noundef %2965, double noundef %2948, i32 noundef 1)
          to label %.noexc534 unwind label %.loopexit.split-lp.loopexit

.noexc534:                                        ; preds = %.noexc533
  %3013 = fsub double %3012, %3009
  %3014 = call noundef double @llvm.fabs.f64(double %3013)
  %3015 = fcmp ogt double %3014, 0x3EB4000000000000
  br i1 %3015, label %3016, label %3017

3016:                                             ; preds = %.noexc534
  store double %3014, ptr %2971, align 8, !tbaa !232
  br label %3017

3017:                                             ; preds = %3016, %.noexc534
  store double 0.000000e+00, ptr %2970, align 8, !tbaa !233
  %3018 = load ptr, ptr %2960, align 8, !tbaa !221
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 24
  %3020 = load i32, ptr %3019, align 8, !tbaa !111
  %3021 = icmp sgt i32 %3020, 0
  br i1 %3021, label %.lr.ph317.i, label %.preheader260.i

.lr.ph317.i:                                      ; preds = %3017
  %3022 = getelementptr inbounds nuw i8, ptr %3018, i64 32
  %3023 = load ptr, ptr %3022, align 8, !tbaa !112
  %wide.trip.count390.i = zext nneg i32 %3020 to i64
  br label %3031

.preheader260.i:                                  ; preds = %3042, %3017
  %3024 = phi double [ 0.000000e+00, %3017 ], [ %3043, %3042 ]
  %3025 = load ptr, ptr %2966, align 8, !tbaa !223
  %3026 = getelementptr inbounds nuw i8, ptr %3025, i64 24
  %3027 = load i32, ptr %3026, align 8, !tbaa !111
  %3028 = icmp sgt i32 %3027, 0
  br i1 %3028, label %.lr.ph319.i, label %.loopexit261.i

.lr.ph319.i:                                      ; preds = %.preheader260.i
  %3029 = getelementptr inbounds nuw i8, ptr %3025, i64 32
  %3030 = load ptr, ptr %3029, align 8, !tbaa !112
  %wide.trip.count395.i = zext nneg i32 %3027 to i64
  br label %3044

3031:                                             ; preds = %3042, %.lr.ph317.i
  %3032 = phi double [ 0.000000e+00, %.lr.ph317.i ], [ %3043, %3042 ]
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next388.i, %3042 ]
  %3033 = getelementptr inbounds nuw ptr, ptr %3023, i64 %indvars.iv387.i
  %3034 = load ptr, ptr %3033, align 8, !tbaa !113
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 64
  %3036 = load ptr, ptr %3035, align 8, !tbaa !116
  %.not210.i = icmp eq ptr %3036, null
  br i1 %.not210.i, label %3042, label %3037

3037:                                             ; preds = %3031
  %3038 = getelementptr inbounds nuw i8, ptr %3036, i64 16
  %3039 = load double, ptr %3038, align 8, !tbaa !80
  %3040 = fcmp olt double %3032, %3039
  %3041 = select i1 %3040, double %3039, double %3032
  store double %3041, ptr %2970, align 8, !tbaa !233
  br label %3042

3042:                                             ; preds = %3037, %3031
  %3043 = phi double [ %3032, %3031 ], [ %3041, %3037 ]
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %.preheader260.i, label %3031, !llvm.loop !234

3044:                                             ; preds = %3055, %.lr.ph319.i
  %3045 = phi double [ %3024, %.lr.ph319.i ], [ %3056, %3055 ]
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next393.i, %3055 ]
  %3046 = getelementptr inbounds nuw ptr, ptr %3030, i64 %indvars.iv392.i
  %3047 = load ptr, ptr %3046, align 8, !tbaa !113
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 64
  %3049 = load ptr, ptr %3048, align 8, !tbaa !116
  %.not209.i = icmp eq ptr %3049, null
  br i1 %.not209.i, label %3055, label %3050

3050:                                             ; preds = %3044
  %3051 = getelementptr inbounds nuw i8, ptr %3049, i64 16
  %3052 = load double, ptr %3051, align 8, !tbaa !80
  %3053 = fcmp olt double %3045, %3052
  %3054 = select i1 %3053, double %3052, double %3045
  store double %3054, ptr %2970, align 8, !tbaa !233
  br label %3055

3055:                                             ; preds = %3050, %3044
  %3056 = phi double [ %3045, %3044 ], [ %3054, %3050 ]
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.loopexit261.i, label %3044, !llvm.loop !235

.loopexit261.i:                                   ; preds = %3007, %3055, %.preheader260.i, %.preheader262.i
  %3057 = phi i32 [ %2974, %.preheader262.i ], [ %3020, %.preheader260.i ], [ %3020, %3055 ], [ %2974, %3007 ]
  %3058 = phi ptr [ %2979, %.preheader262.i ], [ %3025, %.preheader260.i ], [ %3025, %3055 ], [ %2979, %3007 ]
  %3059 = phi ptr [ %2972, %.preheader262.i ], [ %3018, %.preheader260.i ], [ %3018, %3055 ], [ %2972, %3007 ]
  %3060 = load double, ptr %2969, align 8, !tbaa !229
  %3061 = getelementptr inbounds nuw i8, ptr %2960, i64 48
  %3062 = getelementptr inbounds nuw i8, ptr %2960, i64 64
  %3063 = fmul double %2965, 0x3F81072C483AF26D
  %3064 = fdiv double 1.000000e+00, %3063
  %3065 = getelementptr inbounds nuw i8, ptr %3059, i64 56
  %3066 = load i64, ptr %3065, align 8, !tbaa !122
  %3067 = getelementptr inbounds nuw i8, ptr %3058, i64 56
  %3068 = load i64, ptr %3067, align 8, !tbaa !122
  %3069 = getelementptr inbounds nuw i8, ptr %3059, i64 8
  %3070 = load ptr, ptr %3069, align 8, !tbaa !186
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 8
  %3072 = load i32, ptr %3071, align 8, !tbaa !75
  %3073 = icmp slt i32 %3072, 0
  br i1 %3073, label %3081, label %3074

3074:                                             ; preds = %.loopexit261.i
  %3075 = load ptr, ptr %3058, align 8, !tbaa !187
  %3076 = load ptr, ptr %3059, align 8, !tbaa !187
  %3077 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %3075, ptr noundef %3076)
          to label %.noexc623 unwind label %.loopexit.split-lp.loopexit

.noexc623:                                        ; preds = %3074
  %3078 = fmul double %3064, %3077
  %3079 = fneg double %3064
  %3080 = fmul double %3077, %3079
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3059, i64 24
  %.pre1778 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %3081

3081:                                             ; preds = %.noexc623, %.loopexit261.i
  %3082 = phi i32 [ %.pre1778, %.noexc623 ], [ %3057, %.loopexit261.i ]
  %.0105.i609 = phi double [ %3080, %.noexc623 ], [ %3064, %.loopexit261.i ]
  %.0104.i = phi double [ %3078, %.noexc623 ], [ %3064, %.loopexit261.i ]
  %3083 = icmp sgt i32 %3082, 0
  br i1 %3083, label %.lr.ph122.i, label %.preheader.i610

.lr.ph122.i:                                      ; preds = %3081
  %3084 = getelementptr inbounds nuw i8, ptr %3059, i64 32
  %3085 = load ptr, ptr %3084, align 8, !tbaa !112
  %3086 = getelementptr inbounds nuw i8, ptr %3059, i64 40
  %3087 = load ptr, ptr %3086, align 8, !tbaa !123
  %3088 = fcmp olt double %.0104.i, 0.000000e+00
  %wide.trip.count150.i = zext nneg i32 %3082 to i64
  br label %3097

.preheader.i610:                                  ; preds = %.loopexit112.i, %3081
  %.096.lcssa.i = phi double [ 0.000000e+00, %3081 ], [ %.197.i, %.loopexit112.i ]
  %3089 = getelementptr inbounds nuw i8, ptr %3058, i64 24
  %3090 = load i32, ptr %3089, align 8, !tbaa !111
  %3091 = icmp sgt i32 %3090, 0
  br i1 %3091, label %.lr.ph134.i612, label %.noexc535

.lr.ph134.i612:                                   ; preds = %.preheader.i610
  %3092 = getelementptr inbounds nuw i8, ptr %3058, i64 32
  %3093 = load ptr, ptr %3092, align 8, !tbaa !112
  %3094 = getelementptr inbounds nuw i8, ptr %3058, i64 40
  %3095 = load ptr, ptr %3094, align 8, !tbaa !123
  %3096 = fcmp olt double %.0105.i609, 0.000000e+00
  %wide.trip.count165.i = zext nneg i32 %3090 to i64
  br label %3142

3097:                                             ; preds = %.loopexit112.i, %.lr.ph122.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next148.i, %.loopexit112.i ]
  %.096120.i = phi double [ 0.000000e+00, %.lr.ph122.i ], [ %.197.i, %.loopexit112.i ]
  %3098 = getelementptr inbounds nuw ptr, ptr %3085, i64 %indvars.iv147.i
  %3099 = load ptr, ptr %3098, align 8, !tbaa !113
  %3100 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3087, i64 %indvars.iv147.i
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3102 = load i8, ptr %3101, align 8, !tbaa !130, !range !132, !noundef !133
  %3103 = trunc nuw i8 %3102 to i1
  br i1 %3103, label %3104, label %.loopexit112.i

3104:                                             ; preds = %3097
  %3105 = getelementptr inbounds nuw i8, ptr %3099, i64 64
  %3106 = load ptr, ptr %3105, align 8, !tbaa !116
  %.not109.i = icmp eq ptr %3106, null
  br i1 %.not109.i, label %3107, label %3119

3107:                                             ; preds = %3104
  %3108 = load i32, ptr %3100, align 8, !tbaa !126
  %3109 = getelementptr inbounds nuw i8, ptr %3100, i64 4
  %3110 = load i32, ptr %3109, align 4, !tbaa !129
  %3111 = icmp slt i32 %3108, %3110
  br i1 %3111, label %.lr.ph118.i, label %.loopexit112.i

.lr.ph118.i:                                      ; preds = %3107
  %3112 = getelementptr inbounds nuw i8, ptr %3099, i64 32
  %3113 = load ptr, ptr %3112, align 8, !tbaa !103
  %3114 = sext i32 %3108 to i64
  %wide.trip.count145.i = sext i32 %3110 to i64
  br label %3115

3115:                                             ; preds = %3115, %.lr.ph118.i
  %indvars.iv142.i = phi i64 [ %3114, %.lr.ph118.i ], [ %indvars.iv.next143.i, %3115 ]
  %.298116.i = phi double [ %.096120.i, %.lr.ph118.i ], [ %3118, %3115 ]
  %3116 = getelementptr inbounds double, ptr %3113, i64 %indvars.iv142.i
  %3117 = load double, ptr %3116, align 8, !tbaa !80
  %3118 = call double @llvm.fmuladd.f64(double %.0104.i, double %3117, double %.298116.i)
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %.loopexit112.i, label %3115, !llvm.loop !236

3119:                                             ; preds = %3104
  %3120 = getelementptr inbounds nuw i8, ptr %3106, i64 64
  %3121 = load i32, ptr %3120, align 8, !tbaa !176
  %3122 = icmp sgt i32 %3121, 1
  %or.cond.i616 = and i1 %3088, %3122
  %spec.select.i617 = zext i1 %or.cond.i616 to i64
  %3123 = getelementptr inbounds nuw i8, ptr %3106, i64 16
  %3124 = getelementptr inbounds nuw [2 x double], ptr %3123, i64 0, i64 %spec.select.i617
  %3125 = load double, ptr %3124, align 8, !tbaa !80
  %3126 = getelementptr inbounds nuw i8, ptr %3106, i64 48
  %3127 = load i32, ptr %3126, align 8, !tbaa !4
  %3128 = icmp sgt i32 %3127, 0
  br i1 %3128, label %.lr.ph.i618, label %.loopexit112.i

.lr.ph.i618:                                      ; preds = %3119
  %3129 = getelementptr inbounds nuw i8, ptr %3106, i64 32
  %3130 = load i64, ptr %3129, align 8, !tbaa !171
  %3131 = load ptr, ptr %3106, align 8, !tbaa !66
  %wide.trip.count.i619 = zext nneg i32 %3127 to i64
  br label %3132

3132:                                             ; preds = %3132, %.lr.ph.i618
  %indvars.iv.i620 = phi i64 [ 0, %.lr.ph.i618 ], [ %indvars.iv.next.i621, %3132 ]
  %.399114.i = phi double [ %.096120.i, %.lr.ph.i618 ], [ %3141, %3132 ]
  %3133 = add nsw i64 %indvars.iv.i620, %3130
  %3134 = sitofp i64 %3133 to double
  %3135 = fadd double %3134, 5.000000e-01
  %3136 = fmul double %.0104.i, %3135
  %3137 = fmul double %3125, %3136
  %3138 = getelementptr inbounds nuw i32, ptr %3131, i64 %indvars.iv.i620
  %3139 = load i32, ptr %3138, align 4, !tbaa !4
  %3140 = uitofp i32 %3139 to double
  %3141 = call double @llvm.fmuladd.f64(double %3140, double %3137, double %.399114.i)
  %indvars.iv.next.i621 = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.not.i622 = icmp eq i64 %indvars.iv.next.i621, %wide.trip.count.i619
  br i1 %exitcond.not.i622, label %.loopexit112.i, label %3132, !llvm.loop !237

.loopexit112.i:                                   ; preds = %3132, %3115, %3119, %3107, %3097
  %.197.i = phi double [ %.096120.i, %3097 ], [ %.096120.i, %3107 ], [ %.096120.i, %3119 ], [ %3118, %3115 ], [ %3141, %3132 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %.preheader.i610, label %3097, !llvm.loop !238

3142:                                             ; preds = %.loopexit.i613, %.lr.ph134.i612
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph134.i612 ], [ %indvars.iv.next163.i, %.loopexit.i613 ]
  %.0100132.i = phi double [ 0.000000e+00, %.lr.ph134.i612 ], [ %.1101.i, %.loopexit.i613 ]
  %3143 = getelementptr inbounds nuw ptr, ptr %3093, i64 %indvars.iv162.i
  %3144 = load ptr, ptr %3143, align 8, !tbaa !113
  %3145 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3095, i64 %indvars.iv162.i
  %3146 = getelementptr inbounds nuw i8, ptr %3145, i64 8
  %3147 = load i8, ptr %3146, align 8, !tbaa !130, !range !132, !noundef !133
  %3148 = trunc nuw i8 %3147 to i1
  br i1 %3148, label %3149, label %.loopexit.i613

3149:                                             ; preds = %3142
  %3150 = getelementptr inbounds nuw i8, ptr %3144, i64 64
  %3151 = load ptr, ptr %3150, align 8, !tbaa !116
  %.not.i614 = icmp eq ptr %3151, null
  br i1 %.not.i614, label %3152, label %3164

3152:                                             ; preds = %3149
  %3153 = load i32, ptr %3145, align 8, !tbaa !126
  %3154 = getelementptr inbounds nuw i8, ptr %3145, i64 4
  %3155 = load i32, ptr %3154, align 4, !tbaa !129
  %3156 = icmp slt i32 %3153, %3155
  br i1 %3156, label %.lr.ph130.i, label %.loopexit.i613

.lr.ph130.i:                                      ; preds = %3152
  %3157 = getelementptr inbounds nuw i8, ptr %3144, i64 32
  %3158 = load ptr, ptr %3157, align 8, !tbaa !103
  %3159 = sext i32 %3153 to i64
  %wide.trip.count160.i = sext i32 %3155 to i64
  br label %3160

3160:                                             ; preds = %3160, %.lr.ph130.i
  %indvars.iv157.i = phi i64 [ %3159, %.lr.ph130.i ], [ %indvars.iv.next158.i, %3160 ]
  %.2102128.i = phi double [ %.0100132.i, %.lr.ph130.i ], [ %3163, %3160 ]
  %3161 = getelementptr inbounds double, ptr %3158, i64 %indvars.iv157.i
  %3162 = load double, ptr %3161, align 8, !tbaa !80
  %3163 = call double @llvm.fmuladd.f64(double %.0104.i, double %3162, double %.2102128.i)
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.loopexit.i613, label %3160, !llvm.loop !239

3164:                                             ; preds = %3149
  %3165 = getelementptr inbounds nuw i8, ptr %3151, i64 64
  %3166 = load i32, ptr %3165, align 8, !tbaa !176
  %3167 = icmp sgt i32 %3166, 1
  %or.cond3.i615 = and i1 %3096, %3167
  %spec.select110.i = zext i1 %or.cond3.i615 to i64
  %3168 = getelementptr inbounds nuw i8, ptr %3151, i64 16
  %3169 = getelementptr inbounds nuw [2 x double], ptr %3168, i64 0, i64 %spec.select110.i
  %3170 = load double, ptr %3169, align 8, !tbaa !80
  %3171 = getelementptr inbounds nuw i8, ptr %3151, i64 48
  %3172 = load i32, ptr %3171, align 8, !tbaa !4
  %3173 = icmp sgt i32 %3172, 0
  br i1 %3173, label %.lr.ph126.i, label %.loopexit.i613

.lr.ph126.i:                                      ; preds = %3164
  %3174 = getelementptr inbounds nuw i8, ptr %3151, i64 32
  %3175 = load i64, ptr %3174, align 8, !tbaa !171
  %3176 = load ptr, ptr %3151, align 8, !tbaa !66
  %wide.trip.count155.i = zext nneg i32 %3172 to i64
  br label %3177

3177:                                             ; preds = %3177, %.lr.ph126.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next153.i, %3177 ]
  %.3103124.i = phi double [ %.0100132.i, %.lr.ph126.i ], [ %3186, %3177 ]
  %3178 = add nsw i64 %indvars.iv152.i, %3175
  %3179 = sitofp i64 %3178 to double
  %3180 = fadd double %3179, 5.000000e-01
  %3181 = fmul double %.0104.i, %3180
  %3182 = fmul double %3170, %3181
  %3183 = getelementptr inbounds nuw i32, ptr %3176, i64 %indvars.iv152.i
  %3184 = load i32, ptr %3183, align 4, !tbaa !4
  %3185 = uitofp i32 %3184 to double
  %3186 = call double @llvm.fmuladd.f64(double %3185, double %3182, double %.3103124.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.loopexit.i613, label %3177, !llvm.loop !240

.loopexit.i613:                                   ; preds = %3177, %3160, %3164, %3152, %3142
  %.1101.i = phi double [ %.0100132.i, %3142 ], [ %.0100132.i, %3152 ], [ %.0100132.i, %3164 ], [ %3163, %3160 ], [ %3186, %3177 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.noexc535, label %3142, !llvm.loop !241

.noexc535:                                        ; preds = %.loopexit.i613, %.preheader.i610
  %.0100.lcssa.i = phi double [ 0.000000e+00, %.preheader.i610 ], [ %.1101.i, %.loopexit.i613 ]
  %3187 = sitofp i64 %3066 to double
  %3188 = fdiv double %.096.lcssa.i, %3187
  %3189 = sitofp i64 %3068 to double
  %3190 = fdiv double %.0100.lcssa.i, %3189
  %3191 = fsub double %3188, %3060
  store double %3191, ptr %3061, align 8, !tbaa !80
  %3192 = fadd double %3060, %3190
  store double %3192, ptr %3062, align 8, !tbaa !80
  %3193 = load ptr, ptr %2960, align 8, !tbaa !221
  %3194 = load ptr, ptr %2966, align 8, !tbaa !223
  %3195 = load double, ptr %2969, align 8, !tbaa !229
  %3196 = getelementptr inbounds nuw i8, ptr %2960, i64 80
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %3193, ptr noundef %3194, double noundef %2965, double noundef %3195, ptr noundef nonnull %3196)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit

.noexc536:                                        ; preds = %.noexc535
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  %3197 = load ptr, ptr %2960, align 8, !tbaa !221
  %3198 = load ptr, ptr %3197, align 8, !tbaa !187
  store ptr %3198, ptr %5, align 8, !tbaa !187
  %.not207339.i = icmp sgt i32 %2961, %2962
  br i1 %.not207339.i, label %._crit_edge.i498, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc536
  %3199 = add i32 %2962, 1
  %3200 = fneg double %3064
  %3201 = sext i32 %2961 to i64
  %3202 = sext i32 %3199 to i64
  br label %.preheader.i496

.preheader.i496:                                  ; preds = %.thread245.i, %.preheader.lr.ph.i
  %indvars.iv402.i = phi i64 [ %3201, %.preheader.lr.ph.i ], [ %indvars.iv.next403.i, %.thread245.i ]
  %.0173343.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3384, %.thread245.i ]
  %.0193342.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3392, %.thread245.i ]
  %.0195341.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3396, %.thread245.i ]
  %.0200340.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3402, %.thread245.i ]
  %.not208320.i = icmp sgt i64 %indvars.iv402.i, 0
  br i1 %.not208320.i, label %.lr.ph330.i, label %.preheader..thread245_crit_edge.i

.preheader..thread245_crit_edge.i:                ; preds = %.preheader.i496
  %.pre406.i = trunc i64 %indvars.iv402.i to i32
  br label %.thread245.i

.lr.ph330.i:                                      ; preds = %.preheader.i496
  %3203 = mul nsw i64 %indvars.iv402.i, %3202
  %3204 = trunc i64 %indvars.iv402.i to i32
  %wide.trip.count400.i = and i64 %indvars.iv402.i, 4294967295
  %invariant.gep.i499 = getelementptr double, ptr %240, i64 %3203
  br label %3205

3205:                                             ; preds = %.noexc552, %.lr.ph330.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph330.i ], [ %indvars.iv.next398.i, %.noexc552 ]
  %.0175328.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3364, %.noexc552 ]
  %.0177327.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3365, %.noexc552 ]
  %.0179326.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3369, %.noexc552 ]
  %.0181325.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3374, %.noexc552 ]
  %.0183324.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3370, %.noexc552 ]
  %.0185323.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3375, %.noexc552 ]
  %.0187322.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3217, %.noexc552 ]
  %.0189321.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3216, %.noexc552 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %3206 = load ptr, ptr %2960, align 8, !tbaa !221
  %3207 = trunc nuw nsw i64 %indvars.iv397.i to i32
  %3208 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %5, ptr noundef %3206, i32 noundef %3207, i32 noundef %3204)
          to label %.noexc537 unwind label %.loopexit

.noexc537:                                        ; preds = %3205
  %3209 = load ptr, ptr %2966, align 8, !tbaa !223
  %3210 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %6, ptr noundef %3209, i32 noundef %3207, i32 noundef %3204)
          to label %.noexc538 unwind label %.loopexit

.noexc538:                                        ; preds = %.noexc537
  %or.cond.i500 = and i1 %3208, %3210
  br i1 %or.cond.i500, label %3214, label %3211

3211:                                             ; preds = %.noexc538
  %puts.i501 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br i1 %3208, label %3212, label %.noexc540

3212:                                             ; preds = %3211
  %.val.i = load ptr, ptr %2951, align 8
  %.val211.i = load ptr, ptr %2956, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val211.i)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %3212
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val.i)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539, %3211
  br i1 %3210, label %3213, label %.thread240.i

3213:                                             ; preds = %.noexc540
  %.val212.i = load ptr, ptr %2954, align 8
  %.val213.i = load ptr, ptr %2957, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val213.i)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %3213
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val212.i)
          to label %.thread240.i unwind label %.loopexit.split-lp.loopexit

3214:                                             ; preds = %.noexc538
  %3215 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2965, double noundef %2948, i32 noundef 0)
          to label %.noexc543 unwind label %.loopexit

.noexc543:                                        ; preds = %3214
  %3216 = fadd double %.0189321.i, %3215
  %3217 = call double @llvm.fmuladd.f64(double %3215, double %3215, double %.0187322.i)
  %gep.i502 = getelementptr double, ptr %invariant.gep.i499, i64 %indvars.iv397.i
  %3218 = load double, ptr %gep.i502, align 8, !tbaa !80
  %3219 = fadd double %3215, %3218
  store double %3219, ptr %gep.i502, align 8, !tbaa !80
  %3220 = load i64, ptr %2952, align 8, !tbaa !122
  %3221 = load i64, ptr %2955, align 8, !tbaa !122
  %3222 = load ptr, ptr %2949, align 8, !tbaa !186
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 8
  %3224 = load i32, ptr %3223, align 8, !tbaa !75
  %3225 = icmp slt i32 %3224, 0
  br i1 %3225, label %3264, label %3226

3226:                                             ; preds = %.noexc543
  %3227 = load ptr, ptr %6, align 8, !tbaa !187
  %3228 = load ptr, ptr %5, align 8, !tbaa !187
  %3229 = getelementptr inbounds nuw i8, ptr %3227, i64 8
  %3230 = load i32, ptr %3229, align 8, !tbaa !75
  %3231 = icmp sgt i32 %3230, 0
  br i1 %3231, label %3236, label %3232

3232:                                             ; preds = %3226
  %3233 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3234 = load i32, ptr %3233, align 8, !tbaa !75
  %3235 = icmp sgt i32 %3234, 0
  br i1 %3235, label %3236, label %3240

3236:                                             ; preds = %3232, %3226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc544:                                        ; preds = %3236
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 419, ptr noundef nonnull @.str.280) #25
          to label %3237 unwind label %3238

3237:                                             ; preds = %.noexc544
  unreachable

3238:                                             ; preds = %.noexc544
  %3239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %.body406

3240:                                             ; preds = %3232
  %3241 = getelementptr inbounds nuw i8, ptr %3227, i64 16
  %3242 = load ptr, ptr %3241, align 8, !tbaa !76
  %3243 = getelementptr inbounds nuw i8, ptr %3228, i64 16
  %3244 = load ptr, ptr %3243, align 8, !tbaa !76
  %.not.i219.i503 = icmp eq ptr %3242, %3244
  br i1 %.not.i219.i503, label %.preheader.i220.i505, label %3250

.preheader.i220.i505:                             ; preds = %3240
  %3245 = getelementptr inbounds nuw i8, ptr %3242, i64 8
  %3246 = load i32, ptr %3245, align 8, !tbaa !44
  %3247 = icmp sgt i32 %3246, 0
  br i1 %3247, label %.lr.ph.i221.i520, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i

.lr.ph.i221.i520:                                 ; preds = %.preheader.i220.i505
  %3248 = load ptr, ptr %3227, align 8, !tbaa !85
  %3249 = load ptr, ptr %3228, align 8, !tbaa !85
  %wide.trip.count.i222.i521 = zext nneg i32 %3246 to i64
  br label %3254

3250:                                             ; preds = %3240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc545:                                        ; preds = %3250
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 424, ptr noundef nonnull @.str.281) #25
          to label %3251 unwind label %3252

3251:                                             ; preds = %.noexc545
  unreachable

3252:                                             ; preds = %.noexc545
  %3253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %.body406

3254:                                             ; preds = %3254, %.lr.ph.i221.i520
  %indvars.iv.i223.i522 = phi i64 [ 0, %.lr.ph.i221.i520 ], [ %indvars.iv.next.i224.i523, %3254 ]
  %.01820.i.i = phi double [ 0.000000e+00, %.lr.ph.i221.i520 ], [ %3260, %3254 ]
  %3255 = getelementptr inbounds nuw double, ptr %3248, i64 %indvars.iv.i223.i522
  %3256 = load double, ptr %3255, align 8, !tbaa !80
  %3257 = getelementptr inbounds nuw double, ptr %3249, i64 %indvars.iv.i223.i522
  %3258 = load double, ptr %3257, align 8, !tbaa !80
  %3259 = fsub double %3256, %3258
  %3260 = call double @llvm.fmuladd.f64(double %3259, double %3259, double %.01820.i.i)
  %indvars.iv.next.i224.i523 = add nuw nsw i64 %indvars.iv.i223.i522, 1
  %exitcond.not.i225.i524 = icmp eq i64 %indvars.iv.next.i224.i523, %wide.trip.count.i222.i521
  br i1 %exitcond.not.i225.i524, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, label %3254, !llvm.loop !242

_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i: ; preds = %3254, %.preheader.i220.i505
  %.018.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i220.i505 ], [ %3260, %3254 ]
  %3261 = call noundef double @sqrt(double noundef %.018.lcssa.i.i) #24, !tbaa !4
  %3262 = fmul double %3064, %3261
  %3263 = fmul double %3261, %3200
  br label %3264

3264:                                             ; preds = %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, %.noexc543
  %.0105.i.i = phi double [ %3263, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3064, %.noexc543 ]
  %.0104.i.i = phi double [ %3262, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3064, %.noexc543 ]
  %3265 = load i32, ptr %2950, align 8, !tbaa !111
  %3266 = icmp sgt i32 %3265, 0
  br i1 %3266, label %.lr.ph122.i.i512, label %.preheader.i.i506

.lr.ph122.i.i512:                                 ; preds = %3264
  %3267 = load ptr, ptr %2951, align 8, !tbaa !112
  %3268 = load ptr, ptr %2956, align 8, !tbaa !123
  %3269 = fcmp olt double %.0104.i.i, 0.000000e+00
  %wide.trip.count150.i.i = zext nneg i32 %3265 to i64
  br label %3273

.preheader.i.i506:                                ; preds = %.loopexit112.i.i, %3264
  %.096.lcssa.i.i = phi double [ 0.000000e+00, %3264 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3270 = load i32, ptr %2953, align 8, !tbaa !111
  %3271 = icmp sgt i32 %3270, 0
  %.val216.pre.i = load ptr, ptr %2954, align 8
  %.val217.pre.i = load ptr, ptr %2957, align 8, !tbaa !123
  br i1 %3271, label %.lr.ph134.i.i, label %.loopexit.i507

.lr.ph134.i.i:                                    ; preds = %.preheader.i.i506
  %3272 = fcmp olt double %.0105.i.i, 0.000000e+00
  %wide.trip.count165.i.i = zext nneg i32 %3270 to i64
  br label %3318

3273:                                             ; preds = %.loopexit112.i.i, %.lr.ph122.i.i512
  %indvars.iv147.i.i = phi i64 [ 0, %.lr.ph122.i.i512 ], [ %indvars.iv.next148.i.i, %.loopexit112.i.i ]
  %.096120.i.i = phi double [ 0.000000e+00, %.lr.ph122.i.i512 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3274 = getelementptr inbounds nuw ptr, ptr %3267, i64 %indvars.iv147.i.i
  %3275 = load ptr, ptr %3274, align 8, !tbaa !113
  %3276 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3268, i64 %indvars.iv147.i.i
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i64 8
  %3278 = load i8, ptr %3277, align 8, !tbaa !130, !range !132, !noundef !133
  %3279 = trunc nuw i8 %3278 to i1
  br i1 %3279, label %3280, label %.loopexit112.i.i

3280:                                             ; preds = %3273
  %3281 = getelementptr inbounds nuw i8, ptr %3275, i64 64
  %3282 = load ptr, ptr %3281, align 8, !tbaa !116
  %.not109.i.i = icmp eq ptr %3282, null
  br i1 %.not109.i.i, label %3283, label %3295

3283:                                             ; preds = %3280
  %3284 = load i32, ptr %3276, align 8, !tbaa !126
  %3285 = getelementptr inbounds nuw i8, ptr %3276, i64 4
  %3286 = load i32, ptr %3285, align 4, !tbaa !129
  %3287 = icmp slt i32 %3284, %3286
  br i1 %3287, label %.lr.ph118.i.i, label %.loopexit112.i.i

.lr.ph118.i.i:                                    ; preds = %3283
  %3288 = getelementptr inbounds nuw i8, ptr %3275, i64 32
  %3289 = load ptr, ptr %3288, align 8, !tbaa !103
  %3290 = sext i32 %3284 to i64
  %wide.trip.count145.i.i = sext i32 %3286 to i64
  br label %3291

3291:                                             ; preds = %3291, %.lr.ph118.i.i
  %indvars.iv142.i.i = phi i64 [ %3290, %.lr.ph118.i.i ], [ %indvars.iv.next143.i.i, %3291 ]
  %.298116.i.i = phi double [ %.096120.i.i, %.lr.ph118.i.i ], [ %3294, %3291 ]
  %3292 = getelementptr inbounds double, ptr %3289, i64 %indvars.iv142.i.i
  %3293 = load double, ptr %3292, align 8, !tbaa !80
  %3294 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3293, double %.298116.i.i)
  %indvars.iv.next143.i.i = add nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %.loopexit112.i.i, label %3291, !llvm.loop !236

3295:                                             ; preds = %3280
  %3296 = getelementptr inbounds nuw i8, ptr %3282, i64 64
  %3297 = load i32, ptr %3296, align 8, !tbaa !176
  %3298 = icmp sgt i32 %3297, 1
  %or.cond.i.i513 = and i1 %3269, %3298
  %spec.select.i.i514 = zext i1 %or.cond.i.i513 to i64
  %3299 = getelementptr inbounds nuw i8, ptr %3282, i64 16
  %3300 = getelementptr inbounds nuw [2 x double], ptr %3299, i64 0, i64 %spec.select.i.i514
  %3301 = load double, ptr %3300, align 8, !tbaa !80
  %3302 = getelementptr inbounds nuw i8, ptr %3282, i64 48
  %3303 = load i32, ptr %3302, align 8, !tbaa !4
  %3304 = icmp sgt i32 %3303, 0
  br i1 %3304, label %.lr.ph.i.i515, label %.loopexit112.i.i

.lr.ph.i.i515:                                    ; preds = %3295
  %3305 = getelementptr inbounds nuw i8, ptr %3282, i64 32
  %3306 = load i64, ptr %3305, align 8, !tbaa !171
  %3307 = load ptr, ptr %3282, align 8, !tbaa !66
  %wide.trip.count.i.i516 = zext nneg i32 %3303 to i64
  br label %3308

3308:                                             ; preds = %3308, %.lr.ph.i.i515
  %indvars.iv.i.i517 = phi i64 [ 0, %.lr.ph.i.i515 ], [ %indvars.iv.next.i.i518, %3308 ]
  %.399114.i.i = phi double [ %.096120.i.i, %.lr.ph.i.i515 ], [ %3317, %3308 ]
  %3309 = add nsw i64 %indvars.iv.i.i517, %3306
  %3310 = sitofp i64 %3309 to double
  %3311 = fadd double %3310, 5.000000e-01
  %3312 = fmul double %.0104.i.i, %3311
  %3313 = fmul double %3301, %3312
  %3314 = getelementptr inbounds nuw i32, ptr %3307, i64 %indvars.iv.i.i517
  %3315 = load i32, ptr %3314, align 4, !tbaa !4
  %3316 = uitofp i32 %3315 to double
  %3317 = call double @llvm.fmuladd.f64(double %3316, double %3313, double %.399114.i.i)
  %indvars.iv.next.i.i518 = add nuw nsw i64 %indvars.iv.i.i517, 1
  %exitcond.not.i.i519 = icmp eq i64 %indvars.iv.next.i.i518, %wide.trip.count.i.i516
  br i1 %exitcond.not.i.i519, label %.loopexit112.i.i, label %3308, !llvm.loop !237

.loopexit112.i.i:                                 ; preds = %3308, %3291, %3295, %3283, %3273
  %.197.i.i = phi double [ %.096120.i.i, %3273 ], [ %.096120.i.i, %3283 ], [ %.096120.i.i, %3295 ], [ %3294, %3291 ], [ %3317, %3308 ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, %wide.trip.count150.i.i
  br i1 %exitcond151.not.i.i, label %.preheader.i.i506, label %3273, !llvm.loop !238

3318:                                             ; preds = %.loopexit.i.i508, %.lr.ph134.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %.lr.ph134.i.i ], [ %indvars.iv.next163.i.i, %.loopexit.i.i508 ]
  %.0100132.i.i = phi double [ 0.000000e+00, %.lr.ph134.i.i ], [ %.1101.i.i, %.loopexit.i.i508 ]
  %3319 = getelementptr inbounds nuw ptr, ptr %.val216.pre.i, i64 %indvars.iv162.i.i
  %3320 = load ptr, ptr %3319, align 8, !tbaa !113
  %3321 = getelementptr inbounds nuw %struct.sample_range_t, ptr %.val217.pre.i, i64 %indvars.iv162.i.i
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 8
  %3323 = load i8, ptr %3322, align 8, !tbaa !130, !range !132, !noundef !133
  %3324 = trunc nuw i8 %3323 to i1
  br i1 %3324, label %3325, label %.loopexit.i.i508

3325:                                             ; preds = %3318
  %3326 = getelementptr inbounds nuw i8, ptr %3320, i64 64
  %3327 = load ptr, ptr %3326, align 8, !tbaa !116
  %.not.i.i509 = icmp eq ptr %3327, null
  br i1 %.not.i.i509, label %3328, label %3340

3328:                                             ; preds = %3325
  %3329 = load i32, ptr %3321, align 8, !tbaa !126
  %3330 = getelementptr inbounds nuw i8, ptr %3321, i64 4
  %3331 = load i32, ptr %3330, align 4, !tbaa !129
  %3332 = icmp slt i32 %3329, %3331
  br i1 %3332, label %.lr.ph130.i.i, label %.loopexit.i.i508

.lr.ph130.i.i:                                    ; preds = %3328
  %3333 = getelementptr inbounds nuw i8, ptr %3320, i64 32
  %3334 = load ptr, ptr %3333, align 8, !tbaa !103
  %3335 = sext i32 %3329 to i64
  %wide.trip.count160.i.i = sext i32 %3331 to i64
  br label %3336

3336:                                             ; preds = %3336, %.lr.ph130.i.i
  %indvars.iv157.i.i = phi i64 [ %3335, %.lr.ph130.i.i ], [ %indvars.iv.next158.i.i, %3336 ]
  %.2102128.i.i = phi double [ %.0100132.i.i, %.lr.ph130.i.i ], [ %3339, %3336 ]
  %3337 = getelementptr inbounds double, ptr %3334, i64 %indvars.iv157.i.i
  %3338 = load double, ptr %3337, align 8, !tbaa !80
  %3339 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3338, double %.2102128.i.i)
  %indvars.iv.next158.i.i = add nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %.loopexit.i.i508, label %3336, !llvm.loop !239

3340:                                             ; preds = %3325
  %3341 = getelementptr inbounds nuw i8, ptr %3327, i64 64
  %3342 = load i32, ptr %3341, align 8, !tbaa !176
  %3343 = icmp sgt i32 %3342, 1
  %or.cond3.i.i510 = and i1 %3272, %3343
  %spec.select110.i.i = zext i1 %or.cond3.i.i510 to i64
  %3344 = getelementptr inbounds nuw i8, ptr %3327, i64 16
  %3345 = getelementptr inbounds nuw [2 x double], ptr %3344, i64 0, i64 %spec.select110.i.i
  %3346 = load double, ptr %3345, align 8, !tbaa !80
  %3347 = getelementptr inbounds nuw i8, ptr %3327, i64 48
  %3348 = load i32, ptr %3347, align 8, !tbaa !4
  %3349 = icmp sgt i32 %3348, 0
  br i1 %3349, label %.lr.ph126.i.i511, label %.loopexit.i.i508

.lr.ph126.i.i511:                                 ; preds = %3340
  %3350 = getelementptr inbounds nuw i8, ptr %3327, i64 32
  %3351 = load i64, ptr %3350, align 8, !tbaa !171
  %3352 = load ptr, ptr %3327, align 8, !tbaa !66
  %wide.trip.count155.i.i = zext nneg i32 %3348 to i64
  br label %3353

3353:                                             ; preds = %3353, %.lr.ph126.i.i511
  %indvars.iv152.i.i = phi i64 [ 0, %.lr.ph126.i.i511 ], [ %indvars.iv.next153.i.i, %3353 ]
  %.3103124.i.i = phi double [ %.0100132.i.i, %.lr.ph126.i.i511 ], [ %3362, %3353 ]
  %3354 = add nsw i64 %indvars.iv152.i.i, %3351
  %3355 = sitofp i64 %3354 to double
  %3356 = fadd double %3355, 5.000000e-01
  %3357 = fmul double %.0104.i.i, %3356
  %3358 = fmul double %3346, %3357
  %3359 = getelementptr inbounds nuw i32, ptr %3352, i64 %indvars.iv152.i.i
  %3360 = load i32, ptr %3359, align 4, !tbaa !4
  %3361 = uitofp i32 %3360 to double
  %3362 = call double @llvm.fmuladd.f64(double %3361, double %3358, double %.3103124.i.i)
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %.loopexit.i.i508, label %3353, !llvm.loop !240

.loopexit.i.i508:                                 ; preds = %3353, %3336, %3340, %3328, %3318
  %.1101.i.i = phi double [ %.0100132.i.i, %3318 ], [ %.0100132.i.i, %3328 ], [ %.0100132.i.i, %3340 ], [ %3339, %3336 ], [ %3362, %3353 ]
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next163.i.i, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.i, label %.loopexit.i507, label %3318, !llvm.loop !241

.thread240.i:                                     ; preds = %.noexc541, %.noexc540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %3417

.loopexit.i507:                                   ; preds = %.loopexit.i.i508, %.preheader.i.i506
  %.0100.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i506 ], [ %.1101.i.i, %.loopexit.i.i508 ]
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2965, double noundef %3215, ptr noundef nonnull %7)
          to label %.noexc548 unwind label %.loopexit

.noexc548:                                        ; preds = %.loopexit.i507
  %3363 = load double, ptr %7, align 8, !tbaa !80
  %.val214.i = load ptr, ptr %2951, align 8
  %.val215.i = load ptr, ptr %2956, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val215.i)
          to label %.noexc549 unwind label %.loopexit

.noexc549:                                        ; preds = %.noexc548
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val214.i)
          to label %.noexc550 unwind label %.loopexit

.noexc550:                                        ; preds = %.noexc549
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val217.pre.i)
          to label %.noexc551 unwind label %.loopexit

.noexc551:                                        ; preds = %.noexc550
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val216.pre.i)
          to label %.noexc552 unwind label %.loopexit

.noexc552:                                        ; preds = %.noexc551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %3364 = call double @llvm.fmuladd.f64(double %3363, double %3363, double %.0175328.i)
  %3365 = fadd double %.0177327.i, %3363
  %3366 = sitofp i64 %3221 to double
  %3367 = fdiv double %.0100.lcssa.i.i, %3366
  %3368 = fadd double %3215, %3367
  %3369 = call double @llvm.fmuladd.f64(double %3368, double %3368, double %.0179326.i)
  %3370 = fadd double %.0183324.i, %3368
  %3371 = sitofp i64 %3220 to double
  %3372 = fdiv double %.096.lcssa.i.i, %3371
  %3373 = fsub double %3372, %3215
  %3374 = call double @llvm.fmuladd.f64(double %3373, double %3373, double %.0181325.i)
  %3375 = fadd double %.0185323.i, %3373
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %.thread245.i, label %3205, !llvm.loop !243

.thread245.i:                                     ; preds = %.noexc552, %.preheader..thread245_crit_edge.i
  %.pre-phi = phi i32 [ %.pre406.i, %.preheader..thread245_crit_edge.i ], [ %3204, %.noexc552 ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3216, %.noexc552 ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3217, %.noexc552 ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3375, %.noexc552 ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3370, %.noexc552 ]
  %.0181.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3374, %.noexc552 ]
  %.0179.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3369, %.noexc552 ]
  %.0177.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3365, %.noexc552 ]
  %.0175.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3364, %.noexc552 ]
  %3376 = sitofp i32 %.pre-phi to double
  %3377 = fdiv double %.0189.lcssa.i, %3376
  %3378 = fdiv double %.0187.lcssa.i, %3376
  %3379 = fneg double %3377
  %3380 = call double @llvm.fmuladd.f64(double %3379, double %3377, double %3378)
  %3381 = add i32 %.pre-phi, -1
  %3382 = sitofp i32 %3381 to double
  %3383 = fdiv double %3380, %3382
  %3384 = fadd double %.0173343.i, %3383
  %3385 = fdiv double %.0185.lcssa.i, %3376
  %3386 = fdiv double %.0181.lcssa.i, %3376
  %3387 = fdiv double %.0183.lcssa.i, %3376
  %3388 = fdiv double %.0179.lcssa.i, %3376
  %3389 = fneg double %3385
  %3390 = call double @llvm.fmuladd.f64(double %3389, double %3385, double %3386)
  %3391 = fdiv double %3390, %3382
  %3392 = fadd double %.0193342.i, %3391
  %3393 = fneg double %3387
  %3394 = call double @llvm.fmuladd.f64(double %3393, double %3387, double %3388)
  %3395 = fdiv double %3394, %3382
  %3396 = fadd double %.0195341.i, %3395
  %3397 = fdiv double %.0177.lcssa.i, %3376
  %3398 = fdiv double %.0175.lcssa.i, %3376
  %3399 = fneg double %3397
  %3400 = call double @llvm.fmuladd.f64(double %3399, double %3397, double %3398)
  %3401 = fdiv double %3400, %3382
  %3402 = fadd double %.0200340.i, %3401
  %indvars.iv.next403.i = add nsw i64 %indvars.iv402.i, 1
  %lftr.wideiv.i497 = trunc i64 %indvars.iv.next403.i to i32
  %exitcond405.not.i = icmp eq i32 %3199, %lftr.wideiv.i497
  br i1 %exitcond405.not.i, label %._crit_edge.i498, label %.preheader.i496, !llvm.loop !244

._crit_edge.i498:                                 ; preds = %.thread245.i, %.noexc536
  %.0200.lcssa.i = phi double [ 0.000000e+00, %.noexc536 ], [ %3402, %.thread245.i ]
  %.0195.lcssa.i = phi double [ 0.000000e+00, %.noexc536 ], [ %3396, %.thread245.i ]
  %.0193.lcssa.i = phi double [ 0.000000e+00, %.noexc536 ], [ %3392, %.thread245.i ]
  %.0173.lcssa.i = phi double [ 0.000000e+00, %.noexc536 ], [ %3384, %.thread245.i ]
  %reass.sub = sub i32 %2962, %2961
  %3403 = add i32 %reass.sub, 1
  %3404 = sitofp i32 %3403 to double
  %3405 = fdiv double %.0173.lcssa.i, %3404
  %3406 = call double @sqrt(double noundef %3405) #24, !tbaa !4
  %3407 = getelementptr inbounds nuw i8, ptr %2960, i64 24
  store double %3406, ptr %3407, align 8, !tbaa !245
  %3408 = fdiv double %.0193.lcssa.i, %3404
  %3409 = call double @sqrt(double noundef %3408) #24, !tbaa !4
  %3410 = getelementptr inbounds nuw i8, ptr %2960, i64 56
  store double %3409, ptr %3410, align 8, !tbaa !246
  %3411 = fdiv double %.0195.lcssa.i, %3404
  %3412 = call double @sqrt(double noundef %3411) #24, !tbaa !4
  %3413 = getelementptr inbounds nuw i8, ptr %2960, i64 72
  store double %3412, ptr %3413, align 8, !tbaa !247
  %3414 = fdiv double %.0200.lcssa.i, %3404
  %3415 = call double @sqrt(double noundef %3414) #24, !tbaa !4
  %3416 = getelementptr inbounds nuw i8, ptr %2960, i64 88
  store double %3415, ptr %3416, align 8, !tbaa !248
  br label %3417

3417:                                             ; preds = %._crit_edge.i498, %.thread240.i
  %.1667 = phi i1 [ true, %._crit_edge.i498 ], [ false, %.thread240.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  %3418 = load double, ptr %2970, align 8, !tbaa !233
  %3419 = fcmp ogt double %3418, %2958
  %.1129 = select i1 %3419, i1 true, i1 %.01281253
  %3420 = load double, ptr %2971, align 8, !tbaa !232
  %3421 = fcmp ogt double %3420, %2958
  %.1131 = select i1 %3421, i1 true, i1 %.01301252
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1751.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count
  br i1 %exitcond1751.not, label %3422, label %2959, !llvm.loop !249

3422:                                             ; preds = %3417
  %3423 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %3424 = fpext float %3423 to double
  %3425 = fmul double %3424, 0x3F81072C483AF26D
  %3426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %3424)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3427 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.136)
  %3428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.137)
  %3429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.138)
  br i1 %.1667, label %3430, label %3432

3430:                                             ; preds = %3422
  %3431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3432

3432:                                             ; preds = %3430, %3422
  br i1 %.1129, label %3433, label %3435

3433:                                             ; preds = %3432
  %3434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.140)
  br label %3435

3435:                                             ; preds = %3433, %3432
  br i1 %.1131, label %3436, label %3438

3436:                                             ; preds = %3435
  %3437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.141)
  br label %3438

3438:                                             ; preds = %3436, %3435
  %3439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.142)
  br i1 %.1667, label %3443, label %3440

3440:                                             ; preds = %3438
  %3441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  br label %3449

3443:                                             ; preds = %3438
  %3444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  %3448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3449

3449:                                             ; preds = %3440, %3443
  %putchar = call i32 @putchar(i32 10)
  br label %.outer

.outer:                                           ; preds = %.thread, %3449
  %indvars.iv1752.ph = phi i64 [ %indvars.iv.next17531780, %.thread ], [ 0, %3449 ]
  %.01261255.ph = phi i1 [ false, %.thread ], [ true, %3449 ]
  br label %3450

3450:                                             ; preds = %.outer, %3543
  %indvars.iv1752 = phi i64 [ %indvars.iv.next1753, %3543 ], [ %indvars.iv1752.ph, %.outer ]
  %3451 = getelementptr inbounds nuw %struct.barres_t, ptr %2547, i64 %indvars.iv1752
  %3452 = load ptr, ptr %3451, align 8, !tbaa !221
  %3453 = load ptr, ptr %3452, align 8, !tbaa !187
  %3454 = getelementptr inbounds nuw i8, ptr %3453, i64 24
  %3455 = load i32, ptr %3454, align 8, !tbaa !74
  %3456 = icmp sgt i32 %3455, -1
  br i1 %3456, label %3457, label %3459

3457:                                             ; preds = %3450
  %3458 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3455) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3459:                                             ; preds = %3450
  %3460 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  %3461 = load i32, ptr %3460, align 8, !tbaa !75
  %3462 = icmp slt i32 %3461, 0
  br i1 %3462, label %3463, label %3467

3463:                                             ; preds = %3459
  %3464 = load ptr, ptr %3453, align 8, !tbaa !85
  %3465 = load double, ptr %3464, align 8, !tbaa !80
  %3466 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3465) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3467:                                             ; preds = %3459
  %3468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3461) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit: ; preds = %3457, %3463, %3467
  %3469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3470 = getelementptr inbounds nuw i8, ptr %3451, i64 8
  %3471 = load ptr, ptr %3470, align 8, !tbaa !223
  %3472 = load ptr, ptr %3471, align 8, !tbaa !187
  %3473 = getelementptr inbounds nuw i8, ptr %3472, i64 24
  %3474 = load i32, ptr %3473, align 8, !tbaa !74
  %3475 = icmp sgt i32 %3474, -1
  br i1 %3475, label %3476, label %3478

3476:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3477 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3474) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553

3478:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3479 = getelementptr inbounds nuw i8, ptr %3472, i64 8
  %3480 = load i32, ptr %3479, align 8, !tbaa !75
  %3481 = icmp slt i32 %3480, 0
  br i1 %3481, label %3482, label %3486

3482:                                             ; preds = %3478
  %3483 = load ptr, ptr %3472, align 8, !tbaa !85
  %3484 = load double, ptr %3483, align 8, !tbaa !80
  %3485 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3484) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553

3486:                                             ; preds = %3478
  %3487 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3480) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553: ; preds = %3476, %3482, %3486
  %3488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3489 = getelementptr inbounds nuw i8, ptr %3451, i64 16
  %3490 = load double, ptr %3489, align 8, !tbaa !229
  %3491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3490)
  %putchar169 = call i32 @putchar(i32 32)
  br i1 %.1667, label %3492, label %3496

3492:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553
  %3493 = getelementptr inbounds nuw i8, ptr %3451, i64 24
  %3494 = load double, ptr %3493, align 8, !tbaa !245
  %3495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3494)
  %putchar170 = call i32 @putchar(i32 32)
  br label %3496

3496:                                             ; preds = %3492, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553
  br i1 %.1129, label %3497, label %3501

3497:                                             ; preds = %3496
  %3498 = getelementptr inbounds nuw i8, ptr %3451, i64 32
  %3499 = load double, ptr %3498, align 8, !tbaa !233
  %3500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3499)
  %putchar171 = call i32 @putchar(i32 32)
  br label %3501

3501:                                             ; preds = %3497, %3496
  br i1 %.1131, label %3502, label %3506

3502:                                             ; preds = %3501
  %3503 = getelementptr inbounds nuw i8, ptr %3451, i64 40
  %3504 = load double, ptr %3503, align 8, !tbaa !232
  %3505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3504)
  %putchar172 = call i32 @putchar(i32 32)
  br label %3506

3506:                                             ; preds = %3502, %3501
  %3507 = getelementptr inbounds nuw i8, ptr %3451, i64 48
  %3508 = load double, ptr %3507, align 8, !tbaa !250
  %3509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3508)
  %putchar173 = call i32 @putchar(i32 32)
  br i1 %.1667, label %3510, label %3514

3510:                                             ; preds = %3506
  %3511 = getelementptr inbounds nuw i8, ptr %3451, i64 56
  %3512 = load double, ptr %3511, align 8, !tbaa !246
  %3513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3512)
  %putchar174 = call i32 @putchar(i32 32)
  br label %3514

3514:                                             ; preds = %3510, %3506
  %3515 = getelementptr inbounds nuw i8, ptr %3451, i64 64
  %3516 = load double, ptr %3515, align 8, !tbaa !251
  %3517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3516)
  %putchar175 = call i32 @putchar(i32 32)
  br i1 %.1667, label %3518, label %.critedge

3518:                                             ; preds = %3514
  %3519 = getelementptr inbounds nuw i8, ptr %3451, i64 72
  %3520 = load double, ptr %3519, align 8, !tbaa !247
  %3521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3520)
  %putchar176 = call i32 @putchar(i32 32)
  %3522 = getelementptr inbounds nuw i8, ptr %3451, i64 80
  %3523 = load double, ptr %3522, align 8, !tbaa !252
  %3524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3523)
  %putchar177 = call i32 @putchar(i32 32)
  %3525 = getelementptr inbounds nuw i8, ptr %3451, i64 88
  %3526 = load double, ptr %3525, align 8, !tbaa !248
  %3527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3526)
  br label %3531

.critedge:                                        ; preds = %3514
  %3528 = getelementptr inbounds nuw i8, ptr %3451, i64 80
  %3529 = load double, ptr %3528, align 8, !tbaa !252
  %3530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3529)
  %putchar177.c = call i32 @putchar(i32 32)
  br label %3531

3531:                                             ; preds = %.critedge, %3518
  %putchar178 = call i32 @putchar(i32 10)
  %3532 = load double, ptr %3507, align 8, !tbaa !250
  %3533 = getelementptr inbounds nuw i8, ptr %3451, i64 56
  %3534 = load double, ptr %3533, align 8, !tbaa !246
  %3535 = fmul double %3534, -2.000000e+00
  %3536 = fcmp olt double %3532, %3535
  br i1 %3536, label %.thread, label %3537

3537:                                             ; preds = %3531
  %3538 = load double, ptr %3515, align 8, !tbaa !251
  %3539 = getelementptr inbounds nuw i8, ptr %3451, i64 72
  %3540 = load double, ptr %3539, align 8, !tbaa !247
  %3541 = fmul double %3540, -2.000000e+00
  %3542 = fcmp olt double %3538, %3541
  br i1 %3542, label %.thread, label %3543

3543:                                             ; preds = %3537
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1753, %wide.trip.count
  br i1 %exitcond1763.not, label %3544, label %3450, !llvm.loop !253

.thread:                                          ; preds = %3531, %3537
  %indvars.iv.next17531780 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1763.not1781 = icmp eq i64 %indvars.iv.next17531780, %wide.trip.count
  br i1 %exitcond1763.not1781, label %.thread1783, label %.outer, !llvm.loop !253

3544:                                             ; preds = %3543
  br i1 %.01261255.ph, label %3545, label %.thread1783

.thread1783:                                      ; preds = %.thread, %3544
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %3545

3545:                                             ; preds = %.thread1783, %3544
  %puts160 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not165 = icmp eq ptr %.0125, null
  %.not166 = icmp eq ptr %.0124, null
  br label %3546

3546:                                             ; preds = %3545, %3665
  %indvars.iv1764 = phi i64 [ 0, %3545 ], [ %indvars.iv.next1765, %3665 ]
  %.01231258 = phi double [ 0.000000e+00, %3545 ], [ %3667, %3665 ]
  %.06681257 = phi double [ 0.000000e+00, %3545 ], [ %.1669, %3665 ]
  br i1 %.not165, label %3567, label %3547

3547:                                             ; preds = %3546
  %3548 = getelementptr inbounds nuw %struct.barres_t, ptr %2547, i64 %indvars.iv1764
  %3549 = load ptr, ptr %3548, align 8, !tbaa !221
  %3550 = load ptr, ptr %3549, align 8, !tbaa !187
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 24
  %3552 = load i32, ptr %3551, align 8, !tbaa !74
  %3553 = icmp sgt i32 %3552, -1
  br i1 %3553, label %3554, label %3556

3554:                                             ; preds = %3547
  %3555 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3552) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554

3556:                                             ; preds = %3547
  %3557 = getelementptr inbounds nuw i8, ptr %3550, i64 8
  %3558 = load i32, ptr %3557, align 8, !tbaa !75
  %3559 = icmp slt i32 %3558, 0
  br i1 %3559, label %3560, label %3564

3560:                                             ; preds = %3556
  %3561 = load ptr, ptr %3550, align 8, !tbaa !85
  %3562 = load double, ptr %3561, align 8, !tbaa !80
  %3563 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3562) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554

3564:                                             ; preds = %3556
  %3565 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3558) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554: ; preds = %3554, %3560, %3564
  %3566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %.01231258) #24
  br label %3567

3567:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554, %3546
  br i1 %.not166, label %3606, label %3568

3568:                                             ; preds = %3567
  %3569 = getelementptr inbounds nuw %struct.barres_t, ptr %2547, i64 %indvars.iv1764
  %3570 = load ptr, ptr %3569, align 8, !tbaa !221
  %3571 = load ptr, ptr %3570, align 8, !tbaa !187
  %3572 = getelementptr inbounds nuw i8, ptr %3569, i64 8
  %3573 = load ptr, ptr %3572, align 8, !tbaa !223
  %3574 = load ptr, ptr %3573, align 8, !tbaa !187
  store i8 0, ptr %99, align 16, !tbaa !16
  %3575 = getelementptr inbounds nuw i8, ptr %3571, i64 24
  %3576 = load i32, ptr %3575, align 8, !tbaa !74
  %3577 = icmp sgt i32 %3576, -1
  br i1 %3577, label %3578, label %3585

3578:                                             ; preds = %3568
  %3579 = getelementptr inbounds nuw i8, ptr %3574, i64 24
  %3580 = load i32, ptr %3579, align 8, !tbaa !74
  %3581 = icmp sgt i32 %3580, -1
  br i1 %3581, label %3582, label %3585

3582:                                             ; preds = %3578
  %3583 = add nuw nsw i32 %3580, %3576
  %3584 = uitofp nneg i32 %3583 to double
  br label %.sink.split.i

3585:                                             ; preds = %3578, %3568
  %3586 = getelementptr inbounds nuw i8, ptr %3571, i64 8
  %3587 = load i32, ptr %3586, align 8, !tbaa !75
  %3588 = icmp slt i32 %3587, 0
  br i1 %3588, label %3589, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3589:                                             ; preds = %3585
  %3590 = getelementptr inbounds nuw i8, ptr %3574, i64 8
  %3591 = load i32, ptr %3590, align 8, !tbaa !75
  %3592 = icmp slt i32 %3591, 0
  br i1 %3592, label %3593, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3593:                                             ; preds = %3589
  %3594 = load ptr, ptr %3571, align 8, !tbaa !85
  %3595 = load double, ptr %3594, align 8, !tbaa !80
  %3596 = load ptr, ptr %3574, align 8, !tbaa !85
  %3597 = load double, ptr %3596, align 8, !tbaa !80
  %3598 = fadd double %3595, %3597
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3593, %3582
  %.sink12.i = phi double [ %3598, %3593 ], [ %3584, %3582 ]
  %3599 = fmul double %.sink12.i, 5.000000e-01
  %3600 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3599) #24
  br label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit: ; preds = %3585, %3589, %.sink.split.i
  %3601 = getelementptr inbounds nuw i8, ptr %3569, i64 16
  %3602 = load double, ptr %3601, align 8, !tbaa !229
  %3603 = getelementptr inbounds nuw i8, ptr %3569, i64 24
  %3604 = load double, ptr %3603, align 8, !tbaa !245
  %3605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %98, ptr noundef nonnull %99, double noundef %3602, double noundef %3604) #24
  br label %3606

3606:                                             ; preds = %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit, %3567
  %3607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %3608 = getelementptr inbounds nuw %struct.barres_t, ptr %2547, i64 %indvars.iv1764
  %3609 = load ptr, ptr %3608, align 8, !tbaa !221
  %3610 = load ptr, ptr %3609, align 8, !tbaa !187
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 24
  %3612 = load i32, ptr %3611, align 8, !tbaa !74
  %3613 = icmp sgt i32 %3612, -1
  br i1 %3613, label %3614, label %3616

3614:                                             ; preds = %3606
  %3615 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3612) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

3616:                                             ; preds = %3606
  %3617 = getelementptr inbounds nuw i8, ptr %3610, i64 8
  %3618 = load i32, ptr %3617, align 8, !tbaa !75
  %3619 = icmp slt i32 %3618, 0
  br i1 %3619, label %3620, label %3624

3620:                                             ; preds = %3616
  %3621 = load ptr, ptr %3610, align 8, !tbaa !85
  %3622 = load double, ptr %3621, align 8, !tbaa !80
  %3623 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3622) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

3624:                                             ; preds = %3616
  %3625 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3618) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555: ; preds = %3614, %3620, %3624
  %3626 = getelementptr inbounds nuw i8, ptr %3608, i64 8
  %3627 = load ptr, ptr %3626, align 8, !tbaa !223
  %3628 = load ptr, ptr %3627, align 8, !tbaa !187
  %3629 = getelementptr inbounds nuw i8, ptr %3628, i64 24
  %3630 = load i32, ptr %3629, align 8, !tbaa !74
  %3631 = icmp sgt i32 %3630, -1
  br i1 %3631, label %3632, label %3634

3632:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555
  %3633 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3630) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

3634:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555
  %3635 = getelementptr inbounds nuw i8, ptr %3628, i64 8
  %3636 = load i32, ptr %3635, align 8, !tbaa !75
  %3637 = icmp slt i32 %3636, 0
  br i1 %3637, label %3638, label %3642

3638:                                             ; preds = %3634
  %3639 = load ptr, ptr %3628, align 8, !tbaa !85
  %3640 = load double, ptr %3639, align 8, !tbaa !80
  %3641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3640) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

3642:                                             ; preds = %3634
  %3643 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3636) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556: ; preds = %3632, %3638, %3642
  %3644 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3645 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3646 = getelementptr inbounds nuw i8, ptr %3608, i64 16
  %3647 = load double, ptr %3646, align 8, !tbaa !229
  %3648 = fmul double %3425, %3647
  %3649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3648)
  br i1 %.1667, label %3650, label %3656

3650:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556
  %3651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3652 = getelementptr inbounds nuw i8, ptr %3608, i64 24
  %3653 = load double, ptr %3652, align 8, !tbaa !245
  %3654 = fmul double %3425, %3653
  %3655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3654)
  br label %3656

3656:                                             ; preds = %3650, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556
  br i1 %.1131, label %3657, label %3665

3657:                                             ; preds = %3656
  %3658 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %3659 = getelementptr inbounds nuw i8, ptr %3608, i64 40
  %3660 = load double, ptr %3659, align 8, !tbaa !232
  %3661 = fmul double %3425, %3660
  %3662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3661)
  %putchar167 = call i32 @putchar(i32 41)
  %3663 = load double, ptr %3659, align 8, !tbaa !232
  %3664 = call double @llvm.fmuladd.f64(double %3663, double %3425, double %.06681257)
  br label %3665

3665:                                             ; preds = %3657, %3656
  %.1669 = phi double [ %3664, %3657 ], [ %.06681257, %3656 ]
  %putchar168 = call i32 @putchar(i32 10)
  %3666 = load double, ptr %3646, align 8, !tbaa !229
  %3667 = fadd double %.01231258, %3666
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next1765, %wide.trip.count
  br i1 %exitcond1776.not, label %3668, label %3546, !llvm.loop !254

3668:                                             ; preds = %3665
  %putchar161 = call i32 @putchar(i32 10)
  %3669 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %3670 = load ptr, ptr %2547, align 8, !tbaa !221
  %3671 = load ptr, ptr %3670, align 8, !tbaa !187
  %3672 = getelementptr inbounds nuw i8, ptr %3671, i64 24
  %3673 = load i32, ptr %3672, align 8, !tbaa !74
  %3674 = icmp sgt i32 %3673, -1
  br i1 %3674, label %3675, label %3677

3675:                                             ; preds = %3668
  %3676 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3673) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

3677:                                             ; preds = %3668
  %3678 = getelementptr inbounds nuw i8, ptr %3671, i64 8
  %3679 = load i32, ptr %3678, align 8, !tbaa !75
  %3680 = icmp slt i32 %3679, 0
  br i1 %3680, label %3681, label %3685

3681:                                             ; preds = %3677
  %3682 = load ptr, ptr %3671, align 8, !tbaa !85
  %3683 = load double, ptr %3682, align 8, !tbaa !80
  %3684 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3683) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

3685:                                             ; preds = %3677
  %3686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3679) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557: ; preds = %3675, %3681, %3685
  %3687 = getelementptr %struct.barres_t, ptr %2547, i64 %wide.trip.count62.i
  %3688 = getelementptr i8, ptr %3687, i64 -88
  %3689 = load ptr, ptr %3688, align 8, !tbaa !223
  %3690 = load ptr, ptr %3689, align 8, !tbaa !187
  %3691 = getelementptr inbounds nuw i8, ptr %3690, i64 24
  %3692 = load i32, ptr %3691, align 8, !tbaa !74
  %3693 = icmp sgt i32 %3692, -1
  br i1 %3693, label %3694, label %3696

3694:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557
  %3695 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3692) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558

3696:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557
  %3697 = getelementptr inbounds nuw i8, ptr %3690, i64 8
  %3698 = load i32, ptr %3697, align 8, !tbaa !75
  %3699 = icmp slt i32 %3698, 0
  br i1 %3699, label %3700, label %3704

3700:                                             ; preds = %3696
  %3701 = load ptr, ptr %3690, align 8, !tbaa !85
  %3702 = load double, ptr %3701, align 8, !tbaa !80
  %3703 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3702) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558

3704:                                             ; preds = %3696
  %3705 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3698) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558: ; preds = %3694, %3700, %3704
  %3706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3708 = fmul double %3425, %3667
  %3709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3708)
  br i1 %.1667, label %3710, label %3740

3710:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558
  %3711 = load i32, ptr %89, align 4, !tbaa !4
  %3712 = load i32, ptr %90, align 4, !tbaa !4
  %.not36.i = icmp sgt i32 %3711, %3712
  br i1 %.not36.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.lr.ph.i559

.preheader.lr.ph.i559:                            ; preds = %3710
  %3713 = add i32 %3712, 1
  %3714 = sext i32 %3711 to i64
  %3715 = sext i32 %3713 to i64
  br label %.preheader.i560

.preheader.i560:                                  ; preds = %._crit_edge.i561, %.preheader.lr.ph.i559
  %indvars.iv44.i = phi i64 [ %3714, %.preheader.lr.ph.i559 ], [ %indvars.iv.next45.i, %._crit_edge.i561 ]
  %.02937.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i559 ], [ %3730, %._crit_edge.i561 ]
  %3716 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %3716, label %.lr.ph.i565, label %._crit_edge.i561

.lr.ph.i565:                                      ; preds = %.preheader.i560
  %3717 = mul nsw i64 %indvars.iv44.i, %3715
  %wide.trip.count.i566 = and i64 %indvars.iv44.i, 4294967295
  %invariant.gep.i567 = getelementptr double, ptr %240, i64 %3717
  br label %3718

3718:                                             ; preds = %3718, %.lr.ph.i565
  %indvars.iv.i568 = phi i64 [ 0, %.lr.ph.i565 ], [ %indvars.iv.next.i570, %3718 ]
  %.02734.i = phi double [ 0.000000e+00, %.lr.ph.i565 ], [ %3721, %3718 ]
  %.02833.i = phi double [ 0.000000e+00, %.lr.ph.i565 ], [ %3720, %3718 ]
  %gep.i569 = getelementptr double, ptr %invariant.gep.i567, i64 %indvars.iv.i568
  %3719 = load double, ptr %gep.i569, align 8, !tbaa !80
  %3720 = fadd double %.02833.i, %3719
  %3721 = call double @llvm.fmuladd.f64(double %3719, double %3719, double %.02734.i)
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i568, 1
  %exitcond.not.i571 = icmp eq i64 %indvars.iv.next.i570, %wide.trip.count.i566
  br i1 %exitcond.not.i571, label %._crit_edge.i561, label %3718, !llvm.loop !255

._crit_edge.i561:                                 ; preds = %3718, %.preheader.i560
  %.028.lcssa.i = phi double [ 0.000000e+00, %.preheader.i560 ], [ %3720, %3718 ]
  %.027.lcssa.i = phi double [ 0.000000e+00, %.preheader.i560 ], [ %3721, %3718 ]
  %.pre-phi.i562 = trunc i64 %indvars.iv44.i to i32
  %3722 = sitofp i32 %.pre-phi.i562 to double
  %3723 = fdiv double %.028.lcssa.i, %3722
  %3724 = fdiv double %.027.lcssa.i, %3722
  %3725 = fneg double %3723
  %3726 = call double @llvm.fmuladd.f64(double %3725, double %3723, double %3724)
  %3727 = add i32 %.pre-phi.i562, -1
  %3728 = sitofp i32 %3727 to double
  %3729 = fdiv double %3726, %3728
  %3730 = fadd double %.02937.i, %3729
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i563 = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %3713, %lftr.wideiv.i563
  br i1 %exitcond47.not.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.i560, !llvm.loop !256

_ZL7bar_erriiPKd.exit:                            ; preds = %._crit_edge.i561, %3710
  %.029.lcssa.i = phi double [ 0.000000e+00, %3710 ], [ %3730, %._crit_edge.i561 ]
  %reass.sub1260 = sub i32 %3712, %3711
  %3731 = add i32 %reass.sub1260, 1
  %3732 = sitofp i32 %3731 to double
  %3733 = fdiv double %.029.lcssa.i, %3732
  %3734 = call noundef double @sqrt(double noundef %3733) #24, !tbaa !4
  %3735 = fmul double %3425, %3734
  %3736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3737 = fcmp olt double %3735, %.3.lcssa.i
  %.sroa.speculated643 = select i1 %3737, double %.3.lcssa.i, double %3735
  %3738 = fcmp olt double %.sroa.speculated643, %.1669
  %.sroa.speculated = select i1 %3738, double %.1669, double %.sroa.speculated643
  %3739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.sroa.speculated)
  br label %3740

3740:                                             ; preds = %_ZL7bar_erriiPKd.exit, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558
  %.0 = phi double [ %3735, %_ZL7bar_erriiPKd.exit ], [ 0.000000e+00, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558 ]
  %putchar162 = call i32 @putchar(i32 10)
  br i1 %.1129, label %3741, label %3747

3741:                                             ; preds = %3740
  %3742 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %3743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.3.lcssa.i)
  %3744 = fcmp olt double %.0, %.3.lcssa.i
  %or.cond = and i1 %.1667, %3744
  br i1 %or.cond, label %3745, label %3747

3745:                                             ; preds = %3741
  %3746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %.0)
  br label %3747

3747:                                             ; preds = %3741, %3745, %3740
  br i1 %.1131, label %3748, label %3754

3748:                                             ; preds = %3747
  %3749 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159)
  %3750 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.1669)
  %3751 = fcmp olt double %.0, %.1669
  %or.cond2266 = select i1 %.1667, i1 %3751, i1 false
  br i1 %or.cond2266, label %3752, label %3754

3752:                                             ; preds = %3748
  %3753 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %.0)
  br label %3754

3754:                                             ; preds = %3748, %3752, %3747
  %putchar163 = call i32 @putchar(i32 10)
  br i1 %.not165, label %3774, label %3755

3755:                                             ; preds = %3754
  %3756 = load ptr, ptr %3688, align 8, !tbaa !223
  %3757 = load ptr, ptr %3756, align 8, !tbaa !187
  %3758 = getelementptr inbounds nuw i8, ptr %3757, i64 24
  %3759 = load i32, ptr %3758, align 8, !tbaa !74
  %3760 = icmp sgt i32 %3759, -1
  br i1 %3760, label %3761, label %3763

3761:                                             ; preds = %3755
  %3762 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3759) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit573

3763:                                             ; preds = %3755
  %3764 = getelementptr inbounds nuw i8, ptr %3757, i64 8
  %3765 = load i32, ptr %3764, align 8, !tbaa !75
  %3766 = icmp slt i32 %3765, 0
  br i1 %3766, label %3767, label %3771

3767:                                             ; preds = %3763
  %3768 = load ptr, ptr %3757, align 8, !tbaa !85
  %3769 = load double, ptr %3768, align 8, !tbaa !80
  %3770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3769) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit573

3771:                                             ; preds = %3763
  %3772 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3765) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit573

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit573: ; preds = %3761, %3767, %3771
  %3773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %3667) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0125)
          to label %3774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3774:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit573, %3754
  br i1 %.not166, label %3776, label %3775

3775:                                             ; preds = %3774
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0124)
          to label %3776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3776:                                             ; preds = %3775, %3774
  %3777 = load ptr, ptr %105, align 8, !tbaa !183
  %3778 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %3779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3779:                                             ; preds = %3776
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3777, ptr noundef %3778, ptr noundef nonnull @.str.161)
          to label %3780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3780:                                             ; preds = %3779
  %3781 = load ptr, ptr %105, align 8, !tbaa !183
  %3782 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %3783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3783:                                             ; preds = %3780
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3781, ptr noundef %3782, ptr noundef nonnull @.str.161)
          to label %3784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3784:                                             ; preds = %2779, %3783, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %104) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %103) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %102) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %101) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %100) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %99) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %98) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %97) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %95) #24
  %3785 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3787

.body406:                                         ; preds = %.loopexit708, %.loopexit.split-lp709.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit, %.loopexit753, %.loopexit.split-lp754.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %214, %3238, %3252, %2702, %2712, %2720, %2728, %1857, %1738, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280, %1315, %690, %679, %674, %600, %590, %567, %556, %546, %535, %521, %501, %428, %_ZNSt6vectorIiSaIiEED2Ev.exit155.i, %2941, %2872, %231, %220, %181
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %215, %214 ], [ %.pn182, %220 ], [ %.pn180, %231 ], [ %.pn155.pn.pn, %2941 ], [ %.pn.pn.pn, %2872 ], [ %.pn71.pn.pn50.i, %_ZNSt6vectorIiSaIiEED2Ev.exit155.i ], [ %.pn.pn.i.i.i, %428 ], [ %.pn.i.i, %674 ], [ %502, %501 ], [ %536, %535 ], [ %522, %521 ], [ %547, %546 ], [ %557, %556 ], [ %568, %567 ], [ %591, %590 ], [ %601, %600 ], [ %680, %679 ], [ %691, %690 ], [ %.pn.i227.i, %1738 ], [ %.pn.pn.i, %1857 ], [ %1316, %1315 ], [ %1491, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280 ], [ %2729, %2728 ], [ %2721, %2720 ], [ %2703, %2702 ], [ %2713, %2712 ], [ %3239, %3238 ], [ %3253, %3252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit691, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit696, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit698, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit701, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit755, %.loopexit753 ], [ %lpad.loopexit759, %.loopexit.split-lp754.loopexit ], [ %lpad.loopexit762, %.loopexit.split-lp754.loopexit.split-lp.loopexit ], [ %lpad.loopexit765, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit770, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit773, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp774, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit710, %.loopexit708 ], [ %lpad.loopexit714, %.loopexit.split-lp709.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp709.loopexit.split-lp.loopexit ], [ %lpad.loopexit720, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit723, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit726, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit733, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit737, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit740, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit743, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit747, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit750, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp751, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %104) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %103) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %102) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %101) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %100) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %99) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %98) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %97) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %95) #24
  %3786 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3812

3787:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %3784
  %3788 = phi ptr [ %3785, %3784 ], [ %3789, %_ZN8t_filenmD2Ev.exit ]
  %3789 = getelementptr inbounds i8, ptr %3788, i64 -56
  %3790 = getelementptr inbounds i8, ptr %3788, i64 -24
  %3791 = load ptr, ptr %3790, align 8, !tbaa !190
  %3792 = getelementptr inbounds i8, ptr %3788, i64 -16
  %3793 = load ptr, ptr %3792, align 8, !tbaa !188
  %.not4.i.i.i.i.i574 = icmp eq ptr %3791, %3793
  br i1 %.not4.i.i.i.i.i574, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i581, label %.lr.ph.i.i.i.i.i575

.lr.ph.i.i.i.i.i575:                              ; preds = %3787, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i578
  %.05.i.i.i.i.i576 = phi ptr [ %3802, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i578 ], [ %3791, %3787 ]
  %3794 = load ptr, ptr %.05.i.i.i.i.i576, align 8, !tbaa !47
  %3795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 16
  %3796 = icmp eq ptr %3794, %3795
  br i1 %3796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i583: ; preds = %.lr.ph.i.i.i.i.i575
  %3797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 8
  %3798 = load i64, ptr %3797, align 8, !tbaa !63
  %3799 = icmp ult i64 %3798, 16
  call void @llvm.assume(i1 %3799)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i577: ; preds = %.lr.ph.i.i.i.i.i575
  %3800 = load i64, ptr %3795, align 8, !tbaa !16
  %3801 = add i64 %3800, 1
  call void @_ZdlPvm(ptr noundef %3794, i64 noundef %3801) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i578

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i583
  %3802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 32
  %.not.i.i.i.i.i579 = icmp eq ptr %3802, %3793
  br i1 %.not.i.i.i.i.i579, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i575, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i578
  %.pr.i.i580 = load ptr, ptr %3790, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i581

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i581: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3787
  %3803 = phi ptr [ %.pr.i.i580, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3791, %3787 ]
  %.not.i.i.i.i582 = icmp eq ptr %3803, null
  br i1 %.not.i.i.i.i582, label %_ZN8t_filenmD2Ev.exit, label %3804

3804:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i581
  %3805 = getelementptr inbounds i8, ptr %3788, i64 -8
  %3806 = load ptr, ptr %3805, align 8, !tbaa !189
  %3807 = ptrtoint ptr %3806 to i64
  %3808 = ptrtoint ptr %3803 to i64
  %3809 = sub i64 %3807, %3808
  call void @_ZdlPvm(ptr noundef nonnull %3803, i64 noundef %3809) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i581, %3804
  %3810 = icmp eq ptr %3789, %94
  br i1 %3810, label %3811, label %3787

3811:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %94) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #24
  ret i32 0

3812:                                             ; preds = %3812, %.body406
  %3813 = phi ptr [ %3786, %.body406 ], [ %3814, %3812 ]
  %3814 = getelementptr inbounds i8, ptr %3813, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3814) #24
  %3815 = icmp eq ptr %3814, %94
  br i1 %3815, label %3816, label %3812

3816:                                             ; preds = %3812
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %94) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #24
  resume { ptr, i32 } %.pn182.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !171
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !171
  store i64 %9, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %12, ptr %10, align 1, !tbaa !16
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %0, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %26 = load ptr, ptr %19, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %6, ptr %4, align 8, !tbaa !171
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !47
  %10 = load i64, ptr %4, align 8, !tbaa !171
  store i64 %10, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !63
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %storemerge.in69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %storemerge70 = load ptr, ptr %storemerge.in69, align 8, !tbaa !42
  %.not.not71 = icmp eq ptr %storemerge70, %0
  br i1 %.not.not71, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55
  %storemerge72 = phi ptr [ %storemerge, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55 ], [ %storemerge70, %2 ]
  %10 = load ptr, ptr %storemerge72, align 8, !tbaa !219
  %11 = load ptr, ptr %1, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %16, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load ptr, ptr %12, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, !llvm.loop !95

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %29 = load ptr, ptr %10, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8, !tbaa !80
  %32 = load ptr, ptr %11, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8, !tbaa !80
  %35 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %31, double noundef %34, double noundef 0x3EB4000000000000)
  br i1 %35, label %23, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit:     ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55: ; preds = %.lr.ph.i, %.lr.ph, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit
  %storemerge.in = getelementptr inbounds nuw i8, ptr %storemerge72, i64 104
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !42
  %.not.not = icmp eq ptr %storemerge, %0
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !257

.critedge:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55, %2
  %39 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.116, i32 noundef 810, i64 noundef 1, i64 noundef 120)
  %40 = load ptr, ptr %1, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !100
  store ptr %40, ptr %39, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %42, ptr %43, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !108
  store ptr %40, ptr %45, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store ptr %45, ptr %50, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %45, ptr %51, align 8, !tbaa !259
  %.020.i = load ptr, ptr %storemerge.in69, align 8, !tbaa !42
  %.not21.i = icmp eq ptr %.020.i, %0
  br i1 %.not21.i, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.critedge, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i
  %.022.i = phi ptr [ %.0.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i ], [ %.020.i, %.critedge ]
  %52 = load ptr, ptr %.022.i, align 8, !tbaa !219
  %53 = load ptr, ptr %39, align 8, !tbaa !219
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %.lr.ph.i13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 524, ptr noundef nonnull @.str.212) #25
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %common.resume

62:                                               ; preds = %.lr.ph.i13
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = icmp sgt i32 %64, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !74
  %66 = icmp sgt i32 %.pre.i.i, -1
  %or.cond.i.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %62
  %67 = icmp sgt i32 %64, %.pre.i.i
  br i1 %67, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 539, ptr noundef nonnull @.str.213) #25
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %common.resume

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !75
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !75
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 543, ptr noundef nonnull @.str.214) #25
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %common.resume

88:                                               ; preds = %80
  %89 = load ptr, ptr %52, align 8, !tbaa !85
  %90 = load double, ptr %89, align 8, !tbaa !80
  %91 = load ptr, ptr %53, align 8, !tbaa !85
  %92 = load double, ptr %91, align 8, !tbaa !80
  %93 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %90, double noundef %92, double noundef 0x3EB4000000000000)
  br i1 %93, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %52, align 8, !tbaa !85
  %96 = load double, ptr %95, align 8, !tbaa !80
  %97 = load ptr, ptr %53, align 8, !tbaa !85
  %98 = load double, ptr %97, align 8, !tbaa !80
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i

common.resume:                                    ; preds = %224, %266, %308, %60, %74, %86, %162
  %common.resume.op = phi { ptr, i32 } [ %163, %162 ], [ %61, %60 ], [ %75, %74 ], [ %87, %86 ], [ %225, %224 ], [ %309, %308 ], [ %267, %266 ]
  resume { ptr, i32 } %common.resume.op

_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i: ; preds = %94, %88, %._crit_edge.i.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.022.i, i64 104
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !42
  %.not.i14 = icmp eq ptr %.0.i, %0
  br i1 %.not.i14, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %.lr.ph.i13, !llvm.loop !260

_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit: ; preds = %._crit_edge.i.i, %94, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i, %.critedge
  %.0.lcssa.i = phi ptr [ %.020.i, %.critedge ], [ %.0.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i ], [ %.022.i, %94 ], [ %.022.i, %._crit_edge.i.i ]
  store ptr %.0.lcssa.i, ptr %44, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %101, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store ptr %39, ptr %103, align 8, !tbaa !42
  store ptr %39, ptr %100, align 8, !tbaa !43
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread: ; preds = %.preheader.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit, %23, %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit
  %.0 = phi ptr [ %39, %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit ], [ %storemerge72, %23 ], [ %storemerge72, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit ], [ %storemerge72, %.preheader.i ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %.0.in12.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  %.013.i = load ptr, ptr %.0.in12.i, align 8, !tbaa !109
  %.not14.i = icmp eq ptr %.013.i, %107
  br i1 %.not14.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %110

110:                                              ; preds = %.backedge.i, %.lr.ph.i15
  %111 = phi ptr [ %107, %.lr.ph.i15 ], [ %140, %.backedge.i ]
  %.015.i = phi ptr [ %.013.i, %.lr.ph.i15 ], [ %.0.i18, %.backedge.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !186
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = load ptr, ptr %108, align 8, !tbaa !76
  %.not.i.i16 = icmp eq ptr %115, %116
  br i1 %.not.i.i16, label %117, label %.backedge.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !75
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.preheader.i.i, label %137

.preheader.i.i:                                   ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

124:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = load ptr, ptr %114, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit, !llvm.loop !95

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %124
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %124 ], [ 0, %.preheader.i.i ]
  %130 = load ptr, ptr %113, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv.i.i
  %132 = load double, ptr %131, align 8, !tbaa !80
  %133 = load ptr, ptr %105, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv.i.i
  %135 = load double, ptr %134, align 8, !tbaa !80
  %136 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %132, double noundef %135, double noundef 0x3EB4000000000000)
  br i1 %136, label %124, label %.backedge.loopexit.i

137:                                              ; preds = %117
  %138 = load i32, ptr %109, align 8, !tbaa !75
  %139 = icmp eq i32 %119, %138
  br i1 %139, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60, label %.backedge.i

.backedge.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !108
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.loopexit.i, %137, %110
  %140 = phi ptr [ %.pre.i, %.backedge.loopexit.i ], [ %111, %110 ], [ %111, %137 ]
  %.0.in.i17 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %.0.i18 = load ptr, ptr %.0.in.i17, align 8, !tbaa !109
  %.not.i19 = icmp eq ptr %.0.i18, %140
  br i1 %.not.i19, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %110, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit: ; preds = %124
  %.not = icmp eq ptr %.015.i, null
  br i1 %.not, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread: ; preds = %.backedge.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %141 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.116, i32 noundef 819, i64 noundef 1, i64 noundef 80)
  %142 = load ptr, ptr %1, align 8, !tbaa !96
  %143 = load ptr, ptr %104, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !100
  store ptr %142, ptr %141, align 8, !tbaa !187
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %146, align 8, !tbaa !186
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store double %145, ptr %147, align 8, !tbaa !228
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 0, ptr %148, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr %106, align 8, !tbaa !108
  %.0.in21.i = getelementptr inbounds nuw i8, ptr %151, i64 64
  %.022.i20 = load ptr, ptr %.0.in21.i, align 8, !tbaa !109
  %.not23.i = icmp eq ptr %.022.i20, %151
  br i1 %.not23.i, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, %.backedge.i26
  %152 = phi ptr [ %180, %.backedge.i26 ], [ %151, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ]
  %.024.i = phi ptr [ %.0.i28, %.backedge.i26 ], [ %.022.i20, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ]
  %153 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !186
  %155 = load ptr, ptr %146, align 8, !tbaa !186
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %.not.i.i22 = icmp eq ptr %157, %159
  br i1 %.not.i.i22, label %164, label %160

160:                                              ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 475, ptr noundef nonnull @.str.212) #25
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %common.resume

164:                                              ; preds = %.lr.ph.i21
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !74
  %167 = icmp sgt i32 %166, -1
  %.phi.trans.insert54.i.i = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.pre55.i.i = load i32, ptr %.phi.trans.insert54.i.i, align 8, !tbaa !74
  %168 = icmp sgt i32 %.pre55.i.i, -1
  %or.cond.i.i23 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i.i23, label %._crit_edge53.i.i, label %170

._crit_edge53.i.i:                                ; preds = %164
  %169 = icmp sgt i32 %166, %.pre55.i.i
  br i1 %169, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.backedge.i26

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !75
  %173 = icmp sgt i32 %172, -1
  %.phi.trans.insert.i.i24 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre52.i.i = load i32, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !75
  %174 = icmp sgt i32 %.pre52.i.i, -1
  %or.cond17.i = select i1 %173, i1 true, i1 %174
  br i1 %or.cond17.i, label %._crit_edge51.i.i, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !44
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.preheader.i.i, label %.backedge.i26

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i25
  %.pre.i.i31 = load ptr, ptr %154, align 8, !tbaa !85
  %.pre50.i.i = load ptr, ptr %155, align 8, !tbaa !85
  br label %.lr.ph.i.i32

._crit_edge51.i.i:                                ; preds = %170
  %178 = xor i32 %.pre52.i.i, %172
  %.inv.i.i = icmp slt i32 %178, 0
  %179 = and i1 %173, %.inv.i.i
  br i1 %179, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.backedge.i26

.backedge.i26:                                    ; preds = %._crit_edge.i..backedge_crit_edge.i, %._crit_edge51.i.i, %.preheader.i.i25, %._crit_edge53.i.i
  %180 = phi ptr [ %.pre.i36, %._crit_edge.i..backedge_crit_edge.i ], [ %152, %._crit_edge53.i.i ], [ %152, %.preheader.i.i25 ], [ %152, %._crit_edge51.i.i ]
  %.0.in.i27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 64
  %.0.i28 = load ptr, ptr %.0.in.i27, align 8, !tbaa !109
  %.not.i29 = icmp eq ptr %.0.i28, %180
  br i1 %.not.i29, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.lr.ph.i21, !llvm.loop !261

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i
  %181 = phi ptr [ %.pre50.i.i, %.lr.ph.preheader.i.i ], [ %192, %.lr.ph.i.i32 ]
  %182 = phi ptr [ %.pre.i.i31, %.lr.ph.preheader.i.i ], [ %188, %.lr.ph.i.i32 ]
  %indvars.iv.i.i33 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i34, %.lr.ph.i.i32 ]
  %.03645.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i32 ]
  %.03744.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %195, %.lr.ph.i.i32 ]
  %.03843.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %191, %.lr.ph.i.i32 ]
  %183 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv.i.i33
  %184 = load double, ptr %183, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv.i.i33
  %186 = load double, ptr %185, align 8, !tbaa !80
  %187 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %184, double noundef %186, double noundef 0x3EB4000000000000)
  %not..i.i = xor i1 %187, true
  %spec.select.i.i = select i1 %not..i.i, i1 true, i1 %.03645.i.i
  %188 = load ptr, ptr %154, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %indvars.iv.i.i33
  %190 = load double, ptr %189, align 8, !tbaa !80
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %190, double %.03843.i.i)
  %192 = load ptr, ptr %155, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv.i.i33
  %194 = load double, ptr %193, align 8, !tbaa !80
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %194, double %.03744.i.i)
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %196 = load ptr, ptr %156, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !44
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i34, %199
  br i1 %200, label %.lr.ph.i.i32, label %._crit_edge.i.i35, !llvm.loop !262

._crit_edge.i.i35:                                ; preds = %.lr.ph.i.i32
  %201 = fcmp ogt double %191, %195
  %or.cond18.i = select i1 %spec.select.i.i, i1 %201, i1 false
  br i1 %or.cond18.i, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %._crit_edge.i..backedge_crit_edge.i

._crit_edge.i..backedge_crit_edge.i:              ; preds = %._crit_edge.i.i35
  %.pre.i36 = load ptr, ptr %106, align 8, !tbaa !108
  br label %.backedge.i26

_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit: ; preds = %._crit_edge53.i.i, %._crit_edge51.i.i, %.backedge.i26, %._crit_edge.i.i35, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread
  %.0.lcssa.i30 = phi ptr [ %.022.i20, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ], [ %.0.i28, %.backedge.i26 ], [ %.024.i, %._crit_edge51.i.i ], [ %.024.i, %._crit_edge53.i.i ], [ %.024.i, %._crit_edge.i.i35 ]
  %202 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %.0.lcssa.i30, ptr %202, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i30, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !259
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %204, ptr %205, align 8, !tbaa !259
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store ptr %141, ptr %206, align 8, !tbaa !109
  store ptr %141, ptr %203, align 8, !tbaa !259
  br label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60: ; preds = %.preheader.i.i, %137, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %.052 = phi ptr [ %141, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit ], [ %.015.i, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit ], [ %.015.i, %137 ], [ %.015.i, %.preheader.i.i ]
  %207 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %207, align 4, !tbaa !104
  %208 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !228
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !100
  %212 = fcmp une double %209, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %216 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !109
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !112
  %220 = load ptr, ptr %219, align 8, !tbaa !113
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !102
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 753, ptr noundef nonnull @.str.215, ptr noundef %215, ptr noundef %222) #25
          to label %223 unwind label %224

223:                                              ; preds = %213
  unreachable

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %common.resume

226:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60
  %227 = load ptr, ptr %.052, align 8, !tbaa !187
  %228 = load ptr, ptr %1, align 8, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %.not.i.i37 = icmp eq ptr %230, %232
  br i1 %.not.i.i37, label %233, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !75
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.preheader.i.i40, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

.preheader.i.i40:                                 ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !44
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i41, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

240:                                              ; preds = %.lr.ph.i.i41
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %241 = load ptr, ptr %229, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !44
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i.i43, %244
  br i1 %245, label %.lr.ph.i.i41, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !95

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i40, %240
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i43, %240 ], [ 0, %.preheader.i.i40 ]
  %246 = load ptr, ptr %227, align 8, !tbaa !85
  %247 = getelementptr inbounds nuw double, ptr %246, i64 %indvars.iv.i.i42
  %248 = load double, ptr %247, align 8, !tbaa !80
  %249 = load ptr, ptr %228, align 8, !tbaa !85
  %250 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv.i.i42
  %251 = load double, ptr %250, align 8, !tbaa !80
  %252 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %248, double noundef %251, double noundef 0x3EB4000000000000)
  br i1 %252, label %240, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %233
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !75
  %255 = icmp eq i32 %235, %254
  br i1 %255, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i: ; preds = %.lr.ph.i.i41, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !109
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !112
  %262 = load ptr, ptr %261, align 8, !tbaa !113
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !102
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 760, ptr noundef nonnull @.str.216, ptr noundef %257, ptr noundef %264) #25
          to label %265 unwind label %266

265:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i
  unreachable

266:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %240, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %.preheader.i.i40
  %268 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !186
  %270 = load ptr, ptr %104, align 8, !tbaa !99
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %.not.i31.i = icmp eq ptr %272, %274
  br i1 %.not.i31.i, label %275, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i

275:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !75
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.preheader.i33.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i

.preheader.i33.i:                                 ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !44
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i

282:                                              ; preds = %.lr.ph.i34.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %283 = load ptr, ptr %271, align 8, !tbaa !76
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !44
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next.i36.i, %286
  br i1 %287, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i, !llvm.loop !95

.lr.ph.i34.i:                                     ; preds = %.preheader.i33.i, %282
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %282 ], [ 0, %.preheader.i33.i ]
  %288 = load ptr, ptr %269, align 8, !tbaa !85
  %289 = getelementptr inbounds nuw double, ptr %288, i64 %indvars.iv.i35.i
  %290 = load double, ptr %289, align 8, !tbaa !80
  %291 = load ptr, ptr %270, align 8, !tbaa !85
  %292 = getelementptr inbounds nuw double, ptr %291, i64 %indvars.iv.i35.i
  %293 = load double, ptr %292, align 8, !tbaa !80
  %294 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %290, double noundef %293, double noundef 0x3EB4000000000000)
  br i1 %294, label %282, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i: ; preds = %275
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !75
  %297 = icmp eq i32 %277, %296
  br i1 %297, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i: ; preds = %.lr.ph.i34.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %299 = load ptr, ptr %298, align 8, !tbaa !102
  %300 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !109
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !112
  %304 = load ptr, ptr %303, align 8, !tbaa !113
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !102
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 767, ptr noundef nonnull @.str.217, ptr noundef %299, ptr noundef %306) #25
          to label %307 unwind label %308

307:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i
  unreachable

308:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i: ; preds = %282, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i, %.preheader.i33.i
  %310 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !111
  %312 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !263
  %.not.i38 = icmp slt i32 %311, %313
  br i1 %.not.i38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i, label %314

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %.pre53.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %325

314:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i
  %315 = shl nsw i32 %313, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %315, i32 2)
  store i32 %.sroa.speculated.i, ptr %312, align 8, !tbaa !263
  %316 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %317 = zext nneg i32 %.sroa.speculated.i to i64
  %318 = load ptr, ptr %316, align 8, !tbaa !264
  %319 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 777, ptr noundef %318, i64 noundef range(i64 -2147483648, 2147483648) %317, i64 noundef 8)
  store ptr %319, ptr %316, align 8, !tbaa !264
  %320 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %321 = load i32, ptr %312, align 8, !tbaa !263
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !265
  %324 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 778, ptr noundef %323, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 24)
  store ptr %324, ptr %320, align 8, !tbaa !265
  %.pre.i39 = load i32, ptr %310, align 8, !tbaa !111
  br label %325

325:                                              ; preds = %314, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i
  %326 = phi ptr [ %324, %314 ], [ %.pre53.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i ]
  %327 = phi i32 [ %.pre.i39, %314 ], [ %311, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !112
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  store ptr %1, ptr %331, align 8, !tbaa !113
  %332 = getelementptr inbounds %struct.sample_range_t, ptr %326, i64 %330
  store i32 0, ptr %332, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.val, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr null, ptr %.sroa.648.0..sroa_idx, align 8, !tbaa !113
  %333 = load i32, ptr %310, align 8, !tbaa !111
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %310, align 8, !tbaa !111
  %335 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  store i64 0, ptr %335, align 8, !tbaa !122
  %336 = icmp sgt i32 %333, -1
  br i1 %336, label %.lr.ph.i38.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit

.lr.ph.i38.i:                                     ; preds = %325
  %wide.trip.count.i.i = zext nneg i32 %334 to i64
  br label %339

339:                                              ; preds = %361, %.lr.ph.i38.i
  %340 = phi i64 [ 0, %.lr.ph.i38.i ], [ %362, %358 ]
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i38.i ], [ %indvars.iv.next.i40.i, %358 ]
  %341 = getelementptr inbounds nuw %struct.sample_range_t, ptr %326, i64 %indvars.iv.i39.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i8, ptr %342, align 8, !tbaa !130, !range !132, !noundef !133
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %361

345:                                              ; preds = %339
  %344 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv.i39.i
  %345 = load ptr, ptr %344, align 8, !tbaa !113
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !116
  %.not.i41.i = icmp eq ptr %347, null
  br i1 %.not.i41.i, label %351, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %350 = load i64, ptr %349, align 8, !tbaa !134
  br label %.sink.split.i.i

354:                                              ; preds = %345
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !129
  %357 = load i32, ptr %341, align 8, !tbaa !126
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %354, %348
  %.sink17.i.i = phi i64 [ %359, %351 ], [ %350, %348 ]
  %360 = add nsw i64 %.sink17.i.i, %340
  store i64 %360, ptr %335, align 8, !tbaa !122
  br label %361

361:                                              ; preds = %.sink.split.i.i, %339
  %362 = phi i64 [ %340, %337 ], [ %360, %.sink.split.i.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit, label %339, !llvm.loop !135

_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit: ; preds = %361, %325
  ret void
}

declare noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %13, %6
  %.not83 = icmp eq ptr %3, null
  %15 = icmp eq ptr %2, null
  %spec.select91213 = select i1 %15, ptr %3, ptr %2
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not83, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %16, label %.split.us, label %.split

.thread:                                          ; preds = %14
  br i1 %16, label %.split.us.split.preheader, label %.split

.split.us:                                        ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %.fr162 = freeze i32 %21
  %22 = icmp eq i32 %.fr162, 0
  br i1 %22, label %.split.us.split.us, label %.split.us.split.preheader

.split.us.split.preheader:                        ; preds = %.thread, %.split.us
  br label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us.backedge
  %.073.us.us = phi ptr [ %71, %.split.us.split.us.backedge ], [ %0, %.split.us ]
  %.070.us.us = phi i1 [ %.171.us.us225, %.split.us.split.us.backedge ], [ false, %.split.us ]
  %.068.us.us = phi i8 [ %.169.us.us226, %.split.us.split.us.backedge ], [ 0, %.split.us ]
  %.065.us.us = phi i32 [ %.166.us.us227, %.split.us.split.us.backedge ], [ 0, %.split.us ]
  %.064.us.us = phi ptr [ %.1.us.us228, %.split.us.split.us.backedge ], [ null, %.split.us ]
  br i1 %.070.us.us, label %31, label %23

23:                                               ; preds = %.split.us.split.us
  %24 = load i8, ptr %.073.us.us, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isalnum(i32 noundef %25) #27
  %.not84.us.us = icmp eq i32 %26, 0
  br i1 %.not84.us.us, label %27, label %thread-pre-split97.us.us

27:                                               ; preds = %23
  %28 = icmp eq i8 %24, 40
  br i1 %28, label %thread-pre-split97.us.us.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @isspace(i32 noundef %25) #27
  %.not85.us.us = icmp eq i32 %30, 0
  br i1 %.not85.us.us, label %.split109.us, label %thread-pre-split97.us.us

31:                                               ; preds = %.split.us.split.us
  %.not86.us.us = icmp eq ptr %.064.us.us, null
  %32 = load i8, ptr %.073.us.us, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  br i1 %.not86.us.us, label %65, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @isspace(i32 noundef %33) #27
  %.fr.us.us = freeze i32 %35
  %.not88.not.us.us = icmp eq i32 %.fr.us.us, 0
  br i1 %.not88.not.us.us, label %switch.early.test.us.us, label %36

switch.early.test.us.us:                          ; preds = %34
  switch i8 %32, label %thread-pre-split.us.us [
    i8 44, label %36
    i8 41, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %34
  %37 = ptrtoint ptr %.073.us.us to i64
  %38 = ptrtoint ptr %.064.us.us to i64
  %39 = sub i64 %37, %38
  %40 = load i32, ptr %17, align 8, !tbaa !44
  %41 = load i32, ptr %19, align 4, !tbaa !45
  %.not15.i.us.us = icmp slt i32 %40, %41
  %.pre17.i.us.us = load ptr, ptr %3, align 8, !tbaa !78
  br i1 %.not15.i.us.us, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %36, %.lr.ph.i.us.us
  %42 = phi ptr [ %47, %.lr.ph.i.us.us ], [ %.pre17.i.us.us, %36 ]
  %43 = phi i32 [ %49, %.lr.ph.i.us.us ], [ %41, %36 ]
  %44 = icmp eq i32 %43, 0
  %45 = shl nsw i32 %43, 1
  %spec.select.i.us.us = select i1 %44, i32 2, i32 %45
  store i32 %spec.select.i.us.us, ptr %19, align 4, !tbaa !45
  %46 = sext i32 %spec.select.i.us.us to i64
  %47 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %42, i64 noundef range(i64 -2147483648, 2147483648) %46, i64 noundef 8)
  store ptr %47, ptr %3, align 8, !tbaa !46
  %48 = load i32, ptr %17, align 8, !tbaa !44
  %49 = load i32, ptr %19, align 4, !tbaa !45
  %.not.i.us.us = icmp slt i32 %48, %49
  br i1 %.not.i.us.us, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us: ; preds = %.lr.ph.i.us.us, %36
  %50 = phi ptr [ %.pre17.i.us.us, %36 ], [ %47, %.lr.ph.i.us.us ]
  %.lcssa.i.us.us = phi i32 [ %40, %36 ], [ %48, %.lr.ph.i.us.us ]
  %51 = sext i32 %.lcssa.i.us.us to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = add i64 %39, 1
  %54 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef %53, i64 noundef 1)
  store ptr %54, ptr %52, align 8, !tbaa !50
  %55 = load ptr, ptr %3, align 8, !tbaa !78
  %56 = load i32, ptr %17, align 8, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = tail call ptr @strncpy(ptr noundef %59, ptr noundef nonnull readonly %.064.us.us, i64 noundef %39) #24
  %61 = load i32, ptr %17, align 8, !tbaa !44
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 8, !tbaa !44
  %63 = trunc nuw i8 %.068.us.us to i1
  br i1 %63, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us
  %64 = add nsw i32 %.065.us.us, 1
  %.pr.us.us.pre = load i8, ptr %.073.us.us, align 1, !tbaa !16
  br label %thread-pre-split.us.us

65:                                               ; preds = %31
  %66 = tail call i32 @isalnum(i32 noundef %33) #27
  %.not87.us.us = icmp eq i32 %66, 0
  %spec.select94.us.us = select i1 %.not87.us.us, ptr null, ptr %.073.us.us
  br label %thread-pre-split.us.us

thread-pre-split.us.us:                           ; preds = %switch.early.test.us.us, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge, %65
  %67 = phi i8 [ %32, %65 ], [ %32, %switch.early.test.us.us ], [ %.pr.us.us.pre, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge ]
  %.267.us.us = phi i32 [ %.065.us.us, %65 ], [ %.065.us.us, %switch.early.test.us.us ], [ %64, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge ]
  %.2.us.us = phi ptr [ %spec.select94.us.us, %65 ], [ %.064.us.us, %switch.early.test.us.us ], [ null, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge ]
  %68 = icmp eq i8 %67, 41
  br i1 %68, label %.split111.us, label %thread-pre-split97.us.us

thread-pre-split97.us.us:                         ; preds = %29, %thread-pre-split.us.us, %23
  %69 = phi i8 [ %24, %23 ], [ %24, %29 ], [ %67, %thread-pre-split.us.us ]
  %.171.us.us = phi i1 [ true, %23 ], [ false, %29 ], [ true, %thread-pre-split.us.us ]
  %.169.us.us = phi i8 [ 0, %23 ], [ %.068.us.us, %29 ], [ %.068.us.us, %thread-pre-split.us.us ]
  %.166.us.us = phi i32 [ %.065.us.us, %23 ], [ %.065.us.us, %29 ], [ %.267.us.us, %thread-pre-split.us.us ]
  %.1.us.us = phi ptr [ %.073.us.us, %23 ], [ %.064.us.us, %29 ], [ %.2.us.us, %thread-pre-split.us.us ]
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.split116.us, label %thread-pre-split97.us.us.thread

thread-pre-split97.us.us.thread:                  ; preds = %27, %thread-pre-split97.us.us
  %.1.us.us228 = phi ptr [ %.1.us.us, %thread-pre-split97.us.us ], [ %.064.us.us, %27 ]
  %.166.us.us227 = phi i32 [ %.166.us.us, %thread-pre-split97.us.us ], [ %.065.us.us, %27 ]
  %.169.us.us226 = phi i8 [ %.169.us.us, %thread-pre-split97.us.us ], [ 1, %27 ]
  %.171.us.us225 = phi i1 [ %.171.us.us, %thread-pre-split97.us.us ], [ true, %27 ]
  %71 = getelementptr inbounds nuw i8, ptr %.073.us.us, i64 1
  br i1 %.not, label %.split.us.split.us.backedge, label %72

72:                                               ; preds = %thread-pre-split97.us.us.thread
  store ptr %71, ptr %4, align 8, !tbaa !50
  br label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %72, %thread-pre-split97.us.us.thread
  br label %.split.us.split.us, !llvm.loop !266

.split.us.split:                                  ; preds = %.split.us.split.backedge, %.split.us.split.preheader
  %.073.us = phi ptr [ %0, %.split.us.split.preheader ], [ %111, %.split.us.split.backedge ]
  %.070.us = phi i1 [ false, %.split.us.split.preheader ], [ %.171.us233, %.split.us.split.backedge ]
  %.068.us = phi i8 [ 0, %.split.us.split.preheader ], [ %.169.us234, %.split.us.split.backedge ]
  %.065.us = phi i32 [ 0, %.split.us.split.preheader ], [ %.166.us235, %.split.us.split.backedge ]
  %.064.us = phi ptr [ null, %.split.us.split.preheader ], [ %.1.us236, %.split.us.split.backedge ]
  br i1 %.070.us, label %81, label %73

73:                                               ; preds = %.split.us.split
  %74 = load i8, ptr %.073.us, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  %76 = tail call i32 @isalnum(i32 noundef %75) #27
  %.not84.us = icmp eq i32 %76, 0
  br i1 %.not84.us, label %77, label %thread-pre-split97.us

77:                                               ; preds = %73
  %78 = icmp eq i8 %74, 40
  br i1 %78, label %thread-pre-split97.us.thread, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @isspace(i32 noundef %75) #27
  %.not85.us = icmp eq i32 %80, 0
  br i1 %.not85.us, label %.split109.us, label %thread-pre-split97.us

81:                                               ; preds = %.split.us.split
  %.not86.us = icmp eq ptr %.064.us, null
  %82 = load i8, ptr %.073.us, align 1, !tbaa !16
  %83 = sext i8 %82 to i32
  br i1 %.not86.us, label %106, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @isspace(i32 noundef %83) #27
  %.fr.us = freeze i32 %85
  %.not88.not.us = icmp eq i32 %.fr.us, 0
  br i1 %.not88.not.us, label %switch.early.test.us, label %86

switch.early.test.us:                             ; preds = %84
  switch i8 %82, label %thread-pre-split.us [
    i8 44, label %86
    i8 41, label %86
    i8 0, label %86
  ]

86:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %84
  %87 = ptrtoint ptr %.073.us to i64
  %88 = ptrtoint ptr %.064.us to i64
  %89 = sub i64 %87, %88
  br i1 %.not83, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %17, align 8, !tbaa !44
  %.not27.i.us = icmp slt i32 %.065.us, %91
  br i1 %.not27.i.us, label %92, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !78
  %94 = sext i32 %.065.us to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %.thread31.i.us

.thread31.i.us:                                   ; preds = %92
  %98 = icmp eq ptr %.073.us, %.064.us
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #27
  %.not29.i.us = icmp ne i64 %99, %89
  %brmerge.i.us = or i1 %98, %.not29.i.us
  br i1 %brmerge.i.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, label %100

100:                                              ; preds = %.thread31.i.us
  %101 = tail call i32 @strncmp(ptr noundef nonnull %96, ptr noundef nonnull readonly %.064.us, i64 noundef %89) #27
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us: ; preds = %.thread31.i.us
  br i1 %.not29.i.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %103

103:                                              ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, %100
  %104 = add nsw i32 %.065.us, 1
  %105 = trunc nuw i8 %.068.us to i1
  br i1 %105, label %thread-pre-split.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

106:                                              ; preds = %81
  %107 = tail call i32 @isalnum(i32 noundef %83) #27
  %.not87.us = icmp eq i32 %107, 0
  %spec.select94.us = select i1 %.not87.us, ptr null, ptr %.073.us
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %switch.early.test.us, %103, %106
  %.267.us = phi i32 [ %.065.us, %106 ], [ %.065.us, %switch.early.test.us ], [ %104, %103 ]
  %.2.us = phi ptr [ %spec.select94.us, %106 ], [ %.064.us, %switch.early.test.us ], [ null, %103 ]
  %108 = icmp eq i8 %82, 41
  br i1 %108, label %.split111.us, label %thread-pre-split97.us

thread-pre-split97.us:                            ; preds = %79, %thread-pre-split.us, %73
  %109 = phi i8 [ %74, %73 ], [ %74, %79 ], [ %82, %thread-pre-split.us ]
  %.171.us = phi i1 [ true, %73 ], [ false, %79 ], [ true, %thread-pre-split.us ]
  %.169.us = phi i8 [ 0, %73 ], [ %.068.us, %79 ], [ %.068.us, %thread-pre-split.us ]
  %.166.us = phi i32 [ %.065.us, %73 ], [ %.065.us, %79 ], [ %.267.us, %thread-pre-split.us ]
  %.1.us = phi ptr [ %.073.us, %73 ], [ %.064.us, %79 ], [ %.2.us, %thread-pre-split.us ]
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.split116.us, label %thread-pre-split97.us.thread

thread-pre-split97.us.thread:                     ; preds = %77, %thread-pre-split97.us
  %.1.us236 = phi ptr [ %.1.us, %thread-pre-split97.us ], [ %.064.us, %77 ]
  %.166.us235 = phi i32 [ %.166.us, %thread-pre-split97.us ], [ %.065.us, %77 ]
  %.169.us234 = phi i8 [ %.169.us, %thread-pre-split97.us ], [ 1, %77 ]
  %.171.us233 = phi i1 [ %.171.us, %thread-pre-split97.us ], [ true, %77 ]
  %111 = getelementptr inbounds nuw i8, ptr %.073.us, i64 1
  br i1 %.not, label %.split.us.split.backedge, label %112

112:                                              ; preds = %thread-pre-split97.us.thread
  store ptr %111, ptr %4, align 8, !tbaa !50
  br label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %112, %thread-pre-split97.us.thread
  br label %.split.us.split, !llvm.loop !266

.split:                                           ; preds = %.thread, %18
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %thread-pre-split97.us137.thread
  %.073.us118 = phi ptr [ %142, %thread-pre-split97.us137.thread ], [ %0, %.split ]
  %.070.us119 = phi i1 [ %.171.us143241, %thread-pre-split97.us137.thread ], [ false, %.split ]
  %.068.us120 = phi i8 [ %.169.us144242, %thread-pre-split97.us137.thread ], [ 0, %.split ]
  %.065.us121 = phi i32 [ %.166.us145243, %thread-pre-split97.us137.thread ], [ 0, %.split ]
  %.064.us122 = phi ptr [ %.1.us146244, %thread-pre-split97.us137.thread ], [ null, %.split ]
  br i1 %.070.us119, label %121, label %113

113:                                              ; preds = %.split.split.us
  %114 = load i8, ptr %.073.us118, align 1, !tbaa !16
  %115 = sext i8 %114 to i32
  %116 = tail call i32 @isalnum(i32 noundef %115) #27
  %.not84.us123 = icmp eq i32 %116, 0
  br i1 %.not84.us123, label %117, label %thread-pre-split97.us137

117:                                              ; preds = %113
  %118 = icmp eq i8 %114, 40
  br i1 %118, label %thread-pre-split97.us137.thread, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @isspace(i32 noundef %115) #27
  %.not85.us124 = icmp eq i32 %120, 0
  br i1 %.not85.us124, label %.split109.us, label %thread-pre-split97.us137

121:                                              ; preds = %.split.split.us
  %.not86.us125 = icmp eq ptr %.064.us122, null
  %122 = load i8, ptr %.073.us118, align 1, !tbaa !16
  %123 = sext i8 %122 to i32
  br i1 %.not86.us125, label %136, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @isspace(i32 noundef %123) #27
  %.fr.us126 = freeze i32 %125
  %.not88.not.us127 = icmp eq i32 %.fr.us126, 0
  br i1 %.not88.not.us127, label %switch.early.test.us128, label %126

switch.early.test.us128:                          ; preds = %124
  switch i8 %122, label %thread-pre-split.us129 [
    i8 44, label %126
    i8 41, label %126
    i8 0, label %126
  ]

126:                                              ; preds = %switch.early.test.us128, %switch.early.test.us128, %switch.early.test.us128, %124
  %127 = call double @strtod(ptr noundef nonnull %.064.us122, ptr noundef nonnull %7) #24
  %128 = load ptr, ptr %1, align 8, !tbaa !85
  %129 = sext i32 %.065.us121 to i64
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  store double %127, ptr %130, align 8, !tbaa !80
  %131 = load ptr, ptr %7, align 8, !tbaa !50
  %132 = icmp eq ptr %.064.us122, %131
  br i1 %132, label %.split148.us, label %133

133:                                              ; preds = %126
  %134 = trunc nuw i8 %.068.us120 to i1
  br i1 %134, label %.thread-pre-split.us129_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

.thread-pre-split.us129_crit_edge:                ; preds = %133
  %135 = add nsw i32 %.065.us121, 1
  %.pr.us132.pre = load i8, ptr %.073.us118, align 1, !tbaa !16
  br label %thread-pre-split.us129

136:                                              ; preds = %121
  %137 = tail call i32 @isalnum(i32 noundef %123) #27
  %.not87.us133 = icmp eq i32 %137, 0
  %spec.select94.us134 = select i1 %.not87.us133, ptr null, ptr %.073.us118
  br label %thread-pre-split.us129

thread-pre-split.us129:                           ; preds = %switch.early.test.us128, %.thread-pre-split.us129_crit_edge, %136
  %138 = phi i8 [ %122, %136 ], [ %122, %switch.early.test.us128 ], [ %.pr.us132.pre, %.thread-pre-split.us129_crit_edge ]
  %.267.us135 = phi i32 [ %.065.us121, %136 ], [ %.065.us121, %switch.early.test.us128 ], [ %135, %.thread-pre-split.us129_crit_edge ]
  %.2.us136 = phi ptr [ %spec.select94.us134, %136 ], [ %.064.us122, %switch.early.test.us128 ], [ null, %.thread-pre-split.us129_crit_edge ]
  %139 = icmp eq i8 %138, 41
  br i1 %139, label %.split111.us, label %thread-pre-split97.us137

thread-pre-split97.us137:                         ; preds = %119, %thread-pre-split.us129, %113
  %140 = phi i8 [ %114, %113 ], [ %114, %119 ], [ %138, %thread-pre-split.us129 ]
  %.171.us143 = phi i1 [ true, %113 ], [ false, %119 ], [ true, %thread-pre-split.us129 ]
  %.169.us144 = phi i8 [ 0, %113 ], [ %.068.us120, %119 ], [ %.068.us120, %thread-pre-split.us129 ]
  %.166.us145 = phi i32 [ %.065.us121, %113 ], [ %.065.us121, %119 ], [ %.267.us135, %thread-pre-split.us129 ]
  %.1.us146 = phi ptr [ %.073.us118, %113 ], [ %.064.us122, %119 ], [ %.2.us136, %thread-pre-split.us129 ]
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.split116.us, label %thread-pre-split97.us137.thread

thread-pre-split97.us137.thread:                  ; preds = %117, %thread-pre-split97.us137
  %.1.us146244 = phi ptr [ %.1.us146, %thread-pre-split97.us137 ], [ %.064.us122, %117 ]
  %.166.us145243 = phi i32 [ %.166.us145, %thread-pre-split97.us137 ], [ %.065.us121, %117 ]
  %.169.us144242 = phi i8 [ %.169.us144, %thread-pre-split97.us137 ], [ 1, %117 ]
  %.171.us143241 = phi i1 [ %.171.us143, %thread-pre-split97.us137 ], [ true, %117 ]
  %142 = getelementptr inbounds nuw i8, ptr %.073.us118, i64 1
  br label %.split.split.us, !llvm.loop !266

.split.split:                                     ; preds = %.split, %thread-pre-split97.thread
  %.073 = phi ptr [ %198, %thread-pre-split97.thread ], [ %0, %.split ]
  %.070 = phi i1 [ %.171260, %thread-pre-split97.thread ], [ false, %.split ]
  %.068 = phi i8 [ %.169261, %thread-pre-split97.thread ], [ 0, %.split ]
  %.065 = phi i32 [ %.166262, %thread-pre-split97.thread ], [ 0, %.split ]
  %.064 = phi ptr [ %.1263, %thread-pre-split97.thread ], [ null, %.split ]
  br i1 %.070, label %154, label %143

143:                                              ; preds = %.split.split
  %144 = load i8, ptr %.073, align 1, !tbaa !16
  %145 = sext i8 %144 to i32
  %146 = tail call i32 @isalnum(i32 noundef %145) #27
  %.not84 = icmp eq i32 %146, 0
  br i1 %.not84, label %147, label %thread-pre-split97

147:                                              ; preds = %143
  %148 = icmp eq i8 %144, 40
  br i1 %148, label %thread-pre-split97.thread, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @isspace(i32 noundef %145) #27
  %.not85 = icmp eq i32 %150, 0
  br i1 %.not85, label %.split109.us, label %thread-pre-split97

.split109.us:                                     ; preds = %29, %149, %119, %79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2276, ptr noundef nonnull @.str.192, ptr noundef %5) #25
          to label %151 unwind label %152

151:                                              ; preds = %.split109.us
  unreachable

152:                                              ; preds = %.split109.us
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %204

154:                                              ; preds = %.split.split
  %.not86 = icmp eq ptr %.064, null
  %155 = load i8, ptr %.073, align 1, !tbaa !16
  %156 = sext i8 %155 to i32
  br i1 %.not86, label %172, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @isspace(i32 noundef %156) #27
  %.fr = freeze i32 %158
  %.not88.not = icmp eq i32 %.fr, 0
  br i1 %.not88.not, label %switch.early.test, label %159

switch.early.test:                                ; preds = %157
  switch i8 %155, label %thread-pre-split [
    i8 44, label %159
    i8 41, label %159
    i8 0, label %159
  ]

159:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %157
  %160 = call double @strtod(ptr noundef nonnull %.064, ptr noundef nonnull %7) #24
  %161 = load ptr, ptr %1, align 8, !tbaa !85
  %162 = sext i32 %.065 to i64
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  store double %160, ptr %163, align 8, !tbaa !80
  %164 = load ptr, ptr %7, align 8, !tbaa !50
  %165 = icmp eq ptr %.064, %164
  br i1 %165, label %.split148.us, label %169

.split148.us:                                     ; preds = %159, %126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2306, ptr noundef nonnull @.str.193, ptr noundef %5) #25
          to label %166 unwind label %167

166:                                              ; preds = %.split148.us
  unreachable

167:                                              ; preds = %.split148.us
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %204

169:                                              ; preds = %159
  %170 = trunc nuw i8 %.068 to i1
  br i1 %170, label %.thread-pre-split_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

.thread-pre-split_crit_edge:                      ; preds = %169
  %171 = add nsw i32 %.065, 1
  %.pr.pre = load i8, ptr %.073, align 1, !tbaa !16
  br label %thread-pre-split

172:                                              ; preds = %154
  %173 = tail call i32 @isalnum(i32 noundef %156) #27
  %.not87 = icmp eq i32 %173, 0
  %spec.select94 = select i1 %.not87, ptr null, ptr %.073
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %switch.early.test, %.thread-pre-split_crit_edge, %172
  %174 = phi i8 [ %155, %172 ], [ %155, %switch.early.test ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.267 = phi i32 [ %.065, %172 ], [ %.065, %switch.early.test ], [ %171, %.thread-pre-split_crit_edge ]
  %.2 = phi ptr [ %spec.select94, %172 ], [ %.064, %switch.early.test ], [ null, %.thread-pre-split_crit_edge ]
  %175 = icmp eq i8 %174, 41
  br i1 %175, label %.split111.us.thread, label %thread-pre-split97

.split111.us:                                     ; preds = %thread-pre-split.us.us, %thread-pre-split.us129, %thread-pre-split.us
  %176 = phi i1 [ true, %thread-pre-split.us ], [ false, %thread-pre-split.us129 ], [ true, %thread-pre-split.us.us ]
  %.us-phi112 = phi ptr [ %.073.us, %thread-pre-split.us ], [ %.073.us118, %thread-pre-split.us129 ], [ %.073.us.us, %thread-pre-split.us.us ]
  %.us-phi113 = phi i8 [ %.068.us, %thread-pre-split.us ], [ %.068.us120, %thread-pre-split.us129 ], [ %.068.us.us, %thread-pre-split.us.us ]
  %.us-phi114 = phi i32 [ %.267.us, %thread-pre-split.us ], [ %.267.us135, %thread-pre-split.us129 ], [ %.267.us.us, %thread-pre-split.us.us ]
  br i1 %.not, label %179, label %.split111.us.thread

.split111.us.thread:                              ; preds = %thread-pre-split, %.split111.us
  %.us-phi114254 = phi i32 [ %.us-phi114, %.split111.us ], [ %.267, %thread-pre-split ]
  %.us-phi113252 = phi i8 [ %.us-phi113, %.split111.us ], [ %.068, %thread-pre-split ]
  %.us-phi112251 = phi ptr [ %.us-phi112, %.split111.us ], [ %.073, %thread-pre-split ]
  %177 = phi i1 [ %176, %.split111.us ], [ false, %thread-pre-split ]
  %178 = getelementptr inbounds nuw i8, ptr %.us-phi112251, i64 1
  store ptr %178, ptr %4, align 8, !tbaa !50
  br label %179

179:                                              ; preds = %.split111.us.thread, %.split111.us
  %.us-phi114255 = phi i32 [ %.us-phi114254, %.split111.us.thread ], [ %.us-phi114, %.split111.us ]
  %.us-phi113253 = phi i8 [ %.us-phi113252, %.split111.us.thread ], [ %.us-phi113, %.split111.us ]
  %180 = phi i1 [ %177, %.split111.us.thread ], [ %176, %.split111.us ]
  %181 = trunc nuw i8 %.us-phi113253 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2331, ptr noundef nonnull @.str.192, ptr noundef %5) #25
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %204

186:                                              ; preds = %179
  %.not89 = icmp eq ptr %spec.select91213, null
  br i1 %.not89, label %187, label %188

187:                                              ; preds = %186
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv", ptr noundef nonnull @.str.116, i32 noundef 2335) #25
  unreachable

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %spec.select91213, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %191 = icmp eq i32 %.us-phi114255, %190
  %brmerge = or i1 %191, %180
  br i1 %brmerge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2346, ptr noundef nonnull @.str.194, ptr noundef %5) #25
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %204

thread-pre-split97:                               ; preds = %thread-pre-split, %149, %143
  %196 = phi i8 [ %144, %143 ], [ %144, %149 ], [ %174, %thread-pre-split ]
  %.171 = phi i1 [ true, %143 ], [ false, %149 ], [ true, %thread-pre-split ]
  %.169 = phi i8 [ 0, %143 ], [ %.068, %149 ], [ %.068, %thread-pre-split ]
  %.166 = phi i32 [ %.065, %143 ], [ %.065, %149 ], [ %.267, %thread-pre-split ]
  %.1 = phi ptr [ %.073, %143 ], [ %.064, %149 ], [ %.2, %thread-pre-split ]
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %.split116.us, label %thread-pre-split97.thread

thread-pre-split97.thread:                        ; preds = %147, %thread-pre-split97
  %.1263 = phi ptr [ %.1, %thread-pre-split97 ], [ %.064, %147 ]
  %.166262 = phi i32 [ %.166, %thread-pre-split97 ], [ %.065, %147 ]
  %.169261 = phi i8 [ %.169, %thread-pre-split97 ], [ 1, %147 ]
  %.171260 = phi i1 [ %.171, %thread-pre-split97 ], [ true, %147 ]
  %198 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  store ptr %198, ptr %4, align 8, !tbaa !50
  br label %.split.split, !llvm.loop !266

.split116.us:                                     ; preds = %thread-pre-split97.us.us, %thread-pre-split97, %thread-pre-split97.us137, %thread-pre-split97.us
  %.us-phi117 = phi i8 [ %.169.us, %thread-pre-split97.us ], [ %.169.us144, %thread-pre-split97.us137 ], [ %.169, %thread-pre-split97 ], [ %.169.us.us, %thread-pre-split97.us.us ]
  %199 = trunc nuw i8 %.us-phi117 to i1
  br i1 %199, label %200, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

200:                                              ; preds = %.split116.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2364, ptr noundef nonnull @.str.195, ptr noundef %5) #25
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %204

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, %169, %133, %86, %90, %92, %100, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, %103, %188, %.split116.us
  %.063 = phi i1 [ %191, %188 ], [ true, %.split116.us ], [ false, %92 ], [ false, %86 ], [ false, %90 ], [ false, %100 ], [ true, %103 ], [ false, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us ], [ true, %133 ], [ true, %169 ], [ true, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret i1 %.063

204:                                              ; preds = %202, %194, %184, %167, %152
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %185, %184 ], [ %203, %202 ], [ %168, %167 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #18 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str.276, ptr noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sub nsw i32 4096, %4
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str.277, i32 noundef %6) #24
  %14 = add nsw i32 %13, %4
  br label %15

15:                                               ; preds = %8, %3
  %.032 = phi i32 [ %14, %8 ], [ %4, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %24, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %15
  %25 = sext i32 %.032 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = sub nsw i32 4096, %.032
  %28 = sext i32 %27 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.278, i32 noundef %17) #24
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %30 = phi ptr [ %43, %.lr.ph ], [ %20, %.preheader ]
  %.235 = phi i32 [ %42, %.lr.ph ], [ %.032, %.preheader ]
  %31 = sext i32 %.235 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = sub nsw i32 4096, %.235
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %30, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !80
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.279, ptr noundef %37, double noundef %40) #24
  %42 = add nsw i32 %41, %.235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %19, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !267

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 419, ptr noundef nonnull @.str.280) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %38

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr %0, align 8, !tbaa !85
  %25 = load ptr, ptr %1, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %30

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 424, ptr noundef nonnull @.str.281) #25
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %38

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01820 = phi double [ 0.000000e+00, %.lr.ph ], [ %36, %30 ]
  %31 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !80
  %35 = fsub double %32, %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.01820)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !242

._crit_edge:                                      ; preds = %30, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %36, %30 ]
  %37 = tail call double @sqrt(double noundef %.018.lcssa) #24, !tbaa !4
  ret double %37

38:                                               ; preds = %28, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = fmul double %2, 0x3F81072C483AF26D
  %12 = fdiv double 1.000000e+00, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %15, %18
  %20 = tail call double @log(double noundef %19) #24, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %1, align 8, !tbaa !187
  %28 = load ptr, ptr %0, align 8, !tbaa !187
  %29 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %1, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1670, ptr noundef nonnull @.str.283) #25
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  resume { ptr, i32 } %39

40:                                               ; preds = %26
  %41 = fmul double %12, %29
  %42 = fneg double %12
  %43 = fmul double %29, %42
  br label %44

44:                                               ; preds = %5, %40
  %.088 = phi double [ %43, %40 ], [ %12, %5 ]
  %.087 = phi double [ %41, %40 ], [ %12, %5 ]
  %45 = fcmp olt double %12, 1.000000e+00
  %46 = fmul double %3, %12
  %.0 = select i1 %45, double %46, double %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %0, double noundef %.087, ptr noundef %7, ptr noundef %9)
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %1, double noundef %.088, ptr noundef %8, ptr noundef %10)
  %47 = load double, ptr %8, align 8, !tbaa !80
  %48 = load double, ptr %7, align 8, !tbaa !80
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, double %47, double %48
  %51 = load double, ptr %9, align 8, !tbaa !80
  %52 = load double, ptr %10, align 8, !tbaa !80
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %52, double %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %55 = load ptr, ptr @debug, align 8, !tbaa !165
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %44
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.284, double noundef %50, double noundef %54) #24
  br label %58

58:                                               ; preds = %56, %44
  %59 = fmul double %.0, 2.000000e+00
  %60 = fsub double %54, %50
  %61 = fcmp ogt double %60, %59
  br i1 %61, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = fcmp olt double %.087, 0.000000e+00
  %66 = icmp ne i32 %4, 1
  %67 = sext i1 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = fcmp olt double %.088, 0.000000e+00
  br label %72

72:                                               ; preds = %.lr.ph144, %214
  %.089142 = phi double [ %50, %.lr.ph144 ], [ %..089, %214 ]
  %.091141 = phi double [ %54, %.lr.ph144 ], [ %.091., %214 ]
  %73 = fadd double %.091141, %.089142
  %74 = fmul double %73, 5.000000e-01
  %75 = load i32, ptr %62, align 8, !tbaa !111
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %72
  %77 = load ptr, ptr %63, align 8, !tbaa !112
  %78 = load ptr, ptr %64, align 8, !tbaa !123
  %79 = fsub double %20, %74
  br label %86

.preheader:                                       ; preds = %144, %72
  %.093.lcssa = phi double [ 0.000000e+00, %72 ], [ %.194, %144 ]
  %80 = load i32, ptr %68, align 8, !tbaa !111
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph139, label %._crit_edge

.lr.ph139:                                        ; preds = %.preheader
  %82 = load ptr, ptr %69, align 8, !tbaa !112
  %83 = load ptr, ptr %70, align 8, !tbaa !123
  %84 = fsub double %20, %74
  %85 = fneg double %84
  br label %148

86:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.093135 = phi double [ 0.000000e+00, %.lr.ph ], [ %.194, %144 ]
  %87 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw %struct.sample_range_t, ptr %78, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !130, !range !132, !noundef !133
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %144

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  %.not102 = icmp eq ptr %95, null
  br i1 %.not102, label %126, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !176
  %99 = icmp sgt i32 %98, 1
  %or.cond.i = and i1 %65, %99
  %spec.select.i = zext i1 %or.cond.i to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = getelementptr inbounds nuw [2 x double], ptr %100, i64 0, i64 %spec.select.i
  %102 = load double, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %104 = getelementptr inbounds nuw [2 x i32], ptr %103, i64 0, i64 %spec.select.i
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %.026.i = add nsw i32 %105, %67
  %106 = icmp sgt i32 %.026.i, 0
  br i1 %106, label %.lr.ph.i, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit

.lr.ph.i:                                         ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %108 = getelementptr inbounds nuw [2 x i64], ptr %107, i64 0, i64 %spec.select.i
  %109 = load i64, ptr %108, align 8, !tbaa !171
  %110 = load ptr, ptr %95, align 8, !tbaa !66
  %wide.trip.count.i = zext nneg i32 %.026.i to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %.029.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %124, %111 ]
  %112 = add nsw i64 %indvars.iv.i, %109
  %113 = sitofp i64 %112 to double
  %114 = fadd double %113, 5.000000e-01
  %115 = fmul double %.087, %114
  %116 = fmul double %102, %115
  %117 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = uitofp i32 %118 to double
  %120 = fadd double %79, %116
  %121 = tail call double @exp(double noundef %120) #24, !tbaa !4
  %122 = fadd double %121, 1.000000e+00
  %123 = fdiv double %119, %122
  %124 = fadd double %.029.i, %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit, label %111, !llvm.loop !268

_ZL17calc_bar_sum_histPK6hist_tddi.exit:          ; preds = %111, %96
  %.0.lcssa.i = phi double [ 0.000000e+00, %96 ], [ %124, %111 ]
  %125 = fadd double %.093135, %.0.lcssa.i
  br label %144

126:                                              ; preds = %93
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !129
  %129 = load i32, ptr %89, align 8, !tbaa !126
  %130 = sub nsw i32 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = icmp sgt i32 %130, 0
  br i1 %135, label %.lr.ph.preheader.i, label %_ZL12calc_bar_sumiPKddd.exit

.lr.ph.preheader.i:                               ; preds = %126
  %wide.trip.count.i105 = zext nneg i32 %130 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %142, %.lr.ph.i106 ]
  %136 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv.i107
  %137 = load double, ptr %136, align 8, !tbaa !80
  %138 = tail call double @llvm.fmuladd.f64(double %.087, double %137, double %79)
  %139 = tail call double @exp(double noundef %138) #24, !tbaa !4
  %140 = fadd double %139, 1.000000e+00
  %141 = fdiv double 1.000000e+00, %140
  %142 = fadd double %.010.i, %141
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %_ZL12calc_bar_sumiPKddd.exit, label %.lr.ph.i106, !llvm.loop !269

_ZL12calc_bar_sumiPKddd.exit:                     ; preds = %.lr.ph.i106, %126
  %.0.lcssa.i104 = phi double [ 0.000000e+00, %126 ], [ %142, %.lr.ph.i106 ]
  %143 = fadd double %.093135, %.0.lcssa.i104
  br label %144

144:                                              ; preds = %_ZL17calc_bar_sum_histPK6hist_tddi.exit, %_ZL12calc_bar_sumiPKddd.exit, %86
  %.194 = phi double [ %125, %_ZL17calc_bar_sum_histPK6hist_tddi.exit ], [ %143, %_ZL12calc_bar_sumiPKddd.exit ], [ %.093135, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %62, align 8, !tbaa !111
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %86, label %.preheader, !llvm.loop !270

148:                                              ; preds = %.lr.ph139, %206
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next153, %206 ]
  %.2137 = phi double [ %.093.lcssa, %.lr.ph139 ], [ %.3, %206 ]
  %149 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv152
  %150 = load ptr, ptr %149, align 8, !tbaa !113
  %151 = getelementptr inbounds nuw %struct.sample_range_t, ptr %83, i64 %indvars.iv152
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !130, !range !132, !noundef !133
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %206

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %.not101 = icmp eq ptr %157, null
  br i1 %.not101, label %188, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %160 = load i32, ptr %159, align 8, !tbaa !176
  %161 = icmp sgt i32 %160, 1
  %or.cond.i110 = and i1 %71, %161
  %spec.select.i111 = zext i1 %or.cond.i110 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = getelementptr inbounds nuw [2 x double], ptr %162, i64 0, i64 %spec.select.i111
  %164 = load double, ptr %163, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %166 = getelementptr inbounds nuw [2 x i32], ptr %165, i64 0, i64 %spec.select.i111
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %.026.i112 = add nsw i32 %167, %67
  %168 = icmp sgt i32 %.026.i112, 0
  br i1 %168, label %.lr.ph.i114, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit120

.lr.ph.i114:                                      ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %170 = getelementptr inbounds nuw [2 x i64], ptr %169, i64 0, i64 %spec.select.i111
  %171 = load i64, ptr %170, align 8, !tbaa !171
  %172 = load ptr, ptr %157, align 8, !tbaa !66
  %wide.trip.count.i115 = zext nneg i32 %.026.i112 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i118, %173 ]
  %.029.i117 = phi double [ 0.000000e+00, %.lr.ph.i114 ], [ %186, %173 ]
  %174 = add nsw i64 %indvars.iv.i116, %171
  %175 = sitofp i64 %174 to double
  %176 = fadd double %175, 5.000000e-01
  %177 = fmul double %.088, %176
  %178 = fmul double %164, %177
  %179 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.i116
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = uitofp i32 %180 to double
  %182 = fsub double %178, %84
  %183 = tail call double @exp(double noundef %182) #24, !tbaa !4
  %184 = fadd double %183, 1.000000e+00
  %185 = fdiv double %181, %184
  %186 = fadd double %.029.i117, %185
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit120, label %173, !llvm.loop !268

_ZL17calc_bar_sum_histPK6hist_tddi.exit120:       ; preds = %173, %158
  %.0.lcssa.i113 = phi double [ 0.000000e+00, %158 ], [ %186, %173 ]
  %187 = fsub double %.2137, %.0.lcssa.i113
  br label %206

188:                                              ; preds = %155
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !129
  %191 = load i32, ptr %151, align 8, !tbaa !126
  %192 = sub nsw i32 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !103
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  %197 = icmp sgt i32 %192, 0
  br i1 %197, label %.lr.ph.preheader.i122, label %_ZL12calc_bar_sumiPKddd.exit129

.lr.ph.preheader.i122:                            ; preds = %188
  %wide.trip.count.i123 = zext nneg i32 %192 to i64
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124, %.lr.ph.preheader.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i122 ], [ %indvars.iv.next.i127, %.lr.ph.i124 ]
  %.010.i126 = phi double [ 0.000000e+00, %.lr.ph.preheader.i122 ], [ %204, %.lr.ph.i124 ]
  %198 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv.i125
  %199 = load double, ptr %198, align 8, !tbaa !80
  %200 = tail call double @llvm.fmuladd.f64(double %.088, double %199, double %85)
  %201 = tail call double @exp(double noundef %200) #24, !tbaa !4
  %202 = fadd double %201, 1.000000e+00
  %203 = fdiv double 1.000000e+00, %202
  %204 = fadd double %.010.i126, %203
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i123
  br i1 %exitcond.not.i128, label %_ZL12calc_bar_sumiPKddd.exit129, label %.lr.ph.i124, !llvm.loop !269

_ZL12calc_bar_sumiPKddd.exit129:                  ; preds = %.lr.ph.i124, %188
  %.0.lcssa.i121 = phi double [ 0.000000e+00, %188 ], [ %204, %.lr.ph.i124 ]
  %205 = fsub double %.2137, %.0.lcssa.i121
  br label %206

206:                                              ; preds = %_ZL17calc_bar_sum_histPK6hist_tddi.exit120, %_ZL12calc_bar_sumiPKddd.exit129, %148
  %.3 = phi double [ %187, %_ZL17calc_bar_sum_histPK6hist_tddi.exit120 ], [ %205, %_ZL12calc_bar_sumiPKddd.exit129 ], [ %.2137, %148 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %207 = load i32, ptr %68, align 8, !tbaa !111
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next153, %208
  br i1 %209, label %148, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %206, %.preheader
  %.2.lcssa = phi double [ %.093.lcssa, %.preheader ], [ %.3, %206 ]
  %210 = fcmp olt double %.2.lcssa, 0.000000e+00
  %.091. = select i1 %210, double %.091141, double %74
  %..089 = select i1 %210, double %74, double %.089142
  %211 = load ptr, ptr @debug, align 8, !tbaa !165
  %.not100 = icmp eq ptr %211, null
  br i1 %.not100, label %214, label %212

212:                                              ; preds = %._crit_edge
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %211, ptr noundef nonnull @.str.284, double noundef %..089, double noundef %.091.) #24
  br label %214

214:                                              ; preds = %212, %._crit_edge
  %215 = fsub double %.091., %..089
  %216 = fcmp ogt double %215, %59
  br i1 %216, label %72, label %._crit_edge145, !llvm.loop !272

._crit_edge145:                                   ; preds = %214, %58
  %.091.lcssa = phi double [ %54, %58 ], [ %.091., %214 ]
  %.089.lcssa = phi double [ %50, %58 ], [ %..089, %214 ]
  %217 = fadd double %.091.lcssa, %.089.lcssa
  %218 = fmul double %217, 5.000000e-01
  ret double %218
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = fmul double %2, 0x3F81072C483AF26D
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !122
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %1, align 8, !tbaa !187
  %21 = load ptr, ptr %0, align 8, !tbaa !187
  %22 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %20, ptr noundef %21)
  %23 = fmul double %7, %22
  %24 = fneg double %7
  %25 = fmul double %22, %24
  br label %26

26:                                               ; preds = %5, %19
  %.0112 = phi double [ %25, %19 ], [ %7, %5 ]
  %.0111 = phi double [ %23, %19 ], [ %7, %5 ]
  %27 = fdiv double %10, %13
  %28 = tail call double @log(double noundef %27) #24, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph129, label %.preheader

.lr.ph129:                                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = fcmp olt double %.0111, 0.000000e+00
  br label %46

.preheader:                                       ; preds = %.loopexit119, %26
  %.0107.lcssa = phi double [ 0.000000e+00, %26 ], [ %.1108, %.loopexit119 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = fcmp olt double %.0112, 0.000000e+00
  %45 = fneg double %.0112
  br label %110

46:                                               ; preds = %.lr.ph129, %.loopexit119
  %indvars.iv152 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next153, %.loopexit119 ]
  %.0107127 = phi double [ 0.000000e+00, %.lr.ph129 ], [ %.1108, %.loopexit119 ]
  %47 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv152
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.sample_range_t, ptr %35, i64 %indvars.iv152
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !130, !range !132, !noundef !133
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.loopexit119

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %.not116 = icmp eq ptr %55, null
  br i1 %.not116, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, ptr %49, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !129
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph125, label %.loopexit119

.lr.ph125:                                        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = sext i32 %57 to i64
  br label %64

64:                                               ; preds = %.lr.ph125, %64
  %indvars.iv149 = phi i64 [ %63, %.lr.ph125 ], [ %indvars.iv.next150, %64 ]
  %.2109123 = phi double [ %.0107127, %.lr.ph125 ], [ %72, %64 ]
  %65 = getelementptr inbounds double, ptr %62, i64 %indvars.iv149
  %66 = load double, ptr %65, align 8, !tbaa !80
  %67 = tail call double @llvm.fmuladd.f64(double %.0111, double %66, double %28)
  %68 = fsub double %67, %3
  %69 = tail call double @cosh(double noundef %68) #24, !tbaa !4
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 2.000000e+00, double 2.000000e+00)
  %71 = fdiv double 1.000000e+00, %70
  %72 = fadd double %.2109123, %71
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %73 = load i32, ptr %58, align 4, !tbaa !129
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next150, %74
  br i1 %75, label %64, label %.loopexit119, !llvm.loop !273

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !176
  %79 = icmp sgt i32 %78, 1
  %or.cond = and i1 %36, %79
  %spec.select = zext i1 %or.cond to i64
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = getelementptr inbounds nuw [2 x double], ptr %80, i64 0, i64 %spec.select
  %82 = load double, ptr %81, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !171
  %88 = load ptr, ptr %55, align 8, !tbaa !66
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.3110121 = phi double [ %.0107127, %.lr.ph ], [ %103, %89 ]
  %90 = add nsw i64 %87, %indvars.iv
  %91 = sitofp i64 %90 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = fmul double %.0111, %92
  %94 = fmul double %82, %93
  %95 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = uitofp i32 %96 to double
  %98 = fadd double %28, %94
  %99 = fsub double %98, %3
  %100 = tail call double @cosh(double noundef %99) #24, !tbaa !4
  %101 = tail call double @llvm.fmuladd.f64(double %100, double 2.000000e+00, double 2.000000e+00)
  %102 = fdiv double %97, %101
  %103 = fadd double %.3110121, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %83, align 8, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %89, label %.loopexit119, !llvm.loop !274

.loopexit119:                                     ; preds = %89, %64, %76, %56, %46
  %.1108 = phi double [ %.0107127, %46 ], [ %.0107127, %56 ], [ %.0107127, %76 ], [ %72, %64 ], [ %103, %89 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %107 = load i32, ptr %29, align 8, !tbaa !111
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next153, %108
  br i1 %109, label %46, label %.preheader, !llvm.loop !275

110:                                              ; preds = %.lr.ph141, %.loopexit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next162, %.loopexit ]
  %.4139 = phi double [ %.0107.lcssa, %.lr.ph141 ], [ %.5, %.loopexit ]
  %111 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv161
  %112 = load ptr, ptr %111, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw %struct.sample_range_t, ptr %43, i64 %indvars.iv161
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !130, !range !132, !noundef !133
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !116
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, ptr %113, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !129
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = sext i32 %121 to i64
  br label %128

128:                                              ; preds = %.lr.ph137, %128
  %indvars.iv158 = phi i64 [ %127, %.lr.ph137 ], [ %indvars.iv.next159, %128 ]
  %.6135 = phi double [ %.4139, %.lr.ph137 ], [ %136, %128 ]
  %129 = getelementptr inbounds double, ptr %126, i64 %indvars.iv158
  %130 = load double, ptr %129, align 8, !tbaa !80
  %131 = tail call double @llvm.fmuladd.f64(double %45, double %130, double %28)
  %132 = fsub double %131, %3
  %133 = tail call double @cosh(double noundef %132) #24, !tbaa !4
  %134 = tail call double @llvm.fmuladd.f64(double %133, double 2.000000e+00, double 2.000000e+00)
  %135 = fdiv double 1.000000e+00, %134
  %136 = fadd double %.6135, %135
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %137 = load i32, ptr %122, align 4, !tbaa !129
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next159, %138
  br i1 %139, label %128, label %.loopexit, !llvm.loop !276

140:                                              ; preds = %117
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !176
  %143 = icmp sgt i32 %142, 1
  %or.cond3 = and i1 %44, %143
  %spec.select117 = zext i1 %or.cond3 to i64
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %145 = getelementptr inbounds nuw [2 x double], ptr %144, i64 0, i64 %spec.select117
  %146 = load double, ptr %145, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !171
  %152 = load ptr, ptr %119, align 8, !tbaa !66
  br label %153

153:                                              ; preds = %.lr.ph133, %153
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %153 ]
  %.7131 = phi double [ %.4139, %.lr.ph133 ], [ %167, %153 ]
  %154 = add nsw i64 %151, %indvars.iv155
  %155 = sitofp i64 %154 to double
  %156 = fadd double %155, 5.000000e-01
  %157 = fmul double %.0112, %156
  %158 = fmul double %146, %157
  %159 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv155
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = uitofp i32 %160 to double
  %162 = fsub double %28, %158
  %163 = fsub double %162, %3
  %164 = tail call double @cosh(double noundef %163) #24, !tbaa !4
  %165 = tail call double @llvm.fmuladd.f64(double %164, double 2.000000e+00, double 2.000000e+00)
  %166 = fdiv double %161, %165
  %167 = fadd double %.7131, %166
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %168 = load i32, ptr %147, align 8, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next156, %169
  br i1 %170, label %153, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %153, %128, %140, %120, %110
  %.5 = phi double [ %.4139, %110 ], [ %.4139, %120 ], [ %.4139, %140 ], [ %136, %128 ], [ %167, %153 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %171 = load i32, ptr %37, align 8, !tbaa !111
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next162, %172
  br i1 %173, label %110, label %._crit_edge, !llvm.loop !278

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.4.lcssa = phi double [ %.0107.lcssa, %.preheader ], [ %.5, %.loopexit ]
  %174 = fadd double %10, %13
  %175 = fdiv double %.4.lcssa, %174
  %176 = fdiv double 1.000000e+00, %175
  %177 = fdiv double %174, %10
  %178 = fdiv double %174, %13
  %179 = fadd double %177, %178
  %180 = fsub double %176, %179
  %181 = tail call double @sqrt(double noundef %180) #24, !tbaa !4
  store double %181, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef nonnull captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 1412, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %6, align 8, !tbaa !111
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 1413, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 24)
  store ptr %13, ptr %10, align 8, !tbaa !265
  %14 = load i32, ptr %6, align 8, !tbaa !111
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  store ptr %21, ptr %23, align 8, !tbaa !113
  %24 = load ptr, ptr %17, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.sample_range_t, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %10, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.sample_range_t, ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !281
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 8, !tbaa !111
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !282

._crit_edge:                                      ; preds = %18, %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !122
  %33 = sitofp i64 %32 to double
  %34 = sitofp i32 %2 to double
  %35 = fmul double %34, %33
  %36 = sitofp i32 %3 to double
  %37 = fdiv double %35, %36
  %38 = fptosi double %37 to i64
  %39 = add nsw i32 %2, 1
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, %33
  %42 = fdiv double %41, %36
  %43 = fptosi double %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !111
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %._crit_edge138.thread, label %.lr.ph137

._crit_edge138.thread:                            ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %47, align 8, !tbaa !122
  br label %.critedge

.lr.ph137:                                        ; preds = %._crit_edge
  %48 = load ptr, ptr %10, align 8, !tbaa !123
  %49 = load ptr, ptr %5, align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph137, %104
  %indvars.iv143 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next144, %104 ]
  %.095.neg135 = phi i64 [ 0, %.lr.ph137 ], [ %.095.neg, %104 ]
  %.095134 = phi i64 [ 0, %.lr.ph137 ], [ %105, %104 ]
  %51 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv143
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !130, !range !132, !noundef !133
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv143
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %.not = icmp eq ptr %58, null
  br i1 %54, label %59, label %65

59:                                               ; preds = %50
  br i1 %.not, label %.thread149, label %83

.thread149:                                       ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !129
  %62 = load i32, ptr %51, align 8, !tbaa !126
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  br label %.thread

65:                                               ; preds = %50
  br i1 %.not, label %.thread, label %104

.thread:                                          ; preds = %.thread149, %65
  %.094153 = phi i64 [ %64, %.thread149 ], [ 0, %65 ]
  %66 = icmp slt i64 %.095134, %38
  %67 = load i32, ptr %51, align 8, !tbaa !126
  %68 = sext i32 %67 to i64
  %69 = add i64 %.095.neg135, %38
  %70 = select i1 %66, i64 %69, i64 0
  %.092 = add nsw i64 %70, %68
  %71 = add i64 %.095.neg135, %43
  %72 = add nsw i64 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !129
  %75 = sext i32 %74 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %72, i64 %75)
  %76 = icmp slt i64 %spec.select, %.092
  %77 = icmp sgt i64 %.092, %75
  %or.cond = or i1 %76, %77
  %78 = trunc i64 %.092 to i32
  %79 = select i1 %or.cond, i32 0, i32 %78
  store i32 %79, ptr %51, align 8, !tbaa !126
  %80 = trunc i64 %spec.select to i32
  %81 = select i1 %or.cond, i32 0, i32 %80
  %82 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv143, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !129
  br label %104

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv143, i32 2
  %87 = sub nsw i64 %38, %.095134
  %88 = sitofp i64 %87 to double
  %89 = sitofp i64 %85 to double
  %90 = fdiv double %88, %89
  %91 = sub nsw i64 %43, %.095134
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, %89
  %94 = fcmp ogt double %90, 0.000000e+00
  %.sroa.speculated121 = select i1 %94, double %90, double 0.000000e+00
  %95 = fcmp olt double %.sroa.speculated121, 1.000000e+00
  %.sroa.speculated114 = select i1 %95, double %.sroa.speculated121, double 1.000000e+00
  %96 = fcmp olt double %93, 1.000000e+00
  %.sroa.speculated117 = select i1 %96, double %93, double 1.000000e+00
  %97 = fcmp ogt double %.sroa.speculated117, 0.000000e+00
  %.sroa.speculated = select i1 %97, double %.sroa.speculated117, double 0.000000e+00
  %98 = fsub double %.sroa.speculated, %.sroa.speculated114
  %99 = fcmp ogt double %98, 0x3FEE666666666666
  br i1 %99, label %100, label %101

100:                                              ; preds = %83
  store i8 1, ptr %86, align 8, !tbaa !130
  br label %104

101:                                              ; preds = %83
  %102 = fcmp olt double %98, 5.000000e-02
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %101
  store i8 0, ptr %86, align 8, !tbaa !130
  br label %104

104:                                              ; preds = %65, %.thread, %100, %103
  %.094152 = phi i64 [ %.094153, %.thread ], [ %85, %100 ], [ %85, %103 ], [ 0, %65 ]
  %105 = add nsw i64 %.094152, %.095134
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.095.neg = sub i64 0, %105
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %50, !llvm.loop !283

._crit_edge138:                                   ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %106, align 8, !tbaa !122
  %107 = load ptr, ptr %10, align 8, !tbaa !123
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %108

108:                                              ; preds = %130, %._crit_edge138
  %109 = phi i64 [ 0, %._crit_edge138 ], [ %131, %130 ]
  %indvars.iv.i = phi i64 [ 0, %._crit_edge138 ], [ %indvars.iv.next.i, %130 ]
  %110 = getelementptr inbounds nuw %struct.sample_range_t, ptr %107, i64 %indvars.iv.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i8, ptr %111, align 8, !tbaa !130, !range !132, !noundef !133
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %130

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !116
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %122 = load i64, ptr %121, align 8, !tbaa !134
  br label %.sink.split.i

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !129
  %126 = load i32, ptr %110, align 8, !tbaa !126
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %123, %120
  %.sink17.i = phi i64 [ %128, %123 ], [ %122, %120 ]
  %129 = add nsw i64 %.sink17.i, %109
  store i64 %129, ptr %106, align 8, !tbaa !122
  br label %130

130:                                              ; preds = %.sink.split.i, %108
  %131 = phi i64 [ %109, %108 ], [ %129, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %108, !llvm.loop !135

.critedge:                                        ; preds = %101, %130, %._crit_edge138.thread
  %132 = phi i1 [ true, %._crit_edge138.thread ], [ true, %130 ], [ false, %101 ]
  ret i1 %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #19 {
  store double 0x47EFFFFFE0000000, ptr %2, align 8, !tbaa !80
  store double 0xC7EFFFFFE0000000, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = fcmp olt double %1, 0.000000e+00
  %wide.trip.count106 = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %.loopexit ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv103
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.sample_range_t, ptr %11, i64 %indvars.iv103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !130, !range !132, !noundef !133
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %16, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !129
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = sext i32 %24 to i64
  %wide.trip.count = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv100 = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next101, %31 ]
  %32 = getelementptr inbounds double, ptr %29, i64 %indvars.iv100
  %33 = load double, ptr %32, align 8, !tbaa !80
  %34 = fmul double %1, %33
  %35 = load double, ptr %2, align 8, !tbaa !80
  %36 = fcmp olt double %34, %35
  %.sroa.speculated88 = select i1 %36, double %34, double %35
  store double %.sroa.speculated88, ptr %2, align 8, !tbaa !80
  %37 = load double, ptr %32, align 8, !tbaa !80
  %38 = fmul double %1, %37
  %39 = load double, ptr %3, align 8, !tbaa !80
  %40 = fcmp olt double %39, %38
  %.sroa.speculated84 = select i1 %40, double %38, double %39
  store double %.sroa.speculated84, ptr %3, align 8, !tbaa !80
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !284

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !176
  %44 = icmp sgt i32 %43, 1
  %or.cond = and i1 %12, %44
  %spec.select = zext i1 %or.cond to i64
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = getelementptr inbounds nuw [2 x double], ptr %45, i64 0, i64 %spec.select
  %47 = load double, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %49 = getelementptr inbounds nuw [2 x i32], ptr %48, i64 0, i64 %spec.select
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = getelementptr inbounds nuw [2 x i64], ptr %51, i64 0, i64 %spec.select
  %53 = getelementptr inbounds nuw [2 x ptr], ptr %22, i64 0, i64 %spec.select
  %54 = zext i32 %50 to i64
  br label %55

55:                                               ; preds = %58, %41
  %indvars.iv = phi i64 [ %59, %58 ], [ %54, %41 ]
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = add nsw i64 %indvars.iv, -1
  %60 = load i64, ptr %52, align 8, !tbaa !171
  %61 = sitofp i64 %60 to double
  %62 = fmul double %1, %61
  %63 = fmul double %47, %62
  %64 = load double, ptr %2, align 8, !tbaa !80
  %65 = fcmp olt double %63, %64
  %.sroa.speculated80 = select i1 %65, double %63, double %64
  store double %.sroa.speculated80, ptr %2, align 8, !tbaa !80
  %66 = load double, ptr %3, align 8, !tbaa !80
  %67 = fcmp olt double %66, %63
  %.sroa.speculated76 = select i1 %67, double %63, double %66
  store double %.sroa.speculated76, ptr %3, align 8, !tbaa !80
  %68 = load ptr, ptr %53, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %59
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %.not65 = icmp eq i32 %70, 0
  br i1 %.not65, label %55, label %71, !llvm.loop !285

71:                                               ; preds = %58
  %72 = add i64 %60, %indvars.iv
  %73 = sitofp i64 %72 to double
  %74 = fmul double %1, %73
  %75 = fmul double %47, %74
  %76 = load double, ptr %2, align 8, !tbaa !80
  %77 = fcmp olt double %75, %76
  %.sroa.speculated72 = select i1 %77, double %75, double %76
  store double %.sroa.speculated72, ptr %2, align 8, !tbaa !80
  %78 = load double, ptr %3, align 8, !tbaa !80
  %79 = fcmp olt double %78, %75
  %.sroa.speculated = select i1 %79, double %75, double %78
  store double %.sroa.speculated, ptr %3, align 8, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %55, %31, %23, %71, %13
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %13, !llvm.loop !286

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS7t_pargs", !12, i64 0, !9, i64 8, !5, i64 12, !6, i64 16, !12, i64 24}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !5, i64 12}
!16 = !{!6, !6, i64 0}
!17 = !{!11, !12, i64 24}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 32}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!26 = !{!19, !12, i64 8}
!27 = !{!19, !12, i64 16}
!28 = !{!19, !20, i64 24}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS10sim_data_t", !31, i64 0, !32, i64 8, !40, i64 128}
!31 = !{!"p1 _ZTS13lambda_data_t", !13, i64 0}
!32 = !{!"_ZTS13lambda_data_t", !33, i64 0, !34, i64 8, !35, i64 16, !36, i64 24, !31, i64 104, !31, i64 112}
!33 = !{!"p1 _ZTS12lambda_vec_t", !13, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"p1 _ZTS13sample_coll_t", !13, i64 0}
!36 = !{!"_ZTS13sample_coll_t", !33, i64 0, !33, i64 8, !34, i64 16, !5, i64 24, !37, i64 32, !39, i64 40, !5, i64 48, !20, i64 56, !35, i64 64, !35, i64 72}
!37 = !{!"p2 _ZTS9samples_t", !38, i64 0}
!38 = !{!"any p2 pointer", !13, i64 0}
!39 = !{!"p1 _ZTS14sample_range_t", !13, i64 0}
!40 = !{!"_ZTS19lambda_components_t", !41, i64 0, !5, i64 8, !5, i64 12}
!41 = !{!"p2 omnipotent char", !38, i64 0}
!42 = !{!32, !31, i64 104}
!43 = !{!32, !31, i64 112}
!44 = !{!40, !5, i64 8}
!45 = !{!40, !5, i64 12}
!46 = !{!41, !41, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !20, i64 8, !6, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTS5xvg_t", !12, i64 0, !5, i64 8, !53, i64 16, !34, i64 24, !33, i64 32, !54, i64 40, !55, i64 48, !56, i64 56}
!53 = !{!"p1 int", !13, i64 0}
!54 = !{!"p1 double", !13, i64 0}
!55 = !{!"p2 double", !38, i64 0}
!56 = !{!"_ZTS12lambda_vec_t", !54, i64 0, !5, i64 8, !57, i64 16, !5, i64 24}
!57 = !{!"p1 _ZTS19lambda_components_t", !13, i64 0}
!58 = !{!52, !53, i64 16}
!59 = !{!52, !55, i64 48}
!60 = !{!52, !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!63 = !{!48, !20, i64 8}
!64 = !{!54, !54, i64 0}
!65 = !{!52, !54, i64 40}
!66 = !{!53, !53, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!52, !34, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = !{!56, !5, i64 24}
!75 = !{!56, !5, i64 8}
!76 = !{!56, !57, i64 16}
!77 = !{!52, !5, i64 80}
!78 = !{!40, !41, i64 0}
!79 = distinct !{!79, !68}
!80 = !{!34, !34, i64 0}
!81 = !{!33, !33, i64 0}
!82 = !{i64 0, i64 8, !64, i64 8, i64 4, !4, i64 16, i64 8, !83, i64 24, i64 4, !4}
!83 = !{!57, !57, i64 0}
!84 = !{!52, !33, i64 32}
!85 = !{!56, !54, i64 0}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = !{!97, !33, i64 0}
!97 = !{!"_ZTS9samples_t", !33, i64 0, !33, i64 8, !34, i64 16, !9, i64 24, !5, i64 28, !54, i64 32, !54, i64 40, !34, i64 48, !34, i64 56, !98, i64 64, !54, i64 72, !20, i64 80, !20, i64 88, !12, i64 96}
!98 = !{!"p1 _ZTS6hist_t", !13, i64 0}
!99 = !{!97, !33, i64 8}
!100 = !{!97, !34, i64 16}
!101 = !{!97, !9, i64 24}
!102 = !{!97, !12, i64 96}
!103 = !{!97, !54, i64 32}
!104 = !{!97, !5, i64 28}
!105 = !{!97, !54, i64 40}
!106 = distinct !{!106, !68}
!107 = distinct !{!107, !68}
!108 = !{!32, !35, i64 16}
!109 = !{!36, !35, i64 64}
!110 = distinct !{!110, !68}
!111 = !{!36, !5, i64 24}
!112 = !{!36, !37, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS9samples_t", !13, i64 0}
!115 = !{!97, !34, i64 48}
!116 = !{!97, !98, i64 64}
!117 = !{!97, !34, i64 56}
!118 = !{!119, !20, i64 56}
!119 = !{!"_ZTS6hist_t", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !20, i64 56, !5, i64 64, !34, i64 72, !34, i64 80}
!120 = distinct !{!120, !68}
!121 = distinct !{!121, !68}
!122 = !{!36, !20, i64 56}
!123 = !{!36, !39, i64 40}
!124 = !{!119, !34, i64 72}
!125 = !{!119, !34, i64 80}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTS14sample_range_t", !5, i64 0, !5, i64 4, !9, i64 8, !114, i64 16}
!128 = distinct !{!128, !68}
!129 = !{!127, !5, i64 4}
!130 = !{!127, !9, i64 8}
!131 = distinct !{!131, !68}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!97, !20, i64 88}
!135 = distinct !{!135, !68}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = !{!13, !13, i64 0}
!139 = distinct !{!139, !68}
!140 = !{!141, !5, i64 56}
!141 = !{!"_ZTS10t_enxframe", !34, i64 0, !20, i64 8, !20, i64 16, !34, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !142, i64 48, !5, i64 56, !143, i64 64, !5, i64 72}
!142 = !{!"p1 _ZTS8t_energy", !13, i64 0}
!143 = !{!"p1 _ZTS10t_enxblock", !13, i64 0}
!144 = !{!141, !143, i64 64}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !147, i64 8, !5, i64 16}
!147 = !{!"p1 _ZTS13t_enxsubblock", !13, i64 0}
!148 = !{!146, !5, i64 4}
!149 = !{!146, !147, i64 8}
!150 = !{!151, !152, i64 4}
!151 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !152, i64 4, !153, i64 8, !54, i64 16, !53, i64 24, !154, i64 32, !12, i64 40, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!152 = !{!"_ZTS11XdrDataType", !6, i64 0}
!153 = !{!"p1 float", !13, i64 0}
!154 = !{!"p1 long", !13, i64 0}
!155 = !{!151, !5, i64 0}
!156 = !{!151, !54, i64 16}
!157 = !{!30, !5, i64 136}
!158 = !{!151, !53, i64 24}
!159 = distinct !{!159, !68}
!160 = distinct !{!160, !68}
!161 = distinct !{!161, !68}
!162 = distinct !{!162, !68}
!163 = distinct !{!163, !68}
!164 = distinct !{!164, !68}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!167 = !{!97, !20, i64 80}
!168 = !{!151, !153, i64 8}
!169 = distinct !{!169, !68}
!170 = !{!151, !154, i64 32}
!171 = !{!20, !20, i64 0}
!172 = distinct !{!172, !68}
!173 = !{!98, !98, i64 0}
!174 = distinct !{!174, !68}
!175 = distinct !{!175, !68}
!176 = !{!119, !5, i64 64}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = distinct !{!179, !68}
!180 = distinct !{!180, !68}
!181 = distinct !{!181, !68}
!182 = distinct !{!182, !68}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!185 = !{!49, !12, i64 0}
!186 = !{!36, !33, i64 8}
!187 = !{!36, !33, i64 0}
!188 = !{!24, !25, i64 8}
!189 = !{!24, !25, i64 16}
!190 = !{!24, !25, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = distinct !{!197, !68}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = distinct !{!204, !68}
!205 = distinct !{!205, !68}
!206 = distinct !{!206, !68}
!207 = distinct !{!207, !68}
!208 = distinct !{!208, !68}
!209 = distinct !{!209, !68}
!210 = distinct !{!210, !68}
!211 = distinct !{!211, !68}
!212 = distinct !{!212, !68}
!213 = distinct !{!213, !68}
!214 = distinct !{!214, !68}
!215 = distinct !{!215, !68}
!216 = distinct !{!216, !68}
!217 = distinct !{!217, !68}
!218 = distinct !{!218, !68}
!219 = !{!32, !33, i64 0}
!220 = distinct !{!220, !68}
!221 = !{!222, !35, i64 0}
!222 = !{!"_ZTS8barres_t", !35, i64 0, !35, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88}
!223 = !{!222, !35, i64 8}
!224 = distinct !{!224, !68}
!225 = distinct !{!225, !68}
!226 = distinct !{!226, !68}
!227 = distinct !{!227, !68}
!228 = !{!36, !34, i64 16}
!229 = !{!222, !34, i64 16}
!230 = distinct !{!230, !68}
!231 = distinct !{!231, !68}
!232 = !{!222, !34, i64 40}
!233 = !{!222, !34, i64 32}
!234 = distinct !{!234, !68}
!235 = distinct !{!235, !68}
!236 = distinct !{!236, !68}
!237 = distinct !{!237, !68}
!238 = distinct !{!238, !68}
!239 = distinct !{!239, !68}
!240 = distinct !{!240, !68}
!241 = distinct !{!241, !68}
!242 = distinct !{!242, !68}
!243 = distinct !{!243, !68}
!244 = distinct !{!244, !68}
!245 = !{!222, !34, i64 24}
!246 = !{!222, !34, i64 56}
!247 = !{!222, !34, i64 72}
!248 = !{!222, !34, i64 88}
!249 = distinct !{!249, !68}
!250 = !{!222, !34, i64 48}
!251 = !{!222, !34, i64 64}
!252 = !{!222, !34, i64 80}
!253 = distinct !{!253, !68}
!254 = distinct !{!254, !68}
!255 = distinct !{!255, !68}
!256 = distinct !{!256, !68}
!257 = distinct !{!257, !68}
!258 = !{!32, !34, i64 8}
!259 = !{!36, !35, i64 72}
!260 = distinct !{!260, !68}
!261 = distinct !{!261, !68}
!262 = distinct !{!262, !68}
!263 = !{!36, !5, i64 48}
!264 = !{!37, !37, i64 0}
!265 = !{!39, !39, i64 0}
!266 = distinct !{!266, !68}
!267 = distinct !{!267, !68}
!268 = distinct !{!268, !68}
!269 = distinct !{!269, !68}
!270 = distinct !{!270, !68}
!271 = distinct !{!271, !68}
!272 = distinct !{!272, !68}
!273 = distinct !{!273, !68}
!274 = distinct !{!274, !68}
!275 = distinct !{!275, !68}
!276 = distinct !{!276, !68}
!277 = distinct !{!277, !68}
!278 = distinct !{!278, !68}
!279 = !{i64 0, i64 8, !81, i64 8, i64 8, !81, i64 16, i64 8, !80, i64 24, i64 4, !4, i64 32, i64 8, !264, i64 40, i64 8, !265, i64 48, i64 4, !4, i64 56, i64 8, !171, i64 64, i64 8, !280, i64 72, i64 8, !280}
!280 = !{!35, !35, i64 0}
!281 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 1, !8, i64 16, i64 8, !113}
!282 = distinct !{!282, !68}
!283 = distinct !{!283, !68}
!284 = distinct !{!284, !68}
!285 = distinct !{!285, !68}
!286 = distinct !{!286, !68}
