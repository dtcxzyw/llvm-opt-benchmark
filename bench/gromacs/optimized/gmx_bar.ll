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
  br i1 %179, label %183, label %3800

181:                                              ; preds = %2
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

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
  br label %.body407

.loopexit:                                        ; preds = %3221, %.noexc530, %3230, %.loopexit.i505, %.noexc541, %.noexc542, %.noexc543, %.noexc544
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp.loopexit:                      ; preds = %3090, %.noexc534, %3229, %.noexc532, %3228, %.noexc528, %.noexc526, %.thread229.i, %2975
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph50.i
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i104.i
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i86.i
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i68.i
  %lpad.loopexit691 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i424
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %185, %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, %1863, %2803, %2889, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit566, %3791, %3792, %3795, %3796, %3799, %189, %232, %._crit_edge.i412, %2716, %2723, %2731, %2739, %3252, %3266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body407

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
  br label %.body407

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
  br label %.body407

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
  %.not6691237 = icmp eq ptr %186, %187
  br i1 %.not6691237, label %.preheader, label %.lr.ph

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
  %.not6701241 = icmp eq ptr %190, %191
  br i1 %.not6701241, label %._crit_edge, label %.lr.ph1243

.lr.ph1243:                                       ; preds = %.preheader
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %1012

257:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.sroa.0622.01238 = phi ptr [ %186, %.lr.ph ], [ %857, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %258 = load ptr, ptr %.sroa.0622.01238, align 8, !tbaa !47
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.116, i32 noundef 2755, i64 noundef 1, i64 noundef 88)
          to label %.noexc unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc194 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc195 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br label %675

279:                                              ; preds = %.noexc195
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #24
  br label %675

281:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %282 = load ptr, ptr %273, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store ptr %282, ptr %283, align 8, !tbaa !65
  %284 = load i32, ptr %260, align 8, !tbaa !51
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %.lr.ph.preheader.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %281
  %.pre116.i.i = add nsw i32 %284, -1
  br label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %281
  %scevgep.i.i = getelementptr i8, ptr %273, i64 8
  %286 = add nsw i32 %284, -1
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %scevgep.i.i, i64 %288, i1 false), !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre116.i.i, %.._crit_edge_crit_edge.i.i ], [ %286, %.lr.ph.preheader.i.i ]
  store i32 %.pre-phi.i.i, ptr %260, align 8, !tbaa !51
  %289 = sext i32 %.pre-phi.i.i to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.116, i32 noundef 2647, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 4)
          to label %.noexc196 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %._crit_edge.i.i
  store ptr %290, ptr %261, align 8, !tbaa !66
  %291 = load i32, ptr %260, align 8, !tbaa !51
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %.noexc196, %.lr.ph49.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph49.i.i ], [ 0, %.noexc196 ]
  %293 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv.i.i
  store i32 %263, ptr %293, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %294 = load i32, ptr %260, align 8, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i.i, %295
  br i1 %296, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !67

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %.noexc196
  %297 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store double -1.000000e+00, ptr %297, align 8, !tbaa !69
  %298 = load ptr, ptr %75, align 8, !tbaa !50
  %.not85.i.i = icmp eq ptr %298, null
  br i1 %.not85.i.i, label %.thread.i.i, label %299

299:                                              ; preds = %._crit_edge50.i.i
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
          to label %.noexc197 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br label %675

thread-pre-split.i.i:                             ; preds = %301
  %312 = fcmp olt double %.pr.pre.i.i, 0.000000e+00
  br i1 %312, label %.thread.i.i, label %322

.thread.i.i:                                      ; preds = %thread-pre-split.i.i, %299, %._crit_edge50.i.i
  %313 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %314 = fcmp ugt float %313, 0.000000e+00
  br i1 %314, label %320, label %315

315:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc198 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br label %675

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
          to label %.noexc199 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc200 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc201 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc202 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %.critedge.i.i.i
  br i1 %359, label %364, label %360

360:                                              ; preds = %.noexc202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc203 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc204 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc205 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %_ZL10find_valuePKc.exit77.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store ptr %380, ptr %381, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw i8, ptr %259, i64 80
  store i32 -1, ptr %382, align 8, !tbaa !74
  %383 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store i32 -1, ptr %383, align 8, !tbaa !75
  %384 = getelementptr inbounds nuw i8, ptr %259, i64 72
  store ptr %195, ptr %384, align 8, !tbaa !76
  %385 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i69.i.i.i, ptr noundef nonnull %381, ptr noundef nonnull %195, ptr noundef null, ptr noundef null, ptr noundef %325)
          to label %.noexc206 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %.noexc205
  br i1 %385, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i, label %386

386:                                              ; preds = %.noexc206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc208 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc209 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc210 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  br label %.body407

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i: ; preds = %.thread87.i.i.i, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %.critedge.i.i

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i: ; preds = %.noexc210, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i
  %429 = phi i32 [ %403, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i ], [ %427, %.noexc210 ]
  %430 = sext i32 %429 to i64
  %431 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %430, i64 noundef 8)
          to label %.noexc211 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc212 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br label %675

441:                                              ; preds = %.noexc211, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i
  %442 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %443 = load i32, ptr %260, align 8, !tbaa !51
  %444 = sext i32 %443 to i64
  %445 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.116, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %444, i64 noundef 32)
          to label %.noexc213 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %441
  store ptr %445, ptr %442, align 8, !tbaa !81
  %446 = load ptr, ptr %76, align 8, !tbaa !46
  %447 = icmp eq ptr %446, null
  %448 = load i32, ptr %260, align 8, !tbaa !51
  br i1 %447, label %454, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %.noexc213
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph58.i.i, label %._crit_edge61.i.i

.lr.ph58.i.i:                                     ; preds = %.preheader5.i.i
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
          to label %.noexc214 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br label %675

462:                                              ; preds = %664, %.lr.ph58.i.i
  %.257.i.i = phi i32 [ 0, %.lr.ph58.i.i ], [ %.3.i.i, %664 ]
  %463 = load ptr, ptr %442, align 8, !tbaa !84
  %464 = sext i32 %.257.i.i to i64
  %465 = load i32, ptr %196, align 8, !tbaa !44
  %466 = sext i32 %465 to i64
  %467 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %466, i64 noundef 8)
          to label %.noexc215 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc216 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit

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
  br i1 %.not120.i.i.i, label %.critedge.i104.i.i, label %.lr.ph.i90.i.i

499:                                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc217 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br label %.body407

503:                                              ; preds = %.lr.ph.i90.i.i
  %504 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %506, ptr noundef nonnull dereferenceable(1) @.str.202) #27
  %.not.i91.i.i = icmp eq ptr %504, null
  br i1 %.not.i91.i.i, label %508, label %.lr.ph.i90.i.i, !llvm.loop !87

.lr.ph.i90.i.i:                                   ; preds = %.preheader114.i.i.i, %503
  %505 = phi ptr [ %504, %503 ], [ %498, %.preheader114.i.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !16
  %.not92.i.i.i = icmp eq i8 %507, 0
  br i1 %.not92.i.i.i, label %508, label %503, !llvm.loop !87

508:                                              ; preds = %.lr.ph.i90.i.i, %503
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 3
  br label %513

.critedge.i104.i.i:                               ; preds = %.preheader114.i.i.i
  %510 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 61) #27
  %.not94.i.i.i = icmp eq ptr %510, null
  br i1 %.not94.i.i.i, label %511, label %513

511:                                              ; preds = %.critedge.i104.i.i
  %512 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 32) #27
  br label %513

513:                                              ; preds = %511, %.critedge.i104.i.i, %508
  %.2.i.i.i = phi ptr [ %509, %508 ], [ %510, %.critedge.i104.i.i ], [ %512, %511 ]
  %514 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(1) @.str.204) #27
  %.not95.not.i.i.i = icmp eq ptr %514, null
  br i1 %.not95.not.i.i.i, label %515, label %.thread.i.i.i

515:                                              ; preds = %513
  %516 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 68) #27
  %.not96.i.i.i = icmp eq ptr %516, null
  br i1 %.not96.i.i.i, label %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i, label %517

517:                                              ; preds = %515
  %518 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 72) #27
  %.not97.i.i.i = icmp eq ptr %518, null
  br i1 %.not97.i.i.i, label %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i, label %519

519:                                              ; preds = %517
  %.not98.not.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not98.not.i.i.i, label %520, label %.preheader.i.i92.i.i

.thread.i.i.i:                                    ; preds = %513
  %.not98.not108.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not98.not108.i.i.i, label %520, label %.thread109.i.i.i

520:                                              ; preds = %.thread.i.i.i, %519
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc218 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %520
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 2450, ptr noundef nonnull @.str.205, ptr noundef %491) #25
          to label %521 unwind label %522

521:                                              ; preds = %.noexc218
  unreachable

522:                                              ; preds = %.noexc218
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #24
  br label %.body407

.preheader.i.i92.i.i:                             ; preds = %519
  %524 = load i8, ptr %.2.i.i.i, align 1, !tbaa !16
  %.not16.i.i93.i.i = icmp eq i8 %524, 0
  br i1 %.not16.i.i93.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i94.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %.preheader.i.i92.i.i, %529
  %525 = phi i8 [ %531, %529 ], [ %524, %.preheader.i.i92.i.i ]
  %.018.i.i95.i.i = phi i1 [ %or.cond15.mux.i.i102.i.i, %529 ], [ false, %.preheader.i.i92.i.i ]
  %.0917.i.i96.i.i = phi ptr [ %530, %529 ], [ %.2.i.i.i, %.preheader.i.i92.i.i ]
  %526 = sext i8 %525 to i32
  %527 = call i32 @isspace(i32 noundef %526) #27
  %.not14.i.i97.i.i = icmp ne i32 %527, 0
  %528 = icmp eq i8 %525, 61
  %or.cond15.i.i98.i.i = or i1 %528, %.not14.i.i97.i.i
  %.018.not.i.i99.i.i = xor i1 %.018.i.i95.i.i, true
  %brmerge.i.i100.i.i = select i1 %.018.not.i.i99.i.i, i1 true, i1 %or.cond15.i.i98.i.i
  br i1 %brmerge.i.i100.i.i, label %529, label %_ZL10find_valuePKc.exit.i101.i.i

529:                                              ; preds = %.lr.ph.i.i94.i.i
  %or.cond15.mux.i.i102.i.i = select i1 %.018.i.i95.i.i, i1 true, i1 %or.cond15.i.i98.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.0917.i.i96.i.i, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !16
  %.not.i.i103.i.i = icmp eq i8 %531, 0
  br i1 %.not.i.i103.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i94.i.i, !llvm.loop !72

_ZL10find_valuePKc.exit.i101.i.i:                 ; preds = %.lr.ph.i.i94.i.i
  %532 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !76
  %534 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i.i96.i.i, ptr noundef nonnull %496, ptr noundef %533, ptr noundef null, ptr noundef null, ptr noundef %491)
          to label %.noexc219 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %_ZL10find_valuePKc.exit.i101.i.i
  br i1 %534, label %_ZL10find_valuePKc.exit.i101._crit_edge.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i

_ZL10find_valuePKc.exit.i101._crit_edge.i.i:      ; preds = %.noexc219
  %.pre.i.i = load ptr, ptr %442, align 8, !tbaa !84
  %.phi.trans.insert111.i.i = getelementptr inbounds %struct.lambda_vec_t, ptr %.pre.i.i, i64 %464, i32 1
  %.pre112.i.i = load i32, ptr %.phi.trans.insert111.i.i, align 8, !tbaa !75
  br label %605

_ZL10find_valuePKc.exit.thread.i.i.i:             ; preds = %.noexc219, %.preheader.i.i92.i.i, %529
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc220 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %_ZL10find_valuePKc.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2457, ptr noundef nonnull @.str.206, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %535 unwind label %536

535:                                              ; preds = %.noexc220
  unreachable

536:                                              ; preds = %.noexc220
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #24
  br label %.body407

.thread109.i.i.i:                                 ; preds = %.thread.i.i.i
  %538 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 61) #27
  %.not100.i.i.i = icmp eq ptr %538, null
  br i1 %.not100.i.i.i, label %593, label %539

539:                                              ; preds = %.thread109.i.i.i
  %540 = getelementptr inbounds i8, ptr %538, i64 -1
  %541 = icmp ult ptr %540, %494
  br i1 %541, label %545, label %.preheader113.i.i.i

.preheader113.i.i.i:                              ; preds = %539
  %542 = load i8, ptr %540, align 1, !tbaa !16
  %543 = sext i8 %542 to i32
  %544 = call i32 @isspace(i32 noundef %543) #27
  %.not101129.i.i.i = icmp eq i32 %544, 0
  br i1 %.not101129.i.i.i, label %.preheader.i.i.i, label %.lr.ph131.i.i.i

545:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc221 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %545
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2473, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %546 unwind label %547

546:                                              ; preds = %.noexc221
  unreachable

547:                                              ; preds = %.noexc221
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #24
  br label %.body407

549:                                              ; preds = %.lr.ph131.i.i.i
  %550 = load i8, ptr %553, align 1, !tbaa !16
  %551 = sext i8 %550 to i32
  %552 = call i32 @isspace(i32 noundef %551) #27
  %.not101.i.i.i = icmp eq i32 %552, 0
  br i1 %.not101.i.i.i, label %.preheader.i.i.i, label %.lr.ph131.i.i.i, !llvm.loop !88

.preheader.i.i.i:                                 ; preds = %549, %.preheader113.i.i.i
  %.3.lcssa.i.i.i = phi ptr [ %540, %.preheader113.i.i.i ], [ %553, %549 ]
  %.0.lcssa.i.i.i = phi ptr [ %538, %.preheader113.i.i.i ], [ %.3130.i.i.i, %549 ]
  br label %559

.lr.ph131.i.i.i:                                  ; preds = %.preheader113.i.i.i, %549
  %.3130.i.i.i = phi ptr [ %553, %549 ], [ %540, %.preheader113.i.i.i ]
  %553 = getelementptr inbounds i8, ptr %.3130.i.i.i, i64 -1
  %554 = icmp ult ptr %553, %494
  br i1 %554, label %555, label %549, !llvm.loop !88

555:                                              ; preds = %.lr.ph131.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc222 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %555
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2482, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %556 unwind label %557

556:                                              ; preds = %.noexc222
  unreachable

557:                                              ; preds = %.noexc222
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #24
  br label %.body407

559:                                              ; preds = %563, %.preheader.i.i.i
  %.4.i.i.i = phi ptr [ %564, %563 ], [ %.3.lcssa.i.i.i, %.preheader.i.i.i ]
  %560 = load i8, ptr %.4.i.i.i, align 1, !tbaa !16
  %561 = sext i8 %560 to i32
  %562 = call i32 @isspace(i32 noundef %561) #27
  %.not102.i.i.i = icmp eq i32 %562, 0
  br i1 %.not102.i.i.i, label %563, label %570

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %.4.i.i.i, i64 -1
  %565 = icmp ult ptr %564, %494
  br i1 %565, label %566, label %559, !llvm.loop !89

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc223 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %566
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2490, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #25
          to label %567 unwind label %568

567:                                              ; preds = %.noexc223
  unreachable

568:                                              ; preds = %.noexc223
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #24
  br label %.body407

570:                                              ; preds = %559
  %571 = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 1
  %572 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !76
  %574 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !44
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph.i107.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i

.lr.ph.i107.i.i.i:                                ; preds = %570
  %580 = load ptr, ptr %573, align 8, !tbaa !78
  %wide.trip.count.i.i.i.i = zext nneg i32 %578 to i64
  br label %581

581:                                              ; preds = %586, %.lr.ph.i107.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i107.i.i.i ], [ %indvars.iv.next.i.i.i.i, %586 ]
  %582 = getelementptr inbounds nuw ptr, ptr %580, i64 %indvars.iv.i.i.i.i
  %583 = load ptr, ptr %582, align 8, !tbaa !50
  %584 = call i32 @strncmp(ptr noundef %583, ptr noundef nonnull readonly %571, i64 noundef %576) #27
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i, label %586

586:                                              ; preds = %581
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, label %581, !llvm.loop !90

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i: ; preds = %581
  %587 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %603

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i: ; preds = %570, %586
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %61) #24
  %588 = call ptr @strncpy(ptr noundef nonnull %61, ptr noundef nonnull %571, i64 noundef %576) #24
  %589 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 %576
  store i8 0, ptr %589, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 2500, ptr noundef nonnull @.str.208, ptr noundef nonnull %61, ptr noundef %491) #25
          to label %590 unwind label %591

590:                                              ; preds = %.noexc224
  unreachable

591:                                              ; preds = %.noexc224
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61) #24
  br label %.body407

593:                                              ; preds = %.thread109.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !76
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !44
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc225 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %599
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2507, ptr noundef nonnull @.str.209, ptr noundef %491) #25
          to label %600 unwind label %601

600:                                              ; preds = %.noexc225
  unreachable

601:                                              ; preds = %.noexc225
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  br label %.body407

603:                                              ; preds = %593, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i
  %.069.i.i.i = phi i32 [ %587, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i ], [ 0, %593 ]
  %604 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 %.069.i.i.i, ptr %604, align 8, !tbaa !75
  br label %605

605:                                              ; preds = %603, %_ZL10find_valuePKc.exit.i101._crit_edge.i.i
  %606 = phi i32 [ %.pre112.i.i, %_ZL10find_valuePKc.exit.i101._crit_edge.i.i ], [ %.069.i.i.i, %603 ]
  %607 = phi ptr [ %.pre.i.i, %_ZL10find_valuePKc.exit.i101._crit_edge.i.i ], [ %495, %603 ]
  %608 = getelementptr inbounds %struct.lambda_vec_t, ptr %607, i64 %464
  store i8 0, ptr %77, align 16, !tbaa !16
  %609 = icmp slt i32 %606, 0
  br i1 %609, label %610, label %638

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !76
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !44
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %.thread117.i.i, label %616

.thread117.i.i:                                   ; preds = %610
  store i16 40, ptr %77, align 16
  br label %.lr.ph.i107.i.i.preheader

616:                                              ; preds = %610
  %617 = icmp eq i32 %614, 1
  br i1 %617, label %.lr.ph.i107.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

.lr.ph.i107.i.i.preheader:                        ; preds = %616, %.thread117.i.i
  %.229.i.i.i.ph = phi ptr [ %245, %.thread117.i.i ], [ %77, %616 ]
  br label %.lr.ph.i107.i.i

.lr.ph.i107.i.i:                                  ; preds = %.lr.ph.i107.i.i.preheader, %632
  %indvars.iv.i108.i.i = phi i64 [ %indvars.iv.next.i109.i.i, %632 ], [ 0, %.lr.ph.i107.i.i.preheader ]
  %.229.i.i.i = phi ptr [ %.3.i.i.i, %632 ], [ %.229.i.i.i.ph, %.lr.ph.i107.i.i.preheader ]
  %618 = load ptr, ptr %608, align 8, !tbaa !85
  %619 = getelementptr inbounds nuw double, ptr %618, i64 %indvars.iv.i108.i.i
  %620 = load double, ptr %619, align 8, !tbaa !80
  %621 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %620) #24
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %.229.i.i.i, i64 %622
  %624 = load ptr, ptr %611, align 8, !tbaa !76
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !44
  %627 = add nsw i32 %626, -1
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.i108.i.i, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %.lr.ph.i107.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %623, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %.pre35.i.i.i = load ptr, ptr %611, align 8, !tbaa !76
  %.phi.trans.insert36.i.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i, i64 8
  %.pre37.i.i.i = load i32, ptr %.phi.trans.insert36.i.i.i, align 8, !tbaa !44
  br label %632

632:                                              ; preds = %630, %.lr.ph.i107.i.i
  %633 = phi i32 [ %.pre37.i.i.i, %630 ], [ %626, %.lr.ph.i107.i.i ]
  %.3.i.i.i = phi ptr [ %631, %630 ], [ %623, %.lr.ph.i107.i.i ]
  %indvars.iv.next.i109.i.i = add nuw nsw i64 %indvars.iv.i108.i.i, 1
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next.i109.i.i, %634
  br i1 %635, label %.lr.ph.i107.i.i, label %._crit_edge.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %632
  %636 = icmp sgt i32 %633, 1
  br i1 %636, label %637, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

637:                                              ; preds = %._crit_edge.i.i.i
  store i16 41, ptr %.3.i.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

638:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !76
  %641 = load ptr, ptr %640, align 8, !tbaa !78
  %642 = zext nneg i32 %606 to i64
  %643 = getelementptr inbounds nuw ptr, ptr %641, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !50
  %char0.i105.i.i = load i8, ptr %644, align 1
  %.not.i106.i.i = icmp eq i8 %char0.i105.i.i, 0
  br i1 %.not.i106.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i, label %645

645:                                              ; preds = %638
  %646 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %644) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i: ; preds = %645, %638, %637, %._crit_edge.i.i.i, %616
  %647 = add nsw i32 %.257.i.i, 1
  %.pre113.i.i = load i32, ptr %260, align 8, !tbaa !51
  br label %664

_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i: ; preds = %517, %515
  %648 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, ptr noundef %491, ptr noundef nonnull %494)
  %649 = load i32, ptr %260, align 8, !tbaa !51
  %.051.i.i = add nsw i32 %.257.i.i, 1
  %650 = icmp slt i32 %.051.i.i, %649
  br i1 %650, label %.lr.ph54.i.i, label %._crit_edge55.i.i

.lr.ph54.i.i:                                     ; preds = %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i
  %651 = load ptr, ptr %262, align 8, !tbaa !59
  %652 = load ptr, ptr %76, align 8, !tbaa !46
  %653 = sext i32 %.051.i.i to i64
  br label %654

654:                                              ; preds = %654, %.lr.ph54.i.i
  %indvars.iv104.i.i = phi i64 [ %653, %.lr.ph54.i.i ], [ %indvars.iv.next105.i.i, %654 ]
  %.0.in52.i.i = phi i32 [ %.257.i.i, %.lr.ph54.i.i ], [ %662, %654 ]
  %655 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv104.i.i
  %656 = load ptr, ptr %655, align 8, !tbaa !64
  %657 = sext i32 %.0.in52.i.i to i64
  %658 = getelementptr inbounds ptr, ptr %651, i64 %657
  store ptr %656, ptr %658, align 8, !tbaa !64
  %659 = getelementptr inbounds ptr, ptr %652, i64 %indvars.iv104.i.i
  %660 = load ptr, ptr %659, align 8, !tbaa !50
  %661 = getelementptr inbounds ptr, ptr %652, i64 %657
  store ptr %660, ptr %661, align 8, !tbaa !50
  %indvars.iv.next105.i.i = add nsw i64 %indvars.iv104.i.i, 1
  %662 = trunc nsw i64 %indvars.iv104.i.i to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next105.i.i to i32
  %exitcond = icmp eq i32 %649, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge55.i.i, label %654, !llvm.loop !92

._crit_edge55.i.i:                                ; preds = %654, %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i
  %663 = add nsw i32 %649, -1
  store i32 %663, ptr %260, align 8, !tbaa !51
  br label %664

664:                                              ; preds = %._crit_edge55.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i
  %.pr.i.i = phi i32 [ %.pre113.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %663, %._crit_edge55.i.i ]
  %.3.i.i = phi i32 [ %647, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %.257.i.i, %._crit_edge55.i.i ]
  %665 = icmp slt i32 %.3.i.i, %.pr.i.i
  br i1 %665, label %462, label %.loopexit.i.i, !llvm.loop !93

.loopexit.i.i:                                    ; preds = %664
  %.pre114.i.i = load ptr, ptr %76, align 8, !tbaa !46
  %.not88.i.i = icmp eq ptr %.pre114.i.i, null
  br i1 %.not88.i.i, label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %666 = icmp sgt i32 %.pr.i.i, 1
  br i1 %666, label %.lr.ph60.i.i, label %._crit_edge61.i.i

.lr.ph60.i.i:                                     ; preds = %.preheader.i.i, %.noexc226
  %indvars.iv107.i.i = phi i64 [ %indvars.iv.next108.i.i, %.noexc226 ], [ 0, %.preheader.i.i ]
  %667 = load ptr, ptr %76, align 8, !tbaa !46
  %668 = getelementptr inbounds nuw ptr, ptr %667, i64 %indvars.iv107.i.i
  %669 = load ptr, ptr %668, align 8, !tbaa !50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.116, i32 noundef 2743, ptr noundef %669)
          to label %.noexc226 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.lr.ph60.i.i
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %670 = load i32, ptr %260, align 8, !tbaa !51
  %671 = add nsw i32 %670, -1
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next108.i.i, %672
  br i1 %673, label %.lr.ph60.i.i, label %._crit_edge61.loopexit.i.i, !llvm.loop !94

._crit_edge61.loopexit.i.i:                       ; preds = %.noexc226
  %.pre115.i.i = load ptr, ptr %76, align 8, !tbaa !46
  br label %._crit_edge61.i.i

._crit_edge61.i.i:                                ; preds = %._crit_edge61.loopexit.i.i, %.preheader.i.i, %.preheader5.i.i
  %674 = phi ptr [ %.pre115.i.i, %._crit_edge61.loopexit.i.i ], [ %.pre114.i.i, %.preheader.i.i ], [ %446, %.preheader5.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.116, i32 noundef 2745, ptr noundef %674)
          to label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

675:                                              ; preds = %460, %439, %318, %310, %279, %277
  %.pn.i.i = phi { ptr, i32 } [ %311, %310 ], [ %319, %318 ], [ %461, %460 ], [ %440, %439 ], [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  br label %.body407

_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i: ; preds = %._crit_edge61.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %676 = load i32, ptr %260, align 8, !tbaa !51
  %677 = icmp slt i32 %676, 1
  br i1 %677, label %678, label %682

678:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc228 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %678
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2761, ptr noundef nonnull @.str.165, ptr noundef %258) #25
          to label %679 unwind label %680

679:                                              ; preds = %.noexc228
  unreachable

680:                                              ; preds = %.noexc228
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #24
  br label %.body407

682:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  %683 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %684 = fpext float %683 to double
  %685 = load double, ptr %297, align 8, !tbaa !69
  %686 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %684, double noundef %685, double noundef 0x3E80000000000000)
          to label %.noexc229 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %682
  %687 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %688 = fcmp ule float %687, 0.000000e+00
  %or.cond.not.i = select i1 %686, i1 true, i1 %688
  br i1 %or.cond.not.i, label %693, label %689

689:                                              ; preds = %.noexc229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc230 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc230:                                        ; preds = %689
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2766, ptr noundef nonnull @.str.166, ptr noundef %258) #25
          to label %690 unwind label %691

690:                                              ; preds = %.noexc230
  unreachable

691:                                              ; preds = %.noexc230
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #24
  br label %.body407

693:                                              ; preds = %.noexc229
  %694 = load double, ptr %297, align 8, !tbaa !69
  %695 = fptrunc double %694 to float
  store float %695, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %696 = load i32, ptr %260, align 8, !tbaa !51
  %697 = sext i32 %696 to i64
  %698 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2771, i64 noundef range(i64 -2147483648, 2147483648) %697, i64 noundef 104)
          to label %.noexc231 unwind label %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %693
  %699 = load i32, ptr %260, align 8, !tbaa !51
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc231
  %701 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %702 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %703 = getelementptr inbounds nuw i8, ptr %259, i64 64
  br label %704

704:                                              ; preds = %.noexc233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc233 ]
  %705 = getelementptr inbounds nuw %struct.samples_t, ptr %698, i64 %indvars.iv.i
  %706 = load ptr, ptr %442, align 8, !tbaa !84
  %707 = getelementptr inbounds nuw %struct.lambda_vec_t, ptr %706, i64 %indvars.iv.i
  %708 = load double, ptr %297, align 8, !tbaa !69
  %709 = load ptr, ptr %702, align 8, !tbaa !76
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !76
  %.not.i31.i = icmp eq ptr %709, %711
  br i1 %.not.i31.i, label %712, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

712:                                              ; preds = %704
  %713 = load i32, ptr %703, align 8, !tbaa !75
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %.preheader.i33.i, label %731

.preheader.i33.i:                                 ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %716 = load i32, ptr %715, align 8, !tbaa !44
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.lr.ph.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

718:                                              ; preds = %.noexc232
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %719 = load ptr, ptr %702, align 8, !tbaa !76
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !44
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next.i35.i, %722
  br i1 %723, label %.lr.ph.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, !llvm.loop !95

.lr.ph.i.i:                                       ; preds = %.preheader.i33.i, %718
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %718 ], [ 0, %.preheader.i33.i ]
  %724 = load ptr, ptr %701, align 8, !tbaa !85
  %725 = getelementptr inbounds nuw double, ptr %724, i64 %indvars.iv.i34.i
  %726 = load double, ptr %725, align 8, !tbaa !80
  %727 = load ptr, ptr %707, align 8, !tbaa !85
  %728 = getelementptr inbounds nuw double, ptr %727, i64 %indvars.iv.i34.i
  %729 = load double, ptr %728, align 8, !tbaa !80
  %730 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %726, double noundef %729, double noundef 0x3EB4000000000000)
          to label %.noexc232 unwind label %.loopexit746

.noexc232:                                        ; preds = %.lr.ph.i.i
  br i1 %730, label %718, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

731:                                              ; preds = %712
  %732 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %733 = load i32, ptr %732, align 8, !tbaa !75
  %734 = icmp eq i32 %713, %733
  %735 = zext i1 %734 to i8
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %.noexc232, %718, %731, %.preheader.i33.i, %704
  %.012.i.i = phi i8 [ %735, %731 ], [ 0, %704 ], [ 1, %.preheader.i33.i ], [ 0, %.noexc232 ], [ 1, %718 ]
  store ptr %701, ptr %705, align 8, !tbaa !96
  %736 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %707, ptr %736, align 8, !tbaa !99
  %737 = getelementptr inbounds nuw i8, ptr %705, i64 16
  store double %708, ptr %737, align 8, !tbaa !100
  %738 = getelementptr inbounds nuw i8, ptr %705, i64 24
  store i8 %.012.i.i, ptr %738, align 8, !tbaa !101
  %739 = getelementptr inbounds nuw i8, ptr %705, i64 28
  %740 = getelementptr inbounds nuw i8, ptr %705, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %739, i8 0, i64 68, i1 false)
  store ptr %258, ptr %740, align 8, !tbaa !102
  %741 = load ptr, ptr %262, align 8, !tbaa !59
  %742 = getelementptr inbounds nuw ptr, ptr %741, i64 %indvars.iv.i
  %743 = load ptr, ptr %742, align 8, !tbaa !64
  %744 = getelementptr inbounds nuw %struct.samples_t, ptr %698, i64 %indvars.iv.i, i32 5
  store ptr %743, ptr %744, align 8, !tbaa !103
  %745 = load ptr, ptr %261, align 8, !tbaa !58
  %746 = getelementptr inbounds nuw i32, ptr %745, i64 %indvars.iv.i
  %747 = load i32, ptr %746, align 4, !tbaa !4
  %748 = getelementptr inbounds nuw %struct.samples_t, ptr %698, i64 %indvars.iv.i, i32 4
  store i32 %747, ptr %748, align 4, !tbaa !104
  %749 = load ptr, ptr %283, align 8, !tbaa !65
  %750 = getelementptr inbounds nuw %struct.samples_t, ptr %698, i64 %indvars.iv.i, i32 6
  store ptr %749, ptr %750, align 8, !tbaa !105
  %751 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %751, ptr noundef nonnull %705)
          to label %.noexc233 unwind label %.loopexit.split-lp747.loopexit

.noexc233:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %752 = load i32, ptr %260, align 8, !tbaa !51
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next.i, %753
  br i1 %754, label %704, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc233, %.noexc231
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %86) #24
  %755 = load ptr, ptr %698, align 8, !tbaa !96
  store i8 0, ptr %86, align 16, !tbaa !16
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !75
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %787

759:                                              ; preds = %._crit_edge.i
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !76
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !44
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %.thread.i, label %765

.thread.i:                                        ; preds = %759
  store i16 40, ptr %86, align 16
  br label %.lr.ph.i37.i.preheader

765:                                              ; preds = %759
  %766 = icmp eq i32 %763, 1
  br i1 %766, label %.lr.ph.i37.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

.lr.ph.i37.i.preheader:                           ; preds = %765, %.thread.i
  %.229.i.i.ph = phi ptr [ %247, %.thread.i ], [ %86, %765 ]
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i.preheader, %781
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i40.i, %781 ], [ 0, %.lr.ph.i37.i.preheader ]
  %.229.i.i = phi ptr [ %.3.i39.i, %781 ], [ %.229.i.i.ph, %.lr.ph.i37.i.preheader ]
  %767 = load ptr, ptr %755, align 8, !tbaa !85
  %768 = getelementptr inbounds nuw double, ptr %767, i64 %indvars.iv.i38.i
  %769 = load double, ptr %768, align 8, !tbaa !80
  %770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %769) #24
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %.229.i.i, i64 %771
  %773 = load ptr, ptr %760, align 8, !tbaa !76
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !44
  %776 = add nsw i32 %775, -1
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %indvars.iv.i38.i, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %.lr.ph.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %772, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %.pre35.i.i = load ptr, ptr %760, align 8, !tbaa !76
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i, i64 8
  %.pre37.i.i = load i32, ptr %.phi.trans.insert36.i.i, align 8, !tbaa !44
  br label %781

781:                                              ; preds = %779, %.lr.ph.i37.i
  %782 = phi i32 [ %.pre37.i.i, %779 ], [ %775, %.lr.ph.i37.i ]
  %.3.i39.i = phi ptr [ %780, %779 ], [ %772, %.lr.ph.i37.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next.i40.i, %783
  br i1 %784, label %.lr.ph.i37.i, label %._crit_edge.i41.i, !llvm.loop !91

._crit_edge.i41.i:                                ; preds = %781
  %785 = icmp sgt i32 %782, 1
  br i1 %785, label %786, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

786:                                              ; preds = %._crit_edge.i41.i
  store i16 41, ptr %.3.i39.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

787:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %788 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !76
  %790 = load ptr, ptr %789, align 8, !tbaa !78
  %791 = zext nneg i32 %757 to i64
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !50
  %char0.i.i = load i8, ptr %793, align 1
  %.not.i36.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i36.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, label %794

794:                                              ; preds = %787
  %795 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %793) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i:  ; preds = %794, %787, %786, %._crit_edge.i41.i, %765
  %796 = getelementptr inbounds nuw i8, ptr %698, i64 40
  %797 = load ptr, ptr %796, align 8, !tbaa !105
  %798 = load double, ptr %797, align 8, !tbaa !80
  %799 = getelementptr inbounds nuw i8, ptr %698, i64 28
  %800 = load i32, ptr %799, align 4, !tbaa !104
  %801 = sext i32 %800 to i64
  %802 = getelementptr double, ptr %797, i64 %801
  %803 = getelementptr i8, ptr %802, i64 -8
  %804 = load double, ptr %803, align 8, !tbaa !80
  %805 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %258, double noundef %798, double noundef %804, ptr noundef nonnull %86)
  %806 = load i32, ptr %260, align 8, !tbaa !51
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph60.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit

.lr.ph60.i:                                       ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit ], [ 0, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i ]
  %808 = getelementptr inbounds nuw %struct.samples_t, ptr %698, i64 %indvars.iv104.i, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !99
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !75
  %812 = icmp slt i32 %811, 0
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 16
  br i1 %812, label %814, label %843

814:                                              ; preds = %.lr.ph60.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.220, i64 12, i1 false)
  %815 = load ptr, ptr %813, align 8, !tbaa !76
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !44
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %820

819:                                              ; preds = %814
  store i16 40, ptr %248, align 1
  %.pre34.i = load i32, ptr %816, align 8, !tbaa !44
  br label %820

820:                                              ; preds = %819, %814
  %821 = phi i32 [ %.pre34.i, %819 ], [ %817, %814 ]
  %.1.i579 = phi ptr [ %249, %819 ], [ %248, %814 ]
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph.i580, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

.lr.ph.i580:                                      ; preds = %820, %837
  %indvars.iv.i581 = phi i64 [ %indvars.iv.next.i583, %837 ], [ 0, %820 ]
  %.229.i = phi ptr [ %.3.i582, %837 ], [ %.1.i579, %820 ]
  %823 = load ptr, ptr %809, align 8, !tbaa !85
  %824 = getelementptr inbounds nuw double, ptr %823, i64 %indvars.iv.i581
  %825 = load double, ptr %824, align 8, !tbaa !80
  %826 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %825) #24
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %.229.i, i64 %827
  %829 = load ptr, ptr %813, align 8, !tbaa !76
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load i32, ptr %830, align 8, !tbaa !44
  %832 = add nsw i32 %831, -1
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.i581, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %.lr.ph.i580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %828, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %828, i64 2
  %.pre35.i = load ptr, ptr %813, align 8, !tbaa !76
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 8, !tbaa !44
  br label %837

837:                                              ; preds = %835, %.lr.ph.i580
  %838 = phi i32 [ %.pre37.i, %835 ], [ %831, %.lr.ph.i580 ]
  %.3.i582 = phi ptr [ %836, %835 ], [ %828, %.lr.ph.i580 ]
  %indvars.iv.next.i583 = add nuw nsw i64 %indvars.iv.i581, 1
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next.i583, %839
  br i1 %840, label %.lr.ph.i580, label %._crit_edge.i584, !llvm.loop !91

._crit_edge.i584:                                 ; preds = %837
  %841 = icmp sgt i32 %838, 1
  br i1 %841, label %842, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

842:                                              ; preds = %._crit_edge.i584
  store i16 41, ptr %.3.i582, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

843:                                              ; preds = %.lr.ph60.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %844 = load ptr, ptr %813, align 8, !tbaa !76
  %845 = load ptr, ptr %844, align 8, !tbaa !78
  %846 = zext nneg i32 %811 to i64
  %847 = getelementptr inbounds nuw ptr, ptr %845, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !50
  %char0.i577 = load i8, ptr %848, align 1
  %.not.i578 = icmp eq i8 %char0.i577, 0
  br i1 %.not.i578, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, label %849

849:                                              ; preds = %843
  %850 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %848) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit:    ; preds = %820, %._crit_edge.i584, %842, %843, %849
  %851 = getelementptr inbounds nuw %struct.samples_t, ptr %698, i64 %indvars.iv104.i, i32 4
  %852 = load i32, ptr %851, align 4, !tbaa !104
  %853 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %86, i32 noundef %852)
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %854 = load i32, ptr %260, align 8, !tbaa !51
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv.next105.i, %855
  br i1 %856, label %.lr.ph60.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, !llvm.loop !107

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %86) #24
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0622.01238, i64 32
  %.not669 = icmp eq ptr %857, %187
  br i1 %.not669, label %.preheader, label %257

.loopexit746:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp747.loopexit:                   ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp747.loopexit.split-lp.loopexit: ; preds = %.lr.ph60.i.i
  %lpad.loopexit755 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL10find_valuePKc.exit.i101.i.i, %.noexc215, %462
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i80.i.i.i
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %693, %682, %._crit_edge61.i.i, %441, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, %.noexc205, %_ZL10find_valuePKc.exit77.i.i.i, %.critedge.i.i.i, %._crit_edge.i.i, %.noexc, %257
  %lpad.loopexit766 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %689, %678, %599, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, %566, %555, %545, %_ZL10find_valuePKc.exit.thread.i.i.i, %520, %499, %457, %.critedge.i.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, %386, %.loopexit.i.i.i, %360, %355, %.loopexit95.i.i.i, %339, %315, %306, %274
  %lpad.loopexit.split-lp767 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

._crit_edge:                                      ; preds = %1859, %.preheader
  %858 = load float, ptr @_ZZ7gmx_bariPPcE5begin, align 4, !tbaa !70
  %859 = fpext float %858 to double
  %860 = load float, ptr @_ZZ7gmx_bariPPcE3end, align 4, !tbaa !70
  %861 = fpext float %860 to double
  %.val = load ptr, ptr %95, align 8, !tbaa !29
  %862 = fcmp ole float %858, 0.000000e+00
  %863 = fcmp olt float %860, 0.000000e+00
  %or.cond.i = and i1 %862, %863
  br i1 %or.cond.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %864

864:                                              ; preds = %._crit_edge
  %865 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %.07615.i = load ptr, ptr %865, align 8, !tbaa !42
  %.not16.i = icmp eq ptr %.07615.i, %.val
  br i1 %.not16.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %864, %._crit_edge.i234
  %.07619.i = phi ptr [ %.076.i, %._crit_edge.i234 ], [ %.07615.i, %864 ]
  %.06918.i = phi double [ %.1.lcssa.i, %._crit_edge.i234 ], [ -1.000000e+00, %864 ]
  %.07217.i = phi double [ %.173.lcssa.i, %._crit_edge.i234 ], [ -1.000000e+00, %864 ]
  %866 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !108
  %.070.in7.i = getelementptr inbounds nuw i8, ptr %867, i64 64
  %.0708.i = load ptr, ptr %.070.in7.i, align 8, !tbaa !109
  %.not879.i = icmp eq ptr %.0708.i, %867
  br i1 %.not879.i, label %._crit_edge.i234, label %.preheader.i

.loopexit1.i:                                     ; preds = %904, %.preheader.i
  %.274.lcssa.i = phi double [ %.17310.i, %.preheader.i ], [ %.375.i, %904 ]
  %.2.lcssa.i = phi double [ %.111.i, %.preheader.i ], [ %spec.select.i, %904 ]
  %.070.in.i = getelementptr inbounds nuw i8, ptr %.07012.i, i64 64
  %.070.i = load ptr, ptr %.070.in.i, align 8, !tbaa !109
  %.not87.i = icmp eq ptr %.070.i, %867
  br i1 %.not87.i, label %._crit_edge.i234, label %.preheader.i, !llvm.loop !110

.preheader.i:                                     ; preds = %.lr.ph21.i, %.loopexit1.i
  %.07012.i = phi ptr [ %.070.i, %.loopexit1.i ], [ %.0708.i, %.lr.ph21.i ]
  %.111.i = phi double [ %.2.lcssa.i, %.loopexit1.i ], [ %.06918.i, %.lr.ph21.i ]
  %.17310.i = phi double [ %.274.lcssa.i, %.loopexit1.i ], [ %.07217.i, %.lr.ph21.i ]
  %868 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 24
  %869 = load i32, ptr %868, align 8, !tbaa !111
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph.i248, label %.loopexit1.i

.lr.ph.i248:                                      ; preds = %.preheader.i
  %871 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 32
  %872 = load ptr, ptr %871, align 8, !tbaa !112
  %wide.trip.count.i = zext nneg i32 %869 to i64
  br label %873

873:                                              ; preds = %904, %.lr.ph.i248
  %indvars.iv.i249 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i250, %904 ]
  %.25.i = phi double [ %.111.i, %.lr.ph.i248 ], [ %spec.select.i, %904 ]
  %.2743.i = phi double [ %.17310.i, %.lr.ph.i248 ], [ %.375.i, %904 ]
  %874 = getelementptr inbounds nuw ptr, ptr %872, i64 %indvars.iv.i249
  %875 = load ptr, ptr %874, align 8, !tbaa !113
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %877 = load double, ptr %876, align 8, !tbaa !115
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 64
  %879 = load ptr, ptr %878, align 8, !tbaa !116
  %.not89.i = icmp eq ptr %879, null
  br i1 %.not89.i, label %887, label %880

880:                                              ; preds = %873
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %882 = load double, ptr %881, align 8, !tbaa !117
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %884 = load i64, ptr %883, align 8, !tbaa !118
  %885 = sitofp i64 %884 to double
  %886 = call double @llvm.fmuladd.f64(double %882, double %885, double %877)
  br label %904

887:                                              ; preds = %873
  %888 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !105
  %.not90.i = icmp eq ptr %889, null
  br i1 %.not90.i, label %897, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %875, i64 28
  %892 = load i32, ptr %891, align 4, !tbaa !104
  %893 = sext i32 %892 to i64
  %894 = getelementptr double, ptr %889, i64 %893
  %895 = getelementptr i8, ptr %894, i64 -8
  %896 = load double, ptr %895, align 8, !tbaa !80
  br label %904

897:                                              ; preds = %887
  %898 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %899 = load double, ptr %898, align 8, !tbaa !117
  %900 = getelementptr inbounds nuw i8, ptr %875, i64 28
  %901 = load i32, ptr %900, align 4, !tbaa !104
  %902 = sitofp i32 %901 to double
  %903 = call double @llvm.fmuladd.f64(double %899, double %902, double %877)
  br label %904

904:                                              ; preds = %897, %890, %880
  %.068.i = phi double [ %886, %880 ], [ %896, %890 ], [ %903, %897 ]
  %905 = fcmp olt double %877, %.25.i
  %906 = fcmp olt double %.25.i, 0.000000e+00
  %or.cond3.i = or i1 %906, %905
  %spec.select.i = select i1 %or.cond3.i, double %877, double %.25.i
  %907 = fcmp ogt double %.068.i, %.2743.i
  %.375.i = select i1 %907, double %.068.i, double %.2743.i
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit1.i, label %873, !llvm.loop !120

._crit_edge.i234:                                 ; preds = %.loopexit1.i, %.lr.ph21.i
  %.173.lcssa.i = phi double [ %.07217.i, %.lr.ph21.i ], [ %.274.lcssa.i, %.loopexit1.i ]
  %.1.lcssa.i = phi double [ %.06918.i, %.lr.ph21.i ], [ %.2.lcssa.i, %.loopexit1.i ]
  %908 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 104
  %.076.i = load ptr, ptr %908, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.076.i, %.val
  br i1 %.not.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !121

._crit_edge22.i:                                  ; preds = %._crit_edge.i234, %864
  %.072.lcssa.i = phi double [ -1.000000e+00, %864 ], [ %.173.lcssa.i, %._crit_edge.i234 ]
  %.069.lcssa.i = phi double [ -1.000000e+00, %864 ], [ %.1.lcssa.i, %._crit_edge.i234 ]
  %909 = fcmp ogt float %858, 0.000000e+00
  %..069.i = select i1 %909, double %859, double %.069.lcssa.i
  %910 = fcmp ogt float %860, 0.000000e+00
  %.078.i = select i1 %910, double %861, double %.072.lcssa.i
  %911 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, double noundef %.069.lcssa.i, double noundef %.072.lcssa.i)
  %912 = fcmp ogt double %..069.i, %.078.i
  br i1 %912, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %913

913:                                              ; preds = %._crit_edge22.i
  %914 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, double noundef %..069.i, double noundef %.078.i)
  %.17732.i = load ptr, ptr %865, align 8, !tbaa !42
  %.not8533.i = icmp eq ptr %.17732.i, %.val
  br i1 %.not8533.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %913, %._crit_edge31.i
  %.17734.i = phi ptr [ %.177.i, %._crit_edge31.i ], [ %.17732.i, %913 ]
  %915 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !108
  %.0.in25.i = getelementptr inbounds nuw i8, ptr %916, i64 64
  %.026.i = load ptr, ptr %.0.in25.i, align 8, !tbaa !109
  %.not8627.i = icmp eq ptr %.026.i, %916
  br i1 %.not8627.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph36.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i
  %.028.i = phi ptr [ %.0.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i ], [ %.026.i, %.lr.ph36.i ]
  %917 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %918 = load i32, ptr %917, align 8, !tbaa !111
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph57.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph30.i
  %920 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %920, align 8, !tbaa !122
  br label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph30.i
  %921 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !112
  %923 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %924 = load ptr, ptr %923, align 8, !tbaa !123
  %wide.trip.count63.i.i = zext nneg i32 %918 to i64
  br label %925

925:                                              ; preds = %986, %.lr.ph57.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next61.i.i, %986 ]
  %926 = getelementptr inbounds nuw ptr, ptr %922, i64 %indvars.iv60.i.i
  %927 = load ptr, ptr %926, align 8, !tbaa !113
  %928 = getelementptr inbounds nuw %struct.sample_range_t, ptr %924, i64 %indvars.iv60.i.i
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 64
  %930 = load ptr, ptr %929, align 8, !tbaa !116
  %.not.i.i235 = icmp eq ptr %930, null
  br i1 %.not.i.i235, label %943, label %931

931:                                              ; preds = %925
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 72
  %933 = load double, ptr %932, align 8, !tbaa !124
  %934 = fcmp olt double %933, %..069.i
  br i1 %934, label %.sink.split.i.i, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 80
  %937 = load double, ptr %936, align 8, !tbaa !125
  %938 = getelementptr inbounds nuw i8, ptr %930, i64 56
  %939 = load i64, ptr %938, align 8, !tbaa !118
  %940 = sitofp i64 %939 to double
  %941 = call double @llvm.fmuladd.f64(double %937, double %940, double %933)
  %942 = fcmp ogt double %941, %.078.i
  br i1 %942, label %.sink.split.i.i, label %986

943:                                              ; preds = %925
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %945 = load ptr, ptr %944, align 8, !tbaa !105
  %.not53.i.i = icmp eq ptr %945, null
  br i1 %.not53.i.i, label %949, label %.preheader.i.i241

.preheader.i.i241:                                ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %927, i64 28
  %947 = load i32, ptr %946, align 4, !tbaa !104
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph.preheader.i.i243, label %.loopexit.i.i242

.lr.ph.preheader.i.i243:                          ; preds = %.preheader.i.i241
  %wide.trip.count.i.i = zext nneg i32 %947 to i64
  br label %.lr.ph.i.i244

949:                                              ; preds = %943
  %950 = getelementptr inbounds nuw i8, ptr %927, i64 48
  %951 = load double, ptr %950, align 8, !tbaa !115
  %952 = fcmp olt double %951, %..069.i
  br i1 %952, label %953, label %._crit_edge65.i.i

._crit_edge65.i.i:                                ; preds = %949
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %927, i64 56
  %.pre.i.i247 = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %959

953:                                              ; preds = %949
  %954 = fsub double %..069.i, %951
  %955 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %956 = load double, ptr %955, align 8, !tbaa !117
  %957 = fdiv double %954, %956
  %958 = fptosi double %957 to i32
  store i32 %958, ptr %928, align 8, !tbaa !126
  br label %959

959:                                              ; preds = %953, %._crit_edge65.i.i
  %960 = phi double [ %.pre.i.i247, %._crit_edge65.i.i ], [ %956, %953 ]
  %961 = getelementptr inbounds nuw i8, ptr %927, i64 28
  %962 = load i32, ptr %961, align 4, !tbaa !104
  %963 = sitofp i32 %962 to double
  %964 = call double @llvm.fmuladd.f64(double %960, double %963, double %951)
  %965 = fcmp ogt double %964, %.078.i
  br i1 %965, label %966, label %.loopexit.i.i242

966:                                              ; preds = %959
  %967 = fsub double %.078.i, %951
  %968 = fdiv double %967, %960
  %969 = fptosi double %968 to i32
  br label %.loopexit.sink.split.i.i

.lr.ph.i.i244:                                    ; preds = %979, %.lr.ph.preheader.i.i243
  %indvars.iv.i.i245 = phi i64 [ 0, %.lr.ph.preheader.i.i243 ], [ %indvars.iv.next.i.i246, %979 ]
  %970 = getelementptr inbounds nuw double, ptr %945, i64 %indvars.iv.i.i245
  %971 = load double, ptr %970, align 8, !tbaa !80
  %972 = fcmp olt double %971, %..069.i
  br i1 %972, label %973, label %975

973:                                              ; preds = %.lr.ph.i.i244
  %974 = trunc nuw nsw i64 %indvars.iv.i.i245 to i32
  store i32 %974, ptr %928, align 8, !tbaa !126
  br label %975

975:                                              ; preds = %973, %.lr.ph.i.i244
  %976 = fcmp ult double %971, %.078.i
  br i1 %976, label %979, label %977

977:                                              ; preds = %975
  %978 = trunc nuw nsw i64 %indvars.iv.i.i245 to i32
  br label %.loopexit.sink.split.i.i

979:                                              ; preds = %975
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i245, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i246, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i242, label %.lr.ph.i.i244, !llvm.loop !128

.loopexit.sink.split.i.i:                         ; preds = %977, %966
  %.sink.i.i = phi i32 [ %978, %977 ], [ %969, %966 ]
  %980 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store i32 %.sink.i.i, ptr %980, align 4, !tbaa !129
  br label %.loopexit.i.i242

.loopexit.i.i242:                                 ; preds = %979, %.loopexit.sink.split.i.i, %959, %.preheader.i.i241
  %981 = load i32, ptr %928, align 8, !tbaa !126
  %982 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !129
  %984 = icmp sgt i32 %981, %983
  br i1 %984, label %.sink.split.i.i, label %986

.sink.split.i.i:                                  ; preds = %.loopexit.i.i242, %935, %931
  %985 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store i8 0, ptr %985, align 8, !tbaa !130
  br label %986

986:                                              ; preds = %.sink.split.i.i, %.loopexit.i.i242, %935
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %._crit_edge.i.i236, label %925, !llvm.loop !131

._crit_edge.i.i236:                               ; preds = %986
  %987 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %987, align 8, !tbaa !122
  br label %988

988:                                              ; preds = %1009, %._crit_edge.i.i236
  %989 = phi i64 [ 0, %._crit_edge.i.i236 ], [ %1010, %1009 ]
  %indvars.iv.i.i.i237 = phi i64 [ 0, %._crit_edge.i.i236 ], [ %indvars.iv.next.i.i.i238, %1009 ]
  %990 = getelementptr inbounds nuw %struct.sample_range_t, ptr %924, i64 %indvars.iv.i.i.i237
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load i8, ptr %991, align 8, !tbaa !130, !range !132, !noundef !133
  %993 = trunc nuw i8 %992 to i1
  br i1 %993, label %994, label %1009

994:                                              ; preds = %988
  %995 = getelementptr inbounds nuw ptr, ptr %922, i64 %indvars.iv.i.i.i237
  %996 = load ptr, ptr %995, align 8, !tbaa !113
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 64
  %998 = load ptr, ptr %997, align 8, !tbaa !116
  %.not.i.i.i240 = icmp eq ptr %998, null
  br i1 %.not.i.i.i240, label %1002, label %999

999:                                              ; preds = %994
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 88
  %1001 = load i64, ptr %1000, align 8, !tbaa !134
  br label %.sink.split.i.i.i

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !129
  %1005 = load i32, ptr %990, align 8, !tbaa !126
  %1006 = sub nsw i32 %1004, %1005
  %1007 = sext i32 %1006 to i64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1002, %999
  %.sink17.i.i.i = phi i64 [ %1007, %1002 ], [ %1001, %999 ]
  %1008 = add nsw i64 %.sink17.i.i.i, %989
  store i64 %1008, ptr %987, align 8, !tbaa !122
  br label %1009

1009:                                             ; preds = %.sink.split.i.i.i, %988
  %1010 = phi i64 [ %989, %988 ], [ %1008, %.sink.split.i.i.i ]
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i237, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, %wide.trip.count63.i.i
  br i1 %exitcond.not.i.i.i239, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, label %988, !llvm.loop !135

_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i: ; preds = %1009, %._crit_edge.thread.i.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !109
  %.not86.i = icmp eq ptr %.0.i, %916
  br i1 %.not86.i, label %._crit_edge31.i, label %.lr.ph30.i, !llvm.loop !136

._crit_edge31.i:                                  ; preds = %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, %.lr.ph36.i
  %1011 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 104
  %.177.i = load ptr, ptr %1011, align 8, !tbaa !42
  %.not85.i = icmp eq ptr %.177.i, %.val
  br i1 %.not85.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i, !llvm.loop !137

1012:                                             ; preds = %.lr.ph1243, %1859
  %.sroa.0620.01242 = phi ptr [ %190, %.lr.ph1243 ], [ %1860, %1859 ]
  %1013 = load ptr, ptr %.sroa.0620.01242, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %1013, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  store ptr null, ptr %43, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc310 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %1012
  %1014 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.226)
          to label %1015 unwind label %1044

1015:                                             ; preds = %.noexc310
  %1016 = load ptr, ptr %250, align 8, !tbaa !61
  %.not.i.i.i.i253 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i253, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1017

1017:                                             ; preds = %1015
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %1016) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1017, %1015
  store ptr null, ptr %250, align 8, !tbaa !61
  %1018 = load ptr, ptr %44, align 8, !tbaa !47
  %1019 = icmp eq ptr %1018, %251
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1020 = load i64, ptr %252, align 8, !tbaa !63
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1022 = load i64, ptr %251, align 8, !tbaa !16
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1023) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %1014, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %.noexc311 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1024 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.116, i32 noundef 3059, i64 noundef 1, i64 noundef 80)
          to label %.noexc312 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311
  %1025 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.116, i32 noundef 3061, i64 noundef 1, i64 noundef 32)
          to label %.noexc313 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %1026 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1014, ptr noundef %1024)
          to label %.noexc314 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %.noexc313
  br i1 %1026, label %.preheader89.lr.ph.i, label %._crit_edge406.i

.preheader89.lr.ph.i:                             ; preds = %.noexc314
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 64
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  br label %.preheader89.i

.loopexit84.i:                                    ; preds = %.loopexit.i, %.loopexit86.i
  %.156.lcssa.i = phi double [ %.055394.i, %.loopexit86.i ], [ %.459.i, %.loopexit.i ]
  %1032 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1014, ptr noundef nonnull %1024)
          to label %.noexc315 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %.loopexit84.i
  br i1 %1032, label %.preheader89.i, label %.preheader.i266, !llvm.loop !139

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
  %1033 = load i32, ptr %1027, align 8, !tbaa !140
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %.lr.ph357.i, label %._crit_edge358.thread.i

.preheader.i266:                                  ; preds = %.noexc315
  %1035 = icmp sgt i32 %.1158.i, 0
  br i1 %1035, label %.lr.ph405.preheader.i, label %._crit_edge406.i

.lr.ph405.preheader.i:                            ; preds = %.preheader.i266
  %wide.trip.count589.i = zext nneg i32 %.1158.i to i64
  br label %.lr.ph405.i

.lr.ph357.i:                                      ; preds = %.preheader89.i, %1195
  %indvars.iv567.i = phi i64 [ %indvars.iv.next568.i, %1195 ], [ 0, %.preheader89.i ]
  %.1155355.i = phi double [ %.2156.i, %1195 ], [ %.0154396.i, %.preheader89.i ]
  %.0163354.i = phi double [ %.1164.i, %1195 ], [ 0.000000e+00, %.preheader89.i ]
  %.0165353.i = phi double [ %.1166.i, %1195 ], [ 0.000000e+00, %.preheader89.i ]
  %.0167352.i = phi double [ %.1168.i, %1195 ], [ 0.000000e+00, %.preheader89.i ]
  %.0173351.i = phi i32 [ %.1174.i, %1195 ], [ 0, %.preheader89.i ]
  %.0175350.i = phi i32 [ %spec.select.i263, %1195 ], [ 0, %.preheader89.i ]
  %.0177349.i = phi i32 [ %.1178.i, %1195 ], [ 0, %.preheader89.i ]
  %.sroa.0.1348.i = phi ptr [ %.sroa.0.4.i, %1195 ], [ %.sroa.0.0393.i, %.preheader89.i ]
  %.sroa.159.1346.i = phi ptr [ %.sroa.159.4.i, %1195 ], [ %.sroa.159.0390.i, %.preheader89.i ]
  %.sroa.22.1345.i = phi i32 [ %.sroa.22.4.i, %1195 ], [ %.sroa.22.0389.i, %.preheader89.i ]
  %1036 = load ptr, ptr %1028, align 8, !tbaa !144
  %1037 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1036, i64 %indvars.iv567.i
  %1038 = load i32, ptr %1037, align 8, !tbaa !145
  %1039 = icmp eq i32 %1038, 5
  %1040 = zext i1 %1039 to i32
  %spec.select.i263 = add nuw nsw i32 %.0175350.i, %1040
  %1041 = icmp eq i32 %1038, 6
  %1042 = zext i1 %1041 to i32
  %.1178.i = add nuw nsw i32 %.0177349.i, %1042
  %1043 = icmp eq i32 %1038, 4
  br i1 %1043, label %1046, label %1195

1044:                                             ; preds = %.noexc310
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #24
  br label %1858

1046:                                             ; preds = %.lr.ph357.i
  %1047 = add nsw i32 %.0173351.i, 1
  %1048 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !148
  %1050 = icmp slt i32 %1049, 1
  br i1 %1050, label %1059, label %1051

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !149
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !150
  %.not195.i = icmp eq i32 %1055, 2
  br i1 %.not195.i, label %1056, label %1059

1056:                                             ; preds = %1051
  %1057 = load i32, ptr %1053, align 8, !tbaa !155
  %1058 = icmp slt i32 %1057, 5
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1056, %1051, %1046
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc316 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %1059
  %1060 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3093, ptr noundef nonnull @.str.229, ptr noundef %1060) #25
          to label %1061 unwind label %1062

1061:                                             ; preds = %.noexc316
  unreachable

1062:                                             ; preds = %.noexc316
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  br label %1858

1064:                                             ; preds = %1056
  %1065 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !156
  %1067 = load double, ptr %1066, align 8, !tbaa !80
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load double, ptr %1068, align 8, !tbaa !80
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1071 = load double, ptr %1070, align 8, !tbaa !80
  %1072 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1073 = load double, ptr %1072, align 8, !tbaa !80
  %1074 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1075 = load double, ptr %1074, align 8, !tbaa !80
  %1076 = fcmp une double %1075, 0.000000e+00
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc317 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %1077
  %1078 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 3105, ptr noundef nonnull @.str.230, ptr noundef %1078) #25
          to label %1079 unwind label %1080

1079:                                             ; preds = %.noexc317
  unreachable

1080:                                             ; preds = %.noexc317
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #24
  br label %1858

1082:                                             ; preds = %1064
  %1083 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %1084 = fpext float %1083 to double
  %1085 = fcmp une double %1067, %1084
  %1086 = fcmp ogt float %1083, 0.000000e+00
  %or.cond199.i = and i1 %1086, %1085
  br i1 %or.cond199.i, label %1087, label %1092

1087:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc318 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %1087
  %1088 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3109, ptr noundef nonnull @.str.166, ptr noundef %1088) #25
          to label %1089 unwind label %1090

1089:                                             ; preds = %.noexc318
  unreachable

1090:                                             ; preds = %.noexc318
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #24
  br label %1858

1092:                                             ; preds = %1082
  %1093 = fptrunc double %1067 to float
  store float %1093, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %1094 = fcmp ult double %1073, 0.000000e+00
  %1095 = load i32, ptr %196, align 8, !tbaa !157
  %.fr411.i = freeze i32 %1095
  %1096 = icmp sgt i32 %.fr411.i, 0
  br i1 %1094, label %1127, label %1097

1097:                                             ; preds = %1092
  br i1 %1096, label %1098, label %1106

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %195, align 8, !tbaa !78
  %1100 = load ptr, ptr %1099, align 8, !tbaa !50
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i: ; preds = %1098
  %char0.i = load i8, ptr %1100, align 1
  %.not29.i.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not29.i.not.i, label %1122, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i, %1098
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc319 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i
  %1102 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3121, ptr noundef nonnull @.str.186, ptr noundef %1102) #25
          to label %1103 unwind label %1104

1103:                                             ; preds = %.noexc319
  unreachable

1104:                                             ; preds = %.noexc319
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  br label %1858

1106:                                             ; preds = %1097
  %1107 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i.i = icmp slt i32 %.fr411.i, %1107
  %.pre17.i.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %1106, %.noexc320
  %1108 = phi ptr [ %1113, %.noexc320 ], [ %.pre17.i.i, %1106 ]
  %1109 = phi i32 [ %1115, %.noexc320 ], [ %1107, %1106 ]
  %1110 = icmp eq i32 %1109, 0
  %1111 = shl nsw i32 %1109, 1
  %spec.select.i.i = select i1 %1110, i32 2, i32 %1111
  store i32 %spec.select.i.i, ptr %197, align 4, !tbaa !45
  %1112 = sext i32 %spec.select.i.i to i64
  %1113 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1108, i64 noundef range(i64 -2147483648, 2147483648) %1112, i64 noundef 8)
          to label %.noexc320 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %.lr.ph.i.i303
  store ptr %1113, ptr %195, align 8, !tbaa !46
  %1114 = load i32, ptr %196, align 8, !tbaa !44
  %1115 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i.i304 = icmp slt i32 %1114, %1115
  br i1 %.not.i.i304, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i303, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i: ; preds = %.noexc320, %1106
  %1116 = phi ptr [ %.pre17.i.i, %1106 ], [ %1113, %.noexc320 ]
  %.lcssa.i.i = phi i32 [ %.fr411.i, %1106 ], [ %1114, %.noexc320 ]
  %1117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef 1, i64 noundef 1)
          to label %.noexc321 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %1118 = sext i32 %.lcssa.i.i to i64
  %1119 = getelementptr inbounds ptr, ptr %1116, i64 %1118
  store ptr %1117, ptr %1119, align 8, !tbaa !50
  %1120 = load i32, ptr %196, align 8, !tbaa !44
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %196, align 8, !tbaa !44
  br label %1122

1122:                                             ; preds = %.noexc321, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i
  %1123 = phi i32 [ %.fr411.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i ], [ %1121, %.noexc321 ]
  %.not196.i = icmp eq ptr %.sroa.159.1346.i, null
  br i1 %.not196.i, label %1124, label %.noexc322

1124:                                             ; preds = %1122
  %1125 = sext i32 %1123 to i64
  %1126 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1125, i64 noundef 8)
          to label %.noexc322 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %1124, %1122
  %.sroa.22.2.i = phi i32 [ %.sroa.22.1345.i, %1122 ], [ -1, %1124 ]
  %.sroa.159.2.i = phi ptr [ %.sroa.159.1346.i, %1122 ], [ %195, %1124 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1348.i, %1122 ], [ %1126, %1124 ]
  store double %1073, ptr %.sroa.0.2.i, align 8, !tbaa !80
  br label %.loopexit83.i

1127:                                             ; preds = %1092
  %1128 = icmp eq i32 %1049, 1
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc323 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %1129
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3144, ptr noundef nonnull @.str.231, double noundef %1073) #25
          to label %1130 unwind label %1131

1130:                                             ; preds = %.noexc323
  unreachable

1131:                                             ; preds = %.noexc323
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #24
  br label %1858

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds nuw i8, ptr %1053, i64 104
  %1135 = load ptr, ptr %1134, align 8, !tbaa !158
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !4
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph.i306, label %._crit_edge.i305

.lr.ph.i306:                                      ; preds = %1133
  %wide.trip.count560.i = zext nneg i32 %1137 to i64
  br i1 %1096, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, label %.lr.ph.split.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i: ; preds = %.lr.ph.i306, %.noexc324
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %.noexc324 ], [ 0, %.lr.ph.i306 ]
  %1139 = load ptr, ptr %1028, align 8, !tbaa !144
  %1140 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1139, i64 %indvars.iv567.i, i32 2
  %1141 = load ptr, ptr %1140, align 8, !tbaa !149
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 104
  %1143 = load ptr, ptr %1142, align 8, !tbaa !158
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1144 = getelementptr inbounds nuw i32, ptr %1143, i64 %indvars.iv.next558.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !4
  %1146 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1145)
          to label %.noexc324 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count560.i
  br i1 %exitcond561.not.i, label %._crit_edge.loopexit.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, !llvm.loop !159

.lr.ph.split.i:                                   ; preds = %.lr.ph.i306, %.noexc327
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i308, %.noexc327 ], [ 0, %.lr.ph.i306 ]
  %1147 = load ptr, ptr %1028, align 8, !tbaa !144
  %1148 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1147, i64 %indvars.iv567.i, i32 2
  %1149 = load ptr, ptr %1148, align 8, !tbaa !149
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 104
  %1151 = load ptr, ptr %1150, align 8, !tbaa !158
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %1152 = getelementptr inbounds nuw i32, ptr %1151, i64 %indvars.iv.next.i308
  %1153 = load i32, ptr %1152, align 4, !tbaa !4
  %1154 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1153)
          to label %.noexc325 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.lr.ph.split.i
  %1155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1154) #27
  %1156 = load i32, ptr %196, align 8, !tbaa !44
  %1157 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i207.i = icmp slt i32 %1156, %1157
  %.pre17.i208.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i207.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %.noexc325, %.noexc326
  %1158 = phi ptr [ %1163, %.noexc326 ], [ %.pre17.i208.i, %.noexc325 ]
  %1159 = phi i32 [ %1165, %.noexc326 ], [ %1157, %.noexc325 ]
  %1160 = icmp eq i32 %1159, 0
  %1161 = shl nsw i32 %1159, 1
  %spec.select.i210.i = select i1 %1160, i32 2, i32 %1161
  store i32 %spec.select.i210.i, ptr %197, align 4, !tbaa !45
  %1162 = sext i32 %spec.select.i210.i to i64
  %1163 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1158, i64 noundef range(i64 -2147483648, 2147483648) %1162, i64 noundef 8)
          to label %.noexc326 unwind label %.loopexit701

.noexc326:                                        ; preds = %.lr.ph.i209.i
  store ptr %1163, ptr %195, align 8, !tbaa !46
  %1164 = load i32, ptr %196, align 8, !tbaa !44
  %1165 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i211.i = icmp slt i32 %1164, %1165
  br i1 %.not.i211.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i: ; preds = %.noexc326, %.noexc325
  %1166 = phi ptr [ %.pre17.i208.i, %.noexc325 ], [ %1163, %.noexc326 ]
  %.lcssa.i212.i = phi i32 [ %1156, %.noexc325 ], [ %1164, %.noexc326 ]
  %1167 = add i64 %1155, 1
  %1168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef %1167, i64 noundef 1)
          to label %.noexc327 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i
  %1169 = sext i32 %.lcssa.i212.i to i64
  %1170 = getelementptr inbounds ptr, ptr %1166, i64 %1169
  store ptr %1168, ptr %1170, align 8, !tbaa !50
  %1171 = load ptr, ptr %195, align 8, !tbaa !78
  %1172 = load i32, ptr %196, align 8, !tbaa !44
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1171, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !50
  %1176 = call ptr @strncpy(ptr noundef %1175, ptr noundef nonnull readonly %1154, i64 noundef %1155) #24
  %1177 = load i32, ptr %196, align 8, !tbaa !44
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %196, align 8, !tbaa !44
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count560.i
  br i1 %exitcond.not.i309, label %._crit_edge.i305, label %.lr.ph.split.i, !llvm.loop !159

._crit_edge.loopexit.i:                           ; preds = %.noexc324
  %.pre.i = load i32, ptr %196, align 8, !tbaa !44
  br label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %.noexc327, %._crit_edge.loopexit.i, %1133
  %1179 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.fr411.i, %1133 ], [ %1178, %.noexc327 ]
  %1180 = sext i32 %1179 to i64
  %1181 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1180, i64 noundef 8)
          to label %.noexc328 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %._crit_edge.i305
  %1182 = load ptr, ptr %1028, align 8, !tbaa !144
  %1183 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1182, i64 %indvars.iv567.i, i32 2
  %1184 = load ptr, ptr %1183, align 8, !tbaa !149
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 104
  %1186 = load ptr, ptr %1185, align 8, !tbaa !158
  %1187 = load i32, ptr %1186, align 4, !tbaa !4
  br i1 %1138, label %.lr.ph344.i, label %.loopexit83.i

.lr.ph344.i:                                      ; preds = %.noexc328
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !156
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1189, i64 40
  %wide.trip.count565.i = zext nneg i32 %1137 to i64
  br label %1190

1190:                                             ; preds = %1190, %.lr.ph344.i
  %indvars.iv562.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next563.i, %1190 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv562.i
  %1191 = load double, ptr %gep.i, align 8, !tbaa !80
  %1192 = getelementptr inbounds nuw double, ptr %1181, i64 %indvars.iv562.i
  store double %1191, ptr %1192, align 8, !tbaa !80
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %.loopexit83.i, label %1190, !llvm.loop !160

.loopexit83.i:                                    ; preds = %1190, %.noexc328, %.noexc322
  %.sroa.22.3.i = phi i32 [ %.sroa.22.2.i, %.noexc322 ], [ %1187, %.noexc328 ], [ %1187, %1190 ]
  %.sroa.159.3.i = phi ptr [ %.sroa.159.2.i, %.noexc322 ], [ %195, %.noexc328 ], [ %195, %1190 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.noexc322 ], [ %1181, %.noexc328 ], [ %1181, %1190 ]
  %1193 = fcmp olt double %.1155355.i, 0.000000e+00
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %.loopexit83.i
  br label %1195

1195:                                             ; preds = %1194, %.loopexit83.i, %.lr.ph357.i
  %.sroa.22.4.i = phi i32 [ %.sroa.22.3.i, %1194 ], [ %.sroa.22.3.i, %.loopexit83.i ], [ %.sroa.22.1345.i, %.lr.ph357.i ]
  %.sroa.159.4.i = phi ptr [ %.sroa.159.3.i, %1194 ], [ %.sroa.159.3.i, %.loopexit83.i ], [ %.sroa.159.1346.i, %.lr.ph357.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.3.i, %1194 ], [ %.sroa.0.3.i, %.loopexit83.i ], [ %.sroa.0.1348.i, %.lr.ph357.i ]
  %.1174.i = phi i32 [ %1047, %1194 ], [ %1047, %.loopexit83.i ], [ %.0173351.i, %.lr.ph357.i ]
  %.1168.i = phi double [ %1069, %1194 ], [ %1069, %.loopexit83.i ], [ %.0167352.i, %.lr.ph357.i ]
  %.1166.i = phi double [ %1071, %1194 ], [ %1071, %.loopexit83.i ], [ %.0165353.i, %.lr.ph357.i ]
  %.1164.i = phi double [ %1067, %1194 ], [ %1067, %.loopexit83.i ], [ %.0163354.i, %.lr.ph357.i ]
  %.2156.i = phi double [ %1069, %1194 ], [ %.1155355.i, %.loopexit83.i ], [ %.1155355.i, %.lr.ph357.i ]
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %1196 = load i32, ptr %1027, align 8, !tbaa !140
  %1197 = sext i32 %1196 to i64
  %1198 = icmp slt i64 %indvars.iv.next568.i, %1197
  br i1 %1198, label %.lr.ph357.i, label %._crit_edge358.i, !llvm.loop !161

._crit_edge358.i:                                 ; preds = %1195
  %1199 = icmp eq i32 %.1174.i, 1
  br i1 %1199, label %1204, label %._crit_edge358.thread.i

._crit_edge358.thread.i:                          ; preds = %._crit_edge358.i, %.preheader89.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %._crit_edge358.thread.i
  %1200 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 3178, ptr noundef nonnull @.str.232, ptr noundef %1200) #25
          to label %1201 unwind label %1202

1201:                                             ; preds = %.noexc329
  unreachable

1202:                                             ; preds = %.noexc329
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #24
  br label %1858

1204:                                             ; preds = %._crit_edge358.i
  %1205 = icmp ne i32 %.1178.i, 0
  %1206 = icmp ne i32 %spec.select.i263, 0
  %or.cond.i264 = select i1 %1205, i1 %1206, i1 false
  br i1 %or.cond.i264, label %1207, label %1212

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc330 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %1207
  %1208 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 3182, ptr noundef nonnull @.str.233, ptr noundef %1208) #25
          to label %1209 unwind label %1210

1209:                                             ; preds = %.noexc330
  unreachable

1210:                                             ; preds = %.noexc330
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #24
  br label %1858

1212:                                             ; preds = %1204
  %1213 = icmp eq i32 %.0157395.i, 0
  br i1 %1213, label %1214, label %1238

1214:                                             ; preds = %1212
  %1215 = load i32, ptr %196, align 8, !tbaa !44
  %1216 = sext i32 %1215 to i64
  %1217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1216, i64 noundef 8)
          to label %.noexc331 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %1214
  store ptr %1217, ptr %1025, align 8, !tbaa !64
  store i32 -1, ptr %1031, align 8, !tbaa !74
  store i32 -1, ptr %1030, align 8, !tbaa !75
  store ptr %195, ptr %1029, align 8, !tbaa !76
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1219 = load i32, ptr %1218, align 8, !tbaa !44
  %1220 = sext i32 %1219 to i64
  %1221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1220, i64 noundef 8)
          to label %.noexc332 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %.noexc331
  store ptr %1221, ptr %1025, align 8, !tbaa !64
  store ptr %.sroa.159.4.i, ptr %1029, align 8, !tbaa !76
  store i32 -1, ptr %1030, align 8, !tbaa !75
  store i32 %.sroa.22.4.i, ptr %1031, align 8, !tbaa !74
  %1222 = load i32, ptr %1218, align 8, !tbaa !44
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %.lr.ph.i214.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i

.lr.ph.i214.i:                                    ; preds = %.noexc332
  %wide.trip.count.i.i299 = zext nneg i32 %1222 to i64
  br label %1224

1224:                                             ; preds = %1224, %.lr.ph.i214.i
  %indvars.iv.i.i300 = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next.i.i301, %1224 ]
  %1225 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i.i300
  %1226 = load double, ptr %1225, align 8, !tbaa !80
  %1227 = getelementptr inbounds nuw double, ptr %1221, i64 %indvars.iv.i.i300
  store double %1226, ptr %1227, align 8, !tbaa !80
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i300, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, %wide.trip.count.i.i299
  br i1 %exitcond.not.i.i302, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, label %1224, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i:   ; preds = %1224, %.noexc332
  %1228 = add nuw nsw i32 %spec.select.i263, %.1178.i
  %1229 = zext nneg i32 %1228 to i64
  %1230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3193, i64 noundef range(i64 -2147483648, 2147483648) %1229, i64 noundef 4)
          to label %.noexc333 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i
  %1231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3194, i64 noundef range(i64 -2147483648, 2147483648) %1229, i64 noundef 4)
          to label %.noexc334 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %.noexc333
  %1232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3195, i64 noundef range(i64 -2147483648, 2147483648) %1229, i64 noundef 8)
          to label %.noexc335 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.noexc334
  %1233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.116, i32 noundef 3196, i64 noundef range(i64 -2147483648, 2147483648) %1229, i64 noundef 8)
          to label %.noexc336 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.noexc335
  %.not412.i = icmp eq i32 %1228, 0
  br i1 %.not412.i, label %.loopexit86.i, label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %.noexc336, %.lr.ph372.i
  %indvars.iv575.i = phi i64 [ %indvars.iv.next576.i, %.lr.ph372.i ], [ 0, %.noexc336 ]
  %1234 = getelementptr inbounds nuw i32, ptr %1230, i64 %indvars.iv575.i
  store i32 0, ptr %1234, align 4, !tbaa !4
  %1235 = getelementptr inbounds nuw i32, ptr %1231, i64 %indvars.iv575.i
  store i32 0, ptr %1235, align 4, !tbaa !4
  %1236 = getelementptr inbounds nuw ptr, ptr %1232, i64 %indvars.iv575.i
  store ptr null, ptr %1236, align 8, !tbaa !81
  %1237 = getelementptr inbounds nuw ptr, ptr %1233, i64 %indvars.iv575.i
  store ptr null, ptr %1237, align 8, !tbaa !113
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %1229
  br i1 %exitcond579.not.i, label %.loopexit86.i, label %.lr.ph372.i, !llvm.loop !162

1238:                                             ; preds = %1212
  %1239 = load ptr, ptr %1029, align 8, !tbaa !76
  %.not.i215.i = icmp eq ptr %.sroa.159.4.i, %1239
  br i1 %.not.i215.i, label %.preheader.i.i265, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

.preheader.i.i265:                                ; preds = %1238
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !44
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

1243:                                             ; preds = %.noexc337
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %1244 = load i32, ptr %1240, align 8, !tbaa !44
  %1245 = sext i32 %1244 to i64
  %1246 = icmp slt i64 %indvars.iv.next.i218.i, %1245
  br i1 %1246, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !95

.lr.ph.i216.i:                                    ; preds = %.preheader.i.i265, %1243
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %1243 ], [ 0, %.preheader.i.i265 ]
  %1247 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i217.i
  %1248 = load double, ptr %1247, align 8, !tbaa !80
  %1249 = load ptr, ptr %1025, align 8, !tbaa !85
  %1250 = getelementptr inbounds nuw double, ptr %1249, i64 %indvars.iv.i217.i
  %1251 = load double, ptr %1250, align 8, !tbaa !80
  %1252 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1248, double noundef %1251, double noundef 0x3EB4000000000000)
          to label %.noexc337 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %.lr.ph.i216.i
  br i1 %1252, label %1243, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i: ; preds = %1238, %.noexc337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i
  %1253 = load ptr, ptr %41, align 8, !tbaa !50
  %1254 = load ptr, ptr %1025, align 8, !tbaa !85
  %1255 = load double, ptr %1254, align 8, !tbaa !80
  %1256 = load double, ptr %.sroa.0.4.i, align 8, !tbaa !80
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 3213, ptr noundef nonnull @.str.238, ptr noundef %1253, double noundef %1255, double noundef %1256, double noundef %.1168.i) #25
          to label %1257 unwind label %1258

1257:                                             ; preds = %.noexc338
  unreachable

1258:                                             ; preds = %.noexc338
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #24
  br label %1858

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %1243, %.preheader.i.i265
  %1260 = add nuw nsw i32 %spec.select.i263, %.1178.i
  %.not192.i = icmp eq i32 %1260, %.0157395.i
  br i1 %.not192.i, label %1268, label %1261

1261:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc339 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %1261
  %1262 = load ptr, ptr %41, align 8, !tbaa !50
  %1263 = add nsw i32 %.0157395.i, 1
  %1264 = add nuw nsw i32 %1260, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 3224, ptr noundef nonnull @.str.239, ptr noundef %1262, i32 noundef %1263, i32 noundef %1264) #25
          to label %1265 unwind label %1266

1265:                                             ; preds = %.noexc339
  unreachable

1266:                                             ; preds = %.noexc339
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #24
  br label %1858

1268:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %1269 = fsub double %.055394.i, %.1168.i
  %1270 = call noundef double @llvm.fabs.f64(double %1269)
  %1271 = fmul double %.1166.i, 2.000000e+00
  %1272 = fcmp ogt double %1270, %1271
  %1273 = fcmp oge double %.055394.i, 0.000000e+00
  %or.cond5.i = select i1 %1272, i1 %1273, i1 false
  %1274 = icmp sgt i32 %.0157395.i, 0
  %or.cond410.i = select i1 %or.cond5.i, i1 %1274, i1 false
  br i1 %or.cond410.i, label %.lr.ph370.preheader.i, label %.loopexit86.i

.lr.ph370.preheader.i:                            ; preds = %1268
  %wide.trip.count573.i = zext nneg i32 %.0157395.i to i64
  br label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %1279, %.lr.ph370.preheader.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph370.preheader.i ], [ %indvars.iv.next571.i, %1279 ]
  %1275 = getelementptr inbounds nuw ptr, ptr %.060391.i, i64 %indvars.iv570.i
  %1276 = load ptr, ptr %1275, align 8, !tbaa !113
  %.not193.i = icmp eq ptr %1276, null
  br i1 %.not193.i, label %1279, label %1277

1277:                                             ; preds = %.lr.ph370.i
  %1278 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1278, ptr noundef nonnull %1276)
          to label %.noexc340 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %1277
  store ptr null, ptr %1275, align 8, !tbaa !113
  br label %1279

1279:                                             ; preds = %.noexc340, %.lr.ph370.i
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit86.i, label %.lr.ph370.i, !llvm.loop !163

.loopexit86.i:                                    ; preds = %1279, %.lr.ph372.i, %1268, %.noexc336
  %.167.i = phi ptr [ %.066386.i, %1268 ], [ %1232, %.noexc336 ], [ %1232, %.lr.ph372.i ], [ %.066386.i, %1279 ]
  %.165.i = phi ptr [ %.064387.i, %1268 ], [ %1231, %.noexc336 ], [ %1231, %.lr.ph372.i ], [ %.064387.i, %1279 ]
  %.163.i = phi ptr [ %.062388.i, %1268 ], [ %1230, %.noexc336 ], [ %1230, %.lr.ph372.i ], [ %.062388.i, %1279 ]
  %.161.i = phi ptr [ %.060391.i, %1268 ], [ %1233, %.noexc336 ], [ %1233, %.lr.ph372.i ], [ %.060391.i, %1279 ]
  %.1158.i = phi i32 [ %.0157395.i, %1268 ], [ 0, %.noexc336 ], [ %1228, %.lr.ph372.i ], [ %.0157395.i, %1279 ]
  %1280 = load i32, ptr %1027, align 8, !tbaa !140
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %.lr.ph384.i, label %.loopexit84.i

.lr.ph384.i:                                      ; preds = %.loopexit86.i, %.loopexit.i
  %indvars.iv583.i = phi i64 [ %indvars.iv.next584.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.0169381.i = phi i32 [ %.3172.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.156380.i = phi double [ %.459.i, %.loopexit.i ], [ %.055394.i, %.loopexit86.i ]
  %1282 = load ptr, ptr %1028, align 8, !tbaa !144
  %1283 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1282, i64 %indvars.iv583.i
  %1284 = load i32, ptr %1283, align 8, !tbaa !145
  switch i32 %1284, label %.loopexit.i [
    i32 6, label %1285
    i32 5, label %1564
  ]

1285:                                             ; preds = %.lr.ph384.i
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !149
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !158
  %1290 = load i32, ptr %1289, align 4, !tbaa !4
  %or.cond7.i = icmp ult i32 %1290, 2
  br i1 %or.cond7.i, label %1291, label %.loopexit.i

1291:                                             ; preds = %1285
  %1292 = sext i32 %.0169381.i to i64
  %1293 = getelementptr inbounds ptr, ptr %.161.i, i64 %1292
  %1294 = load ptr, ptr %41, align 8, !tbaa !50
  %1295 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !148
  %1297 = icmp slt i32 %1296, 3
  br i1 %1297, label %1314, label %1298

1298:                                             ; preds = %1291
  %1299 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1300 = load i32, ptr %1299, align 4, !tbaa !150
  %.not.i219.i = icmp eq i32 %1300, 0
  br i1 %.not.i219.i, label %1301, label %1314

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds nuw i8, ptr %1287, i64 84
  %1303 = load i32, ptr %1302, align 4, !tbaa !150
  %.not86.i.i269 = icmp eq i32 %1303, 2
  br i1 %.not86.i.i269, label %1304, label %1314

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %1287, i64 164
  %1306 = load i32, ptr %1305, align 4, !tbaa !150
  %.off.i.i = add i32 %1306, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %1307, label %1314

1307:                                             ; preds = %1304
  %1308 = load i32, ptr %1287, align 8, !tbaa !155
  %1309 = icmp slt i32 %1308, 1
  br i1 %1309, label %1314, label %1310

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %1287, i64 80
  %1312 = load i32, ptr %1311, align 8, !tbaa !155
  %1313 = icmp slt i32 %1312, 1
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %1310, %1307, %1304, %1301, %1298, %1291
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc341 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %1314
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2826, ptr noundef nonnull @.str.242, ptr noundef %1294, double noundef %.1168.i) #25
          to label %1315 unwind label %1316

1315:                                             ; preds = %.noexc341
  unreachable

1316:                                             ; preds = %.noexc341
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  br label %.body407

1318:                                             ; preds = %1310
  %1319 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2829, i64 noundef 1, i64 noundef 32)
          to label %.noexc342 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %1318
  %1320 = load ptr, ptr %1029, align 8, !tbaa !76
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load i32, ptr %1321, align 8, !tbaa !44
  %1323 = sext i32 %1322 to i64
  %1324 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1323, i64 noundef 8)
          to label %.noexc343 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.noexc342
  store ptr %1324, ptr %1319, align 8, !tbaa !64
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  store i32 -1, ptr %1325, align 8, !tbaa !74
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store i32 -1, ptr %1326, align 8, !tbaa !75
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  store ptr %1320, ptr %1327, align 8, !tbaa !76
  %1328 = load ptr, ptr %1029, align 8, !tbaa !76
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !44
  %1331 = sext i32 %1330 to i64
  %1332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1331, i64 noundef 8)
          to label %.noexc344 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc343
  store ptr %1332, ptr %1319, align 8, !tbaa !64
  store i32 -1, ptr %1325, align 8, !tbaa !74
  store i32 -1, ptr %1326, align 8, !tbaa !75
  store ptr %1328, ptr %1327, align 8, !tbaa !76
  %1333 = load i32, ptr %1030, align 8, !tbaa !75
  store i32 %1333, ptr %1326, align 8, !tbaa !75
  %1334 = load i32, ptr %1031, align 8, !tbaa !74
  store i32 %1334, ptr %1325, align 8, !tbaa !74
  %1335 = load i32, ptr %1329, align 8, !tbaa !44
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph.i.i.i294, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270

.lr.ph.i.i.i294:                                  ; preds = %.noexc344
  %1337 = load ptr, ptr %1025, align 8, !tbaa !85
  %wide.trip.count.i.i.i295 = zext nneg i32 %1335 to i64
  br label %1338

1338:                                             ; preds = %1338, %.lr.ph.i.i.i294
  %indvars.iv.i.i.i296 = phi i64 [ 0, %.lr.ph.i.i.i294 ], [ %indvars.iv.next.i.i.i297, %1338 ]
  %1339 = getelementptr inbounds nuw double, ptr %1337, i64 %indvars.iv.i.i.i296
  %1340 = load double, ptr %1339, align 8, !tbaa !80
  %1341 = getelementptr inbounds nuw double, ptr %1332, i64 %indvars.iv.i.i.i296
  store double %1340, ptr %1341, align 8, !tbaa !80
  %indvars.iv.next.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i296, 1
  %exitcond.not.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i297, %wide.trip.count.i.i.i295
  br i1 %exitcond.not.i.i.i298, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270, label %1338, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270: ; preds = %1338, %.noexc344
  %1342 = load ptr, ptr %1286, align 8, !tbaa !149
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8, !tbaa !158
  %1345 = load i32, ptr %1344, align 4, !tbaa !4
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %.preheader.i220.i, label %1357

.preheader.i220.i:                                ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270
  %1347 = load ptr, ptr %1029, align 8, !tbaa !76
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load i32, ptr %1348, align 8, !tbaa !44
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph.i221.i, label %.loopexit.i.i273

.lr.ph.i221.i:                                    ; preds = %.preheader.i220.i
  %1351 = getelementptr inbounds nuw i8, ptr %1342, i64 96
  %1352 = load ptr, ptr %1351, align 8, !tbaa !156
  %wide.trip.count.i222.i = zext nneg i32 %1349 to i64
  br label %1353

1353:                                             ; preds = %1353, %.lr.ph.i221.i
  %indvars.iv.i223.i = phi i64 [ 0, %.lr.ph.i221.i ], [ %indvars.iv.next.i224.i, %1353 ]
  %1354 = getelementptr inbounds nuw double, ptr %1352, i64 %indvars.iv.i223.i
  %1355 = load double, ptr %1354, align 8, !tbaa !80
  %1356 = getelementptr inbounds nuw double, ptr %1332, i64 %indvars.iv.i223.i
  store double %1355, ptr %1356, align 8, !tbaa !80
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count.i222.i
  br i1 %exitcond.not.i225.i, label %.loopexit.i.i273, label %1353, !llvm.loop !164

1357:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270
  %1358 = load i32, ptr %1342, align 8, !tbaa !155
  %1359 = icmp sgt i32 %1358, 1
  br i1 %1359, label %1360, label %.loopexit.sink.split.i.i271

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !4
  br label %.loopexit.sink.split.i.i271

.loopexit.sink.split.i.i271:                      ; preds = %1360, %1357
  %.sink.i.i272 = phi i32 [ %1362, %1360 ], [ 0, %1357 ]
  store i32 %.sink.i.i272, ptr %1326, align 8, !tbaa !75
  br label %.loopexit.i.i273

.loopexit.i.i273:                                 ; preds = %1353, %.loopexit.sink.split.i.i271, %.preheader.i220.i
  %1363 = load ptr, ptr %1293, align 8, !tbaa !113
  %.not89.i.i = icmp eq ptr %1363, null
  br i1 %.not89.i.i, label %1364, label %1376

1364:                                             ; preds = %.loopexit.i.i273
  %1365 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.116, i32 noundef 2855, i64 noundef 1, i64 noundef 104)
          to label %.noexc345 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %1364
  store ptr %1365, ptr %1293, align 8, !tbaa !113
  %1366 = icmp eq i32 %1345, 1
  %1367 = zext i1 %1366 to i8
  store ptr %1025, ptr %1365, align 8, !tbaa !96
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store ptr %1319, ptr %1368, align 8, !tbaa !99
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  store double %.1164.i, ptr %1369, align 8, !tbaa !100
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  store i8 %1367, ptr %1370, align 8, !tbaa !101
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 28
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1371, i8 0, i64 68, i1 false)
  store ptr %1294, ptr %1372, align 8, !tbaa !102
  %1373 = load ptr, ptr %1293, align 8, !tbaa !113
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 48
  store double %.1168.i, ptr %1374, align 8, !tbaa !115
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 56
  store double %.1166.i, ptr %1375, align 8, !tbaa !117
  %.pre.i.i293 = load ptr, ptr %1327, align 8, !tbaa !76
  br label %1376

1376:                                             ; preds = %.noexc345, %.loopexit.i.i273
  %1377 = phi ptr [ %.pre.i.i293, %.noexc345 ], [ %1328, %.loopexit.i.i273 ]
  %1378 = phi ptr [ %1373, %.noexc345 ], [ %1363, %.loopexit.i.i273 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !99
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !76
  %.not.i.i.i274 = icmp eq ptr %1382, %1377
  br i1 %.not.i.i.i274, label %1383, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

1383:                                             ; preds = %1376
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1385 = load i32, ptr %1384, align 8, !tbaa !75
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %.preheader.i.i.i292, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i

.preheader.i.i.i292:                              ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1388 = load i32, ptr %1387, align 8, !tbaa !44
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i

1390:                                             ; preds = %.noexc346
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %1391 = load ptr, ptr %1381, align 8, !tbaa !76
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load i32, ptr %1392, align 8, !tbaa !44
  %1394 = sext i32 %1393 to i64
  %1395 = icmp slt i64 %indvars.iv.next.i93.i.i, %1394
  br i1 %1395, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, !llvm.loop !95

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i292, %1390
  %indvars.iv.i92.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %1390 ], [ 0, %.preheader.i.i.i292 ]
  %1396 = load ptr, ptr %1380, align 8, !tbaa !85
  %1397 = getelementptr inbounds nuw double, ptr %1396, i64 %indvars.iv.i92.i.i
  %1398 = load double, ptr %1397, align 8, !tbaa !80
  %1399 = load ptr, ptr %1319, align 8, !tbaa !85
  %1400 = getelementptr inbounds nuw double, ptr %1399, i64 %indvars.iv.i92.i.i
  %1401 = load double, ptr %1400, align 8, !tbaa !80
  %1402 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1398, double noundef %1401, double noundef 0x3EB4000000000000)
          to label %.noexc346 unwind label %.loopexit.split-lp702.loopexit

.noexc346:                                        ; preds = %.lr.ph.i91.i.i
  br i1 %1402, label %1390, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i: ; preds = %1383
  %1403 = load i32, ptr %1326, align 8, !tbaa !75
  %1404 = icmp eq i32 %1385, %1403
  br i1 %1404, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %1376, %.noexc346
  %1405 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %39) #24
  store i8 0, ptr %38, align 16, !tbaa !16
  %1406 = load i32, ptr %1326, align 8, !tbaa !75
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1408, label %1436

1408:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  %1409 = load ptr, ptr %1327, align 8, !tbaa !76
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load i32, ptr %1410, align 8, !tbaa !44
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %.thread.i.i288, label %1414

.thread.i.i288:                                   ; preds = %1408
  store i16 40, ptr %38, align 16
  %1413 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %.lr.ph.i95.i.i.preheader

1414:                                             ; preds = %1408
  %1415 = icmp eq i32 %1411, 1
  br i1 %1415, label %.lr.ph.i95.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

.lr.ph.i95.i.i.preheader:                         ; preds = %1414, %.thread.i.i288
  %.229.i.i.i282.ph = phi ptr [ %1413, %.thread.i.i288 ], [ %38, %1414 ]
  br label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %.lr.ph.i95.i.i.preheader, %1430
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %1430 ], [ 0, %.lr.ph.i95.i.i.preheader ]
  %.229.i.i.i282 = phi ptr [ %.3.i.i.i283, %1430 ], [ %.229.i.i.i282.ph, %.lr.ph.i95.i.i.preheader ]
  %1416 = load ptr, ptr %1319, align 8, !tbaa !85
  %1417 = getelementptr inbounds nuw double, ptr %1416, i64 %indvars.iv.i96.i.i
  %1418 = load double, ptr %1417, align 8, !tbaa !80
  %1419 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i282, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1418) #24
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i8, ptr %.229.i.i.i282, i64 %1420
  %1422 = load ptr, ptr %1327, align 8, !tbaa !76
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = load i32, ptr %1423, align 8, !tbaa !44
  %1425 = add nsw i32 %1424, -1
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %indvars.iv.i96.i.i, %1426
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1421, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1429 = getelementptr inbounds nuw i8, ptr %1421, i64 2
  %.pre35.i.i.i285 = load ptr, ptr %1327, align 8, !tbaa !76
  %.phi.trans.insert36.i.i.i286 = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i285, i64 8
  %.pre37.i.i.i287 = load i32, ptr %.phi.trans.insert36.i.i.i286, align 8, !tbaa !44
  br label %1430

1430:                                             ; preds = %1428, %.lr.ph.i95.i.i
  %1431 = phi i32 [ %.pre37.i.i.i287, %1428 ], [ %1424, %.lr.ph.i95.i.i ]
  %.3.i.i.i283 = phi ptr [ %1429, %1428 ], [ %1421, %.lr.ph.i95.i.i ]
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %1432 = sext i32 %1431 to i64
  %1433 = icmp slt i64 %indvars.iv.next.i97.i.i, %1432
  br i1 %1433, label %.lr.ph.i95.i.i, label %._crit_edge.i.i.i284, !llvm.loop !91

._crit_edge.i.i.i284:                             ; preds = %1430
  %1434 = icmp sgt i32 %1431, 1
  br i1 %1434, label %1435, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

1435:                                             ; preds = %._crit_edge.i.i.i284
  store i16 41, ptr %.3.i.i.i283, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

1436:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1437 = load ptr, ptr %1327, align 8, !tbaa !76
  %1438 = load ptr, ptr %1437, align 8, !tbaa !78
  %1439 = zext nneg i32 %1406 to i64
  %1440 = getelementptr inbounds nuw ptr, ptr %1438, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !50
  %char0.i.i.i275 = load i8, ptr %1441, align 1
  %.not.i94.i.i = icmp eq i8 %char0.i.i.i275, 0
  br i1 %.not.i94.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276, label %1442

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %1444 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1443, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1441) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276: ; preds = %1442, %1436, %1435, %._crit_edge.i.i.i284, %1414
  %1445 = load ptr, ptr %1405, align 8, !tbaa !99
  store i8 0, ptr %39, align 16, !tbaa !16
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !75
  %1448 = icmp slt i32 %1447, 0
  br i1 %1448, label %1449, label %1478

1449:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276
  %1450 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1451 = load ptr, ptr %1450, align 8, !tbaa !76
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load i32, ptr %1452, align 8, !tbaa !44
  %1454 = icmp sgt i32 %1453, 1
  br i1 %1454, label %.thread149.i.i, label %1456

.thread149.i.i:                                   ; preds = %1449
  store i16 40, ptr %39, align 16
  %1455 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %.lr.ph.i101.i.i.preheader

1456:                                             ; preds = %1449
  %1457 = icmp eq i32 %1453, 1
  br i1 %1457, label %.lr.ph.i101.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

.lr.ph.i101.i.i.preheader:                        ; preds = %1456, %.thread149.i.i
  %.229.i103.i.i.ph = phi ptr [ %1455, %.thread149.i.i ], [ %39, %1456 ]
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i.preheader, %1472
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %1472 ], [ 0, %.lr.ph.i101.i.i.preheader ]
  %.229.i103.i.i = phi ptr [ %.3.i104.i.i, %1472 ], [ %.229.i103.i.i.ph, %.lr.ph.i101.i.i.preheader ]
  %1458 = load ptr, ptr %1445, align 8, !tbaa !85
  %1459 = getelementptr inbounds nuw double, ptr %1458, i64 %indvars.iv.i102.i.i
  %1460 = load double, ptr %1459, align 8, !tbaa !80
  %1461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i103.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1460) #24
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %.229.i103.i.i, i64 %1462
  %1464 = load ptr, ptr %1450, align 8, !tbaa !76
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load i32, ptr %1465, align 8, !tbaa !44
  %1467 = add nsw i32 %1466, -1
  %1468 = sext i32 %1467 to i64
  %1469 = icmp slt i64 %indvars.iv.i102.i.i, %1468
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1463, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1471 = getelementptr inbounds nuw i8, ptr %1463, i64 2
  %.pre35.i107.i.i = load ptr, ptr %1450, align 8, !tbaa !76
  %.phi.trans.insert36.i108.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i107.i.i, i64 8
  %.pre37.i109.i.i = load i32, ptr %.phi.trans.insert36.i108.i.i, align 8, !tbaa !44
  br label %1472

1472:                                             ; preds = %1470, %.lr.ph.i101.i.i
  %1473 = phi i32 [ %.pre37.i109.i.i, %1470 ], [ %1466, %.lr.ph.i101.i.i ]
  %.3.i104.i.i = phi ptr [ %1471, %1470 ], [ %1463, %.lr.ph.i101.i.i ]
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %indvars.iv.next.i105.i.i, %1474
  br i1 %1475, label %.lr.ph.i101.i.i, label %._crit_edge.i106.i.i, !llvm.loop !91

._crit_edge.i106.i.i:                             ; preds = %1472
  %1476 = icmp sgt i32 %1473, 1
  br i1 %1476, label %1477, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1477:                                             ; preds = %._crit_edge.i106.i.i
  store i16 41, ptr %.3.i104.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1478:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1479 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !76
  %1481 = load ptr, ptr %1480, align 8, !tbaa !78
  %1482 = zext nneg i32 %1447 to i64
  %1483 = getelementptr inbounds nuw ptr, ptr %1481, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !50
  %char0.i98.i.i = load i8, ptr %1484, align 1
  %.not.i99.i.i = icmp eq i8 %char0.i98.i.i, 0
  br i1 %.not.i99.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, label %1485

1485:                                             ; preds = %1478
  %1486 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %1487 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1486, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1484) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i: ; preds = %1485, %1478, %1477, %._crit_edge.i106.i.i, %1456
  %1488 = load ptr, ptr @stderr, align 8, !tbaa !165
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1488, ptr noundef nonnull @.str.245, ptr noundef nonnull %38, ptr noundef nonnull %39) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc347 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 2871, ptr noundef nonnull @.str.246, ptr noundef %1294, double noundef %.1168.i) #25
          to label %1490 unwind label %1491

1490:                                             ; preds = %.noexc347
  unreachable

1491:                                             ; preds = %.noexc347
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !61
  %.not.i.i.i.i.i277 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i.i277, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278, label %1495

1495:                                             ; preds = %1491
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1493, ptr noundef nonnull %1494) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278: ; preds = %1495, %1491
  store ptr null, ptr %1493, align 8, !tbaa !61
  %1496 = load ptr, ptr %40, align 8, !tbaa !47
  %1497 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1498 = icmp eq ptr %1496, %1497
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278
  %1499 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1500 = load i64, ptr %1499, align 8, !tbaa !63
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278
  %1502 = load i64, ptr %1497, align 8, !tbaa !16
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1503) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %38) #24
  br label %.body407

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i: ; preds = %1390, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %.preheader.i.i.i292
  %1504 = getelementptr inbounds nuw i8, ptr %1378, i64 80
  %1505 = load i64, ptr %1504, align 8, !tbaa !167
  %1506 = getelementptr inbounds nuw i8, ptr %1378, i64 28
  %1507 = load i32, ptr %1506, align 4, !tbaa !104
  %1508 = load ptr, ptr %1286, align 8, !tbaa !149
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 160
  %1510 = load i32, ptr %1509, align 8, !tbaa !155
  %1511 = add nsw i32 %1510, %1507
  %1512 = sext i32 %1511 to i64
  %1513 = icmp slt i64 %1505, %1512
  br i1 %1513, label %1514, label %1525

1514:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %1515 = sext i32 %1510 to i64
  %1516 = icmp ult i64 %1505, %1515
  %1517 = shl nsw i32 %1510, 1
  %1518 = sext i32 %1517 to i64
  %1519 = select i1 %1516, i64 %1518, i64 %1505
  %1520 = add i64 %1519, %1505
  store i64 %1520, ptr %1504, align 8, !tbaa !167
  %1521 = getelementptr inbounds nuw i8, ptr %1378, i64 72
  %1522 = load ptr, ptr %1521, align 8, !tbaa !64
  %1523 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.116, i32 noundef 2879, ptr noundef %1522, i64 noundef %1520, i64 noundef 8)
          to label %.noexc348 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %1514
  store ptr %1523, ptr %1521, align 8, !tbaa !64
  %1524 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  store ptr %1523, ptr %1524, align 8, !tbaa !103
  %.pre143.i.i = load i32, ptr %1506, align 4, !tbaa !104
  %.pre144.i.i = load ptr, ptr %1286, align 8, !tbaa !149
  %.phi.trans.insert.i.i291 = getelementptr inbounds nuw i8, ptr %.pre144.i.i, i64 160
  %.pre145.i.i = load i32, ptr %.phi.trans.insert.i.i291, align 8, !tbaa !155
  %.pre146.i.i = add nsw i32 %.pre145.i.i, %.pre143.i.i
  br label %1525

1525:                                             ; preds = %.noexc348, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %.pre-phi.i.i289 = phi i32 [ %.pre146.i.i, %.noexc348 ], [ %1511, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1526 = phi i32 [ %.pre145.i.i, %.noexc348 ], [ %1510, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1527 = phi ptr [ %.pre144.i.i, %.noexc348 ], [ %1508, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1528 = phi i32 [ %.pre143.i.i, %.noexc348 ], [ %1507, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  store i32 %.pre-phi.i.i289, ptr %1506, align 4, !tbaa !104
  %1529 = sext i32 %1526 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1378, i64 88
  %1531 = load i64, ptr %1530, align 8, !tbaa !134
  %1532 = add nsw i64 %1531, %1529
  store i64 %1532, ptr %1530, align 8, !tbaa !134
  %1533 = icmp sgt i32 %1526, 0
  br i1 %1533, label %.lr.ph129.i.i, label %._crit_edge.i.i290

.lr.ph129.i.i:                                    ; preds = %1525
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 164
  %1535 = load i32, ptr %1534, align 4, !tbaa !150
  %1536 = icmp eq i32 %1535, 1
  %1537 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %1538 = load ptr, ptr %1537, align 8, !tbaa !103
  %1539 = sext i32 %1528 to i64
  %wide.trip.count141.i.i = zext nneg i32 %1526 to i64
  %invariant.gep154.i.i = getelementptr double, ptr %1538, i64 %1539
  br i1 %1536, label %.lr.ph129.split.us.i.i, label %.lr.ph129.split.i.i

.lr.ph129.split.us.i.i:                           ; preds = %.lr.ph129.i.i
  %1540 = getelementptr inbounds nuw i8, ptr %1527, i64 168
  %1541 = load ptr, ptr %1540, align 8, !tbaa !168
  br label %1542

1542:                                             ; preds = %1542, %.lr.ph129.split.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %1542 ], [ 0, %.lr.ph129.split.us.i.i ]
  %1543 = getelementptr inbounds nuw float, ptr %1541, i64 %indvars.iv138.i.i
  %1544 = load float, ptr %1543, align 4, !tbaa !70
  %1545 = fpext float %1544 to double
  %gep155.i.i = getelementptr double, ptr %invariant.gep154.i.i, i64 %indvars.iv138.i.i
  store double %1545, ptr %gep155.i.i, align 8, !tbaa !80
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %._crit_edge.i.i290, label %1542, !llvm.loop !169

.lr.ph129.split.i.i:                              ; preds = %.lr.ph129.i.i
  %1546 = getelementptr inbounds nuw i8, ptr %1527, i64 176
  %1547 = load ptr, ptr %1546, align 8, !tbaa !156
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph129.split.i.i
  %indvars.iv133.i.i = phi i64 [ 0, %.lr.ph129.split.i.i ], [ %indvars.iv.next134.i.i, %1548 ]
  %1549 = getelementptr inbounds nuw double, ptr %1547, i64 %indvars.iv133.i.i
  %1550 = load double, ptr %1549, align 8, !tbaa !80
  %gep.i.i = getelementptr double, ptr %invariant.gep154.i.i, i64 %indvars.iv133.i.i
  store double %1550, ptr %gep.i.i, align 8, !tbaa !80
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count141.i.i
  br i1 %exitcond137.not.i.i, label %._crit_edge.i.i290, label %1548, !llvm.loop !169

._crit_edge.i.i290:                               ; preds = %1548, %1542, %1525
  %1551 = sitofp i32 %1526 to double
  %1552 = call double @llvm.fmuladd.f64(double %1551, double %.1166.i, double %.1168.i)
  %1553 = fcmp ogt double %1552, %.156380.i
  %.257.i = select i1 %1553, double %1552, double %.156380.i
  %1554 = getelementptr inbounds i32, ptr %.165.i, i64 %1292
  %1555 = load i32, ptr %1554, align 4, !tbaa !4
  %1556 = add nsw i32 %1555, %1526
  store i32 %1556, ptr %1554, align 4, !tbaa !4
  %1557 = load ptr, ptr %1293, align 8, !tbaa !113
  %.not194.i = icmp eq ptr %1557, null
  br i1 %.not194.i, label %1562, label %1558

1558:                                             ; preds = %._crit_edge.i.i290
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !99
  %1561 = getelementptr inbounds ptr, ptr %.167.i, i64 %1292
  store ptr %1560, ptr %1561, align 8, !tbaa !81
  br label %1562

1562:                                             ; preds = %1558, %._crit_edge.i.i290
  %1563 = add nsw i32 %.0169381.i, 1
  br label %.loopexit.i

1564:                                             ; preds = %.lr.ph384.i
  %1565 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1566 = load ptr, ptr %1565, align 8, !tbaa !149
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 112
  %1568 = load ptr, ptr %1567, align 8, !tbaa !170
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1570 = load i64, ptr %1569, align 8, !tbaa !171
  %1571 = and i64 %1570, 4294967294
  %or.cond9.i = icmp eq i64 %1571, 0
  br i1 %or.cond9.i, label %1572, label %.loopexit.i

1572:                                             ; preds = %1564
  %1573 = load ptr, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  %1574 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1575 = load i32, ptr %1574, align 4, !tbaa !148
  %1576 = icmp slt i32 %1575, 2
  br i1 %1576, label %1590, label %1577

1577:                                             ; preds = %1572
  %1578 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !150
  %.not.i226.i = icmp eq i32 %1579, 2
  br i1 %.not.i226.i, label %1580, label %1590

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds nuw i8, ptr %1566, i64 80
  %1582 = getelementptr inbounds nuw i8, ptr %1566, i64 84
  %1583 = load i32, ptr %1582, align 4, !tbaa !150
  %.not94.i.i = icmp eq i32 %1583, 3
  br i1 %.not94.i.i, label %1584, label %1590

1584:                                             ; preds = %1580
  %1585 = load i32, ptr %1566, align 8, !tbaa !155
  %1586 = icmp slt i32 %1585, 2
  br i1 %1586, label %1590, label %1587

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %1581, align 8, !tbaa !155
  %1589 = icmp slt i32 %1588, 2
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1587, %1584, %1580, %1577, %1572
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc351 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1590
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2925, ptr noundef nonnull @.str.248, ptr noundef %1573, double noundef %.1168.i) #25
          to label %1591 unwind label %1592

1591:                                             ; preds = %.noexc351
  unreachable

1592:                                             ; preds = %.noexc351
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #24
  br label %1739

1594:                                             ; preds = %1587
  %1595 = add nsw i32 %1575, -2
  %.not413.i = icmp eq i32 %1595, 0
  br i1 %.not413.i, label %.thread.i268, label %1596

1596:                                             ; preds = %1594
  %1597 = icmp samesign ugt i32 %1575, 4
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc352 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc352:                                        ; preds = %1598
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2935, ptr noundef nonnull @.str.248, ptr noundef %1573, double noundef %.1168.i) #25
          to label %1599 unwind label %1600

1599:                                             ; preds = %.noexc352
  unreachable

1600:                                             ; preds = %.noexc352
  %1601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #24
  br label %1739

1602:                                             ; preds = %1596
  %1603 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2938, i64 noundef 1, i64 noundef 104)
          to label %.noexc353 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %1602
  %1604 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2941, i64 noundef 1, i64 noundef 32)
          to label %.noexc354 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc354:                                        ; preds = %.noexc353
  %1605 = load ptr, ptr %1029, align 8, !tbaa !76
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1607 = load i32, ptr %1606, align 8, !tbaa !44
  %1608 = sext i32 %1607 to i64
  %1609 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1608, i64 noundef 8)
          to label %.noexc355 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %.noexc354
  store ptr %1609, ptr %1604, align 8, !tbaa !64
  %1610 = getelementptr inbounds nuw i8, ptr %1604, i64 24
  store i32 -1, ptr %1610, align 8, !tbaa !74
  %1611 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store i32 -1, ptr %1611, align 8, !tbaa !75
  %1612 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  store ptr %1605, ptr %1612, align 8, !tbaa !76
  %1613 = load ptr, ptr %1029, align 8, !tbaa !76
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1615 = load i32, ptr %1614, align 8, !tbaa !44
  %1616 = sext i32 %1615 to i64
  %1617 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1616, i64 noundef 8)
          to label %.noexc356 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc356:                                        ; preds = %.noexc355
  store ptr %1617, ptr %1604, align 8, !tbaa !64
  store i32 -1, ptr %1610, align 8, !tbaa !74
  store i32 -1, ptr %1611, align 8, !tbaa !75
  store ptr %1613, ptr %1612, align 8, !tbaa !76
  %1618 = load i32, ptr %1030, align 8, !tbaa !75
  store i32 %1618, ptr %1611, align 8, !tbaa !75
  %1619 = load i32, ptr %1031, align 8, !tbaa !74
  store i32 %1619, ptr %1610, align 8, !tbaa !74
  %1620 = load i32, ptr %1614, align 8, !tbaa !44
  %1621 = icmp sgt i32 %1620, 0
  br i1 %1621, label %.lr.ph.i.i241.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i

.lr.ph.i.i241.i:                                  ; preds = %.noexc356
  %1622 = load ptr, ptr %1025, align 8, !tbaa !85
  %wide.trip.count.i.i242.i = zext nneg i32 %1620 to i64
  br label %1623

1623:                                             ; preds = %1623, %.lr.ph.i.i241.i
  %indvars.iv.i.i243.i = phi i64 [ 0, %.lr.ph.i.i241.i ], [ %indvars.iv.next.i.i244.i, %1623 ]
  %1624 = getelementptr inbounds nuw double, ptr %1622, i64 %indvars.iv.i.i243.i
  %1625 = load double, ptr %1624, align 8, !tbaa !80
  %1626 = getelementptr inbounds nuw double, ptr %1617, i64 %indvars.iv.i.i243.i
  store double %1625, ptr %1626, align 8, !tbaa !80
  %indvars.iv.next.i.i244.i = add nuw nsw i64 %indvars.iv.i.i243.i, 1
  %exitcond.not.i.i245.i = icmp eq i64 %indvars.iv.next.i.i244.i, %wide.trip.count.i.i242.i
  br i1 %exitcond.not.i.i245.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i, label %1623, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i: ; preds = %1623, %.noexc356
  %1627 = load ptr, ptr %1565, align 8, !tbaa !149
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 80
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 112
  %1630 = load ptr, ptr %1629, align 8, !tbaa !170
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1632 = load i64, ptr %1631, align 8, !tbaa !171
  %1633 = trunc i64 %1632 to i32
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %1652

1635:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1636 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1637 = load ptr, ptr %1636, align 8, !tbaa !156
  %1638 = load double, ptr %1637, align 8, !tbaa !80
  %1639 = fcmp ult double %1638, 0.000000e+00
  br i1 %1639, label %.preheader119.i.i, label %1644

.preheader119.i.i:                                ; preds = %1635
  %1640 = load ptr, ptr %1029, align 8, !tbaa !76
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load i32, ptr %1641, align 8, !tbaa !44
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %.lr.ph.preheader.i.i267, label %.lr.ph122.i.i

.lr.ph.preheader.i.i267:                          ; preds = %.preheader119.i.i
  %wide.trip.count.i235.i = zext nneg i32 %1642 to i64
  br label %.lr.ph.i236.i

1644:                                             ; preds = %1635
  store double %1638, ptr %1617, align 8, !tbaa !80
  %1645 = icmp sgt i32 %1620, 1
  br i1 %1645, label %1646, label %.lr.ph122.i.i

1646:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc357 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %1646
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2955, ptr noundef nonnull @.str.249, ptr noundef %1573) #25
          to label %1647 unwind label %1648

1647:                                             ; preds = %.noexc357
  unreachable

1648:                                             ; preds = %.noexc357
  %1649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #24
  br label %1739

.lr.ph.i236.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph.preheader.i.i267
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.preheader.i.i267 ], [ %indvars.iv.next.i239.i, %.lr.ph.i236.i ]
  %gep.i238.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i237.i
  %1650 = load double, ptr %gep.i238.i, align 8, !tbaa !80
  %1651 = getelementptr inbounds nuw double, ptr %1617, i64 %indvars.iv.i237.i
  store double %1650, ptr %1651, align 8, !tbaa !80
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i235.i
  br i1 %exitcond.not.i240.i, label %.lr.ph122.i.i, label %.lr.ph.i236.i, !llvm.loop !172

1652:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1653 = icmp sgt i32 %1620, 1
  br i1 %1653, label %1654, label %.lr.ph122.sink.split.i.i

1654:                                             ; preds = %1652
  %1655 = load i32, ptr %1628, align 8, !tbaa !155
  %.not95.i.i = icmp sgt i32 %1655, %1575
  br i1 %.not95.i.i, label %1660, label %1656

1656:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc358 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %1656
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 2972, ptr noundef nonnull @.str.250, ptr noundef %1573) #25
          to label %1657 unwind label %1658

1657:                                             ; preds = %.noexc358
  unreachable

1658:                                             ; preds = %.noexc358
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #24
  br label %1739

1660:                                             ; preds = %1654
  %1661 = zext nneg i32 %1575 to i64
  %1662 = getelementptr inbounds nuw i64, ptr %1630, i64 %1661
  %1663 = load i64, ptr %1662, align 8, !tbaa !171
  %1664 = trunc i64 %1663 to i32
  br label %.lr.ph122.sink.split.i.i

.lr.ph122.sink.split.i.i:                         ; preds = %1660, %1652
  %.sink.i229.i = phi i32 [ %1664, %1660 ], [ 0, %1652 ]
  store i32 %.sink.i229.i, ptr %1611, align 8, !tbaa !75
  br label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph122.sink.split.i.i, %1644, %.preheader119.i.i
  %1665 = icmp eq i32 %1633, 1
  %1666 = zext i1 %1665 to i8
  store ptr %1025, ptr %1603, align 8, !tbaa !96
  %1667 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  store ptr %1604, ptr %1667, align 8, !tbaa !99
  %1668 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  store double %.1164.i, ptr %1668, align 8, !tbaa !100
  %1669 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  store i8 %1666, ptr %1669, align 8, !tbaa !101
  %1670 = getelementptr inbounds nuw i8, ptr %1603, i64 28
  %1671 = getelementptr inbounds nuw i8, ptr %1603, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1670, i8 0, i64 68, i1 false)
  store ptr %1573, ptr %1671, align 8, !tbaa !102
  %1672 = getelementptr inbounds nuw i8, ptr %1603, i64 64
  %1673 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.116, i32 noundef 2983, i64 noundef 1, i64 noundef 88)
          to label %.noexc359 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %.lr.ph122.i.i
  store ptr %1673, ptr %1672, align 8, !tbaa !173
  %1674 = load ptr, ptr %1565, align 8, !tbaa !149
  %invariant.gep123.i.i = getelementptr inbounds nuw i8, ptr %1674, i64 160
  %wide.trip.count143.i.i = zext nneg i32 %1595 to i64
  br label %1675

1675:                                             ; preds = %1675, %.noexc359
  %indvars.iv140.i.i = phi i64 [ 0, %.noexc359 ], [ %indvars.iv.next141.i.i, %1675 ]
  %gep124.i.i = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %invariant.gep123.i.i, i64 %indvars.iv140.i.i
  %1676 = load i32, ptr %gep124.i.i, align 8, !tbaa !155
  %1677 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv140.i.i
  store i32 %1676, ptr %1677, align 4, !tbaa !4
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, %wide.trip.count143.i.i
  br i1 %exitcond144.not.i.i, label %._crit_edge.i230.i, label %1675, !llvm.loop !174

._crit_edge.i230.i:                               ; preds = %1675
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 48
  %1680 = getelementptr inbounds nuw i8, ptr %1673, i64 72
  %1681 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  br label %1682

1682:                                             ; preds = %.noexc360, %._crit_edge.i230.i
  %indvars.iv.i99.i.i = phi i64 [ 0, %._crit_edge.i230.i ], [ %indvars.iv.next.i100.i.i, %.noexc360 ]
  %1683 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i99.i.i
  %1684 = load i32, ptr %1683, align 4, !tbaa !4
  %1685 = sext i32 %1684 to i64
  %1686 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.116, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %1685, i64 noundef 4)
          to label %.noexc360 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %1682
  %1687 = getelementptr inbounds nuw [2 x ptr], ptr %1673, i64 0, i64 %indvars.iv.i99.i.i
  store ptr %1686, ptr %1687, align 8, !tbaa !66
  %1688 = getelementptr inbounds nuw [2 x i64], ptr %1678, i64 0, i64 %indvars.iv.i99.i.i
  store i64 0, ptr %1688, align 8, !tbaa !171
  %1689 = getelementptr inbounds nuw [2 x i32], ptr %1679, i64 0, i64 %indvars.iv.i99.i.i
  store i32 %1684, ptr %1689, align 4, !tbaa !4
  %1690 = getelementptr inbounds nuw [2 x double], ptr %1681, i64 0, i64 %indvars.iv.i99.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1680, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %1690, align 8, !tbaa !80
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count143.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph126.i.i, label %1682, !llvm.loop !175

.lr.ph126.i.i:                                    ; preds = %.noexc360
  %1691 = getelementptr inbounds nuw i8, ptr %1673, i64 56
  store i64 0, ptr %1691, align 8, !tbaa !118
  %1692 = getelementptr inbounds nuw i8, ptr %1673, i64 64
  store i32 %1595, ptr %1692, align 8, !tbaa !176
  %.pre.i231.i = load ptr, ptr %1672, align 8, !tbaa !116
  %1693 = load ptr, ptr %1565, align 8, !tbaa !149
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 112
  %1695 = load ptr, ptr %1694, align 8, !tbaa !170
  %invariant.gep128.i.i = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1696 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 32
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !156
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1700 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 16
  br label %1701

1701:                                             ; preds = %1701, %.lr.ph126.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph126.i.i ], [ %indvars.iv.next146.i.i, %1701 ]
  %gep129.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep128.i.i, i64 %indvars.iv145.i.i
  %1702 = load i64, ptr %gep129.i.i, align 8, !tbaa !171
  %1703 = getelementptr inbounds nuw [2 x i64], ptr %1696, i64 0, i64 %indvars.iv145.i.i
  store i64 %1702, ptr %1703, align 8, !tbaa !171
  %1704 = load double, ptr %1699, align 8, !tbaa !80
  %1705 = getelementptr inbounds nuw [2 x double], ptr %1700, i64 0, i64 %indvars.iv145.i.i
  %1706 = icmp eq i64 %indvars.iv145.i.i, 1
  %1707 = fneg double %1704
  %spec.select.i232.i = select i1 %1706, double %1707, double %1704
  store double %spec.select.i232.i, ptr %1705, align 8, !tbaa !80
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count143.i.i
  br i1 %exitcond150.not.i.i, label %.preheader.lr.ph.i.i, label %1701, !llvm.loop !177

.preheader.lr.ph.i.i:                             ; preds = %1701
  %1708 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 72
  store double %.1168.i, ptr %1708, align 8, !tbaa !124
  %1709 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 80
  store double %.1166.i, ptr %1709, align 8, !tbaa !125
  %1710 = getelementptr inbounds nuw i8, ptr %1603, i64 48
  store double %.1168.i, ptr %1710, align 8, !tbaa !115
  %1711 = getelementptr inbounds nuw i8, ptr %1603, i64 56
  store double %.1166.i, ptr %1711, align 8, !tbaa !117
  %1712 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 48
  %1713 = getelementptr inbounds nuw i8, ptr %1603, i64 88
  %1714 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 56
  %invariant.gep373.i = getelementptr inbounds nuw i8, ptr %1693, i64 184
  br label %.preheader.i233.i

.preheader.i233.i:                                ; preds = %1738, %.preheader.lr.ph.i.i
  %indvars.iv154.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next155.i.i, %1738 ]
  %1715 = getelementptr inbounds nuw [2 x i32], ptr %1712, i64 0, i64 %indvars.iv154.i.i
  %1716 = load i32, ptr %1715, align 4, !tbaa !4
  %1717 = icmp sgt i32 %1716, 0
  br i1 %1717, label %.lr.ph132.i.i, label %._crit_edge133.i.i

.lr.ph132.i.i:                                    ; preds = %.preheader.i233.i
  %gep374.i = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %invariant.gep373.i, i64 %indvars.iv154.i.i
  %1718 = load ptr, ptr %gep374.i, align 8, !tbaa !158
  %1719 = getelementptr inbounds nuw [2 x ptr], ptr %.pre.i231.i, i64 0, i64 %indvars.iv154.i.i
  %1720 = load ptr, ptr %1719, align 8, !tbaa !66
  br label %1721

1721:                                             ; preds = %1721, %.lr.ph132.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph132.i.i ], [ %indvars.iv.next152.i.i, %1721 ]
  %.085131.i.i = phi i64 [ 0, %.lr.ph132.i.i ], [ %1726, %1721 ]
  %1722 = getelementptr inbounds nuw i32, ptr %1718, i64 %indvars.iv151.i.i
  %1723 = load i32, ptr %1722, align 4, !tbaa !4
  %1724 = getelementptr inbounds nuw i32, ptr %1720, i64 %indvars.iv151.i.i
  store i32 %1723, ptr %1724, align 4, !tbaa !4
  %1725 = sext i32 %1723 to i64
  %1726 = add nsw i64 %.085131.i.i, %1725
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %1727 = load i32, ptr %1715, align 4, !tbaa !4
  %1728 = sext i32 %1727 to i64
  %1729 = icmp slt i64 %indvars.iv.next152.i.i, %1728
  br i1 %1729, label %1721, label %._crit_edge133.i.i, !llvm.loop !178

._crit_edge133.i.i:                               ; preds = %1721, %.preheader.i233.i
  %.085.lcssa.i.i = phi i64 [ 0, %.preheader.i233.i ], [ %1726, %1721 ]
  %1730 = icmp eq i64 %indvars.iv154.i.i, 0
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %._crit_edge133.i.i
  store i64 %.085.lcssa.i.i, ptr %1713, align 8, !tbaa !134
  store i64 %.085.lcssa.i.i, ptr %1714, align 8, !tbaa !118
  br label %1738

1732:                                             ; preds = %._crit_edge133.i.i
  %1733 = load i64, ptr %1713, align 8, !tbaa !134
  %.not96.i.i = icmp eq i64 %1733, %.085.lcssa.i.i
  br i1 %.not96.i.i, label %1738, label %1734

1734:                                             ; preds = %1732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc361 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %1734
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3027, ptr noundef nonnull @.str.252, ptr noundef %1573) #25
          to label %1735 unwind label %1736

1735:                                             ; preds = %.noexc361
  unreachable

1736:                                             ; preds = %.noexc361
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #24
  br label %1739

1738:                                             ; preds = %1732, %1731
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count143.i.i
  br i1 %exitcond159.not.i.i, label %1741, label %.preheader.i233.i, !llvm.loop !179

1739:                                             ; preds = %1736, %1658, %1648, %1600, %1592
  %.pn.i227.i = phi { ptr, i32 } [ %1593, %1592 ], [ %1601, %1600 ], [ %1649, %1648 ], [ %1737, %1736 ], [ %1659, %1658 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %.body407

.thread.i268:                                     ; preds = %1594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  %1740 = add nsw i32 %.0169381.i, 1
  br label %.loopexit.i

1741:                                             ; preds = %1738
  %1742 = load i64, ptr %1714, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  %1743 = sext i32 %.0169381.i to i64
  %1744 = getelementptr inbounds i32, ptr %.163.i, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !4
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %1744, align 4, !tbaa !4
  %1747 = load ptr, ptr %1667, align 8, !tbaa !99
  %1748 = getelementptr inbounds ptr, ptr %.167.i, i64 %1743
  store ptr %1747, ptr %1748, align 8, !tbaa !81
  %1749 = add nsw i32 %.0169381.i, 1
  %1750 = sitofp i64 %1742 to double
  %1751 = call double @llvm.fmuladd.f64(double %1750, double %.1166.i, double %.1168.i)
  %1752 = fcmp ogt double %1751, %.156380.i
  %.358.ph.i = select i1 %1752, double %1751, double %.156380.i
  %1753 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1753, ptr noundef nonnull %1603)
          to label %.loopexit.i unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %1741, %.thread.i268, %1564, %1562, %1285, %.lr.ph384.i
  %.459.i = phi double [ %.156380.i, %.lr.ph384.i ], [ %.156380.i, %1564 ], [ %.257.i, %1562 ], [ %.156380.i, %1285 ], [ %.156380.i, %.thread.i268 ], [ %.358.ph.i, %1741 ]
  %.3172.i = phi i32 [ %.0169381.i, %.lr.ph384.i ], [ %.0169381.i, %1564 ], [ %1563, %1562 ], [ %.0169381.i, %1285 ], [ %1740, %.thread.i268 ], [ %1749, %1741 ]
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %1754 = load i32, ptr %1027, align 8, !tbaa !140
  %1755 = sext i32 %1754 to i64
  %1756 = icmp slt i64 %indvars.iv.next584.i, %1755
  br i1 %1756, label %.lr.ph384.i, label %.loopexit84.i, !llvm.loop !180

.lr.ph405.i:                                      ; preds = %.noexc363, %.lr.ph405.preheader.i
  %indvars.iv586.i = phi i64 [ 0, %.lr.ph405.preheader.i ], [ %indvars.iv.next587.i, %.noexc363 ]
  %1757 = getelementptr inbounds nuw ptr, ptr %.161.i, i64 %indvars.iv586.i
  %1758 = load ptr, ptr %1757, align 8, !tbaa !113
  %.not190.i = icmp eq ptr %1758, null
  br i1 %.not190.i, label %.noexc363, label %1759

1759:                                             ; preds = %.lr.ph405.i
  %1760 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1760, ptr noundef nonnull %1758)
          to label %.noexc363 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %1759, %.lr.ph405.i
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next587.i, %wide.trip.count589.i
  br i1 %exitcond590.not.i, label %._crit_edge406.i, label %.lr.ph405.i, !llvm.loop !181

._crit_edge406.i:                                 ; preds = %.noexc363, %.preheader.i266, %.noexc314
  %1761 = phi i1 [ false, %.preheader.i266 ], [ false, %.noexc314 ], [ true, %.noexc363 ]
  %.0154.lcssa608.i = phi double [ %.2156.i, %.preheader.i266 ], [ -1.000000e+00, %.noexc314 ], [ %.2156.i, %.noexc363 ]
  %.0157.lcssa607.i = phi i32 [ %.1158.i, %.preheader.i266 ], [ 0, %.noexc314 ], [ %.1158.i, %.noexc363 ]
  %.055.lcssa606.i = phi double [ %.156.lcssa.i, %.preheader.i266 ], [ -1.000000e+00, %.noexc314 ], [ %.156.lcssa.i, %.noexc363 ]
  %.062.lcssa605.i = phi ptr [ %.163.i, %.preheader.i266 ], [ null, %.noexc314 ], [ %.163.i, %.noexc363 ]
  %.064.lcssa604.i = phi ptr [ %.165.i, %.preheader.i266 ], [ null, %.noexc314 ], [ %.165.i, %.noexc363 ]
  %.066.lcssa603.i = phi ptr [ %.167.i, %.preheader.i266 ], [ null, %.noexc314 ], [ %.167.i, %.noexc363 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %54) #24
  %putchar.i = call i32 @putchar(i32 10)
  store i8 0, ptr %54, align 16, !tbaa !16
  %1762 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1763 = load i32, ptr %1762, align 8, !tbaa !75
  %1764 = icmp slt i32 %1763, 0
  br i1 %1764, label %1765, label %1793

1765:                                             ; preds = %._crit_edge406.i
  %1766 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1767 = load ptr, ptr %1766, align 8, !tbaa !76
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load i32, ptr %1768, align 8, !tbaa !44
  %1770 = icmp sgt i32 %1769, 1
  br i1 %1770, label %.thread623.i, label %1771

.thread623.i:                                     ; preds = %1765
  store i16 40, ptr %54, align 16
  br label %.lr.ph.i247.i.preheader

1771:                                             ; preds = %1765
  %1772 = icmp eq i32 %1769, 1
  br i1 %1772, label %.lr.ph.i247.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

.lr.ph.i247.i.preheader:                          ; preds = %1771, %.thread623.i
  %.229.i.i258.ph = phi ptr [ %254, %.thread623.i ], [ %54, %1771 ]
  br label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %.lr.ph.i247.i.preheader, %1787
  %indvars.iv.i248.i = phi i64 [ %indvars.iv.next.i249.i, %1787 ], [ 0, %.lr.ph.i247.i.preheader ]
  %.229.i.i258 = phi ptr [ %.3.i.i259, %1787 ], [ %.229.i.i258.ph, %.lr.ph.i247.i.preheader ]
  %1773 = load ptr, ptr %1025, align 8, !tbaa !85
  %1774 = getelementptr inbounds nuw double, ptr %1773, i64 %indvars.iv.i248.i
  %1775 = load double, ptr %1774, align 8, !tbaa !80
  %1776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i258, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1775) #24
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds i8, ptr %.229.i.i258, i64 %1777
  %1779 = load ptr, ptr %1766, align 8, !tbaa !76
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load i32, ptr %1780, align 8, !tbaa !44
  %1782 = add nsw i32 %1781, -1
  %1783 = sext i32 %1782 to i64
  %1784 = icmp slt i64 %indvars.iv.i248.i, %1783
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %.lr.ph.i247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1778, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1786 = getelementptr inbounds nuw i8, ptr %1778, i64 2
  %.pre35.i.i260 = load ptr, ptr %1766, align 8, !tbaa !76
  %.phi.trans.insert36.i.i261 = getelementptr inbounds nuw i8, ptr %.pre35.i.i260, i64 8
  %.pre37.i.i262 = load i32, ptr %.phi.trans.insert36.i.i261, align 8, !tbaa !44
  br label %1787

1787:                                             ; preds = %1785, %.lr.ph.i247.i
  %1788 = phi i32 [ %.pre37.i.i262, %1785 ], [ %1781, %.lr.ph.i247.i ]
  %.3.i.i259 = phi ptr [ %1786, %1785 ], [ %1778, %.lr.ph.i247.i ]
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %1789 = sext i32 %1788 to i64
  %1790 = icmp slt i64 %indvars.iv.next.i249.i, %1789
  br i1 %1790, label %.lr.ph.i247.i, label %._crit_edge.i250.i, !llvm.loop !91

._crit_edge.i250.i:                               ; preds = %1787
  %1791 = icmp sgt i32 %1788, 1
  br i1 %1791, label %1792, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

1792:                                             ; preds = %._crit_edge.i250.i
  store i16 41, ptr %.3.i.i259, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

1793:                                             ; preds = %._crit_edge406.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1794 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1795 = load ptr, ptr %1794, align 8, !tbaa !76
  %1796 = load ptr, ptr %1795, align 8, !tbaa !78
  %1797 = zext nneg i32 %1763 to i64
  %1798 = getelementptr inbounds nuw ptr, ptr %1796, i64 %1797
  %1799 = load ptr, ptr %1798, align 8, !tbaa !50
  %char0.i.i254 = load i8, ptr %1799, align 1
  %.not.i246.i = icmp eq i8 %char0.i.i254, 0
  br i1 %.not.i246.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255, label %1800

1800:                                             ; preds = %1793
  %1801 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1799) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255: ; preds = %1800, %1793, %1792, %._crit_edge.i250.i, %1771
  %1802 = load ptr, ptr %41, align 8, !tbaa !50
  %1803 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef %1802, double noundef %.0154.lcssa608.i, double noundef %.055.lcssa606.i, ptr noundef nonnull %54)
  br i1 %1761, label %.lr.ph408.preheader.i, label %._crit_edge409.i

.lr.ph408.preheader.i:                            ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255
  %wide.trip.count594.i = zext nneg i32 %.0157.lcssa607.i to i64
  br label %.lr.ph408.i

.lr.ph408.i:                                      ; preds = %1857, %.lr.ph408.preheader.i
  %indvars.iv591.i = phi i64 [ 0, %.lr.ph408.preheader.i ], [ %indvars.iv.next592.i, %1857 ]
  %1804 = getelementptr inbounds nuw ptr, ptr %.066.lcssa603.i, i64 %indvars.iv591.i
  %1805 = load ptr, ptr %1804, align 8, !tbaa !81
  %.not.i257 = icmp eq ptr %1805, null
  br i1 %.not.i257, label %1857, label %1806

1806:                                             ; preds = %.lr.ph408.i
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load i32, ptr %1807, align 8, !tbaa !75
  %1809 = icmp slt i32 %1808, 0
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  br i1 %1809, label %1811, label %1840

1811:                                             ; preds = %1806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.220, i64 12, i1 false)
  %1812 = load ptr, ptr %1810, align 8, !tbaa !76
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load i32, ptr %1813, align 8, !tbaa !44
  %1815 = icmp sgt i32 %1814, 1
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1811
  store i16 40, ptr %255, align 1
  %.pre34.i600 = load i32, ptr %1813, align 8, !tbaa !44
  br label %1817

1817:                                             ; preds = %1816, %1811
  %1818 = phi i32 [ %.pre34.i600, %1816 ], [ %1814, %1811 ]
  %.1.i588 = phi ptr [ %256, %1816 ], [ %255, %1811 ]
  %1819 = icmp sgt i32 %1818, 0
  br i1 %1819, label %.lr.ph.i589, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601

.lr.ph.i589:                                      ; preds = %1817, %1834
  %indvars.iv.i590 = phi i64 [ %indvars.iv.next.i593, %1834 ], [ 0, %1817 ]
  %.229.i591 = phi ptr [ %.3.i592, %1834 ], [ %.1.i588, %1817 ]
  %1820 = load ptr, ptr %1805, align 8, !tbaa !85
  %1821 = getelementptr inbounds nuw double, ptr %1820, i64 %indvars.iv.i590
  %1822 = load double, ptr %1821, align 8, !tbaa !80
  %1823 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i591, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1822) #24
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i8, ptr %.229.i591, i64 %1824
  %1826 = load ptr, ptr %1810, align 8, !tbaa !76
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = load i32, ptr %1827, align 8, !tbaa !44
  %1829 = add nsw i32 %1828, -1
  %1830 = sext i32 %1829 to i64
  %1831 = icmp slt i64 %indvars.iv.i590, %1830
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %.lr.ph.i589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1825, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1833 = getelementptr inbounds nuw i8, ptr %1825, i64 2
  %.pre35.i595 = load ptr, ptr %1810, align 8, !tbaa !76
  %.phi.trans.insert36.i596 = getelementptr inbounds nuw i8, ptr %.pre35.i595, i64 8
  %.pre37.i597 = load i32, ptr %.phi.trans.insert36.i596, align 8, !tbaa !44
  br label %1834

1834:                                             ; preds = %1832, %.lr.ph.i589
  %1835 = phi i32 [ %.pre37.i597, %1832 ], [ %1828, %.lr.ph.i589 ]
  %.3.i592 = phi ptr [ %1833, %1832 ], [ %1825, %.lr.ph.i589 ]
  %indvars.iv.next.i593 = add nuw nsw i64 %indvars.iv.i590, 1
  %1836 = sext i32 %1835 to i64
  %1837 = icmp slt i64 %indvars.iv.next.i593, %1836
  br i1 %1837, label %.lr.ph.i589, label %._crit_edge.i594, !llvm.loop !91

._crit_edge.i594:                                 ; preds = %1834
  %1838 = icmp sgt i32 %1835, 1
  br i1 %1838, label %1839, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601

1839:                                             ; preds = %._crit_edge.i594
  store i16 41, ptr %.3.i592, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601

1840:                                             ; preds = %1806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1841 = load ptr, ptr %1810, align 8, !tbaa !76
  %1842 = load ptr, ptr %1841, align 8, !tbaa !78
  %1843 = zext nneg i32 %1808 to i64
  %1844 = getelementptr inbounds nuw ptr, ptr %1842, i64 %1843
  %1845 = load ptr, ptr %1844, align 8, !tbaa !50
  %char0.i586 = load i8, ptr %1845, align 1
  %.not.i587 = icmp eq i8 %char0.i586, 0
  br i1 %.not.i587, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601, label %1846

1846:                                             ; preds = %1840
  %1847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1845) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601: ; preds = %1817, %._crit_edge.i594, %1839, %1840, %1846
  %1848 = getelementptr inbounds nuw i32, ptr %.062.lcssa605.i, i64 %indvars.iv591.i
  %1849 = load i32, ptr %1848, align 4, !tbaa !4
  %1850 = icmp sgt i32 %1849, 0
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601
  %1852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull %54, i32 noundef %1849)
  br label %1857

1853:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit601
  %1854 = getelementptr inbounds nuw i32, ptr %.064.lcssa604.i, i64 %indvars.iv591.i
  %1855 = load i32, ptr %1854, align 4, !tbaa !4
  %1856 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %54, i32 noundef %1855)
  br label %1857

1857:                                             ; preds = %1853, %1851, %.lr.ph408.i
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count594.i
  br i1 %exitcond595.not.i, label %._crit_edge409.i, label %.lr.ph408.i, !llvm.loop !182

._crit_edge409.i:                                 ; preds = %1857, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %54) #24
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3334, ptr noundef %.064.lcssa604.i)
          to label %.noexc364 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %._crit_edge409.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3335, ptr noundef %.062.lcssa605.i)
          to label %.noexc365 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %.noexc364
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3336, ptr noundef %.066.lcssa603.i)
          to label %1859 unwind label %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1858:                                             ; preds = %1266, %1258, %1210, %1202, %1131, %1104, %1090, %1080, %1062, %1044
  %.pn.pn.i = phi { ptr, i32 } [ %1045, %1044 ], [ %1063, %1062 ], [ %1081, %1080 ], [ %1091, %1090 ], [ %1105, %1104 ], [ %1132, %1131 ], [ %1203, %1202 ], [ %1211, %1210 ], [ %1267, %1266 ], [ %1259, %1258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  br label %.body407

1859:                                             ; preds = %.noexc365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.0620.01242, i64 32
  %.not670 = icmp eq ptr %1860, %191
  br i1 %.not670, label %._crit_edge, label %1012

.loopexit701:                                     ; preds = %.lr.ph.i209.i
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit:                   ; preds = %.lr.ph.i91.i.i
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit: ; preds = %1682
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i303
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1318, %.noexc342, %.noexc343, %1364, %1514, %1602, %.noexc353, %.noexc354, %.noexc355, %.lr.ph122.i.i, %1741
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1277
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i216.i
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i305, %1124, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1759
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc335, %.noexc334, %.noexc333, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, %.noexc331, %1214, %.loopexit84.i
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1012, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc311, %.noexc312, %.noexc313, %._crit_edge409.i, %.noexc364, %.noexc365
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1059, %1077, %1087, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, %1129, %._crit_edge358.thread.i, %1207, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i, %1261, %1314, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, %1590, %1598, %1646, %1656, %1734
  %lpad.loopexit.split-lp744 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

_ZL21sim_data_impose_timesP10sim_data_tdd.exit:   ; preds = %._crit_edge31.i, %913, %._crit_edge22.i, %._crit_edge
  %1861 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1862:                                             ; preds = %_ZL21sim_data_impose_timesP10sim_data_tdd.exit
  br i1 %1861, label %1863, label %2556

1863:                                             ; preds = %1862
  %1864 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1865:                                             ; preds = %1863
  %1866 = load i32, ptr %91, align 4, !tbaa !4
  %1867 = load ptr, ptr %105, align 8, !tbaa !183
  %.val187 = load ptr, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %1864, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %1868 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef %1864)
  %1869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.263) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1870 unwind label %2086

1870:                                             ; preds = %1865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %1871 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1871, ptr %25, align 8, !tbaa !185
  %1872 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store i64 %1872, ptr %20, align 8, !tbaa !171
  %1873 = icmp ugt i64 %1872, 15
  br i1 %1873, label %.noexc.i.i, label %._crit_edge.i.i.i367

.noexc.i.i:                                       ; preds = %1870
  %1874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc.i unwind label %2088

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1874, ptr %25, align 8, !tbaa !47
  %1875 = load i64, ptr %20, align 8, !tbaa !171
  store i64 %1875, ptr %1871, align 8, !tbaa !16
  br label %._crit_edge.i.i.i367

._crit_edge.i.i.i367:                             ; preds = %.noexc.i, %1870
  %1876 = phi ptr [ %1874, %.noexc.i ], [ %1871, %1870 ]
  switch i64 %1872, label %1879 [
    i64 1, label %1877
    i64 0, label %._crit_edge.i.i75.i
  ]

1877:                                             ; preds = %._crit_edge.i.i.i367
  %1878 = load i8, ptr %22, align 16, !tbaa !16
  store i8 %1878, ptr %1876, align 1, !tbaa !16
  br label %._crit_edge.i.i75.i

1879:                                             ; preds = %._crit_edge.i.i.i367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1876, ptr nonnull align 16 %22, i64 %1872, i1 false)
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %1879, %1877, %._crit_edge.i.i.i367
  %1880 = load i64, ptr %20, align 8, !tbaa !171
  %1881 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1880, ptr %1881, align 8, !tbaa !63
  %1882 = load ptr, ptr %25, align 8, !tbaa !47
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %1880
  store i8 0, ptr %1883, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %1884 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1884, ptr %26, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1884, ptr noundef nonnull align 1 dereferenceable(7) @.str.260, i64 7, i1 false)
  %1885 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %1885, align 8, !tbaa !63
  %1886 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %1886, align 1, !tbaa !16
  %1887 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.259, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1, ptr noundef %1867)
          to label %1888 unwind label %2090

1888:                                             ; preds = %._crit_edge.i.i75.i
  %1889 = load ptr, ptr %26, align 8, !tbaa !47
  %1890 = icmp eq ptr %1889, %1884
  br i1 %1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1888
  %1891 = load i64, ptr %1885, align 8, !tbaa !63
  %1892 = icmp ult i64 %1891, 16
  call void @llvm.assume(i1 %1892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1888
  %1893 = load i64, ptr %1884, align 8, !tbaa !16
  %1894 = add i64 %1893, 1
  call void @_ZdlPvm(ptr noundef %1889, i64 noundef %1894) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  %1895 = load ptr, ptr %25, align 8, !tbaa !47
  %1896 = icmp eq ptr %1895, %1871
  br i1 %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1897 = load i64, ptr %1881, align 8, !tbaa !63
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1899 = load i64, ptr %1871, align 8, !tbaa !16
  %1900 = add i64 %1899, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1900) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %1901 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1902 = load ptr, ptr %1901, align 8, !tbaa !61
  %.not.i.i.i.i369 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370, label %1903

1903:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1901, ptr noundef nonnull %1902) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370: ; preds = %1903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  store ptr null, ptr %1901, align 8, !tbaa !61
  %1904 = load ptr, ptr %24, align 8, !tbaa !47
  %1905 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1906 = icmp eq ptr %1904, %1905
  br i1 %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i406: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370
  %1907 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1908 = load i64, ptr %1907, align 8, !tbaa !63
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370
  %1910 = load i64, ptr %1905, align 8, !tbaa !16
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1911) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i406
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  %1912 = getelementptr inbounds nuw i8, ptr %.val187, i64 104
  %.0103.i = load ptr, ptr %1912, align 8, !tbaa !42
  %.not104.i = icmp eq ptr %.0103.i, %.val187
  br i1 %.not104.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372
  %1913 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %1914 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %1915 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1916 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1917 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1918 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1919 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %1920 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %1921 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1922 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %1923

1923:                                             ; preds = %._crit_edge.i375, %.lr.ph106.i
  %1924 = phi ptr [ null, %.lr.ph106.i ], [ %2234, %._crit_edge.i375 ]
  %.0105.i = phi ptr [ %.0103.i, %.lr.ph106.i ], [ %.0.i376, %._crit_edge.i375 ]
  %1925 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 16
  %1926 = load ptr, ptr %1925, align 8, !tbaa !108
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 64
  %1928 = load ptr, ptr %1927, align 8, !tbaa !109
  %.not68101.i = icmp eq ptr %1928, %1926
  br i1 %.not68101.i, label %._crit_edge.i375, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %1923, %2228
  %.051102.i = phi ptr [ %2231, %2228 ], [ %1928, %1923 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %28) #24
  %1929 = getelementptr inbounds nuw i8, ptr %.051102.i, i64 8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !186
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load i32, ptr %1931, align 8, !tbaa !75
  %1933 = icmp slt i32 %1932, 0
  %1934 = load ptr, ptr %.051102.i, align 8, !tbaa !187
  store i8 0, ptr %27, align 16, !tbaa !16
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1936 = load i32, ptr %1935, align 8, !tbaa !75
  %1937 = icmp slt i32 %1936, 0
  br i1 %1933, label %1938, label %2114

1938:                                             ; preds = %.lr.ph.i373
  br i1 %1937, label %1939, label %1967

1939:                                             ; preds = %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1941 = load ptr, ptr %1940, align 8, !tbaa !76
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1943 = load i32, ptr %1942, align 8, !tbaa !44
  %1944 = icmp sgt i32 %1943, 1
  br i1 %1944, label %.thread.i405, label %1945

.thread.i405:                                     ; preds = %1939
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i.i396.preheader

1945:                                             ; preds = %1939
  %1946 = icmp eq i32 %1943, 1
  br i1 %1946, label %.lr.ph.i.i396.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393

.lr.ph.i.i396.preheader:                          ; preds = %1945, %.thread.i405
  %.229.i.i398.ph = phi ptr [ %1914, %.thread.i405 ], [ %27, %1945 ]
  br label %.lr.ph.i.i396

.lr.ph.i.i396:                                    ; preds = %.lr.ph.i.i396.preheader, %1961
  %indvars.iv.i.i397 = phi i64 [ %indvars.iv.next.i.i400, %1961 ], [ 0, %.lr.ph.i.i396.preheader ]
  %.229.i.i398 = phi ptr [ %.3.i.i399, %1961 ], [ %.229.i.i398.ph, %.lr.ph.i.i396.preheader ]
  %1947 = load ptr, ptr %1934, align 8, !tbaa !85
  %1948 = getelementptr inbounds nuw double, ptr %1947, i64 %indvars.iv.i.i397
  %1949 = load double, ptr %1948, align 8, !tbaa !80
  %1950 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i398, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1949) #24
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i8, ptr %.229.i.i398, i64 %1951
  %1953 = load ptr, ptr %1940, align 8, !tbaa !76
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1955 = load i32, ptr %1954, align 8, !tbaa !44
  %1956 = add nsw i32 %1955, -1
  %1957 = sext i32 %1956 to i64
  %1958 = icmp slt i64 %indvars.iv.i.i397, %1957
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %.lr.ph.i.i396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1952, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1960 = getelementptr inbounds nuw i8, ptr %1952, i64 2
  %.pre35.i.i402 = load ptr, ptr %1940, align 8, !tbaa !76
  %.phi.trans.insert36.i.i403 = getelementptr inbounds nuw i8, ptr %.pre35.i.i402, i64 8
  %.pre37.i.i404 = load i32, ptr %.phi.trans.insert36.i.i403, align 8, !tbaa !44
  br label %1961

1961:                                             ; preds = %1959, %.lr.ph.i.i396
  %1962 = phi i32 [ %.pre37.i.i404, %1959 ], [ %1955, %.lr.ph.i.i396 ]
  %.3.i.i399 = phi ptr [ %1960, %1959 ], [ %1952, %.lr.ph.i.i396 ]
  %indvars.iv.next.i.i400 = add nuw nsw i64 %indvars.iv.i.i397, 1
  %1963 = sext i32 %1962 to i64
  %1964 = icmp slt i64 %indvars.iv.next.i.i400, %1963
  br i1 %1964, label %.lr.ph.i.i396, label %._crit_edge.i.i401, !llvm.loop !91

._crit_edge.i.i401:                               ; preds = %1961
  %1965 = icmp sgt i32 %1962, 1
  br i1 %1965, label %1966, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393

1966:                                             ; preds = %._crit_edge.i.i401
  store i16 41, ptr %.3.i.i399, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393

1967:                                             ; preds = %1938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1968 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1969 = load ptr, ptr %1968, align 8, !tbaa !76
  %1970 = load ptr, ptr %1969, align 8, !tbaa !78
  %1971 = zext nneg i32 %1936 to i64
  %1972 = getelementptr inbounds nuw ptr, ptr %1970, i64 %1971
  %1973 = load ptr, ptr %1972, align 8, !tbaa !50
  %char0.i.i391 = load i8, ptr %1973, align 1
  %.not.i.i392 = icmp eq i8 %char0.i.i391, 0
  br i1 %.not.i.i392, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393, label %1974

1974:                                             ; preds = %1967
  %1975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1913, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1973) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393: ; preds = %1974, %1967, %1966, %._crit_edge.i.i401, %1945
  %1976 = load ptr, ptr %1929, align 8, !tbaa !186
  store i8 0, ptr %28, align 16, !tbaa !16
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = load i32, ptr %1977, align 8, !tbaa !75
  %1979 = icmp slt i32 %1978, 0
  br i1 %1979, label %1980, label %2008

1980:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393
  %1981 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  %1982 = load ptr, ptr %1981, align 8, !tbaa !76
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load i32, ptr %1983, align 8, !tbaa !44
  %1985 = icmp sgt i32 %1984, 1
  br i1 %1985, label %.thread158.i, label %1986

.thread158.i:                                     ; preds = %1980
  store i16 40, ptr %28, align 16
  br label %.lr.ph.i85.i.preheader

1986:                                             ; preds = %1980
  %1987 = icmp eq i32 %1984, 1
  br i1 %1987, label %.lr.ph.i85.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

.lr.ph.i85.i.preheader:                           ; preds = %1986, %.thread158.i
  %.229.i87.i.ph = phi ptr [ %1920, %.thread158.i ], [ %28, %1986 ]
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.lr.ph.i85.i.preheader, %2002
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i89.i, %2002 ], [ 0, %.lr.ph.i85.i.preheader ]
  %.229.i87.i = phi ptr [ %.3.i88.i, %2002 ], [ %.229.i87.i.ph, %.lr.ph.i85.i.preheader ]
  %1988 = load ptr, ptr %1976, align 8, !tbaa !85
  %1989 = getelementptr inbounds nuw double, ptr %1988, i64 %indvars.iv.i86.i
  %1990 = load double, ptr %1989, align 8, !tbaa !80
  %1991 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i87.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1990) #24
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i8, ptr %.229.i87.i, i64 %1992
  %1994 = load ptr, ptr %1981, align 8, !tbaa !76
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load i32, ptr %1995, align 8, !tbaa !44
  %1997 = add nsw i32 %1996, -1
  %1998 = sext i32 %1997 to i64
  %1999 = icmp slt i64 %indvars.iv.i86.i, %1998
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %.lr.ph.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1993, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %2001 = getelementptr inbounds nuw i8, ptr %1993, i64 2
  %.pre35.i91.i = load ptr, ptr %1981, align 8, !tbaa !76
  %.phi.trans.insert36.i92.i = getelementptr inbounds nuw i8, ptr %.pre35.i91.i, i64 8
  %.pre37.i93.i = load i32, ptr %.phi.trans.insert36.i92.i, align 8, !tbaa !44
  br label %2002

2002:                                             ; preds = %2000, %.lr.ph.i85.i
  %2003 = phi i32 [ %.pre37.i93.i, %2000 ], [ %1996, %.lr.ph.i85.i ]
  %.3.i88.i = phi ptr [ %2001, %2000 ], [ %1993, %.lr.ph.i85.i ]
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %2004 = sext i32 %2003 to i64
  %2005 = icmp slt i64 %indvars.iv.next.i89.i, %2004
  br i1 %2005, label %.lr.ph.i85.i, label %._crit_edge.i90.i, !llvm.loop !91

._crit_edge.i90.i:                                ; preds = %2002
  %2006 = icmp sgt i32 %2003, 1
  br i1 %2006, label %2007, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2007:                                             ; preds = %._crit_edge.i90.i
  store i16 41, ptr %.3.i88.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2008:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2009 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  %2010 = load ptr, ptr %2009, align 8, !tbaa !76
  %2011 = load ptr, ptr %2010, align 8, !tbaa !78
  %2012 = zext nneg i32 %1978 to i64
  %2013 = getelementptr inbounds nuw ptr, ptr %2011, i64 %2012
  %2014 = load ptr, ptr %2013, align 8, !tbaa !50
  %char0.i82.i = load i8, ptr %2014, align 1
  %.not.i83.i = icmp eq i8 %char0.i82.i, 0
  br i1 %.not.i83.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i, label %2015

2015:                                             ; preds = %2008
  %2016 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1919, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2014) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i: ; preds = %2015, %2008, %2007, %._crit_edge.i90.i, %1986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.131, ptr noundef nonnull %28, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2017 unwind label %2105

2017:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2018 = load ptr, ptr %1915, align 8, !tbaa !188
  %2019 = load ptr, ptr %1916, align 8, !tbaa !189
  %.not.i98.i = icmp eq ptr %2018, %2019
  br i1 %.not.i98.i, label %2032, label %2020

2020:                                             ; preds = %2017
  %2021 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  store ptr %2021, ptr %2018, align 8, !tbaa !185
  %2022 = load ptr, ptr %29, align 8, !tbaa !47
  %2023 = icmp eq ptr %2022, %1921
  br i1 %2023, label %2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i394

2024:                                             ; preds = %2020
  %2025 = load i64, ptr %1922, align 8, !tbaa !63
  %2026 = icmp ult i64 %2025, 16
  call void @llvm.assume(i1 %2026)
  %2027 = add nuw nsw i64 %2025, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2021, ptr noundef nonnull align 8 dereferenceable(1) %1921, i64 %2027, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i394: ; preds = %2020
  store ptr %2022, ptr %2018, align 8, !tbaa !47
  %2028 = load i64, ptr %1921, align 8, !tbaa !16
  store i64 %2028, ptr %2021, align 8, !tbaa !16
  %.pre152.i = load i64, ptr %1922, align 8, !tbaa !63
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i394, %2024
  %2029 = phi i64 [ %.pre152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i394 ], [ %2025, %2024 ]
  %2030 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  store i64 %2029, ptr %2030, align 8, !tbaa !63
  %2031 = getelementptr inbounds nuw i8, ptr %2018, i64 32
  store ptr %2031, ptr %1915, align 8, !tbaa !188
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i

2032:                                             ; preds = %2017
  %2033 = load ptr, ptr %23, align 8, !tbaa !190
  %2034 = ptrtoint ptr %2018 to i64
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = sub i64 %2034, %2035
  %2037 = icmp eq i64 %2036, 9223372036854775776
  br i1 %2037, label %2038, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

2038:                                             ; preds = %2032
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #25
          to label %.noexc161.i unwind label %.loopexit.split-lp68.i

.noexc161.i:                                      ; preds = %2038
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2032
  %2039 = ashr exact i64 %2036, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2039, i64 1)
  %2040 = add nsw i64 %.sroa.speculated.i.i.i, %2039
  %2041 = icmp ult i64 %2040, %2039
  %2042 = call i64 @llvm.umin.i64(i64 %2040, i64 288230376151711743)
  %2043 = select i1 %2041, i64 288230376151711743, i64 %2042
  %.not.i.i.i395 = icmp eq i64 %2043, 0
  br i1 %.not.i.i.i395, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %2044

2044:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2045 = shl nuw nsw i64 %2043, 5
  %2046 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2045) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit67.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %2044, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2047 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %2046, %2044 ]
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 %2036
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  store ptr %2049, ptr %2048, align 8, !tbaa !185
  %2050 = load ptr, ptr %29, align 8, !tbaa !47
  %2051 = icmp eq ptr %2050, %1921
  br i1 %2051, label %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i

2052:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %2053 = load i64, ptr %1922, align 8, !tbaa !63
  %2054 = icmp ult i64 %2053, 16
  call void @llvm.assume(i1 %2054)
  %2055 = add nuw nsw i64 %2053, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2049, ptr noundef nonnull align 8 dereferenceable(1) %1921, i64 %2055, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %2050, ptr %2048, align 8, !tbaa !47
  %2056 = load i64, ptr %1921, align 8, !tbaa !16
  store i64 %2056, ptr %2049, align 8, !tbaa !16
  %.pre.i157.i = load i64, ptr %1922, align 8, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i, %2052
  %2057 = phi i64 [ %2053, %2052 ], [ %.pre.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i ]
  %2058 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store i64 %2057, ptr %2058, align 8, !tbaa !63
  store ptr %1921, ptr %29, align 8, !tbaa !47
  store i64 0, ptr %1922, align 8, !tbaa !63
  store i8 0, ptr %1921, align 8, !tbaa !16
  %.not10.i.i.i.i.i = icmp eq ptr %2033, %2018
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i159.i

.lr.ph.i.i.i.i159.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2073, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2047, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2072, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2033, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %2059, ptr %.012.i.i.i.i.i, align 8, !tbaa !185, !alias.scope !191, !noalias !194
  %2060 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  %2061 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2062 = icmp eq ptr %2060, %2061
  br i1 %2062, label %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

2063:                                             ; preds = %.lr.ph.i.i.i.i159.i
  %2064 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2065 = load i64, ptr %2064, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  %2067 = add nuw nsw i64 %2065, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2059, ptr noundef nonnull align 8 dereferenceable(1) %2061, i64 %2067, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i159.i
  store ptr %2060, ptr %.012.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !191, !noalias !194
  %2068 = load i64, ptr %2061, align 8, !tbaa !16, !alias.scope !194, !noalias !191
  store i64 %2068, ptr %2059, align 8, !tbaa !16, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %2063
  %2069 = phi i64 [ %2065, %2063 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %2070 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2071 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %2069, ptr %2071, align 8, !tbaa !63, !alias.scope !191, !noalias !194
  store ptr %2061, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  store i64 0, ptr %2070, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  store i8 0, ptr %2061, align 1, !tbaa !16, !alias.scope !194, !noalias !191
  %2072 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %2073 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i160.i = icmp eq ptr %2072, %2018
  br i1 %.not.i.i.i.i160.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i159.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2047, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ], [ %2073, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %2074 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %2033, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %2075

2075:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2033, i64 noundef %2036) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %2075, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %2047, ptr %23, align 8, !tbaa !190
  store ptr %2074, ptr %1915, align 8, !tbaa !188
  %2076 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2047, i64 %2043
  store ptr %2076, ptr %1916, align 8, !tbaa !189
  %.pre153.i = load ptr, ptr %29, align 8, !tbaa !47
  %2077 = icmp eq ptr %.pre153.i, %1921
  br i1 %2077, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.pre1768 = load i64, ptr %1922, align 8, !tbaa !63
  %2078 = icmp ult i64 %.pre1768, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %2079 = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %2078, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge ]
  %2080 = phi ptr [ %2031, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %2074, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge ]
  call void @llvm.assume(i1 %2079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %2081 = load i64, ptr %1921, align 8, !tbaa !16
  %2082 = add i64 %2081, 1
  call void @_ZdlPvm(ptr noundef %.pre153.i, i64 noundef %2082) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  %2083 = phi ptr [ %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i ], [ %2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %2228

2084:                                             ; preds = %._crit_edge135.i, %._crit_edge107.i
  %.sroa.33.0.i = phi ptr [ %.sroa.33.1.lcssa.i, %._crit_edge135.i ], [ null, %._crit_edge107.i ]
  %.sroa.016.0.i = phi ptr [ %.sroa.016.1.lcssa.i, %._crit_edge135.i ], [ null, %._crit_edge107.i ]
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %2551

2086:                                             ; preds = %1865
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %2104

2088:                                             ; preds = %.noexc.i.i
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

2090:                                             ; preds = %._crit_edge.i.i75.i
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = load ptr, ptr %26, align 8, !tbaa !47
  %2093 = icmp eq ptr %2092, %1884
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %2090
  %2094 = load i64, ptr %1885, align 8, !tbaa !63
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %2090
  %2096 = load i64, ptr %1884, align 8, !tbaa !16
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2097) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  %2098 = load ptr, ptr %25, align 8, !tbaa !47
  %2099 = icmp eq ptr %2098, %1871
  br i1 %2099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2100 = load i64, ptr %1881, align 8, !tbaa !63
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2102 = load i64, ptr %1871, align 8, !tbaa !16
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, %2088
  %.pn.pn.i368 = phi { ptr, i32 } [ %2089, %2088 ], [ %2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i ], [ %2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %2104

2104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %2086
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %2087, %2086 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154.i

2105:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

.loopexit67.i:                                    ; preds = %2044
  %lpad.loopexit69.i = landingpad { ptr, i32 }
          cleanup
  br label %2107

.loopexit.split-lp68.i:                           ; preds = %2038
  %lpad.loopexit.split-lp70.i = landingpad { ptr, i32 }
          cleanup
  br label %2107

2107:                                             ; preds = %.loopexit.split-lp68.i, %.loopexit67.i
  %lpad.phi71.i = phi { ptr, i32 } [ %lpad.loopexit69.i, %.loopexit67.i ], [ %lpad.loopexit.split-lp70.i, %.loopexit.split-lp68.i ]
  %2108 = load ptr, ptr %29, align 8, !tbaa !47
  %2109 = icmp eq ptr %2108, %1921
  br i1 %2109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %2107
  %2110 = load i64, ptr %1922, align 8, !tbaa !63
  %2111 = icmp ult i64 %2110, 16
  call void @llvm.assume(i1 %2111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %2107
  %2112 = load i64, ptr %1921, align 8, !tbaa !16
  %2113 = add i64 %2112, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %2105
  %.pn71.i = phi { ptr, i32 } [ %2106, %2105 ], [ %lpad.phi71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %lpad.phi71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %2233

2114:                                             ; preds = %.lr.ph.i373
  br i1 %1937, label %2115, label %2143

2115:                                             ; preds = %2114
  %2116 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %2117 = load ptr, ptr %2116, align 8, !tbaa !76
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2119 = load i32, ptr %2118, align 8, !tbaa !44
  %2120 = icmp sgt i32 %2119, 1
  br i1 %2120, label %.thread161.i, label %2121

.thread161.i:                                     ; preds = %2115
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i116.i.preheader

2121:                                             ; preds = %2115
  %2122 = icmp eq i32 %2119, 1
  br i1 %2122, label %.lr.ph.i116.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

.lr.ph.i116.i.preheader:                          ; preds = %2121, %.thread161.i
  %.229.i118.i.ph = phi ptr [ %1914, %.thread161.i ], [ %27, %2121 ]
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.lr.ph.i116.i.preheader, %2137
  %indvars.iv.i117.i = phi i64 [ %indvars.iv.next.i120.i, %2137 ], [ 0, %.lr.ph.i116.i.preheader ]
  %.229.i118.i = phi ptr [ %.3.i119.i, %2137 ], [ %.229.i118.i.ph, %.lr.ph.i116.i.preheader ]
  %2123 = load ptr, ptr %1934, align 8, !tbaa !85
  %2124 = getelementptr inbounds nuw double, ptr %2123, i64 %indvars.iv.i117.i
  %2125 = load double, ptr %2124, align 8, !tbaa !80
  %2126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i118.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %2125) #24
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, ptr %.229.i118.i, i64 %2127
  %2129 = load ptr, ptr %2116, align 8, !tbaa !76
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = load i32, ptr %2130, align 8, !tbaa !44
  %2132 = add nsw i32 %2131, -1
  %2133 = sext i32 %2132 to i64
  %2134 = icmp slt i64 %indvars.iv.i117.i, %2133
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %.lr.ph.i116.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2128, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %2136 = getelementptr inbounds nuw i8, ptr %2128, i64 2
  %.pre35.i122.i = load ptr, ptr %2116, align 8, !tbaa !76
  %.phi.trans.insert36.i123.i = getelementptr inbounds nuw i8, ptr %.pre35.i122.i, i64 8
  %.pre37.i124.i = load i32, ptr %.phi.trans.insert36.i123.i, align 8, !tbaa !44
  br label %2137

2137:                                             ; preds = %2135, %.lr.ph.i116.i
  %2138 = phi i32 [ %.pre37.i124.i, %2135 ], [ %2131, %.lr.ph.i116.i ]
  %.3.i119.i = phi ptr [ %2136, %2135 ], [ %2128, %.lr.ph.i116.i ]
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %2139 = sext i32 %2138 to i64
  %2140 = icmp slt i64 %indvars.iv.next.i120.i, %2139
  br i1 %2140, label %.lr.ph.i116.i, label %._crit_edge.i121.i, !llvm.loop !91

._crit_edge.i121.i:                               ; preds = %2137
  %2141 = icmp sgt i32 %2138, 1
  br i1 %2141, label %2142, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2142:                                             ; preds = %._crit_edge.i121.i
  store i16 41, ptr %.3.i119.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2143:                                             ; preds = %2114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2144 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %2145 = load ptr, ptr %2144, align 8, !tbaa !76
  %2146 = load ptr, ptr %2145, align 8, !tbaa !78
  %2147 = zext nneg i32 %1936 to i64
  %2148 = getelementptr inbounds nuw ptr, ptr %2146, i64 %2147
  %2149 = load ptr, ptr %2148, align 8, !tbaa !50
  %char0.i113.i = load i8, ptr %2149, align 1
  %.not.i114.i = icmp eq i8 %char0.i113.i, 0
  br i1 %.not.i114.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i, label %2150

2150:                                             ; preds = %2143
  %2151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1913, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2149) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i: ; preds = %2150, %2143, %2142, %._crit_edge.i121.i, %2121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2152 unwind label %2219

2152:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2153 = load ptr, ptr %1915, align 8, !tbaa !188
  %2154 = load ptr, ptr %1916, align 8, !tbaa !189
  %.not.i129.i = icmp eq ptr %2153, %2154
  br i1 %.not.i129.i, label %2167, label %2155

2155:                                             ; preds = %2152
  %2156 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  store ptr %2156, ptr %2153, align 8, !tbaa !185
  %2157 = load ptr, ptr %30, align 8, !tbaa !47
  %2158 = icmp eq ptr %2157, %1917
  br i1 %2158, label %2159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

2159:                                             ; preds = %2155
  %2160 = load i64, ptr %1918, align 8, !tbaa !63
  %2161 = icmp ult i64 %2160, 16
  call void @llvm.assume(i1 %2161)
  %2162 = add nuw nsw i64 %2160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2156, ptr noundef nonnull align 8 dereferenceable(1) %1917, i64 %2162, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %2155
  store ptr %2157, ptr %2153, align 8, !tbaa !47
  %2163 = load i64, ptr %1917, align 8, !tbaa !16
  store i64 %2163, ptr %2156, align 8, !tbaa !16
  %.pre.i374 = load i64, ptr %1918, align 8, !tbaa !63
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %2159
  %2164 = phi i64 [ %.pre.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %2160, %2159 ]
  %2165 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  store i64 %2164, ptr %2165, align 8, !tbaa !63
  %2166 = getelementptr inbounds nuw i8, ptr %2153, i64 32
  store ptr %2166, ptr %1915, align 8, !tbaa !188
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

2167:                                             ; preds = %2152
  %2168 = load ptr, ptr %23, align 8, !tbaa !190
  %2169 = ptrtoint ptr %2153 to i64
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = sub i64 %2169, %2170
  %2172 = icmp eq i64 %2171, 9223372036854775776
  br i1 %2172, label %2173, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i163.i

2173:                                             ; preds = %2167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #25
          to label %.noexc194.i unwind label %.loopexit.split-lp63.i

.noexc194.i:                                      ; preds = %2173
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i163.i: ; preds = %2167
  %2174 = ashr exact i64 %2171, 5
  %.sroa.speculated.i.i164.i = call i64 @llvm.umax.i64(i64 %2174, i64 1)
  %2175 = add nsw i64 %.sroa.speculated.i.i164.i, %2174
  %2176 = icmp ult i64 %2175, %2174
  %2177 = call i64 @llvm.umin.i64(i64 %2175, i64 288230376151711743)
  %2178 = select i1 %2176, i64 288230376151711743, i64 %2177
  %.not.i.i165.i = icmp eq i64 %2178, 0
  br i1 %.not.i.i165.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i166.i, label %2179

2179:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i163.i
  %2180 = shl nuw nsw i64 %2178, 5
  %2181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2180) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i166.i unwind label %.loopexit62.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i166.i: ; preds = %2179, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i163.i
  %2182 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i163.i ], [ %2181, %2179 ]
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 %2171
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  store ptr %2184, ptr %2183, align 8, !tbaa !185
  %2185 = load ptr, ptr %30, align 8, !tbaa !47
  %2186 = icmp eq ptr %2185, %1917
  br i1 %2186, label %2187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i167.i

2187:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i166.i
  %2188 = load i64, ptr %1918, align 8, !tbaa !63
  %2189 = icmp ult i64 %2188, 16
  call void @llvm.assume(i1 %2189)
  %2190 = add nuw nsw i64 %2188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2184, ptr noundef nonnull align 8 dereferenceable(1) %1917, i64 %2190, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i167.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i166.i
  store ptr %2185, ptr %2183, align 8, !tbaa !47
  %2191 = load i64, ptr %1917, align 8, !tbaa !16
  store i64 %2191, ptr %2184, align 8, !tbaa !16
  %.pre.i169.i = load i64, ptr %1918, align 8, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i167.i, %2187
  %2192 = phi i64 [ %2188, %2187 ], [ %.pre.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i167.i ]
  %2193 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  store i64 %2192, ptr %2193, align 8, !tbaa !63
  store ptr %1917, ptr %30, align 8, !tbaa !47
  store i64 0, ptr %1918, align 8, !tbaa !63
  store i8 0, ptr %1917, align 8, !tbaa !16
  %.not10.i.i.i.i171.i = icmp eq ptr %2168, %2153
  br i1 %.not10.i.i.i.i171.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i191.i, label %.lr.ph.i.i.i.i172.i

.lr.ph.i.i.i.i172.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i
  %.012.i.i.i.i173.i = phi ptr [ %2208, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i ], [ %2182, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i ]
  %.0911.i.i.i.i174.i = phi ptr [ %2207, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i ], [ %2168, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i173.i, i64 16
  store ptr %2194, ptr %.012.i.i.i.i173.i, align 8, !tbaa !185, !alias.scope !198, !noalias !201
  %2195 = load ptr, ptr %.0911.i.i.i.i174.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  %2196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i174.i, i64 16
  %2197 = icmp eq ptr %2195, %2196
  br i1 %2197, label %2198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175.i

2198:                                             ; preds = %.lr.ph.i.i.i.i172.i
  %2199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i174.i, i64 8
  %2200 = load i64, ptr %2199, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  %2201 = icmp ult i64 %2200, 16
  call void @llvm.assume(i1 %2201)
  %2202 = add nuw nsw i64 %2200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2194, ptr noundef nonnull align 8 dereferenceable(1) %2196, i64 %2202, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175.i: ; preds = %.lr.ph.i.i.i.i172.i
  store ptr %2195, ptr %.012.i.i.i.i173.i, align 8, !tbaa !47, !alias.scope !198, !noalias !201
  %2203 = load i64, ptr %2196, align 8, !tbaa !16, !alias.scope !201, !noalias !198
  store i64 %2203, ptr %2194, align 8, !tbaa !16, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i174.i, i64 8
  %.pre.i.i.i.i.i177.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i176.i, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175.i, %2198
  %2204 = phi i64 [ %2200, %2198 ], [ %.pre.i.i.i.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175.i ]
  %2205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i174.i, i64 8
  %2206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i173.i, i64 8
  store i64 %2204, ptr %2206, align 8, !tbaa !63, !alias.scope !198, !noalias !201
  store ptr %2196, ptr %.0911.i.i.i.i174.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  store i64 0, ptr %2205, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  store i8 0, ptr %2196, align 1, !tbaa !16, !alias.scope !201, !noalias !198
  %2207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i174.i, i64 32
  %2208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i173.i, i64 32
  %.not.i.i.i.i179.i = icmp eq ptr %2207, %2153
  br i1 %.not.i.i.i.i179.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i191.i, label %.lr.ph.i.i.i.i172.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i191.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i
  %.0.lcssa.i.i.i.i181.i = phi ptr [ %2182, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i170.i ], [ %2208, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i178.i ]
  %2209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i181.i, i64 32
  %.not.i27.i193.i = icmp eq ptr %2168, null
  br i1 %.not.i27.i193.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %2210

2210:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i191.i
  call void @_ZdlPvm(ptr noundef nonnull %2168, i64 noundef %2171) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %2210, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i191.i
  store ptr %2182, ptr %23, align 8, !tbaa !190
  store ptr %2209, ptr %1915, align 8, !tbaa !188
  %2211 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2182, i64 %2178
  store ptr %2211, ptr %1916, align 8, !tbaa !189
  %.pre151.i = load ptr, ptr %30, align 8, !tbaa !47
  %2212 = icmp eq ptr %.pre151.i, %1917
  br i1 %2212, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %.pre = load i64, ptr %1918, align 8, !tbaa !63
  %2213 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i
  %2214 = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ], [ %2213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ]
  %2215 = phi ptr [ %2166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ], [ %2209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ]
  call void @llvm.assume(i1 %2214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %2216 = load i64, ptr %1917, align 8, !tbaa !16
  %2217 = add i64 %2216, 1
  call void @_ZdlPvm(ptr noundef %.pre151.i, i64 noundef %2217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  %2218 = phi ptr [ %2215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i ], [ %2209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %2228

2219:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit62.i:                                    ; preds = %2179
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %2221

.loopexit.split-lp63.i:                           ; preds = %2173
  %lpad.loopexit.split-lp65.i = landingpad { ptr, i32 }
          cleanup
  br label %2221

2221:                                             ; preds = %.loopexit.split-lp63.i, %.loopexit62.i
  %lpad.phi66.i = phi { ptr, i32 } [ %lpad.loopexit64.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp65.i, %.loopexit.split-lp63.i ]
  %2222 = load ptr, ptr %30, align 8, !tbaa !47
  %2223 = icmp eq ptr %2222, %1917
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %2221
  %2224 = load i64, ptr %1918, align 8, !tbaa !63
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %2221
  %2226 = load i64, ptr %1917, align 8, !tbaa !16
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2227) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %2219
  %.pn69.i = phi { ptr, i32 } [ %2220, %2219 ], [ %lpad.phi66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %lpad.phi66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %2233

2228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %2229 = phi ptr [ %2218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %2083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ]
  %2230 = getelementptr inbounds nuw i8, ptr %.051102.i, i64 64
  %2231 = load ptr, ptr %2230, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %27) #24
  %2232 = load ptr, ptr %1925, align 8, !tbaa !108
  %.not68.i = icmp eq ptr %2231, %2232
  br i1 %.not68.i, label %._crit_edge.i375, label %.lr.ph.i373, !llvm.loop !204

2233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %27) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154.i

._crit_edge.i375:                                 ; preds = %2228, %1923
  %2234 = phi ptr [ %1924, %1923 ], [ %2229, %2228 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 104
  %.0.i376 = load ptr, ptr %2235, align 8, !tbaa !42
  %.not.i377 = icmp eq ptr %.0.i376, %.val187
  br i1 %.not.i377, label %._crit_edge107.loopexit.i, label %1923, !llvm.loop !205

._crit_edge107.loopexit.i:                        ; preds = %._crit_edge.i375
  %.pre154.i = load ptr, ptr %23, align 8, !tbaa !190
  %2236 = ptrtoint ptr %2234 to i64
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372
  %2237 = phi i64 [ %2236, %._crit_edge107.loopexit.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372 ]
  %2238 = phi ptr [ %.pre154.i, %._crit_edge107.loopexit.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372 ]
  %2239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = sub i64 %2237, %2240
  %2242 = getelementptr inbounds nuw i8, ptr %2238, i64 %2241
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1887, ptr %2238, ptr %2242, ptr noundef %1867)
          to label %.preheader.i378 unwind label %2084

.preheader.i378:                                  ; preds = %._crit_edge107.i
  %.1126.i = load ptr, ptr %1912, align 8, !tbaa !42
  %.not65127.i = icmp eq ptr %.1126.i, %.val187
  br i1 %.not65127.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader.i378
  %2243 = sext i32 %1866 to i64
  br label %2244

2244:                                             ; preds = %._crit_edge121.i, %.lr.ph134.i
  %.1133.i = phi ptr [ %.1126.i, %.lr.ph134.i ], [ %.1.i, %._crit_edge121.i ]
  %.sroa.016.1132.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.016.2.lcssa.i, %._crit_edge121.i ]
  %.sroa.18.0131.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.18.1.lcssa.i, %._crit_edge121.i ]
  %.sroa.33.1130.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.33.2.lcssa.i, %._crit_edge121.i ]
  %.035129.i = phi double [ 0.000000e+00, %.lr.ph134.i ], [ %.136.lcssa.i, %._crit_edge121.i ]
  %.037128.i = phi double [ 0.000000e+00, %.lr.ph134.i ], [ %.138.lcssa.i, %._crit_edge121.i ]
  %2245 = getelementptr inbounds nuw i8, ptr %.1133.i, i64 16
  %2246 = load ptr, ptr %2245, align 8, !tbaa !108
  %.050.in110.i = getelementptr inbounds nuw i8, ptr %2246, i64 64
  %.050111.i = load ptr, ptr %.050.in110.i, align 8, !tbaa !109
  %.not66112.i = icmp eq ptr %.050111.i, %2246
  br i1 %.not66112.i, label %._crit_edge121.i, label %.lr.ph120.i

.loopexit.i379:                                   ; preds = %.lr.ph109.i, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i
  %.050.in.i = getelementptr inbounds nuw i8, ptr %.050118.i, i64 64
  %.050.i = load ptr, ptr %.050.in.i, align 8, !tbaa !109
  %2247 = load ptr, ptr %2245, align 8, !tbaa !108
  %.not66.i = icmp eq ptr %.050.i, %2247
  br i1 %.not66.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !206

.lr.ph120.i:                                      ; preds = %2244, %.loopexit.i379
  %.050118.i = phi ptr [ %.050.i, %.loopexit.i379 ], [ %.050111.i, %2244 ]
  %.sroa.016.2117.i = phi ptr [ %.sroa.016.7.i, %.loopexit.i379 ], [ %.sroa.016.1132.i, %2244 ]
  %.sroa.18.1116.i = phi ptr [ %.sroa.18.6.i, %.loopexit.i379 ], [ %.sroa.18.0131.i, %2244 ]
  %.sroa.33.2115.i = phi ptr [ %.sroa.33.7.i, %.loopexit.i379 ], [ %.sroa.33.1130.i, %2244 ]
  %.136114.i = phi double [ %.8.i, %.loopexit.i379 ], [ %.035129.i, %2244 ]
  %.138113.i = phi double [ %.10.i, %.loopexit.i379 ], [ %.037128.i, %2244 ]
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1887, i32 noundef 0, ptr null, ptr null, ptr noundef %1867)
          to label %2248 unwind label %.loopexit61.i

.loopexit61.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i206.i, %.lr.ph120.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2551

.loopexit.split-lp.i:                             ; preds = %.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2551

2248:                                             ; preds = %.lr.ph120.i
  %2249 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 24
  %2250 = load i32, ptr %2249, align 8, !tbaa !111
  %2251 = icmp sgt i32 %2250, 0
  br i1 %2251, label %.lr.ph234.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph234.i.i:                                    ; preds = %2248
  %2252 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 32
  %2253 = load ptr, ptr %2252, align 8, !tbaa !112
  %wide.trip.count272.i.i = zext nneg i32 %2250 to i64
  br label %2256

.preheader214.i.i:                                ; preds = %.loopexit216.i.i
  %2254 = trunc nuw i8 %.4187.i.i to i1
  %2255 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 40
  br label %2304

2256:                                             ; preds = %.loopexit216.i.i, %.lr.ph234.i.i
  %.239.i = phi double [ %.138113.i, %.lr.ph234.i.i ], [ %.542.i, %.loopexit216.i.i ]
  %.2.i = phi double [ %.136114.i, %.lr.ph234.i.i ], [ %.5.i, %.loopexit216.i.i ]
  %indvars.iv270.i.i = phi i64 [ 0, %.lr.ph234.i.i ], [ %indvars.iv.next271.i.i, %.loopexit216.i.i ]
  %.0169232.i.i = phi i8 [ 0, %.lr.ph234.i.i ], [ %.3.i142.i, %.loopexit216.i.i ]
  %.0172231.i.i = phi i8 [ 0, %.lr.ph234.i.i ], [ %.3175.i.i, %.loopexit216.i.i ]
  %.0176230.i.i = phi i8 [ 0, %.lr.ph234.i.i ], [ %.3179.i.i, %.loopexit216.i.i ]
  %.0183229.i.i = phi i8 [ 0, %.lr.ph234.i.i ], [ %.4187.i.i, %.loopexit216.i.i ]
  %.0188228.i.i = phi double [ -1.000000e+00, %.lr.ph234.i.i ], [ %.4192.i.i, %.loopexit216.i.i ]
  %2257 = getelementptr inbounds nuw ptr, ptr %2253, i64 %indvars.iv270.i.i
  %2258 = load ptr, ptr %2257, align 8, !tbaa !113
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 64
  %2260 = load ptr, ptr %2259, align 8, !tbaa !116
  %.not206.i.i = icmp eq ptr %2260, null
  br i1 %.not206.i.i, label %.loopexit216.i.i, label %.preheader215.i.i

.preheader215.i.i:                                ; preds = %2256
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 64
  %2262 = load i32, ptr %2261, align 8, !tbaa !176
  %2263 = icmp sgt i32 %2262, 0
  br i1 %2263, label %.lr.ph.i145.i, label %.loopexit216.i.i

.lr.ph.i145.i:                                    ; preds = %.preheader215.i.i
  %2264 = getelementptr inbounds nuw i8, ptr %2260, i64 16
  %2265 = getelementptr inbounds nuw i8, ptr %2260, i64 32
  %2266 = getelementptr inbounds nuw i8, ptr %2260, i64 48
  %2267 = trunc nuw i8 %.0169232.i.i to i1
  %2268 = trunc nuw i8 %.0172231.i.i to i1
  %2269 = trunc nuw i8 %.0176230.i.i to i1
  %wide.trip.count.i.i387 = zext nneg i32 %2262 to i64
  %2270 = xor i1 %2267, true
  %2271 = xor i1 %2268, true
  %.pre.i147.i = load double, ptr %2264, align 8, !tbaa !80
  br label %2272

2272:                                             ; preds = %2297, %.lr.ph.i145.i
  %.340.i = phi double [ %.239.i, %.lr.ph.i145.i ], [ %.441.i, %2297 ]
  %.3.i = phi double [ %.2.i, %.lr.ph.i145.i ], [ %.4.i, %2297 ]
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i145.i ], [ %indvars.iv.next.i148.i, %2297 ]
  %.1170222.i.i = phi i1 [ %2270, %.lr.ph.i145.i ], [ false, %2297 ]
  %.1173221.i.i = phi i1 [ %2271, %.lr.ph.i145.i ], [ false, %2297 ]
  %.1177220.i.i = phi i1 [ %2269, %.lr.ph.i145.i ], [ true, %2297 ]
  %.1184219.i.i = phi i8 [ %.0183229.i.i, %.lr.ph.i145.i ], [ %.3186.i.i, %2297 ]
  %.1189218.i.i = phi double [ %.0188228.i.i, %.lr.ph.i145.i ], [ %.3191.i.i, %2297 ]
  %2273 = getelementptr inbounds nuw [2 x double], ptr %2264, i64 0, i64 %indvars.iv.i146.i
  %2274 = load double, ptr %2273, align 8, !tbaa !80
  %2275 = getelementptr inbounds nuw [2 x i64], ptr %2265, i64 0, i64 %indvars.iv.i146.i
  %2276 = load i64, ptr %2275, align 8, !tbaa !171
  %2277 = getelementptr inbounds nuw [2 x i32], ptr %2266, i64 0, i64 %indvars.iv.i146.i
  %2278 = load i32, ptr %2277, align 4, !tbaa !4
  %2279 = sext i32 %2278 to i64
  %2280 = add nsw i64 %2276, %2279
  %2281 = sitofp i64 %2280 to double
  %2282 = fmul double %2274, %2281
  %2283 = fcmp ogt double %.pre.i147.i, %.3.i
  %or.cond.i388 = select i1 %.1170222.i.i, i1 true, i1 %2283
  %.4.i = select i1 %or.cond.i388, double %.pre.i147.i, double %.3.i
  %2284 = sitofp i64 %2276 to double
  %2285 = fmul double %2274, %2284
  %2286 = fcmp olt double %2285, %.340.i
  %or.cond51.i = select i1 %.1173221.i.i, i1 true, i1 %2286
  %.441.i = select i1 %or.cond51.i, double %2285, double %.340.i
  br i1 %.1177220.i.i, label %2287, label %2291

2287:                                             ; preds = %2272
  %2288 = fcmp ogt double %2282, %.1189218.i.i
  br i1 %2288, label %2289, label %2297

2289:                                             ; preds = %2287
  %2290 = trunc nuw i8 %.1184219.i.i to i1
  br i1 %2290, label %2297, label %2291

2291:                                             ; preds = %2289, %2272
  %2292 = getelementptr inbounds nuw [2 x ptr], ptr %2260, i64 0, i64 %indvars.iv.i146.i
  %2293 = load ptr, ptr %2292, align 8, !tbaa !66
  %2294 = getelementptr i32, ptr %2293, i64 %2279
  %2295 = getelementptr i8, ptr %2294, i64 -4
  %2296 = load i32, ptr %2295, align 4, !tbaa !4
  %.not207.i.i = icmp eq i32 %2296, 0
  %spec.select.i.i389 = select i1 %.not207.i.i, i8 %.1184219.i.i, i8 1
  br label %2297

2297:                                             ; preds = %2291, %2289, %2287
  %.2190.i.i = phi double [ %.1189218.i.i, %2289 ], [ %.1189218.i.i, %2287 ], [ %2282, %2291 ]
  %.2185.i.i = phi i8 [ 1, %2289 ], [ %.1184219.i.i, %2287 ], [ %spec.select.i.i389, %2291 ]
  %2298 = getelementptr inbounds nuw [2 x ptr], ptr %2260, i64 0, i64 %indvars.iv.i146.i
  %2299 = load ptr, ptr %2298, align 8, !tbaa !66
  %2300 = getelementptr i32, ptr %2299, i64 %2279
  %2301 = getelementptr i8, ptr %2300, i64 -4
  %2302 = load i32, ptr %2301, align 4, !tbaa !4
  %.not208.i.i = icmp ne i32 %2302, 0
  %2303 = fcmp olt double %2282, %.2190.i.i
  %or.cond209.i.i = select i1 %.not208.i.i, i1 %2303, i1 false
  %.3191.i.i = select i1 %or.cond209.i.i, double %2282, double %.2190.i.i
  %.3186.i.i = select i1 %or.cond209.i.i, i8 1, i8 %.2185.i.i
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i.i390 = icmp eq i64 %indvars.iv.next.i148.i, %wide.trip.count.i.i387
  br i1 %exitcond.not.i.i390, label %.loopexit216.i.i, label %2272, !llvm.loop !207

.loopexit216.i.i:                                 ; preds = %2297, %.preheader215.i.i, %2256
  %.542.i = phi double [ %.239.i, %2256 ], [ %.239.i, %.preheader215.i.i ], [ %.441.i, %2297 ]
  %.5.i = phi double [ %.2.i, %2256 ], [ %.2.i, %.preheader215.i.i ], [ %.4.i, %2297 ]
  %.4192.i.i = phi double [ %.0188228.i.i, %2256 ], [ %.0188228.i.i, %.preheader215.i.i ], [ %.3191.i.i, %2297 ]
  %.4187.i.i = phi i8 [ %.0183229.i.i, %2256 ], [ %.0183229.i.i, %.preheader215.i.i ], [ %.3186.i.i, %2297 ]
  %.3179.i.i = phi i8 [ %.0176230.i.i, %2256 ], [ %.0176230.i.i, %.preheader215.i.i ], [ 1, %2297 ]
  %.3175.i.i = phi i8 [ %.0172231.i.i, %2256 ], [ %.0172231.i.i, %.preheader215.i.i ], [ 1, %2297 ]
  %.3.i142.i = phi i8 [ %.0169232.i.i, %2256 ], [ %.0169232.i.i, %.preheader215.i.i ], [ 1, %2297 ]
  %indvars.iv.next271.i.i = add nuw nsw i64 %indvars.iv270.i.i, 1
  %exitcond273.not.i.i = icmp eq i64 %indvars.iv.next271.i.i, %wide.trip.count272.i.i
  br i1 %exitcond273.not.i.i, label %.preheader214.i.i, label %2256, !llvm.loop !208

2304:                                             ; preds = %2331, %.preheader214.i.i
  %.643.i = phi double [ %.542.i, %.preheader214.i.i ], [ %.845.i, %2331 ]
  %indvars.iv278.i.i = phi i64 [ 0, %.preheader214.i.i ], [ %indvars.iv.next279.i.i, %2331 ]
  %.4250.i.i = phi i8 [ %.3175.i.i, %.preheader214.i.i ], [ %.6.i.i, %2331 ]
  %.4180249.i.i = phi i8 [ %.3179.i.i, %.preheader214.i.i ], [ %.6182.i.i, %2331 ]
  %.5193248.i.i = phi double [ %.4192.i.i, %.preheader214.i.i ], [ %.7.i.i, %2331 ]
  %2305 = getelementptr inbounds nuw ptr, ptr %2253, i64 %indvars.iv278.i.i
  %2306 = load ptr, ptr %2305, align 8, !tbaa !113
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 28
  %2308 = load i32, ptr %2307, align 4, !tbaa !104
  %2309 = icmp sgt i32 %2308, 0
  br i1 %2309, label %2310, label %2331

2310:                                             ; preds = %2304
  %2311 = load ptr, ptr %2255, align 8, !tbaa !123
  %2312 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2311, i64 %indvars.iv278.i.i
  %2313 = load i32, ptr %2312, align 8, !tbaa !126
  %2314 = getelementptr inbounds nuw i8, ptr %2312, i64 4
  %2315 = load i32, ptr %2314, align 4, !tbaa !129
  %2316 = getelementptr inbounds nuw i8, ptr %2306, i64 32
  %2317 = load ptr, ptr %2316, align 8, !tbaa !103
  %2318 = sext i32 %2313 to i64
  %2319 = getelementptr inbounds double, ptr %2317, i64 %2318
  %2320 = load double, ptr %2319, align 8, !tbaa !80
  %.0163241.i.i = add nsw i32 %2313, 1
  %2321 = icmp slt i32 %.0163241.i.i, %2315
  br i1 %2321, label %.lr.ph245.preheader.i.i, label %._crit_edge.i144.i

.lr.ph245.preheader.i.i:                          ; preds = %2310
  %2322 = add nsw i64 %2318, 1
  br label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph245.preheader.i.i
  %indvars.iv274.i.i = phi i64 [ %2322, %.lr.ph245.preheader.i.i ], [ %indvars.iv.next275.i.i, %.lr.ph245.i.i ]
  %.0195243.i.i = phi double [ %2320, %.lr.ph245.preheader.i.i ], [ %.1196.i.i, %.lr.ph245.i.i ]
  %.0197242.i.i = phi double [ %2320, %.lr.ph245.preheader.i.i ], [ %.1198.i.i, %.lr.ph245.i.i ]
  %2323 = getelementptr inbounds double, ptr %2317, i64 %indvars.iv274.i.i
  %2324 = load double, ptr %2323, align 8, !tbaa !80
  %2325 = fcmp olt double %2324, %.0197242.i.i
  %.1198.i.i = select i1 %2325, double %2324, double %.0197242.i.i
  %2326 = fcmp ogt double %2324, %.0195243.i.i
  %.1196.i.i = select i1 %2326, double %2324, double %.0195243.i.i
  %indvars.iv.next275.i.i = add nsw i64 %indvars.iv274.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next275.i.i to i32
  %exitcond277.not.i.i = icmp eq i32 %2315, %lftr.wideiv.i.i
  br i1 %exitcond277.not.i.i, label %._crit_edge.i144.i, label %.lr.ph245.i.i, !llvm.loop !209

._crit_edge.i144.i:                               ; preds = %.lr.ph245.i.i, %2310
  %.0197.lcssa.i.i = phi double [ %2320, %2310 ], [ %.1198.i.i, %.lr.ph245.i.i ]
  %.0195.lcssa.i.i = phi double [ %2320, %2310 ], [ %.1196.i.i, %.lr.ph245.i.i ]
  %2327 = trunc nuw i8 %.4250.i.i to i1
  %2328 = fcmp uge double %.0197.lcssa.i.i, %.643.i
  %or.cond53.not.i = select i1 %2327, i1 %2328, i1 false
  %.744.i = select i1 %or.cond53.not.i, double %.643.i, double %.0197.lcssa.i.i
  %2329 = trunc nuw i8 %.4180249.i.i to i1
  %2330 = fcmp ule double %.0195.lcssa.i.i, %.5193248.i.i
  %brmerge.i.i = select i1 %2330, i1 true, i1 %2254
  %or.cond317.i.i = select i1 %2329, i1 %brmerge.i.i, i1 false
  %spec.select318.i.i = select i1 %or.cond317.i.i, double %.5193248.i.i, double %.0195.lcssa.i.i
  br label %2331

2331:                                             ; preds = %._crit_edge.i144.i, %2304
  %.845.i = phi double [ %.744.i, %._crit_edge.i144.i ], [ %.643.i, %2304 ]
  %.7.i.i = phi double [ %spec.select318.i.i, %._crit_edge.i144.i ], [ %.5193248.i.i, %2304 ]
  %.6182.i.i = phi i8 [ 1, %._crit_edge.i144.i ], [ %.4180249.i.i, %2304 ]
  %.6.i.i = phi i8 [ 1, %._crit_edge.i144.i ], [ %.4250.i.i, %2304 ]
  %indvars.iv.next279.i.i = add nuw nsw i64 %indvars.iv278.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next279.i.i, %wide.trip.count272.i.i
  br i1 %exitcond281.not.i.i, label %._crit_edge253.i.i, label %2304, !llvm.loop !210

._crit_edge253.i.i:                               ; preds = %2331
  %2332 = trunc nuw i8 %.3.i142.i to i1
  %2333 = trunc nuw i8 %.6182.i.i to i1
  br i1 %2333, label %2334, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2334:                                             ; preds = %._crit_edge253.i.i
  %2335 = trunc nuw i8 %.6.i.i to i1
  br i1 %2335, label %2336, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2336:                                             ; preds = %2334
  br i1 %2332, label %2385, label %2337

2337:                                             ; preds = %2336
  %2338 = ptrtoint ptr %.sroa.18.1116.i to i64
  %2339 = ptrtoint ptr %.sroa.016.2117.i to i64
  %2340 = sub i64 %2338, %2339
  %2341 = ashr exact i64 %2340, 2
  %2342 = icmp ult i64 %2341, %2243
  br i1 %2342, label %2343, label %2374

2343:                                             ; preds = %2337
  %2344 = sub nuw nsw i64 %2243, %2341
  %2345 = ptrtoint ptr %.sroa.33.2115.i to i64
  %2346 = sub i64 %2345, %2338
  %2347 = ashr exact i64 %2346, 2
  %2348 = icmp ult i64 %2341, 2305843009213693952
  call void @llvm.assume(i1 %2348)
  %2349 = xor i64 %2341, 2305843009213693951
  %2350 = icmp ule i64 %2347, %2349
  call void @llvm.assume(i1 %2350)
  %.not28.i202.i = icmp ult i64 %2347, %2344
  br i1 %.not28.i202.i, label %2357, label %2351

2351:                                             ; preds = %2343
  store i32 0, ptr %.sroa.18.1116.i, align 4, !tbaa !4
  %2352 = getelementptr i8, ptr %.sroa.18.1116.i, i64 4
  %2353 = icmp eq i64 %2344, 1
  br i1 %2353, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i203.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i203.i: ; preds = %2351
  %2354 = shl i64 %2344, 2
  %2355 = add i64 %2354, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2352, i8 0, i64 %2355, i1 false), !tbaa !4
  %2356 = getelementptr i32, ptr %.sroa.18.1116.i, i64 %2344
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2357:                                             ; preds = %2343
  %2358 = icmp ult i64 %2349, %2344
  br i1 %2358, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i206.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i206.i: ; preds = %2357
  %.sroa.speculated.i.i207.i = call i64 @llvm.umax.i64(i64 %2341, i64 %2344)
  %2359 = add nuw nsw i64 %.sroa.speculated.i.i207.i, %2341
  %2360 = call i64 @llvm.umin.i64(i64 %2359, i64 2305843009213693951)
  %2361 = shl nuw nsw i64 %2360, 2
  %2362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2361) #29
          to label %.noexc214.i unwind label %.loopexit61.i

.noexc214.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i206.i
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 %2340
  store i32 0, ptr %2363, align 4, !tbaa !4
  %2364 = icmp eq i64 %2344, 1
  br i1 %2364, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i209.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i208.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i208.i: ; preds = %.noexc214.i
  %2365 = getelementptr i8, ptr %2363, i64 4
  %2366 = shl nuw nsw i64 %2344, 2
  %2367 = add nsw i64 %2366, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2365, i8 0, i64 %2367, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i209.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i209.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i208.i, %.noexc214.i
  %2368 = icmp sgt i64 %2340, 0
  br i1 %2368, label %2369, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i

2369:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i209.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2362, ptr align 4 %.sroa.016.2117.i, i64 %2340, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i: ; preds = %2369, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i209.i
  %.not.i34.i211.i = icmp eq ptr %.sroa.016.2117.i, null
  br i1 %.not.i34.i211.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i, label %2370

2370:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i
  %2371 = sub i64 %2345, %2339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2117.i, i64 noundef %2371) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i: ; preds = %2370, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i
  %2372 = getelementptr inbounds nuw i32, ptr %2363, i64 %2344
  %2373 = getelementptr inbounds nuw i32, ptr %2362, i64 %2360
  %.pre155.i = ptrtoint ptr %2362 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2374:                                             ; preds = %2337
  %2375 = icmp ugt i64 %2341, %2243
  %2376 = getelementptr inbounds nuw i32, ptr %.sroa.016.2117.i, i64 %2243
  %spec.select.i382 = select i1 %2375, ptr %2376, ptr %.sroa.18.1116.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %2374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i203.i, %2351
  %.sroa.33.4.i = phi ptr [ %.sroa.33.2115.i, %2374 ], [ %2373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i ], [ %.sroa.33.2115.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i203.i ], [ %.sroa.33.2115.i, %2351 ]
  %.sroa.016.4.i = phi ptr [ %.sroa.016.2117.i, %2374 ], [ %2362, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i ], [ %.sroa.016.2117.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i203.i ], [ %.sroa.016.2117.i, %2351 ]
  %.pre-phi.i.i383 = phi i64 [ %2339, %2374 ], [ %.pre155.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i ], [ %2339, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i203.i ], [ %2339, %2351 ]
  %2377 = phi ptr [ %spec.select.i382, %2374 ], [ %2372, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i212.i ], [ %2356, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i203.i ], [ %2352, %2351 ]
  %2378 = fsub double %.7.i.i, %.845.i
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = sub i64 %2379, %.pre-phi.i.i383
  %2381 = ashr exact i64 %2380, 2
  %2382 = add nsw i64 %2381, -2
  %2383 = uitofp i64 %2382 to double
  %2384 = fdiv double %2378, %2383
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i

2385:                                             ; preds = %2336
  %2386 = fsub double %.7.i.i, %.845.i
  %2387 = fdiv double %2386, %.5.i
  %2388 = fptosi double %2387 to i32
  %2389 = sext i32 %2388 to i64
  %2390 = ptrtoint ptr %.sroa.18.1116.i to i64
  %2391 = ptrtoint ptr %.sroa.016.2117.i to i64
  %2392 = sub i64 %2390, %2391
  %2393 = ashr exact i64 %2392, 2
  %2394 = icmp ult i64 %2393, %2389
  br i1 %2394, label %2395, label %2426

2395:                                             ; preds = %2385
  %2396 = sub nuw nsw i64 %2389, %2393
  %2397 = ptrtoint ptr %.sroa.33.2115.i to i64
  %2398 = sub i64 %2397, %2390
  %2399 = ashr exact i64 %2398, 2
  %2400 = icmp ult i64 %2393, 2305843009213693952
  call void @llvm.assume(i1 %2400)
  %2401 = xor i64 %2393, 2305843009213693951
  %2402 = icmp ule i64 %2399, %2401
  call void @llvm.assume(i1 %2402)
  %.not28.i.i = icmp ult i64 %2399, %2396
  br i1 %.not28.i.i, label %2409, label %2403

2403:                                             ; preds = %2395
  store i32 0, ptr %.sroa.18.1116.i, align 4, !tbaa !4
  %2404 = getelementptr i8, ptr %.sroa.18.1116.i, i64 4
  %2405 = icmp eq i64 %2396, 1
  br i1 %2405, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2403
  %2406 = shl i64 %2396, 2
  %2407 = add i64 %2406, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2404, i8 0, i64 %2407, i1 false), !tbaa !4
  %2408 = getelementptr i32, ptr %.sroa.18.1116.i, i64 %2396
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i

2409:                                             ; preds = %2395
  %2410 = icmp ult i64 %2401, %2396
  br i1 %2410, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %2409, %2357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.268) #25
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2409
  %.sroa.speculated.i.i198.i = call i64 @llvm.umax.i64(i64 %2393, i64 %2396)
  %2411 = add nuw nsw i64 %.sroa.speculated.i.i198.i, %2393
  %2412 = call i64 @llvm.umin.i64(i64 %2411, i64 2305843009213693951)
  %2413 = shl nuw nsw i64 %2412, 2
  %2414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2413) #29
          to label %.noexc200.i unwind label %.loopexit61.i

.noexc200.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 %2392
  store i32 0, ptr %2415, align 4, !tbaa !4
  %2416 = icmp eq i64 %2396, 1
  br i1 %2416, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc200.i
  %2417 = getelementptr i8, ptr %2415, i64 4
  %2418 = shl nuw nsw i64 %2396, 2
  %2419 = add nsw i64 %2418, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2417, i8 0, i64 %2419, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc200.i
  %2420 = icmp sgt i64 %2392, 0
  br i1 %2420, label %2421, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2421:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2414, ptr align 4 %.sroa.016.2117.i, i64 %2392, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2421, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.016.2117.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2422

2422:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2423 = sub i64 %2397, %2391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2117.i, i64 noundef %2423) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2422, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2424 = getelementptr inbounds nuw i32, ptr %2415, i64 %2396
  %2425 = getelementptr inbounds nuw i32, ptr %2414, i64 %2412
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i

2426:                                             ; preds = %2385
  %2427 = icmp ugt i64 %2393, %2389
  %2428 = getelementptr inbounds nuw i32, ptr %.sroa.016.2117.i, i64 %2389
  %spec.select59.i = select i1 %2427, ptr %2428, ptr %.sroa.18.1116.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i:        ; preds = %2426, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2403, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %.7.i = phi double [ %2384, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.5.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.5.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.5.i, %2403 ], [ %.5.i, %2426 ]
  %.sroa.33.6.i = phi ptr [ %.sroa.33.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2425, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.33.2115.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.33.2115.i, %2403 ], [ %.sroa.33.2115.i, %2426 ]
  %.sroa.18.5.i = phi ptr [ %2377, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2424, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %2408, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2404, %2403 ], [ %spec.select59.i, %2426 ]
  %.sroa.016.6.i = phi ptr [ %.sroa.016.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.016.2117.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.016.2117.i, %2403 ], [ %.sroa.016.2117.i, %2426 ]
  %2429 = ptrtoint ptr %.sroa.016.6.i to i64
  %2430 = ptrtoint ptr %.sroa.18.5.i to i64
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.016.6.i, %.sroa.18.5.i
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i
  %2431 = add i64 %2430, -4
  %2432 = sub i64 %2431, %2429
  %2433 = and i64 %2432, -4
  %2434 = add i64 %2433, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.016.6.i, i8 0, i64 %2434, i1 false), !tbaa !4
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i.i
  %2435 = load i32, ptr %2249, align 8, !tbaa !111
  %2436 = icmp sgt i32 %2435, 0
  br i1 %2436, label %.lr.ph267.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph267.i.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i
  %2437 = load ptr, ptr %2252, align 8, !tbaa !112
  %2438 = sub i64 %2430, %2429
  %2439 = ashr exact i64 %2438, 2
  %2440 = trunc i64 %2439 to i32
  %2441 = add i32 %2440, -1
  br label %2442

2442:                                             ; preds = %.loopexit.i.i385, %.lr.ph267.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.lr.ph267.i.i ], [ %indvars.iv.next294.i.i, %.loopexit.i.i385 ]
  %2443 = getelementptr inbounds nuw ptr, ptr %2437, i64 %indvars.iv293.i.i
  %2444 = load ptr, ptr %2443, align 8, !tbaa !113
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 64
  %2446 = load ptr, ptr %2445, align 8, !tbaa !116
  %.not.i143.i = icmp eq ptr %2446, null
  br i1 %.not.i143.i, label %2489, label %.preheader.i.i384

.preheader.i.i384:                                ; preds = %2442
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 64
  %2448 = load i32, ptr %2447, align 8, !tbaa !176
  %2449 = icmp sgt i32 %2448, 0
  br i1 %2449, label %.lr.ph262.i.i, label %.loopexit.i.i385

.lr.ph262.i.i:                                    ; preds = %.preheader.i.i384
  %2450 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  %2451 = getelementptr inbounds nuw i8, ptr %2446, i64 32
  %2452 = getelementptr inbounds nuw i8, ptr %2446, i64 48
  br label %2453

2453:                                             ; preds = %._crit_edge260.i.i, %.lr.ph262.i.i
  %2454 = phi i32 [ %2448, %.lr.ph262.i.i ], [ %2486, %._crit_edge260.i.i ]
  %indvars.iv285.i.i = phi i64 [ 0, %.lr.ph262.i.i ], [ %indvars.iv.next286.i.i, %._crit_edge260.i.i ]
  %2455 = getelementptr inbounds nuw [2 x double], ptr %2450, i64 0, i64 %indvars.iv285.i.i
  %2456 = load double, ptr %2455, align 8, !tbaa !80
  %2457 = getelementptr inbounds nuw [2 x i64], ptr %2451, i64 0, i64 %indvars.iv285.i.i
  %2458 = load i64, ptr %2457, align 8, !tbaa !171
  %2459 = sitofp i64 %2458 to double
  %2460 = fmul double %2456, %2459
  %2461 = getelementptr inbounds nuw [2 x i32], ptr %2452, i64 0, i64 %indvars.iv285.i.i
  %2462 = load i32, ptr %2461, align 4, !tbaa !4
  %2463 = icmp sgt i32 %2462, 0
  br i1 %2463, label %.lr.ph259.i.i, label %._crit_edge260.i.i

.lr.ph259.i.i:                                    ; preds = %2453
  %2464 = getelementptr inbounds nuw [2 x ptr], ptr %2446, i64 0, i64 %indvars.iv285.i.i
  %2465 = load ptr, ptr %2464, align 8, !tbaa !66
  br label %2466

2466:                                             ; preds = %2466, %.lr.ph259.i.i
  %indvars.iv282.i.i = phi i64 [ 0, %.lr.ph259.i.i ], [ %indvars.iv.next283.i.i, %2466 ]
  %2467 = trunc nuw nsw i64 %indvars.iv282.i.i to i32
  %2468 = uitofp nneg i32 %2467 to double
  %2469 = fadd double %2468, 5.000000e-01
  %2470 = call double @llvm.fmuladd.f64(double %2456, double %2469, double %2460)
  %2471 = fsub double %2470, %.845.i
  %2472 = fdiv double %2471, %.7.i
  %2473 = fptosi double %2472 to i32
  %2474 = sext i32 %2473 to i64
  %2475 = icmp sle i64 %2439, %2474
  %2476 = icmp slt i32 %2473, 0
  %or.cond.i.i386 = or i1 %2476, %2475
  %.0166.i.i = select i1 %or.cond.i.i386, i32 %2441, i32 %2473
  %2477 = getelementptr inbounds nuw i32, ptr %2465, i64 %indvars.iv282.i.i
  %2478 = load i32, ptr %2477, align 4, !tbaa !4
  %2479 = sext i32 %.0166.i.i to i64
  %2480 = getelementptr inbounds nuw i32, ptr %.sroa.016.6.i, i64 %2479
  %2481 = load i32, ptr %2480, align 4, !tbaa !4
  %2482 = add i32 %2481, %2478
  store i32 %2482, ptr %2480, align 4, !tbaa !4
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %2483 = load i32, ptr %2461, align 4, !tbaa !4
  %2484 = sext i32 %2483 to i64
  %2485 = icmp slt i64 %indvars.iv.next283.i.i, %2484
  br i1 %2485, label %2466, label %._crit_edge260.loopexit.i.i, !llvm.loop !211

._crit_edge260.loopexit.i.i:                      ; preds = %2466
  %.pre299.i.i = load i32, ptr %2447, align 8, !tbaa !176
  br label %._crit_edge260.i.i

._crit_edge260.i.i:                               ; preds = %._crit_edge260.loopexit.i.i, %2453
  %2486 = phi i32 [ %.pre299.i.i, %._crit_edge260.loopexit.i.i ], [ %2454, %2453 ]
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %2487 = sext i32 %2486 to i64
  %2488 = icmp slt i64 %indvars.iv.next286.i.i, %2487
  br i1 %2488, label %2453, label %.loopexit.i.i385, !llvm.loop !212

2489:                                             ; preds = %2442
  %2490 = load ptr, ptr %2255, align 8, !tbaa !123
  %2491 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2490, i64 %indvars.iv293.i.i
  %2492 = load i32, ptr %2491, align 8, !tbaa !126
  %2493 = getelementptr inbounds nuw i8, ptr %2491, i64 4
  %2494 = load i32, ptr %2493, align 4, !tbaa !129
  %2495 = icmp slt i32 %2492, %2494
  br i1 %2495, label %.lr.ph265.i.i, label %.loopexit.i.i385

.lr.ph265.i.i:                                    ; preds = %2489
  %2496 = getelementptr inbounds nuw i8, ptr %2444, i64 32
  %2497 = load ptr, ptr %2496, align 8, !tbaa !103
  %2498 = sext i32 %2492 to i64
  %wide.trip.count291.i.i = sext i32 %2494 to i64
  br label %2499

2499:                                             ; preds = %2499, %.lr.ph265.i.i
  %indvars.iv288.i.i = phi i64 [ %2498, %.lr.ph265.i.i ], [ %indvars.iv.next289.i.i, %2499 ]
  %2500 = getelementptr inbounds double, ptr %2497, i64 %indvars.iv288.i.i
  %2501 = load double, ptr %2500, align 8, !tbaa !80
  %2502 = fsub double %2501, %.845.i
  %2503 = fdiv double %2502, %.7.i
  %2504 = fptosi double %2503 to i32
  %2505 = sext i32 %2504 to i64
  %2506 = icmp sle i64 %2439, %2505
  %2507 = icmp slt i32 %2504, 0
  %or.cond3.i.i = or i1 %2507, %2506
  %.0.i.i = select i1 %or.cond3.i.i, i32 %2441, i32 %2504
  %2508 = sext i32 %.0.i.i to i64
  %2509 = getelementptr inbounds nuw i32, ptr %.sroa.016.6.i, i64 %2508
  %2510 = load i32, ptr %2509, align 4, !tbaa !4
  %2511 = add nsw i32 %2510, 1
  store i32 %2511, ptr %2509, align 4, !tbaa !4
  %indvars.iv.next289.i.i = add nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %.loopexit.i.i385, label %2499, !llvm.loop !213

.loopexit.i.i385:                                 ; preds = %._crit_edge260.i.i, %2499, %2489, %.preheader.i.i384
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %2512 = load i32, ptr %2249, align 8, !tbaa !111
  %2513 = sext i32 %2512 to i64
  %2514 = icmp slt i64 %indvars.iv.next294.i.i, %2513
  br i1 %2514, label %2442, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, !llvm.loop !214

_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i: ; preds = %.loopexit.i.i385, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, %2334, %._crit_edge253.i.i, %2248
  %.10.i = phi double [ %.845.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.845.i, %2334 ], [ %.845.i, %._crit_edge253.i.i ], [ %.138113.i, %2248 ], [ %.845.i, %.loopexit.i.i385 ]
  %.8.i = phi double [ %.7.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.5.i, %2334 ], [ %.5.i, %._crit_edge253.i.i ], [ %.136114.i, %2248 ], [ %.7.i, %.loopexit.i.i385 ]
  %.sroa.33.7.i = phi ptr [ %.sroa.33.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.33.2115.i, %2334 ], [ %.sroa.33.2115.i, %._crit_edge253.i.i ], [ %.sroa.33.2115.i, %2248 ], [ %.sroa.33.6.i, %.loopexit.i.i385 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.016.2117.i, %2334 ], [ %.sroa.016.2117.i, %._crit_edge253.i.i ], [ %.sroa.016.2117.i, %2248 ], [ %.sroa.18.5.i, %.loopexit.i.i385 ]
  %.sroa.016.7.i = phi ptr [ %.sroa.016.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.016.2117.i, %2334 ], [ %.sroa.016.2117.i, %._crit_edge253.i.i ], [ %.sroa.016.2117.i, %2248 ], [ %.sroa.016.6.i, %.loopexit.i.i385 ]
  %2515 = ptrtoint ptr %.sroa.18.6.i to i64
  %2516 = ptrtoint ptr %.sroa.016.7.i to i64
  %2517 = sub i64 %2515, %2516
  %2518 = ashr exact i64 %2517, 2
  %2519 = icmp sgt i64 %2518, 0
  br i1 %2519, label %.lr.ph109.i, label %.loopexit.i379

.lr.ph109.i:                                      ; preds = %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, %.lr.ph109.i
  %.049108.i = phi i64 [ %2522, %.lr.ph109.i ], [ 0, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i ]
  %2520 = uitofp nneg i64 %.049108.i to double
  %2521 = call double @llvm.fmuladd.f64(double %2520, double %.8.i, double %.10.i)
  %2522 = add nuw nsw i64 %.049108.i, 1
  %2523 = uitofp nneg i64 %2522 to double
  %2524 = call double @llvm.fmuladd.f64(double %2523, double %.8.i, double %.10.i)
  %2525 = getelementptr inbounds nuw i32, ptr %.sroa.016.7.i, i64 %.049108.i
  %2526 = load i32, ptr %2525, align 4, !tbaa !4
  %2527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1887, ptr noundef nonnull @.str.266, double noundef %2521, i32 noundef %2526, double noundef %2524, i32 noundef %2526) #24
  %exitcond.not.i381 = icmp eq i64 %2522, %2518
  br i1 %exitcond.not.i381, label %.loopexit.i379, label %.lr.ph109.i, !llvm.loop !215

._crit_edge121.i:                                 ; preds = %.loopexit.i379, %2244
  %.138.lcssa.i = phi double [ %.037128.i, %2244 ], [ %.10.i, %.loopexit.i379 ]
  %.136.lcssa.i = phi double [ %.035129.i, %2244 ], [ %.8.i, %.loopexit.i379 ]
  %.sroa.33.2.lcssa.i = phi ptr [ %.sroa.33.1130.i, %2244 ], [ %.sroa.33.7.i, %.loopexit.i379 ]
  %.sroa.18.1.lcssa.i = phi ptr [ %.sroa.18.0131.i, %2244 ], [ %.sroa.18.6.i, %.loopexit.i379 ]
  %.sroa.016.2.lcssa.i = phi ptr [ %.sroa.016.1132.i, %2244 ], [ %.sroa.016.7.i, %.loopexit.i379 ]
  %2528 = getelementptr inbounds nuw i8, ptr %.1133.i, i64 104
  %.1.i = load ptr, ptr %2528, align 8, !tbaa !42
  %.not65.i = icmp eq ptr %.1.i, %.val187
  br i1 %.not65.i, label %._crit_edge135.i, label %2244, !llvm.loop !216

._crit_edge135.i:                                 ; preds = %._crit_edge121.i, %.preheader.i378
  %.sroa.33.1.lcssa.i = phi ptr [ null, %.preheader.i378 ], [ %.sroa.33.2.lcssa.i, %._crit_edge121.i ]
  %.sroa.016.1.lcssa.i = phi ptr [ null, %.preheader.i378 ], [ %.sroa.016.2.lcssa.i, %._crit_edge121.i ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1887)
          to label %2529 unwind label %2084

2529:                                             ; preds = %._crit_edge135.i
  %.not.i.i.i151.i = icmp eq ptr %.sroa.016.1.lcssa.i, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2530

2530:                                             ; preds = %2529
  %2531 = ptrtoint ptr %.sroa.33.1.lcssa.i to i64
  %2532 = ptrtoint ptr %.sroa.016.1.lcssa.i to i64
  %2533 = sub i64 %2531, %2532
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.1.lcssa.i, i64 noundef %2533) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2530, %2529
  %2534 = load ptr, ptr %23, align 8, !tbaa !190
  %2535 = load ptr, ptr %2239, align 8, !tbaa !188
  %.not4.i.i.i.i.i = icmp eq ptr %2534, %2535
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2544, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2534, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %2536 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %2537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2538 = icmp eq ptr %2536, %2537
  br i1 %2538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2540 = load i64, ptr %2539, align 8, !tbaa !63
  %2541 = icmp ult i64 %2540, 16
  call void @llvm.assume(i1 %2541)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2542 = load i64, ptr %2537, align 8, !tbaa !16
  %2543 = add i64 %2542, 1
  call void @_ZdlPvm(ptr noundef %2536, i64 noundef %2543) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i380 = icmp eq ptr %2544, %2535
  br i1 %.not.i.i.i.i.i380, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i152.i = icmp eq ptr %2534, null
  br i1 %.not.i.i.i152.i, label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, label %2545

2545:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2546 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2547 = load ptr, ptr %2546, align 8, !tbaa !189
  %2548 = ptrtoint ptr %2547 to i64
  %2549 = ptrtoint ptr %2534 to i64
  %2550 = sub i64 %2548, %2549
  call void @_ZdlPvm(ptr noundef nonnull %2534, i64 noundef %2550) #26
  br label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit

2551:                                             ; preds = %.loopexit.split-lp.i, %.loopexit61.i, %2084
  %.sroa.33.8.i = phi ptr [ %.sroa.33.0.i, %2084 ], [ %.sroa.33.2115.i, %.loopexit61.i ], [ %.sroa.33.2115.i, %.loopexit.split-lp.i ]
  %.sroa.016.8.i = phi ptr [ %.sroa.016.0.i, %2084 ], [ %.sroa.016.2117.i, %.loopexit61.i ], [ %.sroa.016.2117.i, %.loopexit.split-lp.i ]
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %2085, %2084 ], [ %lpad.loopexit.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i153.i = icmp eq ptr %.sroa.016.8.i, null
  br i1 %.not.i.i.i153.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit154.i, label %2552

2552:                                             ; preds = %2551
  %2553 = ptrtoint ptr %.sroa.33.8.i to i64
  %2554 = ptrtoint ptr %.sroa.016.8.i to i64
  %2555 = sub i64 %2553, %2554
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.8.i, i64 noundef %2555) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154.i

_ZNSt6vectorIiSaIiEED2Ev.exit154.i:               ; preds = %2552, %2551, %2233, %2104
  %.pn71.pn.pn50.i = phi { ptr, i32 } [ %.pn71.pn.pn.i, %2551 ], [ %.pn71.pn.pn.i, %2552 ], [ %.pn.pn.pn.i, %2104 ], [ %.pn71.pn.i, %2233 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #24
  br label %.body407

_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %2556

2556:                                             ; preds = %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, %1862
  %2557 = load i8, ptr %92, align 1, !tbaa !8, !range !132, !noundef !133
  %2558 = trunc nuw i8 %2557 to i1
  %.val188 = load ptr, ptr %95, align 8, !tbaa !29
  %2559 = getelementptr inbounds nuw i8, ptr %.val188, i64 104
  %.04318.i = load ptr, ptr %2559, align 8, !tbaa !42
  %.not19.i = icmp eq ptr %.04318.i, %.val188
  br i1 %.not19.i, label %._crit_edge.i412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %2556, %.lr.ph.i409
  %.04321.i = phi ptr [ %.043.i, %.lr.ph.i409 ], [ %.04318.i, %2556 ]
  %.04620.i = phi i32 [ %2560, %.lr.ph.i409 ], [ 0, %2556 ]
  %2560 = add nuw nsw i32 %.04620.i, 1
  %2561 = getelementptr inbounds nuw i8, ptr %.04321.i, i64 104
  %.043.i = load ptr, ptr %2561, align 8, !tbaa !42
  %.not.i410 = icmp eq ptr %.043.i, %.val188
  br i1 %.not.i410, label %._crit_edge.loopexit.i411, label %.lr.ph.i409, !llvm.loop !218

._crit_edge.loopexit.i411:                        ; preds = %.lr.ph.i409
  %2562 = zext nneg i32 %.04620.i to i64
  br label %._crit_edge.i412

._crit_edge.i412:                                 ; preds = %._crit_edge.loopexit.i411, %2556
  %.046.lcssa.i = phi i64 [ -1, %2556 ], [ %2562, %._crit_edge.loopexit.i411 ]
  %2563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.116, i32 noundef 1114, i64 noundef range(i64 -2147483648, 2147483647) %.046.lcssa.i, i64 noundef 96)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %._crit_edge.i412
  %2564 = load ptr, ptr %2559, align 8, !tbaa !42
  %.1.in22.i = getelementptr inbounds nuw i8, ptr %2564, i64 104
  %.123.i = load ptr, ptr %.1.in22.i, align 8, !tbaa !42
  %.not5124.i = icmp eq ptr %.123.i, %.val188
  br i1 %.not5124.i, label %2795, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.noexc428, %2746
  %indvars.iv1732 = phi i32 [ %indvars.iv.next1733, %2746 ], [ 1, %.noexc428 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %2746 ], [ 0, %.noexc428 ]
  %.127.i = phi ptr [ %.1.i419, %2746 ], [ %.123.i, %.noexc428 ]
  %.04726.i = phi i1 [ false, %2746 ], [ true, %.noexc428 ]
  %.04825.i = phi i1 [ %.2.i418, %2746 ], [ false, %.noexc428 ]
  %2565 = getelementptr inbounds nuw %struct.barres_t, ptr %2563, i64 %indvars.iv
  %2566 = getelementptr inbounds nuw i8, ptr %.127.i, i64 112
  %2567 = load ptr, ptr %2566, align 8, !tbaa !43
  %2568 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2569 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  %2570 = load ptr, ptr %2569, align 8, !tbaa !108
  %.0.in12.i.i = getelementptr inbounds nuw i8, ptr %2570, i64 64
  %.013.i.i = load ptr, ptr %.0.in12.i.i, align 8, !tbaa !109
  %.not14.i.i = icmp eq ptr %.013.i.i, %2570
  br i1 %.not14.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.lr.ph.i.i413

.lr.ph.i.i413:                                    ; preds = %.lr.ph29.i
  %2571 = getelementptr inbounds nuw i8, ptr %2568, i64 16
  %2572 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  br label %2573

2573:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i413
  %2574 = phi ptr [ %2570, %.lr.ph.i.i413 ], [ %2603, %.backedge.i.i ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i413 ], [ %.0.i.i415, %.backedge.i.i ]
  %2575 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %2576 = load ptr, ptr %2575, align 8, !tbaa !186
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %2578 = load ptr, ptr %2577, align 8, !tbaa !76
  %2579 = load ptr, ptr %2571, align 8, !tbaa !76
  %.not.i.i.i414 = icmp eq ptr %2578, %2579
  br i1 %.not.i.i.i414, label %2580, label %.backedge.i.i

2580:                                             ; preds = %2573
  %2581 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2582 = load i32, ptr %2581, align 8, !tbaa !75
  %2583 = icmp slt i32 %2582, 0
  br i1 %2583, label %.preheader.i.i.i423, label %2600

.preheader.i.i.i423:                              ; preds = %2580
  %2584 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2585 = load i32, ptr %2584, align 8, !tbaa !44
  %2586 = icmp sgt i32 %2585, 0
  br i1 %2586, label %.lr.ph.i.i.i424, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i

2587:                                             ; preds = %.noexc429
  %indvars.iv.next.i.i.i427 = add nuw nsw i64 %indvars.iv.i.i.i425, 1
  %2588 = load ptr, ptr %2577, align 8, !tbaa !76
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2590 = load i32, ptr %2589, align 8, !tbaa !44
  %2591 = sext i32 %2590 to i64
  %2592 = icmp slt i64 %indvars.iv.next.i.i.i427, %2591
  br i1 %2592, label %.lr.ph.i.i.i424, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, !llvm.loop !95

.lr.ph.i.i.i424:                                  ; preds = %.preheader.i.i.i423, %2587
  %indvars.iv.i.i.i425 = phi i64 [ %indvars.iv.next.i.i.i427, %2587 ], [ 0, %.preheader.i.i.i423 ]
  %2593 = load ptr, ptr %2576, align 8, !tbaa !85
  %2594 = getelementptr inbounds nuw double, ptr %2593, i64 %indvars.iv.i.i.i425
  %2595 = load double, ptr %2594, align 8, !tbaa !80
  %2596 = load ptr, ptr %2568, align 8, !tbaa !85
  %2597 = getelementptr inbounds nuw double, ptr %2596, i64 %indvars.iv.i.i.i425
  %2598 = load double, ptr %2597, align 8, !tbaa !80
  %2599 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2595, double noundef %2598, double noundef 0x3EB4000000000000)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %.lr.ph.i.i.i424
  br i1 %2599, label %2587, label %.backedge.loopexit.i.i

2600:                                             ; preds = %2580
  %2601 = load i32, ptr %2572, align 8, !tbaa !75
  %2602 = icmp eq i32 %2582, %2601
  br i1 %2602, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.backedge.i.i

.backedge.loopexit.i.i:                           ; preds = %.noexc429
  %.pre.i.i426 = load ptr, ptr %2569, align 8, !tbaa !108
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.loopexit.i.i, %2600, %2573
  %2603 = phi ptr [ %.pre.i.i426, %.backedge.loopexit.i.i ], [ %2574, %2573 ], [ %2574, %2600 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %.0.i.i415 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !109
  %.not.i.i416 = icmp eq ptr %.0.i.i415, %2603
  br i1 %.not.i.i416, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %2573, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i: ; preds = %.backedge.i.i, %2600, %.preheader.i.i.i423, %2587, %.lr.ph29.i
  %.08.i.i = phi ptr [ null, %.lr.ph29.i ], [ %.015.i.i, %2587 ], [ null, %.backedge.i.i ], [ %.015.i.i, %2600 ], [ %.015.i.i, %.preheader.i.i.i423 ]
  %2604 = load ptr, ptr %2566, align 8, !tbaa !43
  %2605 = load ptr, ptr %2604, align 8, !tbaa !219
  %2606 = getelementptr inbounds nuw i8, ptr %.127.i, i64 16
  %2607 = load ptr, ptr %2606, align 8, !tbaa !108
  %.0.in12.i56.i = getelementptr inbounds nuw i8, ptr %2607, i64 64
  %.013.i57.i = load ptr, ptr %.0.in12.i56.i, align 8, !tbaa !109
  %.not14.i58.i = icmp eq ptr %.013.i57.i, %2607
  br i1 %.not14.i58.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %2608 = getelementptr inbounds nuw i8, ptr %2605, i64 16
  %2609 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  br label %2610

2610:                                             ; preds = %.backedge.i62.i, %.lr.ph.i59.i
  %2611 = phi ptr [ %2607, %.lr.ph.i59.i ], [ %2640, %.backedge.i62.i ]
  %.015.i60.i = phi ptr [ %.013.i57.i, %.lr.ph.i59.i ], [ %.0.i64.i, %.backedge.i62.i ]
  %2612 = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 8
  %2613 = load ptr, ptr %2612, align 8, !tbaa !186
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  %2615 = load ptr, ptr %2614, align 8, !tbaa !76
  %2616 = load ptr, ptr %2608, align 8, !tbaa !76
  %.not.i.i61.i = icmp eq ptr %2615, %2616
  br i1 %.not.i.i61.i, label %2617, label %.backedge.i62.i

2617:                                             ; preds = %2610
  %2618 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2619 = load i32, ptr %2618, align 8, !tbaa !75
  %2620 = icmp slt i32 %2619, 0
  br i1 %2620, label %.preheader.i.i67.i, label %2637

.preheader.i.i67.i:                               ; preds = %2617
  %2621 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2622 = load i32, ptr %2621, align 8, !tbaa !44
  %2623 = icmp sgt i32 %2622, 0
  br i1 %2623, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i

2624:                                             ; preds = %.noexc430
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %2625 = load ptr, ptr %2614, align 8, !tbaa !76
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2627 = load i32, ptr %2626, align 8, !tbaa !44
  %2628 = sext i32 %2627 to i64
  %2629 = icmp slt i64 %indvars.iv.next.i.i72.i, %2628
  br i1 %2629, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, !llvm.loop !95

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i67.i, %2624
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %2624 ], [ 0, %.preheader.i.i67.i ]
  %2630 = load ptr, ptr %2613, align 8, !tbaa !85
  %2631 = getelementptr inbounds nuw double, ptr %2630, i64 %indvars.iv.i.i69.i
  %2632 = load double, ptr %2631, align 8, !tbaa !80
  %2633 = load ptr, ptr %2605, align 8, !tbaa !85
  %2634 = getelementptr inbounds nuw double, ptr %2633, i64 %indvars.iv.i.i69.i
  %2635 = load double, ptr %2634, align 8, !tbaa !80
  %2636 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2632, double noundef %2635, double noundef 0x3EB4000000000000)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %.lr.ph.i.i68.i
  br i1 %2636, label %2624, label %.backedge.loopexit.i70.i

2637:                                             ; preds = %2617
  %2638 = load i32, ptr %2609, align 8, !tbaa !75
  %2639 = icmp eq i32 %2619, %2638
  br i1 %2639, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.backedge.i62.i

.backedge.loopexit.i70.i:                         ; preds = %.noexc430
  %.pre.i71.i = load ptr, ptr %2606, align 8, !tbaa !108
  br label %.backedge.i62.i

.backedge.i62.i:                                  ; preds = %.backedge.loopexit.i70.i, %2637, %2610
  %2640 = phi ptr [ %.pre.i71.i, %.backedge.loopexit.i70.i ], [ %2611, %2610 ], [ %2611, %2637 ]
  %.0.in.i63.i = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 64
  %.0.i64.i = load ptr, ptr %.0.in.i63.i, align 8, !tbaa !109
  %.not.i65.i = icmp eq ptr %.0.i64.i, %2640
  br i1 %.not.i65.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %2610, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i: ; preds = %.backedge.i62.i, %2637, %.preheader.i.i67.i, %2624, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %.08.i66.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i ], [ %.015.i60.i, %2624 ], [ null, %.backedge.i62.i ], [ %.015.i60.i, %2637 ], [ %.015.i60.i, %.preheader.i.i67.i ]
  %2641 = getelementptr inbounds nuw i8, ptr %2565, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2565, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2641, i8 0, i64 48, i1 false)
  br i1 %2558, label %2642, label %2720

2642:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2643 = load ptr, ptr %2566, align 8, !tbaa !43
  %2644 = load ptr, ptr %2643, align 8, !tbaa !219
  %2645 = getelementptr inbounds nuw i8, ptr %2643, i64 16
  %2646 = load ptr, ptr %2645, align 8, !tbaa !108
  %.0.in12.i74.i = getelementptr inbounds nuw i8, ptr %2646, i64 64
  %.013.i75.i = load ptr, ptr %.0.in12.i74.i, align 8, !tbaa !109
  %.not14.i76.i = icmp eq ptr %.013.i75.i, %2646
  br i1 %.not14.i76.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %2642
  %2647 = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %2648 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  br label %2649

2649:                                             ; preds = %.backedge.i80.i, %.lr.ph.i77.i
  %2650 = phi ptr [ %2646, %.lr.ph.i77.i ], [ %2679, %.backedge.i80.i ]
  %.015.i78.i = phi ptr [ %.013.i75.i, %.lr.ph.i77.i ], [ %.0.i82.i, %.backedge.i80.i ]
  %2651 = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 8
  %2652 = load ptr, ptr %2651, align 8, !tbaa !186
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 16
  %2654 = load ptr, ptr %2653, align 8, !tbaa !76
  %2655 = load ptr, ptr %2647, align 8, !tbaa !76
  %.not.i.i79.i = icmp eq ptr %2654, %2655
  br i1 %.not.i.i79.i, label %2656, label %.backedge.i80.i

2656:                                             ; preds = %2649
  %2657 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %2658 = load i32, ptr %2657, align 8, !tbaa !75
  %2659 = icmp slt i32 %2658, 0
  br i1 %2659, label %.preheader.i.i85.i, label %2676

.preheader.i.i85.i:                               ; preds = %2656
  %2660 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2661 = load i32, ptr %2660, align 8, !tbaa !44
  %2662 = icmp sgt i32 %2661, 0
  br i1 %2662, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i

2663:                                             ; preds = %.noexc431
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %2664 = load ptr, ptr %2653, align 8, !tbaa !76
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2666 = load i32, ptr %2665, align 8, !tbaa !44
  %2667 = sext i32 %2666 to i64
  %2668 = icmp slt i64 %indvars.iv.next.i.i90.i, %2667
  br i1 %2668, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, !llvm.loop !95

.lr.ph.i.i86.i:                                   ; preds = %.preheader.i.i85.i, %2663
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %2663 ], [ 0, %.preheader.i.i85.i ]
  %2669 = load ptr, ptr %2652, align 8, !tbaa !85
  %2670 = getelementptr inbounds nuw double, ptr %2669, i64 %indvars.iv.i.i87.i
  %2671 = load double, ptr %2670, align 8, !tbaa !80
  %2672 = load ptr, ptr %2644, align 8, !tbaa !85
  %2673 = getelementptr inbounds nuw double, ptr %2672, i64 %indvars.iv.i.i87.i
  %2674 = load double, ptr %2673, align 8, !tbaa !80
  %2675 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2671, double noundef %2674, double noundef 0x3EB4000000000000)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %.lr.ph.i.i86.i
  br i1 %2675, label %2663, label %.backedge.loopexit.i88.i

2676:                                             ; preds = %2656
  %2677 = load i32, ptr %2648, align 8, !tbaa !75
  %2678 = icmp eq i32 %2658, %2677
  br i1 %2678, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.backedge.i80.i

.backedge.loopexit.i88.i:                         ; preds = %.noexc431
  %.pre.i89.i = load ptr, ptr %2645, align 8, !tbaa !108
  br label %.backedge.i80.i

.backedge.i80.i:                                  ; preds = %.backedge.loopexit.i88.i, %2676, %2649
  %2679 = phi ptr [ %.pre.i89.i, %.backedge.loopexit.i88.i ], [ %2650, %2649 ], [ %2650, %2676 ]
  %.0.in.i81.i = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 64
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8, !tbaa !109
  %.not.i83.i420 = icmp eq ptr %.0.i82.i, %2679
  br i1 %.not.i83.i420, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %2649, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i: ; preds = %.backedge.i80.i, %2676, %.preheader.i.i85.i, %2663, %2642
  %.08.i84.i = phi ptr [ null, %2642 ], [ %.015.i78.i, %2663 ], [ null, %.backedge.i80.i ], [ %.015.i78.i, %2676 ], [ %.015.i78.i, %.preheader.i.i85.i ]
  %2680 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2681 = load ptr, ptr %2606, align 8, !tbaa !108
  %.0.in12.i92.i = getelementptr inbounds nuw i8, ptr %2681, i64 64
  %.013.i93.i = load ptr, ptr %.0.in12.i92.i, align 8, !tbaa !109
  %.not14.i94.i = icmp eq ptr %.013.i93.i, %2681
  br i1 %.not14.i94.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %2682 = getelementptr inbounds nuw i8, ptr %2680, i64 16
  %2683 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  br label %2684

2684:                                             ; preds = %.backedge.i98.i, %.lr.ph.i95.i
  %2685 = phi ptr [ %2681, %.lr.ph.i95.i ], [ %2714, %.backedge.i98.i ]
  %.015.i96.i = phi ptr [ %.013.i93.i, %.lr.ph.i95.i ], [ %.0.i100.i, %.backedge.i98.i ]
  %2686 = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 8
  %2687 = load ptr, ptr %2686, align 8, !tbaa !186
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 16
  %2689 = load ptr, ptr %2688, align 8, !tbaa !76
  %2690 = load ptr, ptr %2682, align 8, !tbaa !76
  %.not.i.i97.i = icmp eq ptr %2689, %2690
  br i1 %.not.i.i97.i, label %2691, label %.backedge.i98.i

2691:                                             ; preds = %2684
  %2692 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2693 = load i32, ptr %2692, align 8, !tbaa !75
  %2694 = icmp slt i32 %2693, 0
  br i1 %2694, label %.preheader.i.i103.i, label %2711

.preheader.i.i103.i:                              ; preds = %2691
  %2695 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2696 = load i32, ptr %2695, align 8, !tbaa !44
  %2697 = icmp sgt i32 %2696, 0
  br i1 %2697, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i

2698:                                             ; preds = %.noexc432
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %2699 = load ptr, ptr %2688, align 8, !tbaa !76
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 8
  %2701 = load i32, ptr %2700, align 8, !tbaa !44
  %2702 = sext i32 %2701 to i64
  %2703 = icmp slt i64 %indvars.iv.next.i.i108.i, %2702
  br i1 %2703, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, !llvm.loop !95

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i103.i, %2698
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i108.i, %2698 ], [ 0, %.preheader.i.i103.i ]
  %2704 = load ptr, ptr %2687, align 8, !tbaa !85
  %2705 = getelementptr inbounds nuw double, ptr %2704, i64 %indvars.iv.i.i105.i
  %2706 = load double, ptr %2705, align 8, !tbaa !80
  %2707 = load ptr, ptr %2680, align 8, !tbaa !85
  %2708 = getelementptr inbounds nuw double, ptr %2707, i64 %indvars.iv.i.i105.i
  %2709 = load double, ptr %2708, align 8, !tbaa !80
  %2710 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2706, double noundef %2709, double noundef 0x3EB4000000000000)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %.lr.ph.i.i104.i
  br i1 %2710, label %2698, label %.backedge.loopexit.i106.i

2711:                                             ; preds = %2691
  %2712 = load i32, ptr %2683, align 8, !tbaa !75
  %2713 = icmp eq i32 %2693, %2712
  br i1 %2713, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.backedge.i98.i

.backedge.loopexit.i106.i:                        ; preds = %.noexc432
  %.pre.i107.i = load ptr, ptr %2606, align 8, !tbaa !108
  br label %.backedge.i98.i

.backedge.i98.i:                                  ; preds = %.backedge.loopexit.i106.i, %2711, %2684
  %2714 = phi ptr [ %.pre.i107.i, %.backedge.loopexit.i106.i ], [ %2685, %2684 ], [ %2685, %2711 ]
  %.0.in.i99.i = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 64
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8, !tbaa !109
  %.not.i101.i = icmp eq ptr %.0.i100.i, %2714
  br i1 %.not.i101.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %2684, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i: ; preds = %.backedge.i98.i, %2711, %.preheader.i.i103.i, %2698, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %.08.i102.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i ], [ %.015.i96.i, %2698 ], [ null, %.backedge.i98.i ], [ %.015.i96.i, %2711 ], [ %.015.i96.i, %.preheader.i.i103.i ]
  br i1 %.04726.i, label %.thread.i421, label %2715

.thread.i421:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  %puts.i422 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %2730

2715:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  br i1 %.04825.i, label %2730, label %2716

2716:                                             ; preds = %2715
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %2716
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1145, ptr noundef nonnull @.str.271) #25
          to label %2717 unwind label %2718

2717:                                             ; preds = %.noexc433
  unreachable

2718:                                             ; preds = %.noexc433
  %2719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %.body407

2720:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2721 = icmp ne ptr %.08.i.i, null
  %2722 = icmp ne ptr %.08.i66.i, null
  %or.cond.i417 = or i1 %2721, %2722
  br i1 %or.cond.i417, label %2730, label %2723

2723:                                             ; preds = %2720
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #24
  %2724 = load ptr, ptr %2566, align 8, !tbaa !43
  %2725 = load ptr, ptr %2724, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %11, ptr noundef nonnull @.str.272, ptr noundef %2725)
  %2726 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %12, ptr noundef nonnull @.str.273, ptr noundef %2726)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %2723
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1157, ptr noundef nonnull @.str.274, ptr noundef nonnull %11, ptr noundef nonnull %12) #25
          to label %2727 unwind label %2728

2727:                                             ; preds = %.noexc434
  unreachable

2728:                                             ; preds = %.noexc434
  %2729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #24
  br label %.body407

2730:                                             ; preds = %2720, %2715, %.thread.i421
  %.2.i418 = phi i1 [ true, %2715 ], [ %.04825.i, %2720 ], [ true, %.thread.i421 ]
  %.045.i = phi ptr [ %.08.i102.i, %2715 ], [ %.08.i66.i, %2720 ], [ %.08.i102.i, %.thread.i421 ]
  %.044.i = phi ptr [ %.08.i84.i, %2715 ], [ %.08.i.i, %2720 ], [ %.08.i84.i, %.thread.i421 ]
  %.not52.i = icmp eq ptr %.044.i, null
  br i1 %.not52.i, label %2731, label %2738

2731:                                             ; preds = %2730
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #24
  %2732 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %14, ptr noundef nonnull @.str.272, ptr noundef %2732)
  %2733 = load ptr, ptr %2566, align 8, !tbaa !43
  %2734 = load ptr, ptr %2733, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %15, ptr noundef nonnull @.str.273, ptr noundef %2734)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %2731
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1174, ptr noundef nonnull @.str.275, ptr noundef nonnull %14, ptr noundef nonnull %15) #25
          to label %2735 unwind label %2736

2735:                                             ; preds = %.noexc435
  unreachable

2736:                                             ; preds = %.noexc435
  %2737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #24
  br label %.body407

2738:                                             ; preds = %2730
  %.not53.i = icmp eq ptr %.045.i, null
  br i1 %.not53.i, label %2739, label %2746

2739:                                             ; preds = %2738
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #24
  %2740 = load ptr, ptr %2566, align 8, !tbaa !43
  %2741 = load ptr, ptr %2740, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %17, ptr noundef nonnull @.str.272, ptr noundef %2741)
  %2742 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %18, ptr noundef nonnull @.str.273, ptr noundef %2742)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %2739
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1185, ptr noundef nonnull @.str.275, ptr noundef nonnull %17, ptr noundef nonnull %18) #25
          to label %2743 unwind label %2744

2743:                                             ; preds = %.noexc436
  unreachable

2744:                                             ; preds = %.noexc436
  %2745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #24
  br label %.body407

2746:                                             ; preds = %2738
  store ptr %.044.i, ptr %2565, align 8, !tbaa !221
  %2747 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  store ptr %.045.i, ptr %2747, align 8, !tbaa !223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.127.i, i64 104
  %.1.i419 = load ptr, ptr %.1.in.i, align 8, !tbaa !42
  %.not51.i = icmp eq ptr %.1.i419, %.val188
  %indvars.iv.next1733 = add nuw i32 %indvars.iv1732, 1
  br i1 %.not51.i, label %.lr.ph50.preheader.i, label %.lr.ph29.i, !llvm.loop !224

.lr.ph50.preheader.i:                             ; preds = %2746
  %wide.trip.count62.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i440, %.lr.ph50.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.i440 ]
  %.047.i = phi double [ 0.000000e+00, %.lr.ph50.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i440 ]
  %2748 = getelementptr inbounds nuw %struct.barres_t, ptr %2563, i64 %indvars.iv59.i
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 8
  %2750 = load ptr, ptr %2749, align 8, !tbaa !223
  %2751 = load ptr, ptr %2750, align 8, !tbaa !187
  %2752 = load ptr, ptr %2748, align 8, !tbaa !221
  %2753 = load ptr, ptr %2752, align 8, !tbaa !187
  %2754 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %2751, ptr noundef %2753)
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph50.i
  %2755 = load ptr, ptr %2748, align 8, !tbaa !221
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 24
  %2757 = load i32, ptr %2756, align 8, !tbaa !111
  %2758 = icmp sgt i32 %2757, 0
  br i1 %2758, label %.lr.ph.i443, label %.preheader.i439

.lr.ph.i443:                                      ; preds = %.noexc450
  %2759 = getelementptr inbounds nuw i8, ptr %2755, i64 32
  %2760 = load ptr, ptr %2759, align 8, !tbaa !112
  %wide.trip.count.i444 = zext nneg i32 %2757 to i64
  br label %2767

.preheader.i439:                                  ; preds = %2780, %.noexc450
  %.140.lcssa.i = phi double [ %.047.i, %.noexc450 ], [ %.2.i447, %2780 ]
  %2761 = load ptr, ptr %2749, align 8, !tbaa !223
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 24
  %2763 = load i32, ptr %2762, align 8, !tbaa !111
  %2764 = icmp sgt i32 %2763, 0
  br i1 %2764, label %.lr.ph45.i, label %._crit_edge.i440

.lr.ph45.i:                                       ; preds = %.preheader.i439
  %2765 = getelementptr inbounds nuw i8, ptr %2761, i64 32
  %2766 = load ptr, ptr %2765, align 8, !tbaa !112
  %wide.trip.count57.i = zext nneg i32 %2763 to i64
  br label %2781

2767:                                             ; preds = %2780, %.lr.ph.i443
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.i443 ], [ %indvars.iv.next.i448, %2780 ]
  %.14041.i = phi double [ %.047.i, %.lr.ph.i443 ], [ %.2.i447, %2780 ]
  %2768 = getelementptr inbounds nuw ptr, ptr %2760, i64 %indvars.iv.i445
  %2769 = load ptr, ptr %2768, align 8, !tbaa !113
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 64
  %2771 = load ptr, ptr %2770, align 8, !tbaa !116
  %.not31.i = icmp eq ptr %2771, null
  br i1 %.not31.i, label %2780, label %2772

2772:                                             ; preds = %2767
  %2773 = getelementptr inbounds nuw i8, ptr %2769, i64 24
  %2774 = load i8, ptr %2773, align 8, !tbaa !101, !range !132, !noundef !133
  %2775 = trunc nuw i8 %2774 to i1
  %spec.select.i446 = select i1 %2775, double %2754, double 1.000000e+00
  %2776 = getelementptr inbounds nuw i8, ptr %2771, i64 16
  %2777 = load double, ptr %2776, align 8, !tbaa !80
  %2778 = fmul double %2777, %spec.select.i446
  %2779 = fcmp olt double %.14041.i, %2778
  %.sroa.speculated35.i = select i1 %2779, double %2778, double %.14041.i
  br label %2780

2780:                                             ; preds = %2772, %2767
  %.2.i447 = phi double [ %.14041.i, %2767 ], [ %.sroa.speculated35.i, %2772 ]
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i444
  br i1 %exitcond.not.i449, label %.preheader.i439, label %2767, !llvm.loop !225

2781:                                             ; preds = %2794, %.lr.ph45.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next55.i, %2794 ]
  %.343.i = phi double [ %.140.lcssa.i, %.lr.ph45.i ], [ %.4.i442, %2794 ]
  %2782 = getelementptr inbounds nuw ptr, ptr %2766, i64 %indvars.iv54.i
  %2783 = load ptr, ptr %2782, align 8, !tbaa !113
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 64
  %2785 = load ptr, ptr %2784, align 8, !tbaa !116
  %.not.i441 = icmp eq ptr %2785, null
  br i1 %.not.i441, label %2794, label %2786

2786:                                             ; preds = %2781
  %2787 = getelementptr inbounds nuw i8, ptr %2783, i64 24
  %2788 = load i8, ptr %2787, align 8, !tbaa !101, !range !132, !noundef !133
  %2789 = trunc nuw i8 %2788 to i1
  %spec.select32.i = select i1 %2789, double %2754, double 1.000000e+00
  %2790 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  %2791 = load double, ptr %2790, align 8, !tbaa !80
  %2792 = fmul double %2791, %spec.select32.i
  %2793 = fcmp olt double %.343.i, %2792
  %.sroa.speculated.i = select i1 %2793, double %2792, double %.343.i
  br label %2794

2794:                                             ; preds = %2786, %2781
  %.4.i442 = phi double [ %.343.i, %2781 ], [ %.sroa.speculated.i, %2786 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i440, label %2781, !llvm.loop !226

._crit_edge.i440:                                 ; preds = %2794, %.preheader.i439
  %.3.lcssa.i = phi double [ %.140.lcssa.i, %.preheader.i439 ], [ %.4.i442, %2794 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24barres_list_max_disc_errP8barres_ti.exit, label %.lr.ph50.i, !llvm.loop !227

2795:                                             ; preds = %.noexc428
  %puts179 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %3800

_ZL24barres_list_max_disc_errP8barres_ti.exit:    ; preds = %._crit_edge.i440
  %2796 = fcmp ogt double %.3.lcssa.i, %235
  br i1 %2796, label %2797, label %2803

2797:                                             ; preds = %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %2798 = call double @log10(double noundef %.3.lcssa.i) #24, !tbaa !4
  %2799 = fneg double %2798
  %2800 = call double @llvm.ceil.f64(double %2799)
  %2801 = fptosi double %2800 to i32
  store i32 %2801, ptr %88, align 4, !tbaa !4
  %2802 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %.3.lcssa.i)
  br label %2803

2803:                                             ; preds = %2797, %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %.0122 = phi double [ %.3.lcssa.i, %2797 ], [ %235, %_ZL24barres_list_max_disc_errP8barres_ti.exit ]
  %2804 = load i32, ptr %88, align 4, !tbaa !4
  %2805 = add nsw i32 %2804, 3
  %2806 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2805, i32 noundef %2804) #24
  %2807 = load i32, ptr %88, align 4, !tbaa !4
  %2808 = add nsw i32 %2807, 5
  %2809 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2808, i32 noundef %2807) #24
  %2810 = load i32, ptr %88, align 4, !tbaa !4
  %2811 = add nsw i32 %2810, 6
  %2812 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2811) #24
  %2813 = load i32, ptr %88, align 4, !tbaa !4
  %2814 = add nsw i32 %2813, 3
  %2815 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2814, i32 noundef %2813) #24
  %2816 = load i32, ptr %88, align 4, !tbaa !4
  %2817 = add nsw i32 %2816, 4
  %2818 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2817) #24
  %2819 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %96) #24
  %2820 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull %96, ptr noundef nonnull %96) #24
  %2821 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2822:                                             ; preds = %2803
  br i1 %2821, label %2823, label %2889

2823:                                             ; preds = %2822
  %2824 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #24
  %2825 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2826 unwind label %2870

2826:                                             ; preds = %2823
  store ptr %2825, ptr %109, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %._crit_edge.i.i451 unwind label %2870

._crit_edge.i.i451:                               ; preds = %2826
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #24
  %2827 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2827, ptr %110, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2827, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2828 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 7, ptr %2828, align 8, !tbaa !63
  %2829 = getelementptr inbounds nuw i8, ptr %110, i64 23
  store i8 0, ptr %2829, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #24
  %2830 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2830, ptr %111, align 8, !tbaa !185
  %2831 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 %2831, ptr %9, align 8, !tbaa !171
  %2832 = icmp ugt i64 %2831, 15
  br i1 %2832, label %.noexc.i455, label %._crit_edge.i.i454

.noexc.i455:                                      ; preds = %._crit_edge.i.i451
  %2833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc456 unwind label %2872

.noexc456:                                        ; preds = %.noexc.i455
  store ptr %2833, ptr %111, align 8, !tbaa !47
  %2834 = load i64, ptr %9, align 8, !tbaa !171
  store i64 %2834, ptr %2830, align 8, !tbaa !16
  br label %._crit_edge.i.i454

._crit_edge.i.i454:                               ; preds = %.noexc456, %._crit_edge.i.i451
  %2835 = phi ptr [ %2833, %.noexc456 ], [ %2830, %._crit_edge.i.i451 ]
  switch i64 %2831, label %2838 [
    i64 1, label %2836
    i64 0, label %2839
  ]

2836:                                             ; preds = %._crit_edge.i.i454
  %2837 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2837, ptr %2835, align 1, !tbaa !16
  br label %2839

2838:                                             ; preds = %._crit_edge.i.i454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2835, ptr nonnull align 16 %99, i64 %2831, i1 false)
  br label %2839

2839:                                             ; preds = %2838, %2836, %._crit_edge.i.i454
  %2840 = load i64, ptr %9, align 8, !tbaa !171
  %2841 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %2840, ptr %2841, align 8, !tbaa !63
  %2842 = load ptr, ptr %111, align 8, !tbaa !47
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 %2840
  store i8 0, ptr %2843, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %2844 = load ptr, ptr %105, align 8, !tbaa !183
  %2845 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 2, ptr noundef %2844)
          to label %2846 unwind label %2874

2846:                                             ; preds = %2839
  %2847 = load ptr, ptr %111, align 8, !tbaa !47
  %2848 = icmp eq ptr %2847, %2830
  br i1 %2848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2846
  %2849 = load i64, ptr %2841, align 8, !tbaa !63
  %2850 = icmp ult i64 %2849, 16
  call void @llvm.assume(i1 %2850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2846
  %2851 = load i64, ptr %2830, align 8, !tbaa !16
  %2852 = add i64 %2851, 1
  call void @_ZdlPvm(ptr noundef %2847, i64 noundef %2852) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #24
  %2853 = load ptr, ptr %110, align 8, !tbaa !47
  %2854 = icmp eq ptr %2853, %2827
  br i1 %2854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2855 = load i64, ptr %2828, align 8, !tbaa !63
  %2856 = icmp ult i64 %2855, 16
  call void @llvm.assume(i1 %2856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2857 = load i64, ptr %2827, align 8, !tbaa !16
  %2858 = add i64 %2857, 1
  call void @_ZdlPvm(ptr noundef %2853, i64 noundef %2858) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #24
  %2859 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %2860 = load ptr, ptr %2859, align 8, !tbaa !61
  %.not.i.i.i461 = icmp eq ptr %2860, null
  br i1 %.not.i.i.i461, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2861

2861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2859, ptr noundef nonnull %2860) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  store ptr null, ptr %2859, align 8, !tbaa !61
  %2862 = load ptr, ptr %108, align 8, !tbaa !47
  %2863 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2864 = icmp eq ptr %2862, %2863
  br i1 %2864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %2865 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2866 = load i64, ptr %2865, align 8, !tbaa !63
  %2867 = icmp ult i64 %2866, 16
  call void @llvm.assume(i1 %2867)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %2868 = load i64, ptr %2863, align 8, !tbaa !16
  %2869 = add i64 %2868, 1
  call void @_ZdlPvm(ptr noundef %2862, i64 noundef %2869) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #24
  br label %2889

2870:                                             ; preds = %2826, %2823
  %2871 = landingpad { ptr, i32 }
          cleanup
  br label %2888

2872:                                             ; preds = %.noexc.i455
  %2873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

2874:                                             ; preds = %2839
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = load ptr, ptr %111, align 8, !tbaa !47
  %2877 = icmp eq ptr %2876, %2830
  br i1 %2877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %2874
  %2878 = load i64, ptr %2841, align 8, !tbaa !63
  %2879 = icmp ult i64 %2878, 16
  call void @llvm.assume(i1 %2879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %2874
  %2880 = load i64, ptr %2830, align 8, !tbaa !16
  %2881 = add i64 %2880, 1
  call void @_ZdlPvm(ptr noundef %2876, i64 noundef %2881) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %2872
  %.pn = phi { ptr, i32 } [ %2873, %2872 ], [ %2875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %2875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #24
  %2882 = load ptr, ptr %110, align 8, !tbaa !47
  %2883 = icmp eq ptr %2882, %2827
  br i1 %2883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %2884 = load i64, ptr %2828, align 8, !tbaa !63
  %2885 = icmp ult i64 %2884, 16
  call void @llvm.assume(i1 %2885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %2886 = load i64, ptr %2827, align 8, !tbaa !16
  %2887 = add i64 %2886, 1
  call void @_ZdlPvm(ptr noundef %2882, i64 noundef %2887) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #24
  br label %2888

2888:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %2870
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %2871, %2870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #24
  br label %.body407

2889:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2822
  %.0124 = phi ptr [ %2845, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %2822 ]
  %2890 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2891:                                             ; preds = %2889
  br i1 %2890, label %2892, label %2958

2892:                                             ; preds = %2891
  %2893 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #24
  %2894 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2895 unwind label %2939

2895:                                             ; preds = %2892
  store ptr %2894, ptr %113, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef zeroext 2)
          to label %._crit_edge.i.i471 unwind label %2939

._crit_edge.i.i471:                               ; preds = %2895
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #24
  %2896 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %2896, ptr %114, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2896, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2897 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 7, ptr %2897, align 8, !tbaa !63
  %2898 = getelementptr inbounds nuw i8, ptr %114, i64 23
  store i8 0, ptr %2898, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #24
  %2899 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %2899, ptr %115, align 8, !tbaa !185
  %2900 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %2900, ptr %8, align 8, !tbaa !171
  %2901 = icmp ugt i64 %2900, 15
  br i1 %2901, label %.noexc.i476, label %._crit_edge.i.i475

.noexc.i476:                                      ; preds = %._crit_edge.i.i471
  %2902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc477 unwind label %2941

.noexc477:                                        ; preds = %.noexc.i476
  store ptr %2902, ptr %115, align 8, !tbaa !47
  %2903 = load i64, ptr %8, align 8, !tbaa !171
  store i64 %2903, ptr %2899, align 8, !tbaa !16
  br label %._crit_edge.i.i475

._crit_edge.i.i475:                               ; preds = %.noexc477, %._crit_edge.i.i471
  %2904 = phi ptr [ %2902, %.noexc477 ], [ %2899, %._crit_edge.i.i471 ]
  switch i64 %2900, label %2907 [
    i64 1, label %2905
    i64 0, label %2908
  ]

2905:                                             ; preds = %._crit_edge.i.i475
  %2906 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2906, ptr %2904, align 1, !tbaa !16
  br label %2908

2907:                                             ; preds = %._crit_edge.i.i475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2904, ptr nonnull align 16 %99, i64 %2900, i1 false)
  br label %2908

2908:                                             ; preds = %2907, %2905, %._crit_edge.i.i475
  %2909 = load i64, ptr %8, align 8, !tbaa !171
  %2910 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %2909, ptr %2910, align 8, !tbaa !63
  %2911 = load ptr, ptr %115, align 8, !tbaa !47
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 %2909
  store i8 0, ptr %2912, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %2913 = load ptr, ptr %105, align 8, !tbaa !183
  %2914 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %2913)
          to label %2915 unwind label %2943

2915:                                             ; preds = %2908
  %2916 = load ptr, ptr %115, align 8, !tbaa !47
  %2917 = icmp eq ptr %2916, %2899
  br i1 %2917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %2915
  %2918 = load i64, ptr %2910, align 8, !tbaa !63
  %2919 = icmp ult i64 %2918, 16
  call void @llvm.assume(i1 %2919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %2915
  %2920 = load i64, ptr %2899, align 8, !tbaa !16
  %2921 = add i64 %2920, 1
  call void @_ZdlPvm(ptr noundef %2916, i64 noundef %2921) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #24
  %2922 = load ptr, ptr %114, align 8, !tbaa !47
  %2923 = icmp eq ptr %2922, %2896
  br i1 %2923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %2924 = load i64, ptr %2897, align 8, !tbaa !63
  %2925 = icmp ult i64 %2924, 16
  call void @llvm.assume(i1 %2925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %2926 = load i64, ptr %2896, align 8, !tbaa !16
  %2927 = add i64 %2926, 1
  call void @_ZdlPvm(ptr noundef %2922, i64 noundef %2927) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #24
  %2928 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %2929 = load ptr, ptr %2928, align 8, !tbaa !61
  %.not.i.i.i485 = icmp eq ptr %2929, null
  br i1 %.not.i.i.i485, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486, label %2930

2930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2928, ptr noundef nonnull %2929) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486: ; preds = %2930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  store ptr null, ptr %2928, align 8, !tbaa !61
  %2931 = load ptr, ptr %112, align 8, !tbaa !47
  %2932 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2933 = icmp eq ptr %2931, %2932
  br i1 %2933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486
  %2934 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %2935 = load i64, ptr %2934, align 8, !tbaa !63
  %2936 = icmp ult i64 %2935, 16
  call void @llvm.assume(i1 %2936)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486
  %2937 = load i64, ptr %2932, align 8, !tbaa !16
  %2938 = add i64 %2937, 1
  call void @_ZdlPvm(ptr noundef %2931, i64 noundef %2938) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit490

_ZNSt10filesystem7__cxx114pathD2Ev.exit490:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #24
  br label %2958

2939:                                             ; preds = %2895, %2892
  %2940 = landingpad { ptr, i32 }
          cleanup
  br label %2957

2941:                                             ; preds = %.noexc.i476
  %2942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

2943:                                             ; preds = %2908
  %2944 = landingpad { ptr, i32 }
          cleanup
  %2945 = load ptr, ptr %115, align 8, !tbaa !47
  %2946 = icmp eq ptr %2945, %2899
  br i1 %2946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %2943
  %2947 = load i64, ptr %2910, align 8, !tbaa !63
  %2948 = icmp ult i64 %2947, 16
  call void @llvm.assume(i1 %2948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %2943
  %2949 = load i64, ptr %2899, align 8, !tbaa !16
  %2950 = add i64 %2949, 1
  call void @_ZdlPvm(ptr noundef %2945, i64 noundef %2950) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %2941
  %.pn155 = phi { ptr, i32 } [ %2942, %2941 ], [ %2944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %2944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #24
  %2951 = load ptr, ptr %114, align 8, !tbaa !47
  %2952 = icmp eq ptr %2951, %2896
  br i1 %2952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %2953 = load i64, ptr %2897, align 8, !tbaa !63
  %2954 = icmp ult i64 %2953, 16
  call void @llvm.assume(i1 %2954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %2955 = load i64, ptr %2896, align 8, !tbaa !16
  %2956 = add i64 %2955, 1
  call void @_ZdlPvm(ptr noundef %2951, i64 noundef %2956) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #24
  br label %2957

2957:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %2939
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %2940, %2939 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #24
  br label %.body407

2958:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit490, %2891
  %.0125 = phi ptr [ %2914, %_ZNSt10filesystem7__cxx114pathD2Ev.exit490 ], [ null, %2891 ]
  %2959 = load i32, ptr %89, align 4, !tbaa !4
  %2960 = load i32, ptr %90, align 4, !tbaa !4
  %2961 = icmp sgt i32 %2959, %2960
  br i1 %2961, label %2962, label %2963

2962:                                             ; preds = %2958
  store i32 %2960, ptr %89, align 4, !tbaa !4
  br label %2963

2963:                                             ; preds = %2962, %2958
  %2964 = fmul double %.0122, 1.000000e-01
  %2965 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2966 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %2967 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2968 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %2969 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2970 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2971 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %2972 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %2973 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2974 = fdiv double %.0122, 1.000000e+01
  %wide.trip.count = zext i32 %indvars.iv1732 to i64
  br label %2975

2975:                                             ; preds = %2963, %3433
  %indvars.iv1730 = phi i64 [ 0, %2963 ], [ %indvars.iv.next1731, %3433 ]
  %.01281245 = phi i1 [ false, %2963 ], [ %.1129, %3433 ]
  %.01301244 = phi i1 [ false, %2963 ], [ %.1131, %3433 ]
  %2976 = getelementptr inbounds nuw %struct.barres_t, ptr %2563, i64 %indvars.iv1730
  %2977 = load i32, ptr %89, align 4, !tbaa !4
  %2978 = load i32, ptr %90, align 4, !tbaa !4
  %2979 = load ptr, ptr %2976, align 8, !tbaa !221
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 16
  %2981 = load double, ptr %2980, align 8, !tbaa !228
  %2982 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %2983 = load ptr, ptr %2982, align 8, !tbaa !223
  %2984 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %2979, ptr noundef %2983, double noundef %2981, double noundef %2964, i32 noundef 0)
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %2975
  %2985 = getelementptr inbounds nuw i8, ptr %2976, i64 16
  store double %2984, ptr %2985, align 8, !tbaa !229
  %2986 = getelementptr inbounds nuw i8, ptr %2976, i64 32
  %2987 = getelementptr inbounds nuw i8, ptr %2976, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2986, i8 0, i64 16, i1 false)
  %2988 = load ptr, ptr %2976, align 8, !tbaa !221
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 24
  %2990 = load i32, ptr %2989, align 8, !tbaa !111
  %2991 = icmp sgt i32 %2990, 0
  br i1 %2991, label %.lr.ph.i518, label %.preheader255.i

.lr.ph.i518:                                      ; preds = %.noexc525
  %2992 = getelementptr inbounds nuw i8, ptr %2988, i64 40
  %2993 = load ptr, ptr %2992, align 8, !tbaa !123
  %2994 = getelementptr inbounds nuw i8, ptr %2988, i64 32
  %wide.trip.count.i519 = zext nneg i32 %2990 to i64
  br label %3002

.preheader255.i:                                  ; preds = %3012, %.noexc525
  %2995 = load ptr, ptr %2982, align 8, !tbaa !223
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 24
  %2997 = load i32, ptr %2996, align 8, !tbaa !111
  %2998 = icmp sgt i32 %2997, 0
  br i1 %2998, label %.lr.ph308.i, label %.loopexit254.i

.lr.ph308.i:                                      ; preds = %.preheader255.i
  %2999 = getelementptr inbounds nuw i8, ptr %2995, i64 40
  %3000 = load ptr, ptr %2999, align 8, !tbaa !123
  %3001 = getelementptr inbounds nuw i8, ptr %2995, i64 32
  %wide.trip.count379.i = zext nneg i32 %2997 to i64
  br label %3013

3002:                                             ; preds = %3012, %.lr.ph.i518
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i518 ], [ %indvars.iv.next.i521, %3012 ]
  %3003 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2993, i64 %indvars.iv.i520, i32 2
  %3004 = load i8, ptr %3003, align 8, !tbaa !130, !range !132, !noundef !133
  %3005 = trunc nuw i8 %3004 to i1
  br i1 %3005, label %3006, label %3012

3006:                                             ; preds = %3002
  %3007 = load ptr, ptr %2994, align 8, !tbaa !112
  %3008 = getelementptr inbounds nuw ptr, ptr %3007, i64 %indvars.iv.i520
  %3009 = load ptr, ptr %3008, align 8, !tbaa !113
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 64
  %3011 = load ptr, ptr %3010, align 8, !tbaa !116
  %.not.i523 = icmp eq ptr %3011, null
  br i1 %.not.i523, label %3012, label %.thread229.loopexit346.i

3012:                                             ; preds = %3006, %3002
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i519
  br i1 %exitcond.not.i522, label %.preheader255.i, label %3002, !llvm.loop !230

3013:                                             ; preds = %3023, %.lr.ph308.i
  %indvars.iv376.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next377.i, %3023 ]
  %3014 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3000, i64 %indvars.iv376.i, i32 2
  %3015 = load i8, ptr %3014, align 8, !tbaa !130, !range !132, !noundef !133
  %3016 = trunc nuw i8 %3015 to i1
  br i1 %3016, label %3017, label %3023

3017:                                             ; preds = %3013
  %3018 = load ptr, ptr %3001, align 8, !tbaa !112
  %3019 = getelementptr inbounds nuw ptr, ptr %3018, i64 %indvars.iv376.i
  %3020 = load ptr, ptr %3019, align 8, !tbaa !113
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 64
  %3022 = load ptr, ptr %3021, align 8, !tbaa !116
  %.not205.i = icmp eq ptr %3022, null
  br i1 %.not205.i, label %3023, label %.thread229.i

3023:                                             ; preds = %3017, %3013
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count379.i
  br i1 %exitcond380.not.i, label %.loopexit254.i, label %3013, !llvm.loop !231

.thread229.loopexit346.i:                         ; preds = %3006
  %.pre.i524 = load ptr, ptr %2982, align 8, !tbaa !223
  br label %.thread229.i

.thread229.i:                                     ; preds = %3017, %.thread229.loopexit346.i
  %3024 = phi ptr [ %.pre.i524, %.thread229.loopexit346.i ], [ %2995, %3017 ]
  %3025 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2988, ptr noundef %3024, double noundef %2981, double noundef %2964, i32 noundef -1)
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %.thread229.i
  %3026 = load ptr, ptr %2976, align 8, !tbaa !221
  %3027 = load ptr, ptr %2982, align 8, !tbaa !223
  %3028 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %3026, ptr noundef %3027, double noundef %2981, double noundef %2964, i32 noundef 1)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit

.noexc527:                                        ; preds = %.noexc526
  %3029 = fsub double %3028, %3025
  %3030 = call noundef double @llvm.fabs.f64(double %3029)
  %3031 = fcmp ogt double %3030, 0x3EB4000000000000
  br i1 %3031, label %3032, label %3033

3032:                                             ; preds = %.noexc527
  store double %3030, ptr %2987, align 8, !tbaa !232
  br label %3033

3033:                                             ; preds = %3032, %.noexc527
  store double 0.000000e+00, ptr %2986, align 8, !tbaa !233
  %3034 = load ptr, ptr %2976, align 8, !tbaa !221
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 24
  %3036 = load i32, ptr %3035, align 8, !tbaa !111
  %3037 = icmp sgt i32 %3036, 0
  br i1 %3037, label %.lr.ph310.i, label %.preheader253.i

.lr.ph310.i:                                      ; preds = %3033
  %3038 = getelementptr inbounds nuw i8, ptr %3034, i64 32
  %3039 = load ptr, ptr %3038, align 8, !tbaa !112
  %wide.trip.count384.i = zext nneg i32 %3036 to i64
  br label %3047

.preheader253.i:                                  ; preds = %3058, %3033
  %3040 = phi double [ 0.000000e+00, %3033 ], [ %3059, %3058 ]
  %3041 = load ptr, ptr %2982, align 8, !tbaa !223
  %3042 = getelementptr inbounds nuw i8, ptr %3041, i64 24
  %3043 = load i32, ptr %3042, align 8, !tbaa !111
  %3044 = icmp sgt i32 %3043, 0
  br i1 %3044, label %.lr.ph312.i, label %.loopexit254.i

.lr.ph312.i:                                      ; preds = %.preheader253.i
  %3045 = getelementptr inbounds nuw i8, ptr %3041, i64 32
  %3046 = load ptr, ptr %3045, align 8, !tbaa !112
  %wide.trip.count389.i = zext nneg i32 %3043 to i64
  br label %3060

3047:                                             ; preds = %3058, %.lr.ph310.i
  %3048 = phi double [ 0.000000e+00, %.lr.ph310.i ], [ %3059, %3058 ]
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph310.i ], [ %indvars.iv.next382.i, %3058 ]
  %3049 = getelementptr inbounds nuw ptr, ptr %3039, i64 %indvars.iv381.i
  %3050 = load ptr, ptr %3049, align 8, !tbaa !113
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 64
  %3052 = load ptr, ptr %3051, align 8, !tbaa !116
  %.not209.i = icmp eq ptr %3052, null
  br i1 %.not209.i, label %3058, label %3053

3053:                                             ; preds = %3047
  %3054 = getelementptr inbounds nuw i8, ptr %3052, i64 16
  %3055 = load double, ptr %3054, align 8, !tbaa !80
  %3056 = fcmp olt double %3048, %3055
  %3057 = select i1 %3056, double %3055, double %3048
  store double %3057, ptr %2986, align 8, !tbaa !233
  br label %3058

3058:                                             ; preds = %3053, %3047
  %3059 = phi double [ %3048, %3047 ], [ %3057, %3053 ]
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %.preheader253.i, label %3047, !llvm.loop !234

3060:                                             ; preds = %3071, %.lr.ph312.i
  %3061 = phi double [ %3040, %.lr.ph312.i ], [ %3072, %3071 ]
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next387.i, %3071 ]
  %3062 = getelementptr inbounds nuw ptr, ptr %3046, i64 %indvars.iv386.i
  %3063 = load ptr, ptr %3062, align 8, !tbaa !113
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 64
  %3065 = load ptr, ptr %3064, align 8, !tbaa !116
  %.not208.i = icmp eq ptr %3065, null
  br i1 %.not208.i, label %3071, label %3066

3066:                                             ; preds = %3060
  %3067 = getelementptr inbounds nuw i8, ptr %3065, i64 16
  %3068 = load double, ptr %3067, align 8, !tbaa !80
  %3069 = fcmp olt double %3061, %3068
  %3070 = select i1 %3069, double %3068, double %3061
  store double %3070, ptr %2986, align 8, !tbaa !233
  br label %3071

3071:                                             ; preds = %3066, %3060
  %3072 = phi double [ %3061, %3060 ], [ %3070, %3066 ]
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %.loopexit254.i, label %3060, !llvm.loop !235

.loopexit254.i:                                   ; preds = %3023, %3071, %.preheader253.i, %.preheader255.i
  %3073 = phi i32 [ %2990, %.preheader255.i ], [ %3036, %.preheader253.i ], [ %3036, %3071 ], [ %2990, %3023 ]
  %3074 = phi ptr [ %2995, %.preheader255.i ], [ %3041, %.preheader253.i ], [ %3041, %3071 ], [ %2995, %3023 ]
  %3075 = phi ptr [ %2988, %.preheader255.i ], [ %3034, %.preheader253.i ], [ %3034, %3071 ], [ %2988, %3023 ]
  %3076 = load double, ptr %2985, align 8, !tbaa !229
  %3077 = getelementptr inbounds nuw i8, ptr %2976, i64 48
  %3078 = getelementptr inbounds nuw i8, ptr %2976, i64 64
  %3079 = fmul double %2981, 0x3F81072C483AF26D
  %3080 = fdiv double 1.000000e+00, %3079
  %3081 = getelementptr inbounds nuw i8, ptr %3075, i64 56
  %3082 = load i64, ptr %3081, align 8, !tbaa !122
  %3083 = getelementptr inbounds nuw i8, ptr %3074, i64 56
  %3084 = load i64, ptr %3083, align 8, !tbaa !122
  %3085 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3086 = load ptr, ptr %3085, align 8, !tbaa !186
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3088 = load i32, ptr %3087, align 8, !tbaa !75
  %3089 = icmp slt i32 %3088, 0
  br i1 %3089, label %3097, label %3090

3090:                                             ; preds = %.loopexit254.i
  %3091 = load ptr, ptr %3074, align 8, !tbaa !187
  %3092 = load ptr, ptr %3075, align 8, !tbaa !187
  %3093 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %3091, ptr noundef %3092)
          to label %.noexc616 unwind label %.loopexit.split-lp.loopexit

.noexc616:                                        ; preds = %3090
  %3094 = fmul double %3080, %3093
  %3095 = fneg double %3080
  %3096 = fmul double %3093, %3095
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3075, i64 24
  %.pre1769 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %3097

3097:                                             ; preds = %.noexc616, %.loopexit254.i
  %3098 = phi i32 [ %.pre1769, %.noexc616 ], [ %3073, %.loopexit254.i ]
  %.0105.i602 = phi double [ %3096, %.noexc616 ], [ %3080, %.loopexit254.i ]
  %.0104.i = phi double [ %3094, %.noexc616 ], [ %3080, %.loopexit254.i ]
  %3099 = icmp sgt i32 %3098, 0
  br i1 %3099, label %.lr.ph122.i, label %.preheader.i603

.lr.ph122.i:                                      ; preds = %3097
  %3100 = getelementptr inbounds nuw i8, ptr %3075, i64 32
  %3101 = load ptr, ptr %3100, align 8, !tbaa !112
  %3102 = getelementptr inbounds nuw i8, ptr %3075, i64 40
  %3103 = load ptr, ptr %3102, align 8, !tbaa !123
  %3104 = fcmp olt double %.0104.i, 0.000000e+00
  %wide.trip.count150.i = zext nneg i32 %3098 to i64
  br label %3113

.preheader.i603:                                  ; preds = %.loopexit112.i, %3097
  %.096.lcssa.i = phi double [ 0.000000e+00, %3097 ], [ %.197.i, %.loopexit112.i ]
  %3105 = getelementptr inbounds nuw i8, ptr %3074, i64 24
  %3106 = load i32, ptr %3105, align 8, !tbaa !111
  %3107 = icmp sgt i32 %3106, 0
  br i1 %3107, label %.lr.ph134.i605, label %.noexc528

.lr.ph134.i605:                                   ; preds = %.preheader.i603
  %3108 = getelementptr inbounds nuw i8, ptr %3074, i64 32
  %3109 = load ptr, ptr %3108, align 8, !tbaa !112
  %3110 = getelementptr inbounds nuw i8, ptr %3074, i64 40
  %3111 = load ptr, ptr %3110, align 8, !tbaa !123
  %3112 = fcmp olt double %.0105.i602, 0.000000e+00
  %wide.trip.count165.i = zext nneg i32 %3106 to i64
  br label %3158

3113:                                             ; preds = %.loopexit112.i, %.lr.ph122.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next148.i, %.loopexit112.i ]
  %.096120.i = phi double [ 0.000000e+00, %.lr.ph122.i ], [ %.197.i, %.loopexit112.i ]
  %3114 = getelementptr inbounds nuw ptr, ptr %3101, i64 %indvars.iv147.i
  %3115 = load ptr, ptr %3114, align 8, !tbaa !113
  %3116 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3103, i64 %indvars.iv147.i
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 8
  %3118 = load i8, ptr %3117, align 8, !tbaa !130, !range !132, !noundef !133
  %3119 = trunc nuw i8 %3118 to i1
  br i1 %3119, label %3120, label %.loopexit112.i

3120:                                             ; preds = %3113
  %3121 = getelementptr inbounds nuw i8, ptr %3115, i64 64
  %3122 = load ptr, ptr %3121, align 8, !tbaa !116
  %.not109.i = icmp eq ptr %3122, null
  br i1 %.not109.i, label %3123, label %3135

3123:                                             ; preds = %3120
  %3124 = load i32, ptr %3116, align 8, !tbaa !126
  %3125 = getelementptr inbounds nuw i8, ptr %3116, i64 4
  %3126 = load i32, ptr %3125, align 4, !tbaa !129
  %3127 = icmp slt i32 %3124, %3126
  br i1 %3127, label %.lr.ph118.i, label %.loopexit112.i

.lr.ph118.i:                                      ; preds = %3123
  %3128 = getelementptr inbounds nuw i8, ptr %3115, i64 32
  %3129 = load ptr, ptr %3128, align 8, !tbaa !103
  %3130 = sext i32 %3124 to i64
  %wide.trip.count145.i = sext i32 %3126 to i64
  br label %3131

3131:                                             ; preds = %3131, %.lr.ph118.i
  %indvars.iv142.i = phi i64 [ %3130, %.lr.ph118.i ], [ %indvars.iv.next143.i, %3131 ]
  %.298116.i = phi double [ %.096120.i, %.lr.ph118.i ], [ %3134, %3131 ]
  %3132 = getelementptr inbounds double, ptr %3129, i64 %indvars.iv142.i
  %3133 = load double, ptr %3132, align 8, !tbaa !80
  %3134 = call double @llvm.fmuladd.f64(double %.0104.i, double %3133, double %.298116.i)
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %.loopexit112.i, label %3131, !llvm.loop !236

3135:                                             ; preds = %3120
  %3136 = getelementptr inbounds nuw i8, ptr %3122, i64 64
  %3137 = load i32, ptr %3136, align 8, !tbaa !176
  %3138 = icmp sgt i32 %3137, 1
  %or.cond.i609 = and i1 %3104, %3138
  %spec.select.i610 = zext i1 %or.cond.i609 to i64
  %3139 = getelementptr inbounds nuw i8, ptr %3122, i64 16
  %3140 = getelementptr inbounds nuw [2 x double], ptr %3139, i64 0, i64 %spec.select.i610
  %3141 = load double, ptr %3140, align 8, !tbaa !80
  %3142 = getelementptr inbounds nuw i8, ptr %3122, i64 48
  %3143 = load i32, ptr %3142, align 8, !tbaa !4
  %3144 = icmp sgt i32 %3143, 0
  br i1 %3144, label %.lr.ph.i611, label %.loopexit112.i

.lr.ph.i611:                                      ; preds = %3135
  %3145 = getelementptr inbounds nuw i8, ptr %3122, i64 32
  %3146 = load i64, ptr %3145, align 8, !tbaa !171
  %3147 = load ptr, ptr %3122, align 8, !tbaa !66
  %wide.trip.count.i612 = zext nneg i32 %3143 to i64
  br label %3148

3148:                                             ; preds = %3148, %.lr.ph.i611
  %indvars.iv.i613 = phi i64 [ 0, %.lr.ph.i611 ], [ %indvars.iv.next.i614, %3148 ]
  %.399114.i = phi double [ %.096120.i, %.lr.ph.i611 ], [ %3157, %3148 ]
  %3149 = add nsw i64 %indvars.iv.i613, %3146
  %3150 = sitofp i64 %3149 to double
  %3151 = fadd double %3150, 5.000000e-01
  %3152 = fmul double %.0104.i, %3151
  %3153 = fmul double %3141, %3152
  %3154 = getelementptr inbounds nuw i32, ptr %3147, i64 %indvars.iv.i613
  %3155 = load i32, ptr %3154, align 4, !tbaa !4
  %3156 = uitofp i32 %3155 to double
  %3157 = call double @llvm.fmuladd.f64(double %3156, double %3153, double %.399114.i)
  %indvars.iv.next.i614 = add nuw nsw i64 %indvars.iv.i613, 1
  %exitcond.not.i615 = icmp eq i64 %indvars.iv.next.i614, %wide.trip.count.i612
  br i1 %exitcond.not.i615, label %.loopexit112.i, label %3148, !llvm.loop !237

.loopexit112.i:                                   ; preds = %3148, %3131, %3135, %3123, %3113
  %.197.i = phi double [ %.096120.i, %3113 ], [ %.096120.i, %3123 ], [ %.096120.i, %3135 ], [ %3134, %3131 ], [ %3157, %3148 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %.preheader.i603, label %3113, !llvm.loop !238

3158:                                             ; preds = %.loopexit.i606, %.lr.ph134.i605
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph134.i605 ], [ %indvars.iv.next163.i, %.loopexit.i606 ]
  %.0100132.i = phi double [ 0.000000e+00, %.lr.ph134.i605 ], [ %.1101.i, %.loopexit.i606 ]
  %3159 = getelementptr inbounds nuw ptr, ptr %3109, i64 %indvars.iv162.i
  %3160 = load ptr, ptr %3159, align 8, !tbaa !113
  %3161 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3111, i64 %indvars.iv162.i
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 8
  %3163 = load i8, ptr %3162, align 8, !tbaa !130, !range !132, !noundef !133
  %3164 = trunc nuw i8 %3163 to i1
  br i1 %3164, label %3165, label %.loopexit.i606

3165:                                             ; preds = %3158
  %3166 = getelementptr inbounds nuw i8, ptr %3160, i64 64
  %3167 = load ptr, ptr %3166, align 8, !tbaa !116
  %.not.i607 = icmp eq ptr %3167, null
  br i1 %.not.i607, label %3168, label %3180

3168:                                             ; preds = %3165
  %3169 = load i32, ptr %3161, align 8, !tbaa !126
  %3170 = getelementptr inbounds nuw i8, ptr %3161, i64 4
  %3171 = load i32, ptr %3170, align 4, !tbaa !129
  %3172 = icmp slt i32 %3169, %3171
  br i1 %3172, label %.lr.ph130.i, label %.loopexit.i606

.lr.ph130.i:                                      ; preds = %3168
  %3173 = getelementptr inbounds nuw i8, ptr %3160, i64 32
  %3174 = load ptr, ptr %3173, align 8, !tbaa !103
  %3175 = sext i32 %3169 to i64
  %wide.trip.count160.i = sext i32 %3171 to i64
  br label %3176

3176:                                             ; preds = %3176, %.lr.ph130.i
  %indvars.iv157.i = phi i64 [ %3175, %.lr.ph130.i ], [ %indvars.iv.next158.i, %3176 ]
  %.2102128.i = phi double [ %.0100132.i, %.lr.ph130.i ], [ %3179, %3176 ]
  %3177 = getelementptr inbounds double, ptr %3174, i64 %indvars.iv157.i
  %3178 = load double, ptr %3177, align 8, !tbaa !80
  %3179 = call double @llvm.fmuladd.f64(double %.0104.i, double %3178, double %.2102128.i)
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.loopexit.i606, label %3176, !llvm.loop !239

3180:                                             ; preds = %3165
  %3181 = getelementptr inbounds nuw i8, ptr %3167, i64 64
  %3182 = load i32, ptr %3181, align 8, !tbaa !176
  %3183 = icmp sgt i32 %3182, 1
  %or.cond3.i608 = and i1 %3112, %3183
  %spec.select110.i = zext i1 %or.cond3.i608 to i64
  %3184 = getelementptr inbounds nuw i8, ptr %3167, i64 16
  %3185 = getelementptr inbounds nuw [2 x double], ptr %3184, i64 0, i64 %spec.select110.i
  %3186 = load double, ptr %3185, align 8, !tbaa !80
  %3187 = getelementptr inbounds nuw i8, ptr %3167, i64 48
  %3188 = load i32, ptr %3187, align 8, !tbaa !4
  %3189 = icmp sgt i32 %3188, 0
  br i1 %3189, label %.lr.ph126.i, label %.loopexit.i606

.lr.ph126.i:                                      ; preds = %3180
  %3190 = getelementptr inbounds nuw i8, ptr %3167, i64 32
  %3191 = load i64, ptr %3190, align 8, !tbaa !171
  %3192 = load ptr, ptr %3167, align 8, !tbaa !66
  %wide.trip.count155.i = zext nneg i32 %3188 to i64
  br label %3193

3193:                                             ; preds = %3193, %.lr.ph126.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next153.i, %3193 ]
  %.3103124.i = phi double [ %.0100132.i, %.lr.ph126.i ], [ %3202, %3193 ]
  %3194 = add nsw i64 %indvars.iv152.i, %3191
  %3195 = sitofp i64 %3194 to double
  %3196 = fadd double %3195, 5.000000e-01
  %3197 = fmul double %.0104.i, %3196
  %3198 = fmul double %3186, %3197
  %3199 = getelementptr inbounds nuw i32, ptr %3192, i64 %indvars.iv152.i
  %3200 = load i32, ptr %3199, align 4, !tbaa !4
  %3201 = uitofp i32 %3200 to double
  %3202 = call double @llvm.fmuladd.f64(double %3201, double %3198, double %.3103124.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.loopexit.i606, label %3193, !llvm.loop !240

.loopexit.i606:                                   ; preds = %3193, %3176, %3180, %3168, %3158
  %.1101.i = phi double [ %.0100132.i, %3158 ], [ %.0100132.i, %3168 ], [ %.0100132.i, %3180 ], [ %3179, %3176 ], [ %3202, %3193 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.noexc528, label %3158, !llvm.loop !241

.noexc528:                                        ; preds = %.loopexit.i606, %.preheader.i603
  %.0100.lcssa.i = phi double [ 0.000000e+00, %.preheader.i603 ], [ %.1101.i, %.loopexit.i606 ]
  %3203 = sitofp i64 %3082 to double
  %3204 = fdiv double %.096.lcssa.i, %3203
  %3205 = sitofp i64 %3084 to double
  %3206 = fdiv double %.0100.lcssa.i, %3205
  %3207 = fsub double %3204, %3076
  store double %3207, ptr %3077, align 8, !tbaa !80
  %3208 = fadd double %3076, %3206
  store double %3208, ptr %3078, align 8, !tbaa !80
  %3209 = load ptr, ptr %2976, align 8, !tbaa !221
  %3210 = load ptr, ptr %2982, align 8, !tbaa !223
  %3211 = load double, ptr %2985, align 8, !tbaa !229
  %3212 = getelementptr inbounds nuw i8, ptr %2976, i64 80
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %3209, ptr noundef %3210, double noundef %2981, double noundef %3211, ptr noundef nonnull %3212)
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit

.noexc529:                                        ; preds = %.noexc528
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  %3213 = load ptr, ptr %2976, align 8, !tbaa !221
  %3214 = load ptr, ptr %3213, align 8, !tbaa !187
  store ptr %3214, ptr %5, align 8, !tbaa !187
  %.not206332.i = icmp sgt i32 %2977, %2978
  br i1 %.not206332.i, label %._crit_edge338.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc529
  %3215 = add i32 %2978, 1
  %3216 = fneg double %3080
  %3217 = sext i32 %2977 to i64
  %3218 = sext i32 %3215 to i64
  br label %.preheader.i497

.preheader.i497:                                  ; preds = %._crit_edge.i498, %.preheader.lr.ph.i
  %indvars.iv396.i = phi i64 [ %3217, %.preheader.lr.ph.i ], [ %indvars.iv.next397.i, %._crit_edge.i498 ]
  %.0172336.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3400, %._crit_edge.i498 ]
  %.0192335.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3408, %._crit_edge.i498 ]
  %.0194334.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3412, %._crit_edge.i498 ]
  %.0199333.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3418, %._crit_edge.i498 ]
  %.not207313.i = icmp sgt i64 %indvars.iv396.i, 0
  br i1 %.not207313.i, label %.lr.ph323.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i497
  %.pre400.i = trunc i64 %indvars.iv396.i to i32
  br label %._crit_edge.i498

.lr.ph323.i:                                      ; preds = %.preheader.i497
  %3219 = mul nsw i64 %indvars.iv396.i, %3218
  %3220 = trunc i64 %indvars.iv396.i to i32
  %wide.trip.count394.i = and i64 %indvars.iv396.i, 4294967295
  %invariant.gep.i500 = getelementptr double, ptr %240, i64 %3219
  br label %3221

3221:                                             ; preds = %.noexc545, %.lr.ph323.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph323.i ], [ %indvars.iv.next392.i, %.noexc545 ]
  %.0174321.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3391, %.noexc545 ]
  %.0176320.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3390, %.noexc545 ]
  %.0178319.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3388, %.noexc545 ]
  %.0180318.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3386, %.noexc545 ]
  %.0182317.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3387, %.noexc545 ]
  %.0184316.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3385, %.noexc545 ]
  %.0186315.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3233, %.noexc545 ]
  %.0188314.i = phi double [ 0.000000e+00, %.lr.ph323.i ], [ %3232, %.noexc545 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %3222 = load ptr, ptr %2976, align 8, !tbaa !221
  %3223 = trunc nuw nsw i64 %indvars.iv391.i to i32
  %3224 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %5, ptr noundef %3222, i32 noundef %3223, i32 noundef %3220)
          to label %.noexc530 unwind label %.loopexit

.noexc530:                                        ; preds = %3221
  %3225 = load ptr, ptr %2982, align 8, !tbaa !223
  %3226 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %6, ptr noundef %3225, i32 noundef %3223, i32 noundef %3220)
          to label %.noexc531 unwind label %.loopexit

.noexc531:                                        ; preds = %.noexc530
  %brmerge.demorgan.i = and i1 %3224, %3226
  br i1 %brmerge.demorgan.i, label %3230, label %3227

3227:                                             ; preds = %.noexc531
  %puts.i501 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br i1 %3224, label %3228, label %.noexc533

3228:                                             ; preds = %3227
  %.val.i = load ptr, ptr %2967, align 8
  %.val212.i = load ptr, ptr %2972, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val212.i)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit

.noexc532:                                        ; preds = %3228
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val.i)
          to label %.noexc533 unwind label %.loopexit.split-lp.loopexit

.noexc533:                                        ; preds = %.noexc532, %3227
  br i1 %3226, label %3229, label %.thread242.i

3229:                                             ; preds = %.noexc533
  %.val213.i = load ptr, ptr %2970, align 8
  %.val214.i = load ptr, ptr %2973, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val214.i)
          to label %.noexc534 unwind label %.loopexit.split-lp.loopexit

.noexc534:                                        ; preds = %3229
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val213.i)
          to label %.thread242.i unwind label %.loopexit.split-lp.loopexit

3230:                                             ; preds = %.noexc531
  %3231 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2981, double noundef %2964, i32 noundef 0)
          to label %.noexc536 unwind label %.loopexit

.noexc536:                                        ; preds = %3230
  %3232 = fadd double %.0188314.i, %3231
  %3233 = call double @llvm.fmuladd.f64(double %3231, double %3231, double %.0186315.i)
  %gep.i502 = getelementptr double, ptr %invariant.gep.i500, i64 %indvars.iv391.i
  %3234 = load double, ptr %gep.i502, align 8, !tbaa !80
  %3235 = fadd double %3231, %3234
  store double %3235, ptr %gep.i502, align 8, !tbaa !80
  %3236 = load i64, ptr %2968, align 8, !tbaa !122
  %3237 = load i64, ptr %2971, align 8, !tbaa !122
  %3238 = load ptr, ptr %2965, align 8, !tbaa !186
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 8
  %3240 = load i32, ptr %3239, align 8, !tbaa !75
  %3241 = icmp slt i32 %3240, 0
  br i1 %3241, label %3280, label %3242

3242:                                             ; preds = %.noexc536
  %3243 = load ptr, ptr %6, align 8, !tbaa !187
  %3244 = load ptr, ptr %5, align 8, !tbaa !187
  %3245 = getelementptr inbounds nuw i8, ptr %3243, i64 8
  %3246 = load i32, ptr %3245, align 8, !tbaa !75
  %3247 = icmp sgt i32 %3246, 0
  br i1 %3247, label %3252, label %3248

3248:                                             ; preds = %3242
  %3249 = getelementptr inbounds nuw i8, ptr %3244, i64 8
  %3250 = load i32, ptr %3249, align 8, !tbaa !75
  %3251 = icmp sgt i32 %3250, 0
  br i1 %3251, label %3252, label %3256

3252:                                             ; preds = %3248, %3242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc537:                                        ; preds = %3252
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 419, ptr noundef nonnull @.str.280) #25
          to label %3253 unwind label %3254

3253:                                             ; preds = %.noexc537
  unreachable

3254:                                             ; preds = %.noexc537
  %3255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %.body407

3256:                                             ; preds = %3248
  %3257 = getelementptr inbounds nuw i8, ptr %3243, i64 16
  %3258 = load ptr, ptr %3257, align 8, !tbaa !76
  %3259 = getelementptr inbounds nuw i8, ptr %3244, i64 16
  %3260 = load ptr, ptr %3259, align 8, !tbaa !76
  %.not.i220.i = icmp eq ptr %3258, %3260
  br i1 %.not.i220.i, label %.preheader.i221.i, label %3266

.preheader.i221.i:                                ; preds = %3256
  %3261 = getelementptr inbounds nuw i8, ptr %3258, i64 8
  %3262 = load i32, ptr %3261, align 8, !tbaa !44
  %3263 = icmp sgt i32 %3262, 0
  br i1 %3263, label %.lr.ph.i222.i, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i

.lr.ph.i222.i:                                    ; preds = %.preheader.i221.i
  %3264 = load ptr, ptr %3243, align 8, !tbaa !85
  %3265 = load ptr, ptr %3244, align 8, !tbaa !85
  %wide.trip.count.i223.i = zext nneg i32 %3262 to i64
  br label %3270

3266:                                             ; preds = %3256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %3266
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 424, ptr noundef nonnull @.str.281) #25
          to label %3267 unwind label %3268

3267:                                             ; preds = %.noexc538
  unreachable

3268:                                             ; preds = %.noexc538
  %3269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %.body407

3270:                                             ; preds = %3270, %.lr.ph.i222.i
  %indvars.iv.i224.i = phi i64 [ 0, %.lr.ph.i222.i ], [ %indvars.iv.next.i225.i, %3270 ]
  %.01820.i.i = phi double [ 0.000000e+00, %.lr.ph.i222.i ], [ %3276, %3270 ]
  %3271 = getelementptr inbounds nuw double, ptr %3264, i64 %indvars.iv.i224.i
  %3272 = load double, ptr %3271, align 8, !tbaa !80
  %3273 = getelementptr inbounds nuw double, ptr %3265, i64 %indvars.iv.i224.i
  %3274 = load double, ptr %3273, align 8, !tbaa !80
  %3275 = fsub double %3272, %3274
  %3276 = call double @llvm.fmuladd.f64(double %3275, double %3275, double %.01820.i.i)
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i224.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next.i225.i, %wide.trip.count.i223.i
  br i1 %exitcond.not.i226.i, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, label %3270, !llvm.loop !242

_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i: ; preds = %3270, %.preheader.i221.i
  %.018.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i221.i ], [ %3276, %3270 ]
  %3277 = call noundef double @sqrt(double noundef %.018.lcssa.i.i) #24, !tbaa !4
  %3278 = fmul double %3080, %3277
  %3279 = fmul double %3277, %3216
  br label %3280

3280:                                             ; preds = %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, %.noexc536
  %.0105.i.i = phi double [ %3279, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3080, %.noexc536 ]
  %.0104.i.i = phi double [ %3278, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3080, %.noexc536 ]
  %3281 = load i32, ptr %2966, align 8, !tbaa !111
  %3282 = icmp sgt i32 %3281, 0
  br i1 %3282, label %.lr.ph122.i.i510, label %.preheader.i.i504

.lr.ph122.i.i510:                                 ; preds = %3280
  %3283 = load ptr, ptr %2967, align 8, !tbaa !112
  %3284 = load ptr, ptr %2972, align 8, !tbaa !123
  %3285 = fcmp olt double %.0104.i.i, 0.000000e+00
  %wide.trip.count150.i.i = zext nneg i32 %3281 to i64
  br label %3289

.preheader.i.i504:                                ; preds = %.loopexit112.i.i, %3280
  %.096.lcssa.i.i = phi double [ 0.000000e+00, %3280 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3286 = load i32, ptr %2969, align 8, !tbaa !111
  %3287 = icmp sgt i32 %3286, 0
  %.val217.pre.i = load ptr, ptr %2970, align 8
  %.val218.pre.i = load ptr, ptr %2973, align 8, !tbaa !123
  br i1 %3287, label %.lr.ph134.i.i, label %.loopexit.i505

.lr.ph134.i.i:                                    ; preds = %.preheader.i.i504
  %3288 = fcmp olt double %.0105.i.i, 0.000000e+00
  %wide.trip.count165.i.i = zext nneg i32 %3286 to i64
  br label %3334

3289:                                             ; preds = %.loopexit112.i.i, %.lr.ph122.i.i510
  %indvars.iv147.i.i = phi i64 [ 0, %.lr.ph122.i.i510 ], [ %indvars.iv.next148.i.i, %.loopexit112.i.i ]
  %.096120.i.i = phi double [ 0.000000e+00, %.lr.ph122.i.i510 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3290 = getelementptr inbounds nuw ptr, ptr %3283, i64 %indvars.iv147.i.i
  %3291 = load ptr, ptr %3290, align 8, !tbaa !113
  %3292 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3284, i64 %indvars.iv147.i.i
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 8
  %3294 = load i8, ptr %3293, align 8, !tbaa !130, !range !132, !noundef !133
  %3295 = trunc nuw i8 %3294 to i1
  br i1 %3295, label %3296, label %.loopexit112.i.i

3296:                                             ; preds = %3289
  %3297 = getelementptr inbounds nuw i8, ptr %3291, i64 64
  %3298 = load ptr, ptr %3297, align 8, !tbaa !116
  %.not109.i.i = icmp eq ptr %3298, null
  br i1 %.not109.i.i, label %3299, label %3311

3299:                                             ; preds = %3296
  %3300 = load i32, ptr %3292, align 8, !tbaa !126
  %3301 = getelementptr inbounds nuw i8, ptr %3292, i64 4
  %3302 = load i32, ptr %3301, align 4, !tbaa !129
  %3303 = icmp slt i32 %3300, %3302
  br i1 %3303, label %.lr.ph118.i.i, label %.loopexit112.i.i

.lr.ph118.i.i:                                    ; preds = %3299
  %3304 = getelementptr inbounds nuw i8, ptr %3291, i64 32
  %3305 = load ptr, ptr %3304, align 8, !tbaa !103
  %3306 = sext i32 %3300 to i64
  %wide.trip.count145.i.i = sext i32 %3302 to i64
  br label %3307

3307:                                             ; preds = %3307, %.lr.ph118.i.i
  %indvars.iv142.i.i = phi i64 [ %3306, %.lr.ph118.i.i ], [ %indvars.iv.next143.i.i, %3307 ]
  %.298116.i.i = phi double [ %.096120.i.i, %.lr.ph118.i.i ], [ %3310, %3307 ]
  %3308 = getelementptr inbounds double, ptr %3305, i64 %indvars.iv142.i.i
  %3309 = load double, ptr %3308, align 8, !tbaa !80
  %3310 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3309, double %.298116.i.i)
  %indvars.iv.next143.i.i = add nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %.loopexit112.i.i, label %3307, !llvm.loop !236

3311:                                             ; preds = %3296
  %3312 = getelementptr inbounds nuw i8, ptr %3298, i64 64
  %3313 = load i32, ptr %3312, align 8, !tbaa !176
  %3314 = icmp sgt i32 %3313, 1
  %or.cond.i.i511 = and i1 %3285, %3314
  %spec.select.i.i512 = zext i1 %or.cond.i.i511 to i64
  %3315 = getelementptr inbounds nuw i8, ptr %3298, i64 16
  %3316 = getelementptr inbounds nuw [2 x double], ptr %3315, i64 0, i64 %spec.select.i.i512
  %3317 = load double, ptr %3316, align 8, !tbaa !80
  %3318 = getelementptr inbounds nuw i8, ptr %3298, i64 48
  %3319 = load i32, ptr %3318, align 8, !tbaa !4
  %3320 = icmp sgt i32 %3319, 0
  br i1 %3320, label %.lr.ph.i.i513, label %.loopexit112.i.i

.lr.ph.i.i513:                                    ; preds = %3311
  %3321 = getelementptr inbounds nuw i8, ptr %3298, i64 32
  %3322 = load i64, ptr %3321, align 8, !tbaa !171
  %3323 = load ptr, ptr %3298, align 8, !tbaa !66
  %wide.trip.count.i.i514 = zext nneg i32 %3319 to i64
  br label %3324

3324:                                             ; preds = %3324, %.lr.ph.i.i513
  %indvars.iv.i.i515 = phi i64 [ 0, %.lr.ph.i.i513 ], [ %indvars.iv.next.i.i516, %3324 ]
  %.399114.i.i = phi double [ %.096120.i.i, %.lr.ph.i.i513 ], [ %3333, %3324 ]
  %3325 = add nsw i64 %indvars.iv.i.i515, %3322
  %3326 = sitofp i64 %3325 to double
  %3327 = fadd double %3326, 5.000000e-01
  %3328 = fmul double %.0104.i.i, %3327
  %3329 = fmul double %3317, %3328
  %3330 = getelementptr inbounds nuw i32, ptr %3323, i64 %indvars.iv.i.i515
  %3331 = load i32, ptr %3330, align 4, !tbaa !4
  %3332 = uitofp i32 %3331 to double
  %3333 = call double @llvm.fmuladd.f64(double %3332, double %3329, double %.399114.i.i)
  %indvars.iv.next.i.i516 = add nuw nsw i64 %indvars.iv.i.i515, 1
  %exitcond.not.i.i517 = icmp eq i64 %indvars.iv.next.i.i516, %wide.trip.count.i.i514
  br i1 %exitcond.not.i.i517, label %.loopexit112.i.i, label %3324, !llvm.loop !237

.loopexit112.i.i:                                 ; preds = %3324, %3307, %3311, %3299, %3289
  %.197.i.i = phi double [ %.096120.i.i, %3289 ], [ %.096120.i.i, %3299 ], [ %.096120.i.i, %3311 ], [ %3310, %3307 ], [ %3333, %3324 ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, %wide.trip.count150.i.i
  br i1 %exitcond151.not.i.i, label %.preheader.i.i504, label %3289, !llvm.loop !238

3334:                                             ; preds = %.loopexit.i.i506, %.lr.ph134.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %.lr.ph134.i.i ], [ %indvars.iv.next163.i.i, %.loopexit.i.i506 ]
  %.0100132.i.i = phi double [ 0.000000e+00, %.lr.ph134.i.i ], [ %.1101.i.i, %.loopexit.i.i506 ]
  %3335 = getelementptr inbounds nuw ptr, ptr %.val217.pre.i, i64 %indvars.iv162.i.i
  %3336 = load ptr, ptr %3335, align 8, !tbaa !113
  %3337 = getelementptr inbounds nuw %struct.sample_range_t, ptr %.val218.pre.i, i64 %indvars.iv162.i.i
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 8
  %3339 = load i8, ptr %3338, align 8, !tbaa !130, !range !132, !noundef !133
  %3340 = trunc nuw i8 %3339 to i1
  br i1 %3340, label %3341, label %.loopexit.i.i506

3341:                                             ; preds = %3334
  %3342 = getelementptr inbounds nuw i8, ptr %3336, i64 64
  %3343 = load ptr, ptr %3342, align 8, !tbaa !116
  %.not.i.i507 = icmp eq ptr %3343, null
  br i1 %.not.i.i507, label %3344, label %3356

3344:                                             ; preds = %3341
  %3345 = load i32, ptr %3337, align 8, !tbaa !126
  %3346 = getelementptr inbounds nuw i8, ptr %3337, i64 4
  %3347 = load i32, ptr %3346, align 4, !tbaa !129
  %3348 = icmp slt i32 %3345, %3347
  br i1 %3348, label %.lr.ph130.i.i, label %.loopexit.i.i506

.lr.ph130.i.i:                                    ; preds = %3344
  %3349 = getelementptr inbounds nuw i8, ptr %3336, i64 32
  %3350 = load ptr, ptr %3349, align 8, !tbaa !103
  %3351 = sext i32 %3345 to i64
  %wide.trip.count160.i.i = sext i32 %3347 to i64
  br label %3352

3352:                                             ; preds = %3352, %.lr.ph130.i.i
  %indvars.iv157.i.i = phi i64 [ %3351, %.lr.ph130.i.i ], [ %indvars.iv.next158.i.i, %3352 ]
  %.2102128.i.i = phi double [ %.0100132.i.i, %.lr.ph130.i.i ], [ %3355, %3352 ]
  %3353 = getelementptr inbounds double, ptr %3350, i64 %indvars.iv157.i.i
  %3354 = load double, ptr %3353, align 8, !tbaa !80
  %3355 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3354, double %.2102128.i.i)
  %indvars.iv.next158.i.i = add nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %.loopexit.i.i506, label %3352, !llvm.loop !239

3356:                                             ; preds = %3341
  %3357 = getelementptr inbounds nuw i8, ptr %3343, i64 64
  %3358 = load i32, ptr %3357, align 8, !tbaa !176
  %3359 = icmp sgt i32 %3358, 1
  %or.cond3.i.i508 = and i1 %3288, %3359
  %spec.select110.i.i = zext i1 %or.cond3.i.i508 to i64
  %3360 = getelementptr inbounds nuw i8, ptr %3343, i64 16
  %3361 = getelementptr inbounds nuw [2 x double], ptr %3360, i64 0, i64 %spec.select110.i.i
  %3362 = load double, ptr %3361, align 8, !tbaa !80
  %3363 = getelementptr inbounds nuw i8, ptr %3343, i64 48
  %3364 = load i32, ptr %3363, align 8, !tbaa !4
  %3365 = icmp sgt i32 %3364, 0
  br i1 %3365, label %.lr.ph126.i.i509, label %.loopexit.i.i506

.lr.ph126.i.i509:                                 ; preds = %3356
  %3366 = getelementptr inbounds nuw i8, ptr %3343, i64 32
  %3367 = load i64, ptr %3366, align 8, !tbaa !171
  %3368 = load ptr, ptr %3343, align 8, !tbaa !66
  %wide.trip.count155.i.i = zext nneg i32 %3364 to i64
  br label %3369

3369:                                             ; preds = %3369, %.lr.ph126.i.i509
  %indvars.iv152.i.i = phi i64 [ 0, %.lr.ph126.i.i509 ], [ %indvars.iv.next153.i.i, %3369 ]
  %.3103124.i.i = phi double [ %.0100132.i.i, %.lr.ph126.i.i509 ], [ %3378, %3369 ]
  %3370 = add nsw i64 %indvars.iv152.i.i, %3367
  %3371 = sitofp i64 %3370 to double
  %3372 = fadd double %3371, 5.000000e-01
  %3373 = fmul double %.0104.i.i, %3372
  %3374 = fmul double %3362, %3373
  %3375 = getelementptr inbounds nuw i32, ptr %3368, i64 %indvars.iv152.i.i
  %3376 = load i32, ptr %3375, align 4, !tbaa !4
  %3377 = uitofp i32 %3376 to double
  %3378 = call double @llvm.fmuladd.f64(double %3377, double %3374, double %.3103124.i.i)
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %.loopexit.i.i506, label %3369, !llvm.loop !240

.loopexit.i.i506:                                 ; preds = %3369, %3352, %3356, %3344, %3334
  %.1101.i.i = phi double [ %.0100132.i.i, %3334 ], [ %.0100132.i.i, %3344 ], [ %.0100132.i.i, %3356 ], [ %3355, %3352 ], [ %3378, %3369 ]
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next163.i.i, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.i, label %.loopexit.i505, label %3334, !llvm.loop !241

.thread242.i:                                     ; preds = %.noexc534, %.noexc533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %3433

.loopexit.i505:                                   ; preds = %.loopexit.i.i506, %.preheader.i.i504
  %.0100.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i504 ], [ %.1101.i.i, %.loopexit.i.i506 ]
  %3379 = sitofp i64 %3236 to double
  %3380 = fdiv double %.096.lcssa.i.i, %3379
  %3381 = sitofp i64 %3237 to double
  %3382 = fdiv double %.0100.lcssa.i.i, %3381
  %3383 = fsub double %3380, %3231
  %3384 = fadd double %3231, %3382
  %3385 = fadd double %.0184316.i, %3383
  %3386 = call double @llvm.fmuladd.f64(double %3383, double %3383, double %.0180318.i)
  %3387 = fadd double %.0182317.i, %3384
  %3388 = call double @llvm.fmuladd.f64(double %3384, double %3384, double %.0178319.i)
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2981, double noundef %3231, ptr noundef nonnull %7)
          to label %.noexc541 unwind label %.loopexit

.noexc541:                                        ; preds = %.loopexit.i505
  %3389 = load double, ptr %7, align 8, !tbaa !80
  %3390 = fadd double %.0176320.i, %3389
  %3391 = call double @llvm.fmuladd.f64(double %3389, double %3389, double %.0174321.i)
  %.val215.i = load ptr, ptr %2967, align 8
  %.val216.i = load ptr, ptr %2972, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val216.i)
          to label %.noexc542 unwind label %.loopexit

.noexc542:                                        ; preds = %.noexc541
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val215.i)
          to label %.noexc543 unwind label %.loopexit

.noexc543:                                        ; preds = %.noexc542
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val218.pre.i)
          to label %.noexc544 unwind label %.loopexit

.noexc544:                                        ; preds = %.noexc543
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val217.pre.i)
          to label %.noexc545 unwind label %.loopexit

.noexc545:                                        ; preds = %.noexc544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count394.i
  br i1 %exitcond395.not.i, label %._crit_edge.i498, label %3221, !llvm.loop !243

._crit_edge.i498:                                 ; preds = %.noexc545, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi = phi i32 [ %.pre400.i, %.preheader.._crit_edge_crit_edge.i ], [ %3220, %.noexc545 ]
  %.0188.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3232, %.noexc545 ]
  %.0186.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3233, %.noexc545 ]
  %.0184.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3385, %.noexc545 ]
  %.0182.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3387, %.noexc545 ]
  %.0180.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3386, %.noexc545 ]
  %.0178.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3388, %.noexc545 ]
  %.0176.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3390, %.noexc545 ]
  %.0174.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %3391, %.noexc545 ]
  %3392 = sitofp i32 %.pre-phi to double
  %3393 = fdiv double %.0188.lcssa.i, %3392
  %3394 = fdiv double %.0186.lcssa.i, %3392
  %3395 = fneg double %3393
  %3396 = call double @llvm.fmuladd.f64(double %3395, double %3393, double %3394)
  %3397 = add i32 %.pre-phi, -1
  %3398 = sitofp i32 %3397 to double
  %3399 = fdiv double %3396, %3398
  %3400 = fadd double %.0172336.i, %3399
  %3401 = fdiv double %.0184.lcssa.i, %3392
  %3402 = fdiv double %.0180.lcssa.i, %3392
  %3403 = fdiv double %.0182.lcssa.i, %3392
  %3404 = fdiv double %.0178.lcssa.i, %3392
  %3405 = fneg double %3401
  %3406 = call double @llvm.fmuladd.f64(double %3405, double %3401, double %3402)
  %3407 = fdiv double %3406, %3398
  %3408 = fadd double %.0192335.i, %3407
  %3409 = fneg double %3403
  %3410 = call double @llvm.fmuladd.f64(double %3409, double %3403, double %3404)
  %3411 = fdiv double %3410, %3398
  %3412 = fadd double %.0194334.i, %3411
  %3413 = fdiv double %.0176.lcssa.i, %3392
  %3414 = fdiv double %.0174.lcssa.i, %3392
  %3415 = fneg double %3413
  %3416 = call double @llvm.fmuladd.f64(double %3415, double %3413, double %3414)
  %3417 = fdiv double %3416, %3398
  %3418 = fadd double %.0199333.i, %3417
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, 1
  %lftr.wideiv.i499 = trunc i64 %indvars.iv.next397.i to i32
  %exitcond399.not.i = icmp eq i32 %3215, %lftr.wideiv.i499
  br i1 %exitcond399.not.i, label %._crit_edge338.i, label %.preheader.i497, !llvm.loop !244

._crit_edge338.i:                                 ; preds = %._crit_edge.i498, %.noexc529
  %.0199.lcssa.i = phi double [ 0.000000e+00, %.noexc529 ], [ %3418, %._crit_edge.i498 ]
  %.0194.lcssa.i = phi double [ 0.000000e+00, %.noexc529 ], [ %3412, %._crit_edge.i498 ]
  %.0192.lcssa.i = phi double [ 0.000000e+00, %.noexc529 ], [ %3408, %._crit_edge.i498 ]
  %.0172.lcssa.i = phi double [ 0.000000e+00, %.noexc529 ], [ %3400, %._crit_edge.i498 ]
  %reass.sub = sub i32 %2978, %2977
  %3419 = add i32 %reass.sub, 1
  %3420 = sitofp i32 %3419 to double
  %3421 = fdiv double %.0172.lcssa.i, %3420
  %3422 = call double @sqrt(double noundef %3421) #24, !tbaa !4
  %3423 = getelementptr inbounds nuw i8, ptr %2976, i64 24
  store double %3422, ptr %3423, align 8, !tbaa !245
  %3424 = fdiv double %.0192.lcssa.i, %3420
  %3425 = call double @sqrt(double noundef %3424) #24, !tbaa !4
  %3426 = getelementptr inbounds nuw i8, ptr %2976, i64 56
  store double %3425, ptr %3426, align 8, !tbaa !246
  %3427 = fdiv double %.0194.lcssa.i, %3420
  %3428 = call double @sqrt(double noundef %3427) #24, !tbaa !4
  %3429 = getelementptr inbounds nuw i8, ptr %2976, i64 72
  store double %3428, ptr %3429, align 8, !tbaa !247
  %3430 = fdiv double %.0199.lcssa.i, %3420
  %3431 = call double @sqrt(double noundef %3430) #24, !tbaa !4
  %3432 = getelementptr inbounds nuw i8, ptr %2976, i64 88
  store double %3431, ptr %3432, align 8, !tbaa !248
  br label %3433

3433:                                             ; preds = %._crit_edge338.i, %.thread242.i
  %.1660 = phi i1 [ true, %._crit_edge338.i ], [ false, %.thread242.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  %3434 = load double, ptr %2986, align 8, !tbaa !233
  %3435 = fcmp ogt double %3434, %2974
  %.1129 = select i1 %3435, i1 true, i1 %.01281245
  %3436 = load double, ptr %2987, align 8, !tbaa !232
  %3437 = fcmp ogt double %3436, %2974
  %.1131 = select i1 %3437, i1 true, i1 %.01301244
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1742.not = icmp eq i64 %indvars.iv.next1731, %wide.trip.count
  br i1 %exitcond1742.not, label %3438, label %2975, !llvm.loop !249

3438:                                             ; preds = %3433
  %3439 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %3440 = fpext float %3439 to double
  %3441 = fmul double %3440, 0x3F81072C483AF26D
  %3442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %3440)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.136)
  %3444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.137)
  %3445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.138)
  br i1 %.1660, label %3446, label %3448

3446:                                             ; preds = %3438
  %3447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3448

3448:                                             ; preds = %3446, %3438
  br i1 %.1129, label %3449, label %3451

3449:                                             ; preds = %3448
  %3450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.140)
  br label %3451

3451:                                             ; preds = %3449, %3448
  br i1 %.1131, label %3452, label %3454

3452:                                             ; preds = %3451
  %3453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.141)
  br label %3454

3454:                                             ; preds = %3452, %3451
  %3455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.142)
  br i1 %.1660, label %3459, label %3456

3456:                                             ; preds = %3454
  %3457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  br label %3465

3459:                                             ; preds = %3454
  %3460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  %3464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3465

3465:                                             ; preds = %3456, %3459
  %putchar = call i32 @putchar(i32 10)
  br label %.outer

.outer:                                           ; preds = %.thread, %3465
  %indvars.iv1743.ph = phi i64 [ %indvars.iv.next17441771, %.thread ], [ 0, %3465 ]
  %.01261247.ph = phi i1 [ false, %.thread ], [ true, %3465 ]
  br label %3466

3466:                                             ; preds = %.outer, %3559
  %indvars.iv1743 = phi i64 [ %indvars.iv.next1744, %3559 ], [ %indvars.iv1743.ph, %.outer ]
  %3467 = getelementptr inbounds nuw %struct.barres_t, ptr %2563, i64 %indvars.iv1743
  %3468 = load ptr, ptr %3467, align 8, !tbaa !221
  %3469 = load ptr, ptr %3468, align 8, !tbaa !187
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 24
  %3471 = load i32, ptr %3470, align 8, !tbaa !74
  %3472 = icmp sgt i32 %3471, -1
  br i1 %3472, label %3473, label %3475

3473:                                             ; preds = %3466
  %3474 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3471) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3475:                                             ; preds = %3466
  %3476 = getelementptr inbounds nuw i8, ptr %3469, i64 8
  %3477 = load i32, ptr %3476, align 8, !tbaa !75
  %3478 = icmp slt i32 %3477, 0
  br i1 %3478, label %3479, label %3483

3479:                                             ; preds = %3475
  %3480 = load ptr, ptr %3469, align 8, !tbaa !85
  %3481 = load double, ptr %3480, align 8, !tbaa !80
  %3482 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3481) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3483:                                             ; preds = %3475
  %3484 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3477) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit: ; preds = %3473, %3479, %3483
  %3485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3486 = getelementptr inbounds nuw i8, ptr %3467, i64 8
  %3487 = load ptr, ptr %3486, align 8, !tbaa !223
  %3488 = load ptr, ptr %3487, align 8, !tbaa !187
  %3489 = getelementptr inbounds nuw i8, ptr %3488, i64 24
  %3490 = load i32, ptr %3489, align 8, !tbaa !74
  %3491 = icmp sgt i32 %3490, -1
  br i1 %3491, label %3492, label %3494

3492:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3493 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3490) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit546

3494:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3495 = getelementptr inbounds nuw i8, ptr %3488, i64 8
  %3496 = load i32, ptr %3495, align 8, !tbaa !75
  %3497 = icmp slt i32 %3496, 0
  br i1 %3497, label %3498, label %3502

3498:                                             ; preds = %3494
  %3499 = load ptr, ptr %3488, align 8, !tbaa !85
  %3500 = load double, ptr %3499, align 8, !tbaa !80
  %3501 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3500) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit546

3502:                                             ; preds = %3494
  %3503 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3496) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit546

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit546: ; preds = %3492, %3498, %3502
  %3504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3505 = getelementptr inbounds nuw i8, ptr %3467, i64 16
  %3506 = load double, ptr %3505, align 8, !tbaa !229
  %3507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3506)
  %putchar169 = call i32 @putchar(i32 32)
  br i1 %.1660, label %3508, label %3512

3508:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit546
  %3509 = getelementptr inbounds nuw i8, ptr %3467, i64 24
  %3510 = load double, ptr %3509, align 8, !tbaa !245
  %3511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3510)
  %putchar170 = call i32 @putchar(i32 32)
  br label %3512

3512:                                             ; preds = %3508, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit546
  br i1 %.1129, label %3513, label %3517

3513:                                             ; preds = %3512
  %3514 = getelementptr inbounds nuw i8, ptr %3467, i64 32
  %3515 = load double, ptr %3514, align 8, !tbaa !233
  %3516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3515)
  %putchar171 = call i32 @putchar(i32 32)
  br label %3517

3517:                                             ; preds = %3513, %3512
  br i1 %.1131, label %3518, label %3522

3518:                                             ; preds = %3517
  %3519 = getelementptr inbounds nuw i8, ptr %3467, i64 40
  %3520 = load double, ptr %3519, align 8, !tbaa !232
  %3521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3520)
  %putchar172 = call i32 @putchar(i32 32)
  br label %3522

3522:                                             ; preds = %3518, %3517
  %3523 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3524 = load double, ptr %3523, align 8, !tbaa !250
  %3525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3524)
  %putchar173 = call i32 @putchar(i32 32)
  br i1 %.1660, label %3526, label %3530

3526:                                             ; preds = %3522
  %3527 = getelementptr inbounds nuw i8, ptr %3467, i64 56
  %3528 = load double, ptr %3527, align 8, !tbaa !246
  %3529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3528)
  %putchar174 = call i32 @putchar(i32 32)
  br label %3530

3530:                                             ; preds = %3526, %3522
  %3531 = getelementptr inbounds nuw i8, ptr %3467, i64 64
  %3532 = load double, ptr %3531, align 8, !tbaa !251
  %3533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3532)
  %putchar175 = call i32 @putchar(i32 32)
  br i1 %.1660, label %3534, label %.critedge

3534:                                             ; preds = %3530
  %3535 = getelementptr inbounds nuw i8, ptr %3467, i64 72
  %3536 = load double, ptr %3535, align 8, !tbaa !247
  %3537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3536)
  %putchar176 = call i32 @putchar(i32 32)
  %3538 = getelementptr inbounds nuw i8, ptr %3467, i64 80
  %3539 = load double, ptr %3538, align 8, !tbaa !252
  %3540 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3539)
  %putchar177 = call i32 @putchar(i32 32)
  %3541 = getelementptr inbounds nuw i8, ptr %3467, i64 88
  %3542 = load double, ptr %3541, align 8, !tbaa !248
  %3543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3542)
  br label %3547

.critedge:                                        ; preds = %3530
  %3544 = getelementptr inbounds nuw i8, ptr %3467, i64 80
  %3545 = load double, ptr %3544, align 8, !tbaa !252
  %3546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3545)
  %putchar177.c = call i32 @putchar(i32 32)
  br label %3547

3547:                                             ; preds = %.critedge, %3534
  %putchar178 = call i32 @putchar(i32 10)
  %3548 = load double, ptr %3523, align 8, !tbaa !250
  %3549 = getelementptr inbounds nuw i8, ptr %3467, i64 56
  %3550 = load double, ptr %3549, align 8, !tbaa !246
  %3551 = fmul double %3550, -2.000000e+00
  %3552 = fcmp olt double %3548, %3551
  br i1 %3552, label %.thread, label %3553

3553:                                             ; preds = %3547
  %3554 = load double, ptr %3531, align 8, !tbaa !251
  %3555 = getelementptr inbounds nuw i8, ptr %3467, i64 72
  %3556 = load double, ptr %3555, align 8, !tbaa !247
  %3557 = fmul double %3556, -2.000000e+00
  %3558 = fcmp olt double %3554, %3557
  br i1 %3558, label %.thread, label %3559

3559:                                             ; preds = %3553
  %indvars.iv.next1744 = add nuw nsw i64 %indvars.iv1743, 1
  %exitcond1754.not = icmp eq i64 %indvars.iv.next1744, %wide.trip.count
  br i1 %exitcond1754.not, label %3560, label %3466, !llvm.loop !253

.thread:                                          ; preds = %3547, %3553
  %indvars.iv.next17441771 = add nuw nsw i64 %indvars.iv1743, 1
  %exitcond1754.not1772 = icmp eq i64 %indvars.iv.next17441771, %wide.trip.count
  br i1 %exitcond1754.not1772, label %.thread1774, label %.outer, !llvm.loop !253

3560:                                             ; preds = %3559
  br i1 %.01261247.ph, label %3561, label %.thread1774

.thread1774:                                      ; preds = %.thread, %3560
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %3561

3561:                                             ; preds = %.thread1774, %3560
  %puts160 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not165 = icmp eq ptr %.0125, null
  %.not166 = icmp eq ptr %.0124, null
  br label %3562

3562:                                             ; preds = %3561, %3681
  %indvars.iv1755 = phi i64 [ 0, %3561 ], [ %indvars.iv.next1756, %3681 ]
  %.01231250 = phi double [ 0.000000e+00, %3561 ], [ %3683, %3681 ]
  %.06611249 = phi double [ 0.000000e+00, %3561 ], [ %.1662, %3681 ]
  br i1 %.not165, label %3583, label %3563

3563:                                             ; preds = %3562
  %3564 = getelementptr inbounds nuw %struct.barres_t, ptr %2563, i64 %indvars.iv1755
  %3565 = load ptr, ptr %3564, align 8, !tbaa !221
  %3566 = load ptr, ptr %3565, align 8, !tbaa !187
  %3567 = getelementptr inbounds nuw i8, ptr %3566, i64 24
  %3568 = load i32, ptr %3567, align 8, !tbaa !74
  %3569 = icmp sgt i32 %3568, -1
  br i1 %3569, label %3570, label %3572

3570:                                             ; preds = %3563
  %3571 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3568) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit547

3572:                                             ; preds = %3563
  %3573 = getelementptr inbounds nuw i8, ptr %3566, i64 8
  %3574 = load i32, ptr %3573, align 8, !tbaa !75
  %3575 = icmp slt i32 %3574, 0
  br i1 %3575, label %3576, label %3580

3576:                                             ; preds = %3572
  %3577 = load ptr, ptr %3566, align 8, !tbaa !85
  %3578 = load double, ptr %3577, align 8, !tbaa !80
  %3579 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3578) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit547

3580:                                             ; preds = %3572
  %3581 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3574) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit547

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit547: ; preds = %3570, %3576, %3580
  %3582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %.01231250) #24
  br label %3583

3583:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit547, %3562
  br i1 %.not166, label %3622, label %3584

3584:                                             ; preds = %3583
  %3585 = getelementptr inbounds nuw %struct.barres_t, ptr %2563, i64 %indvars.iv1755
  %3586 = load ptr, ptr %3585, align 8, !tbaa !221
  %3587 = load ptr, ptr %3586, align 8, !tbaa !187
  %3588 = getelementptr inbounds nuw i8, ptr %3585, i64 8
  %3589 = load ptr, ptr %3588, align 8, !tbaa !223
  %3590 = load ptr, ptr %3589, align 8, !tbaa !187
  store i8 0, ptr %99, align 16, !tbaa !16
  %3591 = getelementptr inbounds nuw i8, ptr %3587, i64 24
  %3592 = load i32, ptr %3591, align 8, !tbaa !74
  %3593 = icmp sgt i32 %3592, -1
  br i1 %3593, label %3594, label %3601

3594:                                             ; preds = %3584
  %3595 = getelementptr inbounds nuw i8, ptr %3590, i64 24
  %3596 = load i32, ptr %3595, align 8, !tbaa !74
  %3597 = icmp sgt i32 %3596, -1
  br i1 %3597, label %3598, label %3601

3598:                                             ; preds = %3594
  %3599 = add nuw nsw i32 %3596, %3592
  %3600 = uitofp nneg i32 %3599 to double
  br label %.sink.split.i

3601:                                             ; preds = %3594, %3584
  %3602 = getelementptr inbounds nuw i8, ptr %3587, i64 8
  %3603 = load i32, ptr %3602, align 8, !tbaa !75
  %3604 = icmp slt i32 %3603, 0
  br i1 %3604, label %3605, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3605:                                             ; preds = %3601
  %3606 = getelementptr inbounds nuw i8, ptr %3590, i64 8
  %3607 = load i32, ptr %3606, align 8, !tbaa !75
  %3608 = icmp slt i32 %3607, 0
  br i1 %3608, label %3609, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3609:                                             ; preds = %3605
  %3610 = load ptr, ptr %3587, align 8, !tbaa !85
  %3611 = load double, ptr %3610, align 8, !tbaa !80
  %3612 = load ptr, ptr %3590, align 8, !tbaa !85
  %3613 = load double, ptr %3612, align 8, !tbaa !80
  %3614 = fadd double %3611, %3613
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3609, %3598
  %.sink12.i = phi double [ %3614, %3609 ], [ %3600, %3598 ]
  %3615 = fmul double %.sink12.i, 5.000000e-01
  %3616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3615) #24
  br label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit: ; preds = %3601, %3605, %.sink.split.i
  %3617 = getelementptr inbounds nuw i8, ptr %3585, i64 16
  %3618 = load double, ptr %3617, align 8, !tbaa !229
  %3619 = getelementptr inbounds nuw i8, ptr %3585, i64 24
  %3620 = load double, ptr %3619, align 8, !tbaa !245
  %3621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %98, ptr noundef nonnull %99, double noundef %3618, double noundef %3620) #24
  br label %3622

3622:                                             ; preds = %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit, %3583
  %3623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %3624 = getelementptr inbounds nuw %struct.barres_t, ptr %2563, i64 %indvars.iv1755
  %3625 = load ptr, ptr %3624, align 8, !tbaa !221
  %3626 = load ptr, ptr %3625, align 8, !tbaa !187
  %3627 = getelementptr inbounds nuw i8, ptr %3626, i64 24
  %3628 = load i32, ptr %3627, align 8, !tbaa !74
  %3629 = icmp sgt i32 %3628, -1
  br i1 %3629, label %3630, label %3632

3630:                                             ; preds = %3622
  %3631 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3628) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit548

3632:                                             ; preds = %3622
  %3633 = getelementptr inbounds nuw i8, ptr %3626, i64 8
  %3634 = load i32, ptr %3633, align 8, !tbaa !75
  %3635 = icmp slt i32 %3634, 0
  br i1 %3635, label %3636, label %3640

3636:                                             ; preds = %3632
  %3637 = load ptr, ptr %3626, align 8, !tbaa !85
  %3638 = load double, ptr %3637, align 8, !tbaa !80
  %3639 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3638) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit548

3640:                                             ; preds = %3632
  %3641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3634) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit548

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit548: ; preds = %3630, %3636, %3640
  %3642 = getelementptr inbounds nuw i8, ptr %3624, i64 8
  %3643 = load ptr, ptr %3642, align 8, !tbaa !223
  %3644 = load ptr, ptr %3643, align 8, !tbaa !187
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 24
  %3646 = load i32, ptr %3645, align 8, !tbaa !74
  %3647 = icmp sgt i32 %3646, -1
  br i1 %3647, label %3648, label %3650

3648:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit548
  %3649 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3646) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit549

3650:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit548
  %3651 = getelementptr inbounds nuw i8, ptr %3644, i64 8
  %3652 = load i32, ptr %3651, align 8, !tbaa !75
  %3653 = icmp slt i32 %3652, 0
  br i1 %3653, label %3654, label %3658

3654:                                             ; preds = %3650
  %3655 = load ptr, ptr %3644, align 8, !tbaa !85
  %3656 = load double, ptr %3655, align 8, !tbaa !80
  %3657 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3656) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit549

3658:                                             ; preds = %3650
  %3659 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3652) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit549

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit549: ; preds = %3648, %3654, %3658
  %3660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3661 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3662 = getelementptr inbounds nuw i8, ptr %3624, i64 16
  %3663 = load double, ptr %3662, align 8, !tbaa !229
  %3664 = fmul double %3441, %3663
  %3665 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3664)
  br i1 %.1660, label %3666, label %3672

3666:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit549
  %3667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3668 = getelementptr inbounds nuw i8, ptr %3624, i64 24
  %3669 = load double, ptr %3668, align 8, !tbaa !245
  %3670 = fmul double %3441, %3669
  %3671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3670)
  br label %3672

3672:                                             ; preds = %3666, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit549
  br i1 %.1131, label %3673, label %3681

3673:                                             ; preds = %3672
  %3674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %3675 = getelementptr inbounds nuw i8, ptr %3624, i64 40
  %3676 = load double, ptr %3675, align 8, !tbaa !232
  %3677 = fmul double %3441, %3676
  %3678 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3677)
  %putchar167 = call i32 @putchar(i32 41)
  %3679 = load double, ptr %3675, align 8, !tbaa !232
  %3680 = call double @llvm.fmuladd.f64(double %3679, double %3441, double %.06611249)
  br label %3681

3681:                                             ; preds = %3673, %3672
  %.1662 = phi double [ %3680, %3673 ], [ %.06611249, %3672 ]
  %putchar168 = call i32 @putchar(i32 10)
  %3682 = load double, ptr %3662, align 8, !tbaa !229
  %3683 = fadd double %.01231250, %3682
  %indvars.iv.next1756 = add nuw nsw i64 %indvars.iv1755, 1
  %exitcond1767.not = icmp eq i64 %indvars.iv.next1756, %wide.trip.count
  br i1 %exitcond1767.not, label %3684, label %3562, !llvm.loop !254

3684:                                             ; preds = %3681
  %putchar161 = call i32 @putchar(i32 10)
  %3685 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %3686 = load ptr, ptr %2563, align 8, !tbaa !221
  %3687 = load ptr, ptr %3686, align 8, !tbaa !187
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 24
  %3689 = load i32, ptr %3688, align 8, !tbaa !74
  %3690 = icmp sgt i32 %3689, -1
  br i1 %3690, label %3691, label %3693

3691:                                             ; preds = %3684
  %3692 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3689) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit550

3693:                                             ; preds = %3684
  %3694 = getelementptr inbounds nuw i8, ptr %3687, i64 8
  %3695 = load i32, ptr %3694, align 8, !tbaa !75
  %3696 = icmp slt i32 %3695, 0
  br i1 %3696, label %3697, label %3701

3697:                                             ; preds = %3693
  %3698 = load ptr, ptr %3687, align 8, !tbaa !85
  %3699 = load double, ptr %3698, align 8, !tbaa !80
  %3700 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3699) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit550

3701:                                             ; preds = %3693
  %3702 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3695) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit550

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit550: ; preds = %3691, %3697, %3701
  %3703 = getelementptr %struct.barres_t, ptr %2563, i64 %wide.trip.count62.i
  %3704 = getelementptr i8, ptr %3703, i64 -88
  %3705 = load ptr, ptr %3704, align 8, !tbaa !223
  %3706 = load ptr, ptr %3705, align 8, !tbaa !187
  %3707 = getelementptr inbounds nuw i8, ptr %3706, i64 24
  %3708 = load i32, ptr %3707, align 8, !tbaa !74
  %3709 = icmp sgt i32 %3708, -1
  br i1 %3709, label %3710, label %3712

3710:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit550
  %3711 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3708) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit551

3712:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit550
  %3713 = getelementptr inbounds nuw i8, ptr %3706, i64 8
  %3714 = load i32, ptr %3713, align 8, !tbaa !75
  %3715 = icmp slt i32 %3714, 0
  br i1 %3715, label %3716, label %3720

3716:                                             ; preds = %3712
  %3717 = load ptr, ptr %3706, align 8, !tbaa !85
  %3718 = load double, ptr %3717, align 8, !tbaa !80
  %3719 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3718) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit551

3720:                                             ; preds = %3712
  %3721 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3714) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit551

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit551: ; preds = %3710, %3716, %3720
  %3722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3724 = fmul double %3441, %3683
  %3725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3724)
  br i1 %.1660, label %3726, label %3756

3726:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit551
  %3727 = load i32, ptr %89, align 4, !tbaa !4
  %3728 = load i32, ptr %90, align 4, !tbaa !4
  %.not36.i = icmp sgt i32 %3727, %3728
  br i1 %.not36.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.lr.ph.i552

.preheader.lr.ph.i552:                            ; preds = %3726
  %3729 = add i32 %3728, 1
  %3730 = sext i32 %3727 to i64
  %3731 = sext i32 %3729 to i64
  br label %.preheader.i553

.preheader.i553:                                  ; preds = %._crit_edge.i554, %.preheader.lr.ph.i552
  %indvars.iv44.i = phi i64 [ %3730, %.preheader.lr.ph.i552 ], [ %indvars.iv.next45.i, %._crit_edge.i554 ]
  %.02937.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i552 ], [ %3746, %._crit_edge.i554 ]
  %3732 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %3732, label %.lr.ph.i558, label %._crit_edge.i554

.lr.ph.i558:                                      ; preds = %.preheader.i553
  %3733 = mul nsw i64 %indvars.iv44.i, %3731
  %wide.trip.count.i559 = and i64 %indvars.iv44.i, 4294967295
  %invariant.gep.i560 = getelementptr double, ptr %240, i64 %3733
  br label %3734

3734:                                             ; preds = %3734, %.lr.ph.i558
  %indvars.iv.i561 = phi i64 [ 0, %.lr.ph.i558 ], [ %indvars.iv.next.i563, %3734 ]
  %.02734.i = phi double [ 0.000000e+00, %.lr.ph.i558 ], [ %3737, %3734 ]
  %.02833.i = phi double [ 0.000000e+00, %.lr.ph.i558 ], [ %3736, %3734 ]
  %gep.i562 = getelementptr double, ptr %invariant.gep.i560, i64 %indvars.iv.i561
  %3735 = load double, ptr %gep.i562, align 8, !tbaa !80
  %3736 = fadd double %.02833.i, %3735
  %3737 = call double @llvm.fmuladd.f64(double %3735, double %3735, double %.02734.i)
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i561, 1
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i563, %wide.trip.count.i559
  br i1 %exitcond.not.i564, label %._crit_edge.i554, label %3734, !llvm.loop !255

._crit_edge.i554:                                 ; preds = %3734, %.preheader.i553
  %.028.lcssa.i = phi double [ 0.000000e+00, %.preheader.i553 ], [ %3736, %3734 ]
  %.027.lcssa.i = phi double [ 0.000000e+00, %.preheader.i553 ], [ %3737, %3734 ]
  %.pre-phi.i555 = trunc i64 %indvars.iv44.i to i32
  %3738 = sitofp i32 %.pre-phi.i555 to double
  %3739 = fdiv double %.028.lcssa.i, %3738
  %3740 = fdiv double %.027.lcssa.i, %3738
  %3741 = fneg double %3739
  %3742 = call double @llvm.fmuladd.f64(double %3741, double %3739, double %3740)
  %3743 = add i32 %.pre-phi.i555, -1
  %3744 = sitofp i32 %3743 to double
  %3745 = fdiv double %3742, %3744
  %3746 = fadd double %.02937.i, %3745
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i556 = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %3729, %lftr.wideiv.i556
  br i1 %exitcond47.not.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.i553, !llvm.loop !256

_ZL7bar_erriiPKd.exit:                            ; preds = %._crit_edge.i554, %3726
  %.029.lcssa.i = phi double [ 0.000000e+00, %3726 ], [ %3746, %._crit_edge.i554 ]
  %reass.sub1252 = sub i32 %3728, %3727
  %3747 = add i32 %reass.sub1252, 1
  %3748 = sitofp i32 %3747 to double
  %3749 = fdiv double %.029.lcssa.i, %3748
  %3750 = call noundef double @sqrt(double noundef %3749) #24, !tbaa !4
  %3751 = fmul double %3441, %3750
  %3752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3753 = fcmp olt double %3751, %.3.lcssa.i
  %.sroa.speculated636 = select i1 %3753, double %.3.lcssa.i, double %3751
  %3754 = fcmp olt double %.sroa.speculated636, %.1662
  %.sroa.speculated = select i1 %3754, double %.1662, double %.sroa.speculated636
  %3755 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.sroa.speculated)
  br label %3756

3756:                                             ; preds = %_ZL7bar_erriiPKd.exit, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit551
  %.0 = phi double [ %3751, %_ZL7bar_erriiPKd.exit ], [ 0.000000e+00, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit551 ]
  %putchar162 = call i32 @putchar(i32 10)
  br i1 %.1129, label %3757, label %3763

3757:                                             ; preds = %3756
  %3758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %3759 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.3.lcssa.i)
  %3760 = fcmp olt double %.0, %.3.lcssa.i
  %or.cond = and i1 %.1660, %3760
  br i1 %or.cond, label %3761, label %3763

3761:                                             ; preds = %3757
  %3762 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %.0)
  br label %3763

3763:                                             ; preds = %3757, %3761, %3756
  br i1 %.1131, label %3764, label %3770

3764:                                             ; preds = %3763
  %3765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159)
  %3766 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.1662)
  %3767 = fcmp olt double %.0, %.1662
  %or.cond2256 = select i1 %.1660, i1 %3767, i1 false
  br i1 %or.cond2256, label %3768, label %3770

3768:                                             ; preds = %3764
  %3769 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %.0)
  br label %3770

3770:                                             ; preds = %3764, %3768, %3763
  %putchar163 = call i32 @putchar(i32 10)
  br i1 %.not165, label %3790, label %3771

3771:                                             ; preds = %3770
  %3772 = load ptr, ptr %3704, align 8, !tbaa !223
  %3773 = load ptr, ptr %3772, align 8, !tbaa !187
  %3774 = getelementptr inbounds nuw i8, ptr %3773, i64 24
  %3775 = load i32, ptr %3774, align 8, !tbaa !74
  %3776 = icmp sgt i32 %3775, -1
  br i1 %3776, label %3777, label %3779

3777:                                             ; preds = %3771
  %3778 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3775) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit566

3779:                                             ; preds = %3771
  %3780 = getelementptr inbounds nuw i8, ptr %3773, i64 8
  %3781 = load i32, ptr %3780, align 8, !tbaa !75
  %3782 = icmp slt i32 %3781, 0
  br i1 %3782, label %3783, label %3787

3783:                                             ; preds = %3779
  %3784 = load ptr, ptr %3773, align 8, !tbaa !85
  %3785 = load double, ptr %3784, align 8, !tbaa !80
  %3786 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3785) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit566

3787:                                             ; preds = %3779
  %3788 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3781) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit566

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit566: ; preds = %3777, %3783, %3787
  %3789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %3683) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0125)
          to label %3790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3790:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit566, %3770
  br i1 %.not166, label %3792, label %3791

3791:                                             ; preds = %3790
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0124)
          to label %3792 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3792:                                             ; preds = %3791, %3790
  %3793 = load ptr, ptr %105, align 8, !tbaa !183
  %3794 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %3795 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3795:                                             ; preds = %3792
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3793, ptr noundef %3794, ptr noundef nonnull @.str.161)
          to label %3796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3796:                                             ; preds = %3795
  %3797 = load ptr, ptr %105, align 8, !tbaa !183
  %3798 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %3799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3799:                                             ; preds = %3796
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3797, ptr noundef %3798, ptr noundef nonnull @.str.161)
          to label %3800 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3800:                                             ; preds = %2795, %3799, %180
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
  %3801 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3803

.body407:                                         ; preds = %.loopexit701, %.loopexit.split-lp702.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp702.loopexit, %.loopexit746, %.loopexit.split-lp747.loopexit.split-lp.loopexit, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp747.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %214, %3254, %3268, %2718, %2728, %2736, %2744, %1858, %1739, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280, %1316, %691, %680, %675, %601, %591, %568, %557, %547, %536, %522, %501, %428, %_ZNSt6vectorIiSaIiEED2Ev.exit154.i, %2957, %2888, %231, %220, %181
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %215, %214 ], [ %.pn182, %220 ], [ %.pn180, %231 ], [ %.pn155.pn.pn, %2957 ], [ %.pn.pn.pn, %2888 ], [ %.pn71.pn.pn50.i, %_ZNSt6vectorIiSaIiEED2Ev.exit154.i ], [ %.pn.pn.i.i.i, %428 ], [ %.pn.i.i, %675 ], [ %502, %501 ], [ %537, %536 ], [ %523, %522 ], [ %548, %547 ], [ %558, %557 ], [ %569, %568 ], [ %592, %591 ], [ %602, %601 ], [ %681, %680 ], [ %692, %691 ], [ %.pn.i227.i, %1739 ], [ %.pn.pn.i, %1858 ], [ %1317, %1316 ], [ %1492, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280 ], [ %2745, %2744 ], [ %2737, %2736 ], [ %2719, %2718 ], [ %2729, %2728 ], [ %3255, %3254 ], [ %3269, %3268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit684, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit686, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit689, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit691, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit694, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit748, %.loopexit746 ], [ %lpad.loopexit752, %.loopexit.split-lp747.loopexit ], [ %lpad.loopexit755, %.loopexit.split-lp747.loopexit.split-lp.loopexit ], [ %lpad.loopexit758, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit763, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit766, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp767, %.loopexit.split-lp747.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit703, %.loopexit701 ], [ %lpad.loopexit707, %.loopexit.split-lp702.loopexit ], [ %lpad.loopexit710, %.loopexit.split-lp702.loopexit.split-lp.loopexit ], [ %lpad.loopexit713, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit716, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit722, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit726, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit730, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit733, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit736, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit740, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit743, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp744, %.loopexit.split-lp702.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %3802 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3828

3803:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %3800
  %3804 = phi ptr [ %3801, %3800 ], [ %3805, %_ZN8t_filenmD2Ev.exit ]
  %3805 = getelementptr inbounds i8, ptr %3804, i64 -56
  %3806 = getelementptr inbounds i8, ptr %3804, i64 -24
  %3807 = load ptr, ptr %3806, align 8, !tbaa !190
  %3808 = getelementptr inbounds i8, ptr %3804, i64 -16
  %3809 = load ptr, ptr %3808, align 8, !tbaa !188
  %.not4.i.i.i.i.i567 = icmp eq ptr %3807, %3809
  br i1 %.not4.i.i.i.i.i567, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i574, label %.lr.ph.i.i.i.i.i568

.lr.ph.i.i.i.i.i568:                              ; preds = %3803, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i571
  %.05.i.i.i.i.i569 = phi ptr [ %3818, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i571 ], [ %3807, %3803 ]
  %3810 = load ptr, ptr %.05.i.i.i.i.i569, align 8, !tbaa !47
  %3811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 16
  %3812 = icmp eq ptr %3810, %3811
  br i1 %3812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i576: ; preds = %.lr.ph.i.i.i.i.i568
  %3813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 8
  %3814 = load i64, ptr %3813, align 8, !tbaa !63
  %3815 = icmp ult i64 %3814, 16
  call void @llvm.assume(i1 %3815)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i570: ; preds = %.lr.ph.i.i.i.i.i568
  %3816 = load i64, ptr %3811, align 8, !tbaa !16
  %3817 = add i64 %3816, 1
  call void @_ZdlPvm(ptr noundef %3810, i64 noundef %3817) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i571

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i576
  %3818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 32
  %.not.i.i.i.i.i572 = icmp eq ptr %3818, %3809
  br i1 %.not.i.i.i.i.i572, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i568, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i571
  %.pr.i.i573 = load ptr, ptr %3806, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i574

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i574: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3803
  %3819 = phi ptr [ %.pr.i.i573, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3807, %3803 ]
  %.not.i.i.i.i575 = icmp eq ptr %3819, null
  br i1 %.not.i.i.i.i575, label %_ZN8t_filenmD2Ev.exit, label %3820

3820:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i574
  %3821 = getelementptr inbounds i8, ptr %3804, i64 -8
  %3822 = load ptr, ptr %3821, align 8, !tbaa !189
  %3823 = ptrtoint ptr %3822 to i64
  %3824 = ptrtoint ptr %3819 to i64
  %3825 = sub i64 %3823, %3824
  call void @_ZdlPvm(ptr noundef nonnull %3819, i64 noundef %3825) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i574, %3820
  %3826 = icmp eq ptr %3805, %94
  br i1 %3826, label %3827, label %3803

3827:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %94) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #24
  ret i32 0

3828:                                             ; preds = %3828, %.body407
  %3829 = phi ptr [ %3802, %.body407 ], [ %3830, %3828 ]
  %3830 = getelementptr inbounds i8, ptr %3829, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3830) #24
  %3831 = icmp eq ptr %3830, %94
  br i1 %3831, label %3832, label %3828

3832:                                             ; preds = %3828
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %337 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !123
  %wide.trip.count.i.i = zext nneg i32 %334 to i64
  br label %339

339:                                              ; preds = %361, %.lr.ph.i38.i
  %340 = phi i64 [ 0, %.lr.ph.i38.i ], [ %362, %361 ]
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i38.i ], [ %indvars.iv.next.i40.i, %361 ]
  %341 = getelementptr inbounds nuw %struct.sample_range_t, ptr %338, i64 %indvars.iv.i39.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i8, ptr %342, align 8, !tbaa !130, !range !132, !noundef !133
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %361

345:                                              ; preds = %339
  %346 = load ptr, ptr %328, align 8, !tbaa !112
  %347 = getelementptr inbounds nuw ptr, ptr %346, i64 %indvars.iv.i39.i
  %348 = load ptr, ptr %347, align 8, !tbaa !113
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !116
  %.not.i41.i = icmp eq ptr %350, null
  br i1 %.not.i41.i, label %354, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %353 = load i64, ptr %352, align 8, !tbaa !134
  br label %.sink.split.i.i

354:                                              ; preds = %345
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !129
  %357 = load i32, ptr %341, align 8, !tbaa !126
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %354, %351
  %.sink17.i.i = phi i64 [ %359, %354 ], [ %353, %351 ]
  %360 = add nsw i64 %.sink17.i.i, %340
  store i64 %360, ptr %335, align 8, !tbaa !122
  br label %361

361:                                              ; preds = %.sink.split.i.i, %339
  %362 = phi i64 [ %340, %339 ], [ %360, %.sink.split.i.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit, label %339, !llvm.loop !135

_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit: ; preds = %361, %325
  ret void
}

declare noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #6 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
