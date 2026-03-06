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
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 2, ptr %88, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 5, ptr %89, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 5, ptr %90, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 100, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i8 0, ptr %92, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %179 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %87, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %94, i32 noundef 8, ptr noundef nonnull %93, i32 noundef 93, ptr noundef nonnull @_ZZ7gmx_bariPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %105)
          to label %180 unwind label %181

180:                                              ; preds = %2
  br i1 %179, label %183, label %3737

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
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %212 unwind label %216

212:                                              ; preds = %211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 3519, ptr noundef nonnull @.str.117) #24
          to label %213 unwind label %218

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %183
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit:                                        ; preds = %3158, %.noexc539, %3167, %.loopexit.i507, %.noexc550, %.noexc551, %.noexc552, %.noexc553
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp.loopexit:                      ; preds = %3027, %.noexc543, %3166, %.noexc541, %3165, %.noexc537, %.noexc535, %.thread228.i, %2910
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %185, %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, %1866, %2760, %2835, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit575, %3728, %3729, %3732, %3733, %3736, %189, %232, %._crit_edge.i411, %2673, %2680, %2688, %2696, %3189, %3203
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #25
  br label %220

220:                                              ; preds = %218, %216
  %.pn181 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body406

221:                                              ; preds = %199
  %222 = load i32, ptr %88, align 4, !tbaa !4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 3524, ptr noundef nonnull @.str.118) #24
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #25
  br label %231

231:                                              ; preds = %229, %227
  %.pn179 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.body406

232:                                              ; preds = %221
  %233 = sub nsw i32 0, %222
  %234 = sitofp i32 %233 to double
  %235 = call double @pow(double noundef 1.000000e+01, double noundef %234) #25, !tbaa !4
  %236 = load i32, ptr %90, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %237, %237
  %239 = zext nneg i32 %238 to i64
  %240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.116, i32 noundef 3528, i64 noundef range(i64 -2147483648, 2147483648) %239, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader: ; preds = %232
  %.not6771245 = icmp eq ptr %186, %187
  br i1 %.not6771245, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %241 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %77, i64 5
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %246 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %247 = getelementptr inbounds nuw i8, ptr %86, i64 11
  %248 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %255

.preheader:                                       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %.not6781249 = icmp eq ptr %190, %191
  br i1 %.not6781249, label %._crit_edge, label %.lr.ph1251

.lr.ph1251:                                       ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %1007

255:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.sroa.0630.01246 = phi ptr [ %186, %.lr.ph ], [ %852, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %256 = load ptr, ptr %.sroa.0630.01246, align 8, !tbaa !47
  %257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.116, i32 noundef 2755, i64 noundef 1, i64 noundef 88)
          to label %.noexc unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %256, ptr %74, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 0, ptr %258, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr null, ptr %259, align 8, !tbaa !58
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store ptr null, ptr %260, align 8, !tbaa !59
  store ptr %256, ptr %257, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %.noexc193 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.noexc
  %261 = invoke noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %260, ptr noundef nonnull %258, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %262 unwind label %273

262:                                              ; preds = %.noexc193
  %263 = load ptr, ptr %241, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %264

264:                                              ; preds = %262
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %263) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %264, %262
  store ptr null, ptr %241, align 8, !tbaa !61
  %265 = load ptr, ptr %78, align 8, !tbaa !47
  %266 = icmp eq ptr %265, %242
  br i1 %266, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %267 = load i64, ptr %242, align 8, !tbaa !16
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %269 = load ptr, ptr %260, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i, label %270, label %277

270:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc194 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %270
  %271 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 2637, ptr noundef nonnull @.str.171, ptr noundef %271) #24
          to label %272 unwind label %275

272:                                              ; preds = %.noexc194
  unreachable

273:                                              ; preds = %.noexc193
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %670

275:                                              ; preds = %.noexc194
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %670

277:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %278 = load ptr, ptr %269, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr %278, ptr %279, align 8, !tbaa !64
  %280 = load i32, ptr %258, align 8, !tbaa !51
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %.lr.ph.preheader.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %277
  %.pre118.i.i = add nsw i32 %280, -1
  br label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %277
  %scevgep.i.i = getelementptr i8, ptr %269, i64 8
  %282 = add nsw i32 %280, -1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %269, ptr align 8 %scevgep.i.i, i64 %284, i1 false), !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre118.i.i, %.._crit_edge_crit_edge.i.i ], [ %282, %.lr.ph.preheader.i.i ]
  store i32 %.pre-phi.i.i, ptr %258, align 8, !tbaa !51
  %285 = sext i32 %.pre-phi.i.i to i64
  %286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.116, i32 noundef 2647, i64 noundef range(i64 -2147483648, 2147483648) %285, i64 noundef 4)
          to label %.noexc195 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %._crit_edge.i.i
  store ptr %286, ptr %259, align 8, !tbaa !65
  %287 = load i32, ptr %258, align 8, !tbaa !51
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph50.i.i, label %._crit_edge51.i.i

.lr.ph50.i.i:                                     ; preds = %.noexc195, %.lr.ph50.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph50.i.i ], [ 0, %.noexc195 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.i.i
  store i32 %261, ptr %289, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %290 = load i32, ptr %258, align 8, !tbaa !51
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i.i, %291
  br i1 %292, label %.lr.ph50.i.i, label %._crit_edge51.i.i, !llvm.loop !66

._crit_edge51.i.i:                                ; preds = %.lr.ph50.i.i, %.noexc195
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store double -1.000000e+00, ptr %293, align 8, !tbaa !68
  %294 = load ptr, ptr %75, align 8, !tbaa !50
  %.not85.i.i = icmp eq ptr %294, null
  br i1 %.not85.i.i, label %.thread.i.i, label %295

295:                                              ; preds = %._crit_edge51.i.i
  %296 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(1) @.str.173) #27
  %.not86.i.i = icmp eq ptr %296, null
  br i1 %.not86.i.i, label %.thread.i.i, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 3
  %299 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %298, ptr noundef nonnull @.str.174, ptr noundef nonnull %293) #25
  %300 = icmp ne i32 %299, 1
  %.pr.pre.i.i = load double, ptr %293, align 8, !tbaa !68
  %301 = fcmp ugt double %.pr.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %300, i1 true, i1 %301
  br i1 %or.cond.i.i, label %thread-pre-split.i.i, label %302

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc196 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc196:                                        ; preds = %302
  %303 = load double, ptr %293, align 8, !tbaa !68
  %304 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2665, ptr noundef nonnull @.str.175, double noundef %303, ptr noundef %304) #24
          to label %305 unwind label %306

305:                                              ; preds = %.noexc196
  unreachable

306:                                              ; preds = %.noexc196
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %670

thread-pre-split.i.i:                             ; preds = %297
  %308 = fcmp olt double %.pr.pre.i.i, 0.000000e+00
  br i1 %308, label %.thread.i.i, label %318

.thread.i.i:                                      ; preds = %thread-pre-split.i.i, %295, %._crit_edge51.i.i
  %309 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !69
  %310 = fcmp ugt float %309, 0.000000e+00
  br i1 %310, label %316, label %311

311:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %311
  %312 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 2674, ptr noundef nonnull @.str.176, ptr noundef %312) #24
          to label %313 unwind label %314

313:                                              ; preds = %.noexc197
  unreachable

314:                                              ; preds = %.noexc197
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %670

316:                                              ; preds = %.thread.i.i
  %317 = fpext float %309 to double
  store double %317, ptr %293, align 8, !tbaa !68
  br label %318

318:                                              ; preds = %316, %thread-pre-split.i.i
  %319 = load ptr, ptr %75, align 8, !tbaa !50
  %.not87.i.i = icmp eq ptr %319, null
  br i1 %.not87.i.i, label %.critedge.i.i, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %74, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %322 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) @.str.183) #27
  %.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i, label %387, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %.not16.i.i.i.i = icmp eq i8 %323, 0
  br i1 %.not16.i.i.i.i, label %.loopexit95.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %328
  %324 = phi i8 [ %330, %328 ], [ %323, %.preheader.i.i.i.i ]
  %.018.i.i.i.i = phi i1 [ %or.cond15.mux.i.i.i.i, %328 ], [ false, %.preheader.i.i.i.i ]
  %.0917.i.i.i.i = phi ptr [ %329, %328 ], [ %322, %.preheader.i.i.i.i ]
  %325 = sext i8 %324 to i32
  %326 = call i32 @isspace(i32 noundef %325) #27
  %.not14.i.i.i.i = icmp ne i32 %326, 0
  %327 = icmp eq i8 %324, 61
  %or.cond15.i.i.i.i = or i1 %327, %.not14.i.i.i.i
  %.018.not.i.i.i.i = xor i1 %.018.i.i.i.i, true
  %brmerge.i.i.i.i = select i1 %.018.not.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %328, label %_ZL10find_valuePKc.exit.i.i.i

328:                                              ; preds = %.lr.ph.i.i.i.i
  %or.cond15.mux.i.i.i.i = select i1 %.018.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.0917.i.i.i.i, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i, label %.loopexit95.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZL10find_valuePKc.exit.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %331 = call i64 @strtol(ptr noundef nonnull %.0917.i.i.i.i, ptr noundef nonnull %64, i32 noundef 10) #25
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %64, align 8, !tbaa !50
  %334 = icmp eq ptr %.0917.i.i.i.i, %333
  br i1 %334, label %335, label %thread-pre-split.i.i.i

335:                                              ; preds = %_ZL10find_valuePKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc198 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %335
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2539, ptr noundef nonnull @.str.184, ptr noundef %321) #24
          to label %336 unwind label %337

336:                                              ; preds = %.noexc198
  unreachable

337:                                              ; preds = %.noexc198
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %386

.loopexit95.i.i.i:                                ; preds = %.preheader.i.i.i.i, %328
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc199 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %.loopexit95.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2546, ptr noundef nonnull @.str.184, ptr noundef %321) #24
          to label %339 unwind label %340

339:                                              ; preds = %.noexc199
  unreachable

340:                                              ; preds = %.noexc199
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %386

thread-pre-split.i.i.i:                           ; preds = %_ZL10find_valuePKc.exit.i.i.i
  %.pr.i.i.i = load i8, ptr %333, align 1, !tbaa !16
  br label %342

342:                                              ; preds = %347, %thread-pre-split.i.i.i
  %343 = phi i8 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %349, %347 ]
  %.048.i.i.i = phi ptr [ %333, %thread-pre-split.i.i.i ], [ %348, %347 ]
  %.not60.i.i.i = icmp eq i8 %343, 40
  br i1 %.not60.i.i.i, label %.critedge.i.i.i, label %344

344:                                              ; preds = %342
  %345 = sext i8 %343 to i32
  %346 = call i32 @isalnum(i32 noundef %345) #27
  %.not61.i.i.i = icmp eq i32 %346, 0
  br i1 %.not61.i.i.i, label %347, label %.critedge.i.i.i

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !16
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %342, !llvm.loop !72

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %351
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2555, ptr noundef nonnull @.str.185, ptr noundef %321) #24
          to label %352 unwind label %353

352:                                              ; preds = %.noexc200
  unreachable

353:                                              ; preds = %.noexc200
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %386

.critedge.i.i.i:                                  ; preds = %344, %342
  store ptr %.048.i.i.i, ptr %66, align 8, !tbaa !50
  %355 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.048.i.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %195, ptr noundef nonnull %66, ptr noundef %321)
          to label %.noexc201 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.critedge.i.i.i
  br i1 %355, label %360, label %356

356:                                              ; preds = %.noexc201
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc202 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %356
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2562, ptr noundef nonnull @.str.186, ptr noundef %321) #24
          to label %357 unwind label %358

357:                                              ; preds = %.noexc202
  unreachable

358:                                              ; preds = %.noexc202
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %386

360:                                              ; preds = %.noexc201
  %361 = load ptr, ptr %66, align 8, !tbaa !50
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.loopexit.i.i.i, label %.preheader.i65.i.i.i

.preheader.i65.i.i.i:                             ; preds = %360
  %363 = load i8, ptr %361, align 1, !tbaa !16
  %.not16.i66.i.i.i = icmp eq i8 %363, 0
  br i1 %.not16.i66.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i67.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %.preheader.i65.i.i.i, %368
  %364 = phi i8 [ %370, %368 ], [ %363, %.preheader.i65.i.i.i ]
  %.018.i68.i.i.i = phi i1 [ %or.cond15.mux.i75.i.i.i, %368 ], [ false, %.preheader.i65.i.i.i ]
  %.0917.i69.i.i.i = phi ptr [ %369, %368 ], [ %361, %.preheader.i65.i.i.i ]
  %365 = sext i8 %364 to i32
  %366 = call i32 @isspace(i32 noundef %365) #27
  %.not14.i70.i.i.i = icmp ne i32 %366, 0
  %367 = icmp eq i8 %364, 61
  %or.cond15.i71.i.i.i = or i1 %367, %.not14.i70.i.i.i
  %.018.not.i72.i.i.i = xor i1 %.018.i68.i.i.i, true
  %brmerge.i73.i.i.i = select i1 %.018.not.i72.i.i.i, i1 true, i1 %or.cond15.i71.i.i.i
  br i1 %brmerge.i73.i.i.i, label %368, label %_ZL10find_valuePKc.exit77.i.i.i

368:                                              ; preds = %.lr.ph.i67.i.i.i
  %or.cond15.mux.i75.i.i.i = select i1 %.018.i68.i.i.i, i1 true, i1 %or.cond15.i71.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.0917.i69.i.i.i, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !16
  %.not.i76.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i76.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i67.i.i.i, !llvm.loop !71

.loopexit.i.i.i:                                  ; preds = %.preheader.i65.i.i.i, %360, %368
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc203 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %.loopexit.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 2567, ptr noundef nonnull @.str.184, ptr noundef %321) #24
          to label %371 unwind label %372

371:                                              ; preds = %.noexc203
  unreachable

372:                                              ; preds = %.noexc203
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %386

_ZL10find_valuePKc.exit77.i.i.i:                  ; preds = %.lr.ph.i67.i.i.i
  %374 = load i32, ptr %196, align 8, !tbaa !44
  %375 = sext i32 %374 to i64
  %376 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %375, i64 noundef 8)
          to label %.noexc204 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %_ZL10find_valuePKc.exit77.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store ptr %376, ptr %377, align 8, !tbaa !63
  %378 = getelementptr inbounds nuw i8, ptr %257, i64 80
  store i32 -1, ptr %378, align 8, !tbaa !73
  %379 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store i32 -1, ptr %379, align 8, !tbaa !74
  %380 = getelementptr inbounds nuw i8, ptr %257, i64 72
  store ptr %195, ptr %380, align 8, !tbaa !75
  %381 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i69.i.i.i, ptr noundef nonnull readonly %377, ptr noundef nonnull %195, ptr noundef null, ptr noundef null, ptr noundef %321)
          to label %.noexc205 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %.noexc204
  br i1 %381, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i, label %382

382:                                              ; preds = %.noexc205
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc206 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %382
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 2573, ptr noundef nonnull @.str.187, ptr noundef %321) #24
          to label %383 unwind label %384

383:                                              ; preds = %.noexc206
  unreachable

384:                                              ; preds = %.noexc206
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %386

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i: ; preds = %.noexc205
  store i32 %332, ptr %378, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %437

386:                                              ; preds = %384, %372, %358, %353, %340, %337
  %.pn.i.i.i = phi { ptr, i32 } [ %338, %337 ], [ %354, %353 ], [ %385, %384 ], [ %373, %372 ], [ %359, %358 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %424

387:                                              ; preds = %320
  %388 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) @.str.188) #27
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %.thread87.i.i.i

390:                                              ; preds = %387
  %391 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) @.str.189) #27
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %.thread87.i.i.i

393:                                              ; preds = %390
  %394 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) @.str.190) #27
  %.not57.i.i.i = icmp eq ptr %394, null
  br i1 %.not57.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %393, %390, %387
  %.290.i.i.i = phi ptr [ %394, %393 ], [ %391, %390 ], [ %388, %387 ]
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %.290.i.i.i, i32 61)
  %.not58.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not58.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %395

395:                                              ; preds = %.thread87.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %strchr.i.i.i, i64 1
  %397 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %396, ptr noundef nonnull @.str.174, ptr noundef nonnull %65) #25
  %398 = icmp eq i32 %397, 1
  %399 = load i32, ptr %196, align 8, !tbaa !44
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %395
  %402 = load ptr, ptr %195, align 8, !tbaa !77
  %403 = load ptr, ptr %402, align 8, !tbaa !50
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i: ; preds = %401
  %char0.i.i.i = load i8, ptr %403, align 1
  %.not29.i.not.i.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %.not29.i.not.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i, %401
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 2605, ptr noundef nonnull @.str.186, ptr noundef %321) #24
          to label %405 unwind label %406

405:                                              ; preds = %.noexc207
  unreachable

406:                                              ; preds = %.noexc207
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %424

408:                                              ; preds = %395
  %409 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i.i.i.i = icmp slt i32 %399, %409
  %.pre17.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !77
  br i1 %.not15.i.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i80.i.i.i

.lr.ph.i80.i.i.i:                                 ; preds = %408, %.noexc208
  %410 = phi ptr [ %415, %.noexc208 ], [ %.pre17.i.i.i.i, %408 ]
  %411 = phi i32 [ %417, %.noexc208 ], [ %409, %408 ]
  %412 = icmp eq i32 %411, 0
  %413 = shl nsw i32 %411, 1
  %spec.select.i.i.i.i = select i1 %412, i32 2, i32 %413
  store i32 %spec.select.i.i.i.i, ptr %197, align 4, !tbaa !45
  %414 = sext i32 %spec.select.i.i.i.i to i64
  %415 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %410, i64 noundef range(i64 -2147483648, 2147483648) %414, i64 noundef 8)
          to label %.noexc208 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %.lr.ph.i80.i.i.i
  store ptr %415, ptr %195, align 8, !tbaa !46
  %416 = load i32, ptr %196, align 8, !tbaa !44
  %417 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i81.i.i.i = icmp slt i32 %416, %417
  br i1 %.not.i81.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i80.i.i.i, !llvm.loop !78

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i: ; preds = %.noexc208, %408
  %418 = phi ptr [ %.pre17.i.i.i.i, %408 ], [ %415, %.noexc208 ]
  %.lcssa.i.i.i.i = phi i32 [ %399, %408 ], [ %416, %.noexc208 ]
  %419 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef 1, i64 noundef 1)
          to label %.noexc209 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i
  %420 = sext i32 %.lcssa.i.i.i.i to i64
  %421 = getelementptr inbounds [8 x i8], ptr %418, i64 %420
  store ptr %419, ptr %421, align 8, !tbaa !50
  %422 = load i32, ptr %196, align 8, !tbaa !44
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %196, align 8, !tbaa !44
  br label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i

424:                                              ; preds = %406, %386
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %386 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body406

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i: ; preds = %.thread87.i.i.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge.i.i

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i: ; preds = %.noexc209, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i
  %425 = phi i32 [ %399, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i ], [ %423, %.noexc209 ]
  %426 = sext i32 %425 to i64
  %427 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %426, i64 noundef 8)
          to label %.noexc210 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i
  %428 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store ptr %427, ptr %428, align 8, !tbaa !63
  %429 = getelementptr inbounds nuw i8, ptr %257, i64 80
  store i32 -1, ptr %429, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store i32 -1, ptr %430, align 8, !tbaa !74
  %431 = getelementptr inbounds nuw i8, ptr %257, i64 72
  store ptr %195, ptr %431, align 8, !tbaa !75
  %432 = load double, ptr %65, align 8, !tbaa !79
  store double %432, ptr %427, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %398, label %437, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc210, %318, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc211 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %.critedge.i.i
  %433 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 2693, ptr noundef nonnull @.str.177, ptr noundef %433) #24
          to label %434 unwind label %435

434:                                              ; preds = %.noexc211
  unreachable

435:                                              ; preds = %.noexc211
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %670

437:                                              ; preds = %.noexc210, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i
  %438 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %439 = load i32, ptr %258, align 8, !tbaa !51
  %440 = sext i32 %439 to i64
  %441 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.116, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %440, i64 noundef 32)
          to label %.noexc212 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %437
  store ptr %441, ptr %438, align 8, !tbaa !80
  %442 = load ptr, ptr %76, align 8, !tbaa !46
  %443 = icmp eq ptr %442, null
  %444 = load i32, ptr %258, align 8, !tbaa !51
  br i1 %443, label %450, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %.noexc212
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph59.i.i, label %._crit_edge62.i.i

.lr.ph59.i.i:                                     ; preds = %.preheader5.i.i
  %446 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %447 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %449 = getelementptr inbounds nuw i8, ptr %257, i64 56
  br label %458

450:                                              ; preds = %.noexc212
  %451 = icmp eq i32 %444, 1
  br i1 %451, label %.loopexit.thread.i.i, label %453

.loopexit.thread.i.i:                             ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %257, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false), !tbaa.struct !81
  br label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc213 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %453
  %454 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 2706, ptr noundef nonnull @.str.179, ptr noundef %454) #24
          to label %455 unwind label %456

455:                                              ; preds = %.noexc213
  unreachable

456:                                              ; preds = %.noexc213
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %670

458:                                              ; preds = %659, %.lr.ph59.i.i
  %.258.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.3.i.i, %659 ]
  %459 = load ptr, ptr %438, align 8, !tbaa !83
  %460 = sext i32 %.258.i.i to i64
  %461 = load i32, ptr %196, align 8, !tbaa !44
  %462 = sext i32 %461 to i64
  %463 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %462, i64 noundef 8)
          to label %.noexc214 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %458
  %464 = getelementptr inbounds [32 x i8], ptr %459, i64 %460
  store ptr %463, ptr %464, align 8, !tbaa !63
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i32 -1, ptr %465, align 8, !tbaa !73
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 -1, ptr %466, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %195, ptr %467, align 8, !tbaa !75
  %468 = load ptr, ptr %438, align 8, !tbaa !83
  %469 = load ptr, ptr %446, align 8, !tbaa !75
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !44
  %472 = sext i32 %471 to i64
  %473 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %472, i64 noundef 8)
          to label %.noexc215 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %.noexc214
  %474 = getelementptr inbounds [32 x i8], ptr %468, i64 %460
  store ptr %473, ptr %474, align 8, !tbaa !63
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  store i32 -1, ptr %475, align 8, !tbaa !73
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 -1, ptr %476, align 8, !tbaa !74
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %469, ptr %477, align 8, !tbaa !75
  %478 = load i32, ptr %447, align 8, !tbaa !74
  store i32 %478, ptr %476, align 8, !tbaa !74
  %479 = load i32, ptr %448, align 8, !tbaa !73
  store i32 %479, ptr %475, align 8, !tbaa !73
  %480 = load i32, ptr %470, align 8, !tbaa !44
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i.i.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc215
  %482 = load ptr, ptr %449, align 8, !tbaa !84
  %wide.trip.count.i.i.i = zext nneg i32 %480 to i64
  br label %483

483:                                              ; preds = %483, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %483 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv.i.i.i
  %485 = load double, ptr %484, align 8, !tbaa !79
  %486 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %indvars.iv.i.i.i
  store double %485, ptr %486, align 8, !tbaa !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i, label %483, !llvm.loop !85

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i: ; preds = %483, %.noexc215
  %487 = load ptr, ptr %74, align 8, !tbaa !50
  %488 = load ptr, ptr %76, align 8, !tbaa !46
  %489 = getelementptr inbounds [8 x i8], ptr %488, i64 %460
  %490 = load ptr, ptr %489, align 8, !tbaa !50
  %491 = load ptr, ptr %438, align 8, !tbaa !83
  %492 = getelementptr inbounds [32 x i8], ptr %491, i64 %460
  %493 = icmp eq ptr %490, null
  br i1 %493, label %495, label %.preheader114.i.i.i

.preheader114.i.i.i:                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  %494 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %490, ptr noundef nonnull dereferenceable(1) @.str.202) #27
  %.not120.i.i.i = icmp eq ptr %494, null
  br i1 %.not120.i.i.i, label %.critedge.i105.i.i, label %.lr.ph.i90.i.i

495:                                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc216 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %495
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 2399, ptr noundef nonnull @.str.203, ptr noundef %487) #24
          to label %496 unwind label %497

496:                                              ; preds = %.noexc216
  unreachable

497:                                              ; preds = %.noexc216
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body406

499:                                              ; preds = %.lr.ph.i90.i.i
  %500 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %502, ptr noundef nonnull dereferenceable(1) @.str.202) #27
  %.not.i91.i.i = icmp eq ptr %500, null
  br i1 %.not.i91.i.i, label %.loopexit.i92.i.i, label %.lr.ph.i90.i.i, !llvm.loop !86

.lr.ph.i90.i.i:                                   ; preds = %.preheader114.i.i.i, %499
  %501 = phi ptr [ %500, %499 ], [ %494, %.preheader114.i.i.i ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !16
  %.not92.i.i.i = icmp eq i8 %503, 0
  br i1 %.not92.i.i.i, label %..critedge_crit_edge125.i.i.i, label %499, !llvm.loop !86

..critedge_crit_edge125.i.i.i:                    ; preds = %.lr.ph.i90.i.i
  br label %.loopexit.i92.i.i, !llvm.loop !86

.loopexit.i92.i.i:                                ; preds = %499, %..critedge_crit_edge125.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 3
  br label %508

.critedge.i105.i.i:                               ; preds = %.preheader114.i.i.i
  %505 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %490, i32 noundef 61) #27
  %.not94.i.i.i = icmp eq ptr %505, null
  br i1 %.not94.i.i.i, label %506, label %508

506:                                              ; preds = %.critedge.i105.i.i
  %507 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %490, i32 noundef 32) #27
  br label %508

508:                                              ; preds = %506, %.critedge.i105.i.i, %.loopexit.i92.i.i
  %.2.i.i.i = phi ptr [ %504, %.loopexit.i92.i.i ], [ %505, %.critedge.i105.i.i ], [ %507, %506 ]
  %509 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %490, ptr noundef nonnull dereferenceable(1) @.str.204) #27
  %.not95.not.i.i.i = icmp eq ptr %509, null
  br i1 %.not95.not.i.i.i, label %510, label %.thread.i.i.i

510:                                              ; preds = %508
  %511 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %490, i32 noundef 68) #27
  %.not96.i.i.i = icmp eq ptr %511, null
  br i1 %.not96.i.i.i, label %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i, label %512

512:                                              ; preds = %510
  %513 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %490, i32 noundef 72) #27
  %.not97.i.i.i = icmp eq ptr %513, null
  br i1 %.not97.i.i.i, label %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i, label %514

514:                                              ; preds = %512
  %.not98.not.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not98.not.i.i.i, label %515, label %.preheader.i.i93.i.i

.thread.i.i.i:                                    ; preds = %508
  %.not98.not108.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not98.not108.i.i.i, label %515, label %.thread109.i.i.i

515:                                              ; preds = %.thread.i.i.i, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc217 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %515
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 2450, ptr noundef nonnull @.str.205, ptr noundef %487) #24
          to label %516 unwind label %517

516:                                              ; preds = %.noexc217
  unreachable

517:                                              ; preds = %.noexc217
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body406

.preheader.i.i93.i.i:                             ; preds = %514
  %519 = load i8, ptr %.2.i.i.i, align 1, !tbaa !16
  %.not16.i.i94.i.i = icmp eq i8 %519, 0
  br i1 %.not16.i.i94.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %.preheader.i.i93.i.i, %524
  %520 = phi i8 [ %526, %524 ], [ %519, %.preheader.i.i93.i.i ]
  %.018.i.i96.i.i = phi i1 [ %or.cond15.mux.i.i103.i.i, %524 ], [ false, %.preheader.i.i93.i.i ]
  %.0917.i.i97.i.i = phi ptr [ %525, %524 ], [ %.2.i.i.i, %.preheader.i.i93.i.i ]
  %521 = sext i8 %520 to i32
  %522 = call i32 @isspace(i32 noundef %521) #27
  %.not14.i.i98.i.i = icmp ne i32 %522, 0
  %523 = icmp eq i8 %520, 61
  %or.cond15.i.i99.i.i = or i1 %523, %.not14.i.i98.i.i
  %.018.not.i.i100.i.i = xor i1 %.018.i.i96.i.i, true
  %brmerge.i.i101.i.i = select i1 %.018.not.i.i100.i.i, i1 true, i1 %or.cond15.i.i99.i.i
  br i1 %brmerge.i.i101.i.i, label %524, label %_ZL10find_valuePKc.exit.i102.i.i

524:                                              ; preds = %.lr.ph.i.i95.i.i
  %or.cond15.mux.i.i103.i.i = select i1 %.018.i.i96.i.i, i1 true, i1 %or.cond15.i.i99.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.0917.i.i97.i.i, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !16
  %.not.i.i104.i.i = icmp eq i8 %526, 0
  br i1 %.not.i.i104.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !71

_ZL10find_valuePKc.exit.i102.i.i:                 ; preds = %.lr.ph.i.i95.i.i
  %527 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !75
  %529 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i.i97.i.i, ptr noundef nonnull readonly %492, ptr noundef %528, ptr noundef null, ptr noundef null, ptr noundef %487)
          to label %.noexc218 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %_ZL10find_valuePKc.exit.i102.i.i
  br i1 %529, label %_ZL10find_valuePKc.exit.i102._crit_edge.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i

_ZL10find_valuePKc.exit.i102._crit_edge.i.i:      ; preds = %.noexc218
  %.pre.i.i = load ptr, ptr %438, align 8, !tbaa !83
  %.phi.trans.insert.i.i = getelementptr inbounds [32 x i8], ptr %.pre.i.i, i64 %460
  %.phi.trans.insert113.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i, i64 8
  %.pre114.i.i = load i32, ptr %.phi.trans.insert113.i.i, align 8, !tbaa !74
  br label %600

_ZL10find_valuePKc.exit.thread.i.i.i:             ; preds = %.noexc218, %.preheader.i.i93.i.i, %524
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc219 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %_ZL10find_valuePKc.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2457, ptr noundef nonnull @.str.206, ptr noundef nonnull %490, ptr noundef %487) #24
          to label %530 unwind label %531

530:                                              ; preds = %.noexc219
  unreachable

531:                                              ; preds = %.noexc219
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body406

.thread109.i.i.i:                                 ; preds = %.thread.i.i.i
  %533 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %490, i32 noundef 61) #27
  %.not100.i.i.i = icmp eq ptr %533, null
  br i1 %.not100.i.i.i, label %588, label %534

534:                                              ; preds = %.thread109.i.i.i
  %535 = getelementptr inbounds i8, ptr %533, i64 -1
  %536 = icmp ult ptr %535, %490
  br i1 %536, label %540, label %.preheader113.i.i.i

.preheader113.i.i.i:                              ; preds = %534
  %537 = load i8, ptr %535, align 1, !tbaa !16
  %538 = sext i8 %537 to i32
  %539 = call i32 @isspace(i32 noundef %538) #27
  %.not101129.i.i.i = icmp eq i32 %539, 0
  br i1 %.not101129.i.i.i, label %.preheader.i.i.i, label %.lr.ph131.i.i.i

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc220 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %540
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2473, ptr noundef nonnull @.str.207, ptr noundef nonnull %490, ptr noundef %487) #24
          to label %541 unwind label %542

541:                                              ; preds = %.noexc220
  unreachable

542:                                              ; preds = %.noexc220
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body406

544:                                              ; preds = %.lr.ph131.i.i.i
  %545 = load i8, ptr %548, align 1, !tbaa !16
  %546 = sext i8 %545 to i32
  %547 = call i32 @isspace(i32 noundef %546) #27
  %.not101.i.i.i = icmp eq i32 %547, 0
  br i1 %.not101.i.i.i, label %.preheader.i.i.i, label %.lr.ph131.i.i.i, !llvm.loop !87

.preheader.i.i.i:                                 ; preds = %544, %.preheader113.i.i.i
  %.3.lcssa.i.i.i = phi ptr [ %535, %.preheader113.i.i.i ], [ %548, %544 ]
  %.0.lcssa.i.i.i = phi ptr [ %533, %.preheader113.i.i.i ], [ %.3130.i.i.i, %544 ]
  br label %554

.lr.ph131.i.i.i:                                  ; preds = %.preheader113.i.i.i, %544
  %.3130.i.i.i = phi ptr [ %548, %544 ], [ %535, %.preheader113.i.i.i ]
  %548 = getelementptr inbounds i8, ptr %.3130.i.i.i, i64 -1
  %549 = icmp ult ptr %548, %490
  br i1 %549, label %550, label %544, !llvm.loop !87

550:                                              ; preds = %.lr.ph131.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc221 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %550
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2482, ptr noundef nonnull @.str.207, ptr noundef nonnull %490, ptr noundef %487) #24
          to label %551 unwind label %552

551:                                              ; preds = %.noexc221
  unreachable

552:                                              ; preds = %.noexc221
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body406

554:                                              ; preds = %558, %.preheader.i.i.i
  %.4.i.i.i = phi ptr [ %559, %558 ], [ %.3.lcssa.i.i.i, %.preheader.i.i.i ]
  %555 = load i8, ptr %.4.i.i.i, align 1, !tbaa !16
  %556 = sext i8 %555 to i32
  %557 = call i32 @isspace(i32 noundef %556) #27
  %.not102.i.i.i = icmp eq i32 %557, 0
  br i1 %.not102.i.i.i, label %558, label %565

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %.4.i.i.i, i64 -1
  %560 = icmp ult ptr %559, %490
  br i1 %560, label %561, label %554, !llvm.loop !88

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc222 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %561
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2490, ptr noundef nonnull @.str.207, ptr noundef nonnull %490, ptr noundef %487) #24
          to label %562 unwind label %563

562:                                              ; preds = %.noexc222
  unreachable

563:                                              ; preds = %.noexc222
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body406

565:                                              ; preds = %554
  %566 = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 1
  %567 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !75
  %569 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !44
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph.i107.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i

.lr.ph.i107.i.i.i:                                ; preds = %565
  %575 = load ptr, ptr %568, align 8, !tbaa !77
  %wide.trip.count.i.i.i.i = zext nneg i32 %573 to i64
  br label %576

576:                                              ; preds = %581, %.lr.ph.i107.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i107.i.i.i ], [ %indvars.iv.next.i.i.i.i, %581 ]
  %577 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %indvars.iv.i.i.i.i
  %578 = load ptr, ptr %577, align 8, !tbaa !50
  %579 = call i32 @strncmp(ptr noundef %578, ptr noundef nonnull readonly %566, i64 noundef %571) #27
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i, label %581

581:                                              ; preds = %576
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, label %576, !llvm.loop !89

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i: ; preds = %576
  %582 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %598

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i: ; preds = %565, %581
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %583 = call ptr @strncpy(ptr noundef nonnull %61, ptr noundef nonnull %566, i64 noundef %571) #25
  %584 = getelementptr inbounds i8, ptr %61, i64 %571
  store i8 0, ptr %584, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc223 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 2500, ptr noundef nonnull @.str.208, ptr noundef nonnull %61, ptr noundef %487) #24
          to label %585 unwind label %586

585:                                              ; preds = %.noexc223
  unreachable

586:                                              ; preds = %.noexc223
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body406

588:                                              ; preds = %.thread109.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !75
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !44
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %598

594:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %594
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2507, ptr noundef nonnull @.str.209, ptr noundef %487) #24
          to label %595 unwind label %596

595:                                              ; preds = %.noexc224
  unreachable

596:                                              ; preds = %.noexc224
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body406

598:                                              ; preds = %588, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i
  %.069.i.i.i = phi i32 [ %582, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i ], [ 0, %588 ]
  %599 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 %.069.i.i.i, ptr %599, align 8, !tbaa !74
  br label %600

600:                                              ; preds = %598, %_ZL10find_valuePKc.exit.i102._crit_edge.i.i
  %601 = phi i32 [ %.pre114.i.i, %_ZL10find_valuePKc.exit.i102._crit_edge.i.i ], [ %.069.i.i.i, %598 ]
  %602 = phi ptr [ %.pre.i.i, %_ZL10find_valuePKc.exit.i102._crit_edge.i.i ], [ %491, %598 ]
  %603 = getelementptr inbounds [32 x i8], ptr %602, i64 %460
  store i8 0, ptr %77, align 16, !tbaa !16
  %604 = icmp slt i32 %601, 0
  br i1 %604, label %605, label %633

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !75
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load i32, ptr %608, align 8, !tbaa !44
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %.thread160.i.i, label %611

.thread160.i.i:                                   ; preds = %605
  store i16 40, ptr %77, align 16
  br label %.lr.ph.i108.i.i.preheader

611:                                              ; preds = %605
  %612 = icmp eq i32 %609, 1
  br i1 %612, label %.lr.ph.i108.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

.lr.ph.i108.i.i.preheader:                        ; preds = %611, %.thread160.i.i
  %.229.i.i.i.ph = phi ptr [ %244, %.thread160.i.i ], [ %77, %611 ]
  br label %.lr.ph.i108.i.i

.lr.ph.i108.i.i:                                  ; preds = %.lr.ph.i108.i.i.preheader, %627
  %indvars.iv.i109.i.i = phi i64 [ %indvars.iv.next.i110.i.i, %627 ], [ 0, %.lr.ph.i108.i.i.preheader ]
  %.229.i.i.i = phi ptr [ %.3.i.i.i, %627 ], [ %.229.i.i.i.ph, %.lr.ph.i108.i.i.preheader ]
  %613 = load ptr, ptr %603, align 8, !tbaa !84
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv.i109.i.i
  %615 = load double, ptr %614, align 8, !tbaa !79
  %616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %615) #25
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %.229.i.i.i, i64 %617
  %619 = load ptr, ptr %606, align 8, !tbaa !75
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !44
  %622 = add nsw i32 %621, -1
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.i109.i.i, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %.lr.ph.i108.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %618, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 2
  %.pre35.i.i.i = load ptr, ptr %606, align 8, !tbaa !75
  %.phi.trans.insert36.i.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i, i64 8
  %.pre37.i.i.i = load i32, ptr %.phi.trans.insert36.i.i.i, align 8, !tbaa !44
  br label %627

627:                                              ; preds = %625, %.lr.ph.i108.i.i
  %628 = phi i32 [ %.pre37.i.i.i, %625 ], [ %621, %.lr.ph.i108.i.i ]
  %.3.i.i.i = phi ptr [ %626, %625 ], [ %618, %.lr.ph.i108.i.i ]
  %indvars.iv.next.i110.i.i = add nuw nsw i64 %indvars.iv.i109.i.i, 1
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next.i110.i.i, %629
  br i1 %630, label %.lr.ph.i108.i.i, label %._crit_edge.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %627
  %631 = icmp sgt i32 %628, 1
  br i1 %631, label %632, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

632:                                              ; preds = %._crit_edge.i.i.i
  store i16 41, ptr %.3.i.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

633:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !75
  %636 = load ptr, ptr %635, align 8, !tbaa !77
  %637 = zext nneg i32 %601 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !50
  %char0.i106.i.i = load i8, ptr %639, align 1
  %.not.i107.i.i = icmp eq i8 %char0.i106.i.i, 0
  br i1 %.not.i107.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i, label %640

640:                                              ; preds = %633
  %641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %639) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i: ; preds = %640, %633, %632, %._crit_edge.i.i.i, %611
  %642 = add nsw i32 %.258.i.i, 1
  %.pre115.i.i = load i32, ptr %258, align 8, !tbaa !51
  br label %659

_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i: ; preds = %512, %510
  %643 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, ptr noundef %487, ptr noundef nonnull %490)
  %644 = load i32, ptr %258, align 8, !tbaa !51
  %.052.i.i = add nsw i32 %.258.i.i, 1
  %645 = icmp slt i32 %.052.i.i, %644
  br i1 %645, label %.lr.ph55.i.i, label %._crit_edge56.i.i

.lr.ph55.i.i:                                     ; preds = %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i
  %646 = load ptr, ptr %260, align 8, !tbaa !59
  %647 = load ptr, ptr %76, align 8, !tbaa !46
  %648 = sext i32 %.052.i.i to i64
  br label %649

649:                                              ; preds = %649, %.lr.ph55.i.i
  %indvars.iv106.i.i = phi i64 [ %648, %.lr.ph55.i.i ], [ %indvars.iv.next107.i.i, %649 ]
  %.0.in53.i.i = phi i32 [ %.258.i.i, %.lr.ph55.i.i ], [ %657, %649 ]
  %650 = getelementptr inbounds [8 x i8], ptr %646, i64 %indvars.iv106.i.i
  %651 = load ptr, ptr %650, align 8, !tbaa !63
  %652 = sext i32 %.0.in53.i.i to i64
  %653 = getelementptr inbounds [8 x i8], ptr %646, i64 %652
  store ptr %651, ptr %653, align 8, !tbaa !63
  %654 = getelementptr inbounds [8 x i8], ptr %647, i64 %indvars.iv106.i.i
  %655 = load ptr, ptr %654, align 8, !tbaa !50
  %656 = getelementptr inbounds [8 x i8], ptr %647, i64 %652
  store ptr %655, ptr %656, align 8, !tbaa !50
  %indvars.iv.next107.i.i = add nsw i64 %indvars.iv106.i.i, 1
  %657 = trunc nsw i64 %indvars.iv106.i.i to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next107.i.i to i32
  %exitcond = icmp eq i32 %644, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge56.i.i, label %649, !llvm.loop !91

._crit_edge56.i.i:                                ; preds = %649, %_ZL13legend2lambdaPKcS0_P12lambda_vec_t.exit.i.i
  %658 = add nsw i32 %644, -1
  store i32 %658, ptr %258, align 8, !tbaa !51
  br label %659

659:                                              ; preds = %._crit_edge56.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i
  %.pr.i.i = phi i32 [ %.pre115.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %658, %._crit_edge56.i.i ]
  %.3.i.i = phi i32 [ %642, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %.258.i.i, %._crit_edge56.i.i ]
  %660 = icmp slt i32 %.3.i.i, %.pr.i.i
  br i1 %660, label %458, label %.loopexit.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %659
  %.pre116.i.i = load ptr, ptr %76, align 8, !tbaa !46
  %.not88.i.i = icmp eq ptr %.pre116.i.i, null
  br i1 %.not88.i.i, label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %661 = icmp sgt i32 %.pr.i.i, 1
  br i1 %661, label %.lr.ph61.i.i, label %._crit_edge62.i.i

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.noexc225
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %.noexc225 ], [ 0, %.preheader.i.i ]
  %662 = load ptr, ptr %76, align 8, !tbaa !46
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %indvars.iv109.i.i
  %664 = load ptr, ptr %663, align 8, !tbaa !50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.116, i32 noundef 2743, ptr noundef %664)
          to label %.noexc225 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.lr.ph61.i.i
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %665 = load i32, ptr %258, align 8, !tbaa !51
  %666 = add nsw i32 %665, -1
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next110.i.i, %667
  br i1 %668, label %.lr.ph61.i.i, label %._crit_edge62.loopexit.i.i, !llvm.loop !93

._crit_edge62.loopexit.i.i:                       ; preds = %.noexc225
  %.pre117.i.i = load ptr, ptr %76, align 8, !tbaa !46
  br label %._crit_edge62.i.i

._crit_edge62.i.i:                                ; preds = %._crit_edge62.loopexit.i.i, %.preheader.i.i, %.preheader5.i.i
  %669 = phi ptr [ %.pre117.i.i, %._crit_edge62.loopexit.i.i ], [ %.pre116.i.i, %.preheader.i.i ], [ %442, %.preheader5.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.116, i32 noundef 2745, ptr noundef %669)
          to label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

670:                                              ; preds = %456, %435, %314, %306, %275, %273
  %.pn.i.i = phi { ptr, i32 } [ %307, %306 ], [ %315, %314 ], [ %457, %456 ], [ %436, %435 ], [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body406

_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i: ; preds = %._crit_edge62.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %671 = load i32, ptr %258, align 8, !tbaa !51
  %672 = icmp slt i32 %671, 1
  br i1 %672, label %673, label %677

673:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc227 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %673
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2761, ptr noundef nonnull @.str.165, ptr noundef %256) #24
          to label %674 unwind label %675

674:                                              ; preds = %.noexc227
  unreachable

675:                                              ; preds = %.noexc227
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.body406

677:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  %678 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !69
  %679 = fpext float %678 to double
  %680 = load double, ptr %293, align 8, !tbaa !68
  %681 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %679, double noundef %680, double noundef 0x3E80000000000000)
          to label %.noexc228 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %677
  %682 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %683 = fcmp ule float %682, 0.000000e+00
  %or.cond.not.i = select i1 %681, i1 true, i1 %683
  br i1 %or.cond.not.i, label %688, label %684

684:                                              ; preds = %.noexc228
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc229 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %684
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2766, ptr noundef nonnull @.str.166, ptr noundef %256) #24
          to label %685 unwind label %686

685:                                              ; preds = %.noexc229
  unreachable

686:                                              ; preds = %.noexc229
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body406

688:                                              ; preds = %.noexc228
  %689 = load double, ptr %293, align 8, !tbaa !68
  %690 = fptrunc double %689 to float
  store float %690, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !69
  %691 = load i32, ptr %258, align 8, !tbaa !51
  %692 = sext i32 %691 to i64
  %693 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2771, i64 noundef range(i64 -2147483648, 2147483648) %692, i64 noundef 104)
          to label %.noexc230 unwind label %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %688
  %694 = load i32, ptr %258, align 8, !tbaa !51
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc230
  %696 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %697 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %698 = getelementptr inbounds nuw i8, ptr %257, i64 64
  br label %699

699:                                              ; preds = %.noexc232, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc232 ]
  %700 = getelementptr inbounds nuw [104 x i8], ptr %693, i64 %indvars.iv.i
  %701 = load ptr, ptr %438, align 8, !tbaa !83
  %702 = getelementptr inbounds nuw [32 x i8], ptr %701, i64 %indvars.iv.i
  %703 = load double, ptr %293, align 8, !tbaa !68
  %704 = load ptr, ptr %697, align 8, !tbaa !75
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !75
  %.not.i31.i = icmp eq ptr %704, %706
  br i1 %.not.i31.i, label %707, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

707:                                              ; preds = %699
  %708 = load i32, ptr %698, align 8, !tbaa !74
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %.preheader.i33.i, label %726

.preheader.i33.i:                                 ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !44
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

713:                                              ; preds = %.noexc231
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %714 = load ptr, ptr %697, align 8, !tbaa !75
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load i32, ptr %715, align 8, !tbaa !44
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.next.i35.i, %717
  br i1 %718, label %.lr.ph.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %.preheader.i33.i, %713
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %713 ], [ 0, %.preheader.i33.i ]
  %719 = load ptr, ptr %696, align 8, !tbaa !84
  %720 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %indvars.iv.i34.i
  %721 = load double, ptr %720, align 8, !tbaa !79
  %722 = load ptr, ptr %702, align 8, !tbaa !84
  %723 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %indvars.iv.i34.i
  %724 = load double, ptr %723, align 8, !tbaa !79
  %725 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %721, double noundef %724, double noundef 0x3EB4000000000000)
          to label %.noexc231 unwind label %.loopexit753

.noexc231:                                        ; preds = %.lr.ph.i.i
  br i1 %725, label %713, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

726:                                              ; preds = %707
  %727 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !74
  %729 = icmp eq i32 %708, %728
  %730 = zext i1 %729 to i8
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %.noexc231, %713, %726, %.preheader.i33.i, %699
  %.012.i.i = phi i8 [ %730, %726 ], [ 0, %699 ], [ 1, %.preheader.i33.i ], [ 0, %.noexc231 ], [ 1, %713 ]
  store ptr %696, ptr %700, align 8, !tbaa !95
  %731 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr %702, ptr %731, align 8, !tbaa !98
  %732 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store double %703, ptr %732, align 8, !tbaa !99
  %733 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store i8 %.012.i.i, ptr %733, align 8, !tbaa !100
  %734 = getelementptr inbounds nuw i8, ptr %700, i64 28
  %735 = getelementptr inbounds nuw i8, ptr %700, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %734, i8 0, i64 68, i1 false)
  store ptr %256, ptr %735, align 8, !tbaa !101
  %736 = load ptr, ptr %260, align 8, !tbaa !59
  %737 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %indvars.iv.i
  %738 = load ptr, ptr %737, align 8, !tbaa !63
  %739 = getelementptr inbounds nuw i8, ptr %700, i64 32
  store ptr %738, ptr %739, align 8, !tbaa !102
  %740 = load ptr, ptr %259, align 8, !tbaa !58
  %741 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %indvars.iv.i
  %742 = load i32, ptr %741, align 4, !tbaa !4
  store i32 %742, ptr %734, align 4, !tbaa !103
  %743 = load ptr, ptr %279, align 8, !tbaa !64
  %744 = getelementptr inbounds nuw i8, ptr %700, i64 40
  store ptr %743, ptr %744, align 8, !tbaa !104
  %745 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %745, ptr noundef nonnull %700)
          to label %.noexc232 unwind label %.loopexit.split-lp754.loopexit

.noexc232:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %746 = load i32, ptr %258, align 8, !tbaa !51
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next.i, %747
  br i1 %748, label %699, label %._crit_edge.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.noexc232, %.noexc230
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %749 = load ptr, ptr %693, align 8, !tbaa !95
  store i8 0, ptr %86, align 16, !tbaa !16
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !74
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %781

753:                                              ; preds = %._crit_edge.i
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !75
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !44
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %.thread.i, label %759

.thread.i:                                        ; preds = %753
  store i16 40, ptr %86, align 16
  br label %.lr.ph.i37.i.preheader

759:                                              ; preds = %753
  %760 = icmp eq i32 %757, 1
  br i1 %760, label %.lr.ph.i37.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

.lr.ph.i37.i.preheader:                           ; preds = %759, %.thread.i
  %.229.i.i.ph = phi ptr [ %246, %.thread.i ], [ %86, %759 ]
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i.preheader, %775
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i40.i, %775 ], [ 0, %.lr.ph.i37.i.preheader ]
  %.229.i.i = phi ptr [ %.3.i39.i, %775 ], [ %.229.i.i.ph, %.lr.ph.i37.i.preheader ]
  %761 = load ptr, ptr %749, align 8, !tbaa !84
  %762 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %indvars.iv.i38.i
  %763 = load double, ptr %762, align 8, !tbaa !79
  %764 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %763) #25
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %.229.i.i, i64 %765
  %767 = load ptr, ptr %754, align 8, !tbaa !75
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !44
  %770 = add nsw i32 %769, -1
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.i38.i, %771
  br i1 %772, label %773, label %775

773:                                              ; preds = %.lr.ph.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %766, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 2
  %.pre35.i.i = load ptr, ptr %754, align 8, !tbaa !75
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i, i64 8
  %.pre37.i.i = load i32, ptr %.phi.trans.insert36.i.i, align 8, !tbaa !44
  br label %775

775:                                              ; preds = %773, %.lr.ph.i37.i
  %776 = phi i32 [ %.pre37.i.i, %773 ], [ %769, %.lr.ph.i37.i ]
  %.3.i39.i = phi ptr [ %774, %773 ], [ %766, %.lr.ph.i37.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %indvars.iv.next.i40.i, %777
  br i1 %778, label %.lr.ph.i37.i, label %._crit_edge.i41.i, !llvm.loop !90

._crit_edge.i41.i:                                ; preds = %775
  %779 = icmp sgt i32 %776, 1
  br i1 %779, label %780, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

780:                                              ; preds = %._crit_edge.i41.i
  store i16 41, ptr %.3.i39.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

781:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %782 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !75
  %784 = load ptr, ptr %783, align 8, !tbaa !77
  %785 = zext nneg i32 %751 to i64
  %786 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !50
  %char0.i.i = load i8, ptr %787, align 1
  %.not.i36.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i36.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, label %788

788:                                              ; preds = %781
  %789 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %787) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i:  ; preds = %788, %781, %780, %._crit_edge.i41.i, %759
  %790 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %791 = load ptr, ptr %790, align 8, !tbaa !104
  %792 = load double, ptr %791, align 8, !tbaa !79
  %793 = getelementptr inbounds nuw i8, ptr %693, i64 28
  %794 = load i32, ptr %793, align 4, !tbaa !103
  %795 = sext i32 %794 to i64
  %796 = getelementptr [8 x i8], ptr %791, i64 %795
  %797 = getelementptr i8, ptr %796, i64 -8
  %798 = load double, ptr %797, align 8, !tbaa !79
  %799 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %256, double noundef %792, double noundef %798, ptr noundef nonnull %86)
  %800 = load i32, ptr %258, align 8, !tbaa !51
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph61.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit

.lr.ph61.i:                                       ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit ], [ 0, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i ]
  %802 = getelementptr inbounds nuw [104 x i8], ptr %693, i64 %indvars.iv106.i
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !98
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !74
  %807 = icmp slt i32 %806, 0
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 16
  br i1 %807, label %809, label %838

809:                                              ; preds = %.lr.ph61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.220, i64 12, i1 false)
  %810 = load ptr, ptr %808, align 8, !tbaa !75
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !44
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  store i16 40, ptr %247, align 1
  %.pre34.i = load i32, ptr %811, align 8, !tbaa !44
  br label %815

815:                                              ; preds = %814, %809
  %816 = phi i32 [ %.pre34.i, %814 ], [ %812, %809 ]
  %.1.i588 = phi ptr [ %248, %814 ], [ %247, %809 ]
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph.i589, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

.lr.ph.i589:                                      ; preds = %815, %832
  %indvars.iv.i590 = phi i64 [ %indvars.iv.next.i592, %832 ], [ 0, %815 ]
  %.229.i = phi ptr [ %.3.i591, %832 ], [ %.1.i588, %815 ]
  %818 = load ptr, ptr %804, align 8, !tbaa !84
  %819 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %indvars.iv.i590
  %820 = load double, ptr %819, align 8, !tbaa !79
  %821 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %820) #25
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %.229.i, i64 %822
  %824 = load ptr, ptr %808, align 8, !tbaa !75
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !44
  %827 = add nsw i32 %826, -1
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.i590, %828
  br i1 %829, label %830, label %832

830:                                              ; preds = %.lr.ph.i589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %823, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 2
  %.pre35.i = load ptr, ptr %808, align 8, !tbaa !75
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 8, !tbaa !44
  br label %832

832:                                              ; preds = %830, %.lr.ph.i589
  %833 = phi i32 [ %.pre37.i, %830 ], [ %826, %.lr.ph.i589 ]
  %.3.i591 = phi ptr [ %831, %830 ], [ %823, %.lr.ph.i589 ]
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i590, 1
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %indvars.iv.next.i592, %834
  br i1 %835, label %.lr.ph.i589, label %._crit_edge.i593, !llvm.loop !90

._crit_edge.i593:                                 ; preds = %832
  %836 = icmp sgt i32 %833, 1
  br i1 %836, label %837, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

837:                                              ; preds = %._crit_edge.i593
  store i16 41, ptr %.3.i591, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

838:                                              ; preds = %.lr.ph61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %839 = load ptr, ptr %808, align 8, !tbaa !75
  %840 = load ptr, ptr %839, align 8, !tbaa !77
  %841 = zext nneg i32 %806 to i64
  %842 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !50
  %char0.i586 = load i8, ptr %843, align 1
  %.not.i587 = icmp eq i8 %char0.i586, 0
  br i1 %.not.i587, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, label %844

844:                                              ; preds = %838
  %845 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %843) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit:    ; preds = %815, %._crit_edge.i593, %837, %838, %844
  %846 = getelementptr inbounds nuw i8, ptr %802, i64 28
  %847 = load i32, ptr %846, align 4, !tbaa !103
  %848 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %86, i32 noundef %847)
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %849 = load i32, ptr %258, align 8, !tbaa !51
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %indvars.iv.next107.i, %850
  br i1 %851, label %.lr.ph61.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, !llvm.loop !106

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0630.01246, i64 32
  %.not677 = icmp eq ptr %852, %187
  br i1 %.not677, label %.preheader, label %255

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

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL10find_valuePKc.exit.i102.i.i, %.noexc214, %458
  %lpad.loopexit765 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i80.i.i.i
  %lpad.loopexit770 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %688, %677, %._crit_edge62.i.i, %437, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, %.noexc204, %_ZL10find_valuePKc.exit77.i.i.i, %.critedge.i.i.i, %._crit_edge.i.i, %.noexc, %255
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %684, %673, %594, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, %561, %550, %540, %_ZL10find_valuePKc.exit.thread.i.i.i, %515, %495, %453, %.critedge.i.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, %382, %.loopexit.i.i.i, %356, %351, %.loopexit95.i.i.i, %335, %311, %302, %270
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

._crit_edge:                                      ; preds = %1862, %.preheader
  %853 = load float, ptr @_ZZ7gmx_bariPPcE5begin, align 4, !tbaa !69
  %854 = fpext float %853 to double
  %855 = load float, ptr @_ZZ7gmx_bariPPcE3end, align 4, !tbaa !69
  %856 = fpext float %855 to double
  %.val = load ptr, ptr %95, align 8, !tbaa !29
  %857 = fcmp ole float %853, 0.000000e+00
  %858 = fcmp olt float %855, 0.000000e+00
  %or.cond.i = and i1 %857, %858
  br i1 %or.cond.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %859

859:                                              ; preds = %._crit_edge
  %860 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %.07615.i = load ptr, ptr %860, align 8, !tbaa !42
  %.not16.i = icmp eq ptr %.07615.i, %.val
  br i1 %.not16.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %859, %._crit_edge.i233
  %.07619.i = phi ptr [ %.076.i, %._crit_edge.i233 ], [ %.07615.i, %859 ]
  %.06918.i = phi double [ %.1.lcssa.i, %._crit_edge.i233 ], [ -1.000000e+00, %859 ]
  %.07217.i = phi double [ %.173.lcssa.i, %._crit_edge.i233 ], [ -1.000000e+00, %859 ]
  %861 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !107
  %.070.in7.i = getelementptr inbounds nuw i8, ptr %862, i64 64
  %.0708.i = load ptr, ptr %.070.in7.i, align 8, !tbaa !108
  %.not879.i = icmp eq ptr %.0708.i, %862
  br i1 %.not879.i, label %._crit_edge.i233, label %.preheader.i

.loopexit1.i:                                     ; preds = %899, %.preheader.i
  %.274.lcssa.i = phi double [ %.17310.i, %.preheader.i ], [ %.375.i, %899 ]
  %.2.lcssa.i = phi double [ %.111.i, %.preheader.i ], [ %spec.select.i, %899 ]
  %.070.in.i = getelementptr inbounds nuw i8, ptr %.07012.i, i64 64
  %.070.i = load ptr, ptr %.070.in.i, align 8, !tbaa !108
  %.not87.i = icmp eq ptr %.070.i, %862
  br i1 %.not87.i, label %._crit_edge.i233, label %.preheader.i, !llvm.loop !109

.preheader.i:                                     ; preds = %.lr.ph21.i, %.loopexit1.i
  %.07012.i = phi ptr [ %.070.i, %.loopexit1.i ], [ %.0708.i, %.lr.ph21.i ]
  %.111.i = phi double [ %.2.lcssa.i, %.loopexit1.i ], [ %.06918.i, %.lr.ph21.i ]
  %.17310.i = phi double [ %.274.lcssa.i, %.loopexit1.i ], [ %.07217.i, %.lr.ph21.i ]
  %863 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 24
  %864 = load i32, ptr %863, align 8, !tbaa !110
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph.i248, label %.loopexit1.i

.lr.ph.i248:                                      ; preds = %.preheader.i
  %866 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !111
  %wide.trip.count.i = zext nneg i32 %864 to i64
  br label %868

868:                                              ; preds = %899, %.lr.ph.i248
  %indvars.iv.i249 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i250, %899 ]
  %.25.i = phi double [ %.111.i, %.lr.ph.i248 ], [ %spec.select.i, %899 ]
  %.2743.i = phi double [ %.17310.i, %.lr.ph.i248 ], [ %.375.i, %899 ]
  %869 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %indvars.iv.i249
  %870 = load ptr, ptr %869, align 8, !tbaa !112
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 48
  %872 = load double, ptr %871, align 8, !tbaa !114
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 64
  %874 = load ptr, ptr %873, align 8, !tbaa !115
  %.not89.i = icmp eq ptr %874, null
  br i1 %.not89.i, label %882, label %875

875:                                              ; preds = %868
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 56
  %877 = load double, ptr %876, align 8, !tbaa !116
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %879 = load i64, ptr %878, align 8, !tbaa !117
  %880 = sitofp i64 %879 to double
  %881 = call double @llvm.fmuladd.f64(double %877, double %880, double %872)
  br label %899

882:                                              ; preds = %868
  %883 = getelementptr inbounds nuw i8, ptr %870, i64 40
  %884 = load ptr, ptr %883, align 8, !tbaa !104
  %.not90.i = icmp eq ptr %884, null
  br i1 %.not90.i, label %892, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %870, i64 28
  %887 = load i32, ptr %886, align 4, !tbaa !103
  %888 = sext i32 %887 to i64
  %889 = getelementptr [8 x i8], ptr %884, i64 %888
  %890 = getelementptr i8, ptr %889, i64 -8
  %891 = load double, ptr %890, align 8, !tbaa !79
  br label %899

892:                                              ; preds = %882
  %893 = getelementptr inbounds nuw i8, ptr %870, i64 56
  %894 = load double, ptr %893, align 8, !tbaa !116
  %895 = getelementptr inbounds nuw i8, ptr %870, i64 28
  %896 = load i32, ptr %895, align 4, !tbaa !103
  %897 = sitofp i32 %896 to double
  %898 = call double @llvm.fmuladd.f64(double %894, double %897, double %872)
  br label %899

899:                                              ; preds = %892, %885, %875
  %.068.i = phi double [ %881, %875 ], [ %891, %885 ], [ %898, %892 ]
  %900 = fcmp olt double %872, %.25.i
  %901 = fcmp olt double %.25.i, 0.000000e+00
  %or.cond3.i = or i1 %901, %900
  %spec.select.i = select i1 %or.cond3.i, double %872, double %.25.i
  %902 = fcmp ogt double %.068.i, %.2743.i
  %.375.i = select i1 %902, double %.068.i, double %.2743.i
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit1.i, label %868, !llvm.loop !119

._crit_edge.i233:                                 ; preds = %.loopexit1.i, %.lr.ph21.i
  %.173.lcssa.i = phi double [ %.07217.i, %.lr.ph21.i ], [ %.274.lcssa.i, %.loopexit1.i ]
  %.1.lcssa.i = phi double [ %.06918.i, %.lr.ph21.i ], [ %.2.lcssa.i, %.loopexit1.i ]
  %903 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 104
  %.076.i = load ptr, ptr %903, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.076.i, %.val
  br i1 %.not.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !120

._crit_edge22.i:                                  ; preds = %._crit_edge.i233, %859
  %.072.lcssa.i = phi double [ -1.000000e+00, %859 ], [ %.173.lcssa.i, %._crit_edge.i233 ]
  %.069.lcssa.i = phi double [ -1.000000e+00, %859 ], [ %.1.lcssa.i, %._crit_edge.i233 ]
  %904 = fcmp ogt float %853, 0.000000e+00
  %..069.i = select i1 %904, double %854, double %.069.lcssa.i
  %905 = fcmp ogt float %855, 0.000000e+00
  %.078.i = select i1 %905, double %856, double %.072.lcssa.i
  %906 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, double noundef %.069.lcssa.i, double noundef %.072.lcssa.i)
  %907 = fcmp ogt double %..069.i, %.078.i
  br i1 %907, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %908

908:                                              ; preds = %._crit_edge22.i
  %909 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, double noundef %..069.i, double noundef %.078.i)
  %.17732.i = load ptr, ptr %860, align 8, !tbaa !42
  %.not8533.i = icmp eq ptr %.17732.i, %.val
  br i1 %.not8533.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %908, %._crit_edge31.i
  %.17734.i = phi ptr [ %.177.i, %._crit_edge31.i ], [ %.17732.i, %908 ]
  %910 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !107
  %.0.in25.i = getelementptr inbounds nuw i8, ptr %911, i64 64
  %.026.i = load ptr, ptr %.0.in25.i, align 8, !tbaa !108
  %.not8627.i = icmp eq ptr %.026.i, %911
  br i1 %.not8627.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph36.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i
  %.028.i = phi ptr [ %.0.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i ], [ %.026.i, %.lr.ph36.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %913 = load i32, ptr %912, align 8, !tbaa !110
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph57.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph30.i
  %915 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %915, align 8, !tbaa !121
  br label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph30.i
  %916 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %917 = load ptr, ptr %916, align 8, !tbaa !111
  %918 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %919 = load ptr, ptr %918, align 8, !tbaa !122
  %wide.trip.count63.i.i = zext nneg i32 %913 to i64
  br label %920

920:                                              ; preds = %981, %.lr.ph57.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next61.i.i, %981 ]
  %921 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %indvars.iv60.i.i
  %922 = load ptr, ptr %921, align 8, !tbaa !112
  %923 = getelementptr inbounds nuw [24 x i8], ptr %919, i64 %indvars.iv60.i.i
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 64
  %925 = load ptr, ptr %924, align 8, !tbaa !115
  %.not.i.i234 = icmp eq ptr %925, null
  br i1 %.not.i.i234, label %938, label %926

926:                                              ; preds = %920
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 72
  %928 = load double, ptr %927, align 8, !tbaa !123
  %929 = fcmp olt double %928, %..069.i
  br i1 %929, label %.sink.split.i.i, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %925, i64 80
  %932 = load double, ptr %931, align 8, !tbaa !124
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 56
  %934 = load i64, ptr %933, align 8, !tbaa !117
  %935 = sitofp i64 %934 to double
  %936 = call double @llvm.fmuladd.f64(double %932, double %935, double %928)
  %937 = fcmp ogt double %936, %.078.i
  br i1 %937, label %.sink.split.i.i, label %981

938:                                              ; preds = %920
  %939 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %940 = load ptr, ptr %939, align 8, !tbaa !104
  %.not53.i.i = icmp eq ptr %940, null
  br i1 %.not53.i.i, label %944, label %.preheader.i.i240

.preheader.i.i240:                                ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %922, i64 28
  %942 = load i32, ptr %941, align 4, !tbaa !103
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph.preheader.i.i242, label %.loopexit.i.i241

.lr.ph.preheader.i.i242:                          ; preds = %.preheader.i.i240
  %wide.trip.count.i.i = zext nneg i32 %942 to i64
  br label %.lr.ph.i.i243

944:                                              ; preds = %938
  %945 = getelementptr inbounds nuw i8, ptr %922, i64 48
  %946 = load double, ptr %945, align 8, !tbaa !114
  %947 = fcmp olt double %946, %..069.i
  br i1 %947, label %948, label %._crit_edge65.i.i

._crit_edge65.i.i:                                ; preds = %944
  %.phi.trans.insert.i.i246 = getelementptr inbounds nuw i8, ptr %922, i64 56
  %.pre.i.i247 = load double, ptr %.phi.trans.insert.i.i246, align 8, !tbaa !116
  br label %954

948:                                              ; preds = %944
  %949 = fsub double %..069.i, %946
  %950 = getelementptr inbounds nuw i8, ptr %922, i64 56
  %951 = load double, ptr %950, align 8, !tbaa !116
  %952 = fdiv double %949, %951
  %953 = fptosi double %952 to i32
  store i32 %953, ptr %923, align 8, !tbaa !125
  br label %954

954:                                              ; preds = %948, %._crit_edge65.i.i
  %955 = phi double [ %.pre.i.i247, %._crit_edge65.i.i ], [ %951, %948 ]
  %956 = getelementptr inbounds nuw i8, ptr %922, i64 28
  %957 = load i32, ptr %956, align 4, !tbaa !103
  %958 = sitofp i32 %957 to double
  %959 = call double @llvm.fmuladd.f64(double %955, double %958, double %946)
  %960 = fcmp ogt double %959, %.078.i
  br i1 %960, label %961, label %.loopexit.i.i241

961:                                              ; preds = %954
  %962 = fsub double %.078.i, %946
  %963 = fdiv double %962, %955
  %964 = fptosi double %963 to i32
  br label %.loopexit.sink.split.i.i

.lr.ph.i.i243:                                    ; preds = %974, %.lr.ph.preheader.i.i242
  %indvars.iv.i.i244 = phi i64 [ 0, %.lr.ph.preheader.i.i242 ], [ %indvars.iv.next.i.i245, %974 ]
  %965 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %indvars.iv.i.i244
  %966 = load double, ptr %965, align 8, !tbaa !79
  %967 = fcmp olt double %966, %..069.i
  br i1 %967, label %968, label %970

968:                                              ; preds = %.lr.ph.i.i243
  %969 = trunc nuw nsw i64 %indvars.iv.i.i244 to i32
  store i32 %969, ptr %923, align 8, !tbaa !125
  br label %970

970:                                              ; preds = %968, %.lr.ph.i.i243
  %971 = fcmp ult double %966, %.078.i
  br i1 %971, label %974, label %972

972:                                              ; preds = %970
  %973 = trunc nuw nsw i64 %indvars.iv.i.i244 to i32
  br label %.loopexit.sink.split.i.i

974:                                              ; preds = %970
  %indvars.iv.next.i.i245 = add nuw nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i245, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i241, label %.lr.ph.i.i243, !llvm.loop !127

.loopexit.sink.split.i.i:                         ; preds = %972, %961
  %.sink.i.i = phi i32 [ %973, %972 ], [ %964, %961 ]
  %975 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store i32 %.sink.i.i, ptr %975, align 4, !tbaa !128
  br label %.loopexit.i.i241

.loopexit.i.i241:                                 ; preds = %974, %.loopexit.sink.split.i.i, %954, %.preheader.i.i240
  %976 = load i32, ptr %923, align 8, !tbaa !125
  %977 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !128
  %979 = icmp sgt i32 %976, %978
  br i1 %979, label %.sink.split.i.i, label %981

.sink.split.i.i:                                  ; preds = %.loopexit.i.i241, %930, %926
  %980 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i8 0, ptr %980, align 8, !tbaa !129
  br label %981

981:                                              ; preds = %.sink.split.i.i, %.loopexit.i.i241, %930
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %._crit_edge.i.i235, label %920, !llvm.loop !130

._crit_edge.i.i235:                               ; preds = %981
  %982 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %982, align 8, !tbaa !121
  br label %983

983:                                              ; preds = %1004, %._crit_edge.i.i235
  %984 = phi i64 [ 0, %._crit_edge.i.i235 ], [ %1005, %1004 ]
  %indvars.iv.i.i.i236 = phi i64 [ 0, %._crit_edge.i.i235 ], [ %indvars.iv.next.i.i.i237, %1004 ]
  %985 = getelementptr inbounds nuw [24 x i8], ptr %919, i64 %indvars.iv.i.i.i236
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load i8, ptr %986, align 8, !tbaa !129, !range !131, !noundef !132
  %988 = trunc nuw i8 %987 to i1
  br i1 %988, label %989, label %1004

989:                                              ; preds = %983
  %990 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %indvars.iv.i.i.i236
  %991 = load ptr, ptr %990, align 8, !tbaa !112
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 64
  %993 = load ptr, ptr %992, align 8, !tbaa !115
  %.not.i.i.i239 = icmp eq ptr %993, null
  br i1 %.not.i.i.i239, label %997, label %994

994:                                              ; preds = %989
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 88
  %996 = load i64, ptr %995, align 8, !tbaa !133
  br label %.sink.split.i.i.i

997:                                              ; preds = %989
  %998 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %999 = load i32, ptr %998, align 4, !tbaa !128
  %1000 = load i32, ptr %985, align 8, !tbaa !125
  %1001 = sub nsw i32 %999, %1000
  %1002 = sext i32 %1001 to i64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %997, %994
  %.sink17.i.i.i = phi i64 [ %1002, %997 ], [ %996, %994 ]
  %1003 = add nsw i64 %.sink17.i.i.i, %984
  store i64 %1003, ptr %982, align 8, !tbaa !121
  br label %1004

1004:                                             ; preds = %.sink.split.i.i.i, %983
  %1005 = phi i64 [ %984, %983 ], [ %1003, %.sink.split.i.i.i ]
  %indvars.iv.next.i.i.i237 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i238 = icmp eq i64 %indvars.iv.next.i.i.i237, %wide.trip.count63.i.i
  br i1 %exitcond.not.i.i.i238, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, label %983, !llvm.loop !134

_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i: ; preds = %1004, %._crit_edge.thread.i.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !108
  %.not86.i = icmp eq ptr %.0.i, %911
  br i1 %.not86.i, label %._crit_edge31.i, label %.lr.ph30.i, !llvm.loop !135

._crit_edge31.i:                                  ; preds = %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, %.lr.ph36.i
  %1006 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 104
  %.177.i = load ptr, ptr %1006, align 8, !tbaa !42
  %.not85.i = icmp eq ptr %.177.i, %.val
  br i1 %.not85.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i, !llvm.loop !136

1007:                                             ; preds = %.lr.ph1251, %1862
  %.sroa.0628.01250 = phi ptr [ %190, %.lr.ph1251 ], [ %1863, %1862 ]
  %1008 = load ptr, ptr %.sroa.0628.01250, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %1008, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc310 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %1007
  %1009 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.226)
          to label %1010 unwind label %1037

1010:                                             ; preds = %.noexc310
  %1011 = load ptr, ptr %249, align 8, !tbaa !61
  %.not.i.i.i.i253 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i253, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1012

1012:                                             ; preds = %1010
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %1011) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1012, %1010
  store ptr null, ptr %249, align 8, !tbaa !61
  %1013 = load ptr, ptr %44, align 8, !tbaa !47
  %1014 = icmp eq ptr %1013, %250
  br i1 %1014, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1015 = load i64, ptr %250, align 8, !tbaa !16
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1016) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %1009, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %.noexc311 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1017 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.116, i32 noundef 3059, i64 noundef 1, i64 noundef 80)
          to label %.noexc312 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311
  %1018 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.116, i32 noundef 3061, i64 noundef 1, i64 noundef 32)
          to label %.noexc313 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %1019 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1009, ptr noundef %1017)
          to label %.noexc314 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %.noexc313
  br i1 %1019, label %.preheader89.lr.ph.i, label %._crit_edge404.i

.preheader89.lr.ph.i:                             ; preds = %.noexc314
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 56
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 64
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  br label %.preheader89.i

.loopexit84.i:                                    ; preds = %.loopexit.i, %.loopexit86.i
  %.156.lcssa.i = phi double [ %.055392.i, %.loopexit86.i ], [ %.459.i, %.loopexit.i ]
  %1025 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1009, ptr noundef nonnull %1017)
          to label %.noexc315 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %.loopexit84.i
  br i1 %1025, label %.preheader89.i, label %.preheader.i266, !llvm.loop !138

.preheader89.i:                                   ; preds = %.noexc315, %.preheader89.lr.ph.i
  %.0154394.i = phi double [ -1.000000e+00, %.preheader89.lr.ph.i ], [ %.2156.i, %.noexc315 ]
  %.0157393.i = phi i32 [ 0, %.preheader89.lr.ph.i ], [ %.1158.i, %.noexc315 ]
  %.055392.i = phi double [ -1.000000e+00, %.preheader89.lr.ph.i ], [ %.156.lcssa.i, %.noexc315 ]
  %.sroa.0.0391.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.sroa.0.4.i, %.noexc315 ]
  %.060389.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.161.i, %.noexc315 ]
  %.sroa.159.0388.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.sroa.159.4.i, %.noexc315 ]
  %.sroa.22.0387.i = phi i32 [ undef, %.preheader89.lr.ph.i ], [ %.sroa.22.4.i, %.noexc315 ]
  %.062386.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.163.i, %.noexc315 ]
  %.064385.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.165.i, %.noexc315 ]
  %.066384.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.167.i, %.noexc315 ]
  %1026 = load i32, ptr %1020, align 8, !tbaa !139
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph357.i, label %._crit_edge358.thread.i

.preheader.i266:                                  ; preds = %.noexc315
  %1028 = icmp sgt i32 %.1158.i, 0
  br i1 %1028, label %.lr.ph403.preheader.i, label %._crit_edge404.i

.lr.ph403.preheader.i:                            ; preds = %.preheader.i266
  %wide.trip.count587.i = zext nneg i32 %.1158.i to i64
  br label %.lr.ph403.i

.lr.ph357.i:                                      ; preds = %.preheader89.i, %1193
  %indvars.iv565.i = phi i64 [ %indvars.iv.next566.i, %1193 ], [ 0, %.preheader89.i ]
  %.1155355.i = phi double [ %.2156.i, %1193 ], [ %.0154394.i, %.preheader89.i ]
  %.0163354.i = phi double [ %.1164.i, %1193 ], [ 0.000000e+00, %.preheader89.i ]
  %.0165353.i = phi double [ %.1166.i, %1193 ], [ 0.000000e+00, %.preheader89.i ]
  %.0167352.i = phi double [ %.1168.i, %1193 ], [ 0.000000e+00, %.preheader89.i ]
  %.0173351.i = phi i32 [ %.1174.i, %1193 ], [ 0, %.preheader89.i ]
  %.0175350.i = phi i32 [ %spec.select.i263, %1193 ], [ 0, %.preheader89.i ]
  %.0177349.i = phi i32 [ %.1178.i, %1193 ], [ 0, %.preheader89.i ]
  %.sroa.0.1348.i = phi ptr [ %.sroa.0.4.i, %1193 ], [ %.sroa.0.0391.i, %.preheader89.i ]
  %.sroa.159.1346.i = phi ptr [ %.sroa.159.4.i, %1193 ], [ %.sroa.159.0388.i, %.preheader89.i ]
  %.sroa.22.1345.i = phi i32 [ %.sroa.22.4.i, %1193 ], [ %.sroa.22.0387.i, %.preheader89.i ]
  %1029 = load ptr, ptr %1021, align 8, !tbaa !143
  %1030 = getelementptr inbounds nuw [24 x i8], ptr %1029, i64 %indvars.iv565.i
  %1031 = load i32, ptr %1030, align 8, !tbaa !144
  %1032 = icmp eq i32 %1031, 5
  %1033 = zext i1 %1032 to i32
  %spec.select.i263 = add nuw nsw i32 %.0175350.i, %1033
  %1034 = icmp eq i32 %1031, 6
  %1035 = zext i1 %1034 to i32
  %.1178.i = add nuw nsw i32 %.0177349.i, %1035
  %1036 = icmp eq i32 %1031, 4
  br i1 %1036, label %1039, label %1193

1037:                                             ; preds = %.noexc310
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1861

1039:                                             ; preds = %.lr.ph357.i
  %1040 = add nsw i32 %.0173351.i, 1
  %1041 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1042 = load i32, ptr %1041, align 4, !tbaa !147
  %1043 = icmp slt i32 %1042, 1
  br i1 %1043, label %1052, label %1044

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !148
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !149
  %.not195.i = icmp eq i32 %1048, 2
  br i1 %.not195.i, label %1049, label %1052

1049:                                             ; preds = %1044
  %1050 = load i32, ptr %1046, align 8, !tbaa !154
  %1051 = icmp slt i32 %1050, 5
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1049, %1044, %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc316 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %1052
  %1053 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3093, ptr noundef nonnull @.str.229, ptr noundef %1053) #24
          to label %1054 unwind label %1055

1054:                                             ; preds = %.noexc316
  unreachable

1055:                                             ; preds = %.noexc316
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1861

1057:                                             ; preds = %1049
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !155
  %1060 = load double, ptr %1059, align 8, !tbaa !79
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load double, ptr %1061, align 8, !tbaa !79
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1064 = load double, ptr %1063, align 8, !tbaa !79
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1066 = load double, ptr %1065, align 8, !tbaa !79
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1068 = load double, ptr %1067, align 8, !tbaa !79
  %1069 = fcmp une double %1068, 0.000000e+00
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc317 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %1070
  %1071 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 3105, ptr noundef nonnull @.str.230, ptr noundef %1071) #24
          to label %1072 unwind label %1073

1072:                                             ; preds = %.noexc317
  unreachable

1073:                                             ; preds = %.noexc317
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1861

1075:                                             ; preds = %1057
  %1076 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !69
  %1077 = fpext float %1076 to double
  %1078 = fcmp une double %1060, %1077
  %1079 = fcmp ogt float %1076, 0.000000e+00
  %or.cond199.i = and i1 %1079, %1078
  br i1 %or.cond199.i, label %1080, label %1085

1080:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc318 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %1080
  %1081 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3109, ptr noundef nonnull @.str.166, ptr noundef %1081) #24
          to label %1082 unwind label %1083

1082:                                             ; preds = %.noexc318
  unreachable

1083:                                             ; preds = %.noexc318
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1861

1085:                                             ; preds = %1075
  %1086 = fptrunc double %1060 to float
  store float %1086, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !69
  %1087 = fcmp ult double %1066, 0.000000e+00
  %1088 = load i32, ptr %196, align 8, !tbaa !156
  %.fr409.i = freeze i32 %1088
  %1089 = icmp sgt i32 %.fr409.i, 0
  br i1 %1087, label %1120, label %1090

1090:                                             ; preds = %1085
  br i1 %1089, label %1091, label %1099

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %195, align 8, !tbaa !77
  %1093 = load ptr, ptr %1092, align 8, !tbaa !50
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i: ; preds = %1091
  %char0.i = load i8, ptr %1093, align 1
  %.not29.i.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not29.i.not.i, label %1115, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i, %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc319 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i
  %1095 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3121, ptr noundef nonnull @.str.186, ptr noundef %1095) #24
          to label %1096 unwind label %1097

1096:                                             ; preds = %.noexc319
  unreachable

1097:                                             ; preds = %.noexc319
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1861

1099:                                             ; preds = %1090
  %1100 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i.i = icmp slt i32 %.fr409.i, %1100
  %.pre17.i.i = load ptr, ptr %195, align 8, !tbaa !77
  br i1 %.not15.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %1099, %.noexc320
  %1101 = phi ptr [ %1106, %.noexc320 ], [ %.pre17.i.i, %1099 ]
  %1102 = phi i32 [ %1108, %.noexc320 ], [ %1100, %1099 ]
  %1103 = icmp eq i32 %1102, 0
  %1104 = shl nsw i32 %1102, 1
  %spec.select.i.i = select i1 %1103, i32 2, i32 %1104
  store i32 %spec.select.i.i, ptr %197, align 4, !tbaa !45
  %1105 = sext i32 %spec.select.i.i to i64
  %1106 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1101, i64 noundef range(i64 -2147483648, 2147483648) %1105, i64 noundef 8)
          to label %.noexc320 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %.lr.ph.i.i303
  store ptr %1106, ptr %195, align 8, !tbaa !46
  %1107 = load i32, ptr %196, align 8, !tbaa !44
  %1108 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i.i304 = icmp slt i32 %1107, %1108
  br i1 %.not.i.i304, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i303, !llvm.loop !78

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i: ; preds = %.noexc320, %1099
  %1109 = phi ptr [ %.pre17.i.i, %1099 ], [ %1106, %.noexc320 ]
  %.lcssa.i.i = phi i32 [ %.fr409.i, %1099 ], [ %1107, %.noexc320 ]
  %1110 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef 1, i64 noundef 1)
          to label %.noexc321 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %1111 = sext i32 %.lcssa.i.i to i64
  %1112 = getelementptr inbounds [8 x i8], ptr %1109, i64 %1111
  store ptr %1110, ptr %1112, align 8, !tbaa !50
  %1113 = load i32, ptr %196, align 8, !tbaa !44
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %196, align 8, !tbaa !44
  br label %1115

1115:                                             ; preds = %.noexc321, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i
  %1116 = phi i32 [ %.fr409.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i ], [ %1114, %.noexc321 ]
  %.not196.i = icmp eq ptr %.sroa.159.1346.i, null
  br i1 %.not196.i, label %1117, label %.noexc322

1117:                                             ; preds = %1115
  %1118 = sext i32 %1116 to i64
  %1119 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1118, i64 noundef 8)
          to label %.noexc322 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %1117, %1115
  %.sroa.22.2.i = phi i32 [ %.sroa.22.1345.i, %1115 ], [ -1, %1117 ]
  %.sroa.159.2.i = phi ptr [ %.sroa.159.1346.i, %1115 ], [ %195, %1117 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1348.i, %1115 ], [ %1119, %1117 ]
  store double %1066, ptr %.sroa.0.2.i, align 8, !tbaa !79
  br label %.loopexit83.i

1120:                                             ; preds = %1085
  %1121 = icmp eq i32 %1042, 1
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc323 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %1122
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3144, ptr noundef nonnull @.str.231, double noundef %1066) #24
          to label %1123 unwind label %1124

1123:                                             ; preds = %.noexc323
  unreachable

1124:                                             ; preds = %.noexc323
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1861

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw i8, ptr %1046, i64 104
  %1128 = load ptr, ptr %1127, align 8, !tbaa !157
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !4
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph.i306, label %._crit_edge.i305

.lr.ph.i306:                                      ; preds = %1126
  %wide.trip.count558.i = zext nneg i32 %1130 to i64
  br i1 %1089, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, label %.lr.ph.split.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i: ; preds = %.lr.ph.i306, %.noexc324
  %indvars.iv555.i = phi i64 [ %indvars.iv.next556.i, %.noexc324 ], [ 0, %.lr.ph.i306 ]
  %1132 = load ptr, ptr %1021, align 8, !tbaa !143
  %1133 = getelementptr inbounds nuw [24 x i8], ptr %1132, i64 %indvars.iv565.i
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !148
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 104
  %1137 = load ptr, ptr %1136, align 8, !tbaa !157
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %1137, i64 %indvars.iv.next556.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !4
  %1140 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1139)
          to label %.noexc324 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i
  %exitcond559.not.i = icmp eq i64 %indvars.iv.next556.i, %wide.trip.count558.i
  br i1 %exitcond559.not.i, label %._crit_edge.loopexit.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, !llvm.loop !158

.lr.ph.split.i:                                   ; preds = %.lr.ph.i306, %.noexc327
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i308, %.noexc327 ], [ 0, %.lr.ph.i306 ]
  %1141 = load ptr, ptr %1021, align 8, !tbaa !143
  %1142 = getelementptr inbounds nuw [24 x i8], ptr %1141, i64 %indvars.iv565.i
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !148
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 104
  %1146 = load ptr, ptr %1145, align 8, !tbaa !157
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %1147 = getelementptr inbounds nuw [4 x i8], ptr %1146, i64 %indvars.iv.next.i308
  %1148 = load i32, ptr %1147, align 4, !tbaa !4
  %1149 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1148)
          to label %.noexc325 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.lr.ph.split.i
  %1150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1149) #27
  %1151 = load i32, ptr %196, align 8, !tbaa !44
  %1152 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i207.i = icmp slt i32 %1151, %1152
  %.pre17.i208.i = load ptr, ptr %195, align 8, !tbaa !77
  br i1 %.not15.i207.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %.noexc325, %.noexc326
  %1153 = phi ptr [ %1158, %.noexc326 ], [ %.pre17.i208.i, %.noexc325 ]
  %1154 = phi i32 [ %1160, %.noexc326 ], [ %1152, %.noexc325 ]
  %1155 = icmp eq i32 %1154, 0
  %1156 = shl nsw i32 %1154, 1
  %spec.select.i210.i = select i1 %1155, i32 2, i32 %1156
  store i32 %spec.select.i210.i, ptr %197, align 4, !tbaa !45
  %1157 = sext i32 %spec.select.i210.i to i64
  %1158 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1153, i64 noundef range(i64 -2147483648, 2147483648) %1157, i64 noundef 8)
          to label %.noexc326 unwind label %.loopexit708

.noexc326:                                        ; preds = %.lr.ph.i209.i
  store ptr %1158, ptr %195, align 8, !tbaa !46
  %1159 = load i32, ptr %196, align 8, !tbaa !44
  %1160 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i211.i = icmp slt i32 %1159, %1160
  br i1 %.not.i211.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i, !llvm.loop !78

_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i: ; preds = %.noexc326, %.noexc325
  %1161 = phi ptr [ %.pre17.i208.i, %.noexc325 ], [ %1158, %.noexc326 ]
  %.lcssa.i212.i = phi i32 [ %1151, %.noexc325 ], [ %1159, %.noexc326 ]
  %1162 = add i64 %1150, 1
  %1163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef %1162, i64 noundef 1)
          to label %.noexc327 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i
  %1164 = sext i32 %.lcssa.i212.i to i64
  %1165 = getelementptr inbounds [8 x i8], ptr %1161, i64 %1164
  store ptr %1163, ptr %1165, align 8, !tbaa !50
  %1166 = load ptr, ptr %195, align 8, !tbaa !77
  %1167 = load i32, ptr %196, align 8, !tbaa !44
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [8 x i8], ptr %1166, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !50
  %1171 = call ptr @strncpy(ptr noundef %1170, ptr noundef nonnull readonly %1149, i64 noundef %1150) #25
  %1172 = load i32, ptr %196, align 8, !tbaa !44
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %196, align 8, !tbaa !44
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count558.i
  br i1 %exitcond.not.i309, label %._crit_edge.i305, label %.lr.ph.split.i, !llvm.loop !158

._crit_edge.loopexit.i:                           ; preds = %.noexc324
  %.pre.i = load i32, ptr %196, align 8, !tbaa !44
  br label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %.noexc327, %._crit_edge.loopexit.i, %1126
  %1174 = phi i32 [ %.fr409.i, %1126 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %1173, %.noexc327 ]
  %1175 = sext i32 %1174 to i64
  %1176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1175, i64 noundef 8)
          to label %.noexc328 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %._crit_edge.i305
  %1177 = load ptr, ptr %1021, align 8, !tbaa !143
  %1178 = getelementptr inbounds nuw [24 x i8], ptr %1177, i64 %indvars.iv565.i
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !148
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 104
  %1182 = load ptr, ptr %1181, align 8, !tbaa !157
  %1183 = load i32, ptr %1182, align 4, !tbaa !4
  br i1 %1131, label %.lr.ph344.i, label %.loopexit83.i

.lr.ph344.i:                                      ; preds = %.noexc328
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !155
  %wide.trip.count563.i = zext nneg i32 %1130 to i64
  br label %1186

1186:                                             ; preds = %1186, %.lr.ph344.i
  %indvars.iv560.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next561.i, %1186 ]
  %1187 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %indvars.iv560.i
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 40
  %1189 = load double, ptr %1188, align 8, !tbaa !79
  %1190 = getelementptr inbounds nuw [8 x i8], ptr %1176, i64 %indvars.iv560.i
  store double %1189, ptr %1190, align 8, !tbaa !79
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.loopexit83.i, label %1186, !llvm.loop !159

.loopexit83.i:                                    ; preds = %1186, %.noexc328, %.noexc322
  %.sroa.22.3.i = phi i32 [ %.sroa.22.2.i, %.noexc322 ], [ %1183, %.noexc328 ], [ %1183, %1186 ]
  %.sroa.159.3.i = phi ptr [ %.sroa.159.2.i, %.noexc322 ], [ %195, %.noexc328 ], [ %195, %1186 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.noexc322 ], [ %1176, %.noexc328 ], [ %1176, %1186 ]
  %1191 = fcmp olt double %.1155355.i, 0.000000e+00
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %.loopexit83.i
  br label %1193

1193:                                             ; preds = %1192, %.loopexit83.i, %.lr.ph357.i
  %.sroa.22.4.i = phi i32 [ %.sroa.22.3.i, %1192 ], [ %.sroa.22.3.i, %.loopexit83.i ], [ %.sroa.22.1345.i, %.lr.ph357.i ]
  %.sroa.159.4.i = phi ptr [ %.sroa.159.3.i, %1192 ], [ %.sroa.159.3.i, %.loopexit83.i ], [ %.sroa.159.1346.i, %.lr.ph357.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.3.i, %1192 ], [ %.sroa.0.3.i, %.loopexit83.i ], [ %.sroa.0.1348.i, %.lr.ph357.i ]
  %.1174.i = phi i32 [ %1040, %1192 ], [ %1040, %.loopexit83.i ], [ %.0173351.i, %.lr.ph357.i ]
  %.1168.i = phi double [ %1062, %1192 ], [ %1062, %.loopexit83.i ], [ %.0167352.i, %.lr.ph357.i ]
  %.1166.i = phi double [ %1064, %1192 ], [ %1064, %.loopexit83.i ], [ %.0165353.i, %.lr.ph357.i ]
  %.1164.i = phi double [ %1060, %1192 ], [ %1060, %.loopexit83.i ], [ %.0163354.i, %.lr.ph357.i ]
  %.2156.i = phi double [ %1062, %1192 ], [ %.1155355.i, %.loopexit83.i ], [ %.1155355.i, %.lr.ph357.i ]
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1194 = load i32, ptr %1020, align 8, !tbaa !139
  %1195 = sext i32 %1194 to i64
  %1196 = icmp slt i64 %indvars.iv.next566.i, %1195
  br i1 %1196, label %.lr.ph357.i, label %._crit_edge358.i, !llvm.loop !160

._crit_edge358.i:                                 ; preds = %1193
  %1197 = icmp eq i32 %.1174.i, 1
  br i1 %1197, label %1202, label %._crit_edge358.thread.i

._crit_edge358.thread.i:                          ; preds = %._crit_edge358.i, %.preheader89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %._crit_edge358.thread.i
  %1198 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 3178, ptr noundef nonnull @.str.232, ptr noundef %1198) #24
          to label %1199 unwind label %1200

1199:                                             ; preds = %.noexc329
  unreachable

1200:                                             ; preds = %.noexc329
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1861

1202:                                             ; preds = %._crit_edge358.i
  %1203 = icmp ne i32 %.1178.i, 0
  %1204 = icmp ne i32 %spec.select.i263, 0
  %or.cond.i264 = select i1 %1203, i1 %1204, i1 false
  br i1 %or.cond.i264, label %1205, label %1210

1205:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc330 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %1205
  %1206 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 3182, ptr noundef nonnull @.str.233, ptr noundef %1206) #24
          to label %1207 unwind label %1208

1207:                                             ; preds = %.noexc330
  unreachable

1208:                                             ; preds = %.noexc330
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1861

1210:                                             ; preds = %1202
  %1211 = icmp eq i32 %.0157393.i, 0
  br i1 %1211, label %1212, label %1236

1212:                                             ; preds = %1210
  %1213 = load i32, ptr %196, align 8, !tbaa !44
  %1214 = sext i32 %1213 to i64
  %1215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1214, i64 noundef 8)
          to label %.noexc331 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %1212
  store ptr %1215, ptr %1018, align 8, !tbaa !63
  store i32 -1, ptr %1024, align 8, !tbaa !73
  store i32 -1, ptr %1023, align 8, !tbaa !74
  store ptr %195, ptr %1022, align 8, !tbaa !75
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1217 = load i32, ptr %1216, align 8, !tbaa !44
  %1218 = sext i32 %1217 to i64
  %1219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1218, i64 noundef 8)
          to label %.noexc332 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %.noexc331
  store ptr %1219, ptr %1018, align 8, !tbaa !63
  store ptr %.sroa.159.4.i, ptr %1022, align 8, !tbaa !75
  store i32 -1, ptr %1023, align 8, !tbaa !74
  store i32 %.sroa.22.4.i, ptr %1024, align 8, !tbaa !73
  %1220 = load i32, ptr %1216, align 8, !tbaa !44
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph.i214.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i

.lr.ph.i214.i:                                    ; preds = %.noexc332
  %wide.trip.count.i.i299 = zext nneg i32 %1220 to i64
  br label %1222

1222:                                             ; preds = %1222, %.lr.ph.i214.i
  %indvars.iv.i.i300 = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next.i.i301, %1222 ]
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i, i64 %indvars.iv.i.i300
  %1224 = load double, ptr %1223, align 8, !tbaa !79
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %1219, i64 %indvars.iv.i.i300
  store double %1224, ptr %1225, align 8, !tbaa !79
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i300, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, %wide.trip.count.i.i299
  br i1 %exitcond.not.i.i302, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, label %1222, !llvm.loop !85

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i:   ; preds = %1222, %.noexc332
  %1226 = add nuw nsw i32 %spec.select.i263, %.1178.i
  %1227 = zext nneg i32 %1226 to i64
  %1228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3193, i64 noundef range(i64 -2147483648, 2147483648) %1227, i64 noundef 4)
          to label %.noexc333 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i
  %1229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3194, i64 noundef range(i64 -2147483648, 2147483648) %1227, i64 noundef 4)
          to label %.noexc334 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %.noexc333
  %1230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3195, i64 noundef range(i64 -2147483648, 2147483648) %1227, i64 noundef 8)
          to label %.noexc335 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.noexc334
  %1231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.116, i32 noundef 3196, i64 noundef range(i64 -2147483648, 2147483648) %1227, i64 noundef 8)
          to label %.noexc336 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.noexc335
  %.not410.i = icmp eq i32 %1226, 0
  br i1 %.not410.i, label %.loopexit86.i, label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %.noexc336, %.lr.ph372.i
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %.lr.ph372.i ], [ 0, %.noexc336 ]
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %1228, i64 %indvars.iv573.i
  store i32 0, ptr %1232, align 4, !tbaa !4
  %1233 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %indvars.iv573.i
  store i32 0, ptr %1233, align 4, !tbaa !4
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %1230, i64 %indvars.iv573.i
  store ptr null, ptr %1234, align 8, !tbaa !80
  %1235 = getelementptr inbounds nuw [8 x i8], ptr %1231, i64 %indvars.iv573.i
  store ptr null, ptr %1235, align 8, !tbaa !112
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next574.i, %1227
  br i1 %exitcond577.not.i, label %.loopexit86.i, label %.lr.ph372.i, !llvm.loop !161

1236:                                             ; preds = %1210
  %1237 = load ptr, ptr %1022, align 8, !tbaa !75
  %.not.i215.i = icmp eq ptr %.sroa.159.4.i, %1237
  br i1 %.not.i215.i, label %.preheader.i.i265, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

.preheader.i.i265:                                ; preds = %1236
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !44
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

1241:                                             ; preds = %.noexc337
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %1242 = load i32, ptr %1238, align 8, !tbaa !44
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %indvars.iv.next.i218.i, %1243
  br i1 %1244, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !94

.lr.ph.i216.i:                                    ; preds = %.preheader.i.i265, %1241
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %1241 ], [ 0, %.preheader.i.i265 ]
  %1245 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i, i64 %indvars.iv.i217.i
  %1246 = load double, ptr %1245, align 8, !tbaa !79
  %1247 = load ptr, ptr %1018, align 8, !tbaa !84
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %1247, i64 %indvars.iv.i217.i
  %1249 = load double, ptr %1248, align 8, !tbaa !79
  %1250 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1246, double noundef %1249, double noundef 0x3EB4000000000000)
          to label %.noexc337 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %.lr.ph.i216.i
  br i1 %1250, label %1241, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i: ; preds = %1236, %.noexc337
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i
  %1251 = load ptr, ptr %41, align 8, !tbaa !50
  %1252 = load ptr, ptr %1018, align 8, !tbaa !84
  %1253 = load double, ptr %1252, align 8, !tbaa !79
  %1254 = load double, ptr %.sroa.0.4.i, align 8, !tbaa !79
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 3213, ptr noundef nonnull @.str.238, ptr noundef %1251, double noundef %1253, double noundef %1254, double noundef %.1168.i) #24
          to label %1255 unwind label %1256

1255:                                             ; preds = %.noexc338
  unreachable

1256:                                             ; preds = %.noexc338
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1861

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %1241, %.preheader.i.i265
  %1258 = add nuw nsw i32 %spec.select.i263, %.1178.i
  %.not192.i = icmp eq i32 %1258, %.0157393.i
  br i1 %.not192.i, label %1266, label %1259

1259:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc339 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %1259
  %1260 = load ptr, ptr %41, align 8, !tbaa !50
  %1261 = add nsw i32 %.0157393.i, 1
  %1262 = add nuw nsw i32 %1258, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 3224, ptr noundef nonnull @.str.239, ptr noundef %1260, i32 noundef %1261, i32 noundef %1262) #24
          to label %1263 unwind label %1264

1263:                                             ; preds = %.noexc339
  unreachable

1264:                                             ; preds = %.noexc339
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1861

1266:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %1267 = fsub double %.055392.i, %.1168.i
  %1268 = call noundef double @llvm.fabs.f64(double %1267)
  %1269 = fmul double %.1166.i, 2.000000e+00
  %1270 = fcmp ogt double %1268, %1269
  %1271 = fcmp oge double %.055392.i, 0.000000e+00
  %or.cond5.i = select i1 %1270, i1 %1271, i1 false
  %1272 = icmp sgt i32 %.0157393.i, 0
  %or.cond408.i = select i1 %or.cond5.i, i1 %1272, i1 false
  br i1 %or.cond408.i, label %.lr.ph370.preheader.i, label %.loopexit86.i

.lr.ph370.preheader.i:                            ; preds = %1266
  %wide.trip.count571.i = zext nneg i32 %.0157393.i to i64
  br label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %1277, %.lr.ph370.preheader.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph370.preheader.i ], [ %indvars.iv.next569.i, %1277 ]
  %1273 = getelementptr inbounds nuw [8 x i8], ptr %.060389.i, i64 %indvars.iv568.i
  %1274 = load ptr, ptr %1273, align 8, !tbaa !112
  %.not193.i = icmp eq ptr %1274, null
  br i1 %.not193.i, label %1277, label %1275

1275:                                             ; preds = %.lr.ph370.i
  %1276 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1276, ptr noundef nonnull %1274)
          to label %.noexc340 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %1275
  store ptr null, ptr %1273, align 8, !tbaa !112
  br label %1277

1277:                                             ; preds = %.noexc340, %.lr.ph370.i
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %.loopexit86.i, label %.lr.ph370.i, !llvm.loop !162

.loopexit86.i:                                    ; preds = %1277, %.lr.ph372.i, %1266, %.noexc336
  %.167.i = phi ptr [ %.066384.i, %1266 ], [ %1230, %.noexc336 ], [ %1230, %.lr.ph372.i ], [ %.066384.i, %1277 ]
  %.165.i = phi ptr [ %.064385.i, %1266 ], [ %1229, %.noexc336 ], [ %1229, %.lr.ph372.i ], [ %.064385.i, %1277 ]
  %.163.i = phi ptr [ %.062386.i, %1266 ], [ %1228, %.noexc336 ], [ %1228, %.lr.ph372.i ], [ %.062386.i, %1277 ]
  %.161.i = phi ptr [ %.060389.i, %1266 ], [ %1231, %.noexc336 ], [ %1231, %.lr.ph372.i ], [ %.060389.i, %1277 ]
  %.1158.i = phi i32 [ %.0157393.i, %1266 ], [ 0, %.noexc336 ], [ %1226, %.lr.ph372.i ], [ %.0157393.i, %1277 ]
  %1278 = load i32, ptr %1020, align 8, !tbaa !139
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %.lr.ph382.i, label %.loopexit84.i

.lr.ph382.i:                                      ; preds = %.loopexit86.i, %.loopexit.i
  %indvars.iv581.i = phi i64 [ %indvars.iv.next582.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.0169379.i = phi i32 [ %.3172.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.156378.i = phi double [ %.459.i, %.loopexit.i ], [ %.055392.i, %.loopexit86.i ]
  %1280 = load ptr, ptr %1021, align 8, !tbaa !143
  %1281 = getelementptr inbounds nuw [24 x i8], ptr %1280, i64 %indvars.iv581.i
  %1282 = load i32, ptr %1281, align 8, !tbaa !144
  switch i32 %1282, label %.loopexit.i [
    i32 6, label %1283
    i32 5, label %1559
  ]

1283:                                             ; preds = %.lr.ph382.i
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !148
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8, !tbaa !157
  %1288 = load i32, ptr %1287, align 4, !tbaa !4
  %or.cond7.i = icmp ult i32 %1288, 2
  br i1 %or.cond7.i, label %1289, label %.loopexit.i

1289:                                             ; preds = %1283
  %1290 = sext i32 %.0169379.i to i64
  %1291 = getelementptr inbounds [8 x i8], ptr %.161.i, i64 %1290
  %1292 = load ptr, ptr %41, align 8, !tbaa !50
  %1293 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !147
  %1295 = icmp slt i32 %1294, 3
  br i1 %1295, label %1312, label %1296

1296:                                             ; preds = %1289
  %1297 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !149
  %.not.i219.i = icmp eq i32 %1298, 0
  br i1 %.not.i219.i, label %1299, label %1312

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %1285, i64 84
  %1301 = load i32, ptr %1300, align 4, !tbaa !149
  %.not86.i.i269 = icmp eq i32 %1301, 2
  br i1 %.not86.i.i269, label %1302, label %1312

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds nuw i8, ptr %1285, i64 164
  %1304 = load i32, ptr %1303, align 4, !tbaa !149
  %.off.i.i = add i32 %1304, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %1305, label %1312

1305:                                             ; preds = %1302
  %1306 = load i32, ptr %1285, align 8, !tbaa !154
  %1307 = icmp slt i32 %1306, 1
  br i1 %1307, label %1312, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %1285, i64 80
  %1310 = load i32, ptr %1309, align 8, !tbaa !154
  %1311 = icmp slt i32 %1310, 1
  br i1 %1311, label %1312, label %1316

1312:                                             ; preds = %1308, %1305, %1302, %1299, %1296, %1289
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc341 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %1312
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2826, ptr noundef nonnull @.str.242, ptr noundef %1292, double noundef %.1168.i) #24
          to label %1313 unwind label %1314

1313:                                             ; preds = %.noexc341
  unreachable

1314:                                             ; preds = %.noexc341
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body406

1316:                                             ; preds = %1308
  %1317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2829, i64 noundef 1, i64 noundef 32)
          to label %.noexc342 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %1316
  %1318 = load ptr, ptr %1022, align 8, !tbaa !75
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load i32, ptr %1319, align 8, !tbaa !44
  %1321 = sext i32 %1320 to i64
  %1322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1321, i64 noundef 8)
          to label %.noexc343 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.noexc342
  store ptr %1322, ptr %1317, align 8, !tbaa !63
  %1323 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  store i32 -1, ptr %1323, align 8, !tbaa !73
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store i32 -1, ptr %1324, align 8, !tbaa !74
  %1325 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1318, ptr %1325, align 8, !tbaa !75
  %1326 = load ptr, ptr %1022, align 8, !tbaa !75
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1328 = load i32, ptr %1327, align 8, !tbaa !44
  %1329 = sext i32 %1328 to i64
  %1330 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1329, i64 noundef 8)
          to label %.noexc344 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc343
  store ptr %1330, ptr %1317, align 8, !tbaa !63
  store i32 -1, ptr %1323, align 8, !tbaa !73
  store i32 -1, ptr %1324, align 8, !tbaa !74
  store ptr %1326, ptr %1325, align 8, !tbaa !75
  %1331 = load i32, ptr %1023, align 8, !tbaa !74
  store i32 %1331, ptr %1324, align 8, !tbaa !74
  %1332 = load i32, ptr %1024, align 8, !tbaa !73
  store i32 %1332, ptr %1323, align 8, !tbaa !73
  %1333 = load i32, ptr %1327, align 8, !tbaa !44
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %.lr.ph.i.i.i294, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270

.lr.ph.i.i.i294:                                  ; preds = %.noexc344
  %1335 = load ptr, ptr %1018, align 8, !tbaa !84
  %wide.trip.count.i.i.i295 = zext nneg i32 %1333 to i64
  br label %1336

1336:                                             ; preds = %1336, %.lr.ph.i.i.i294
  %indvars.iv.i.i.i296 = phi i64 [ 0, %.lr.ph.i.i.i294 ], [ %indvars.iv.next.i.i.i297, %1336 ]
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %indvars.iv.i.i.i296
  %1338 = load double, ptr %1337, align 8, !tbaa !79
  %1339 = getelementptr inbounds nuw [8 x i8], ptr %1330, i64 %indvars.iv.i.i.i296
  store double %1338, ptr %1339, align 8, !tbaa !79
  %indvars.iv.next.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i296, 1
  %exitcond.not.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i297, %wide.trip.count.i.i.i295
  br i1 %exitcond.not.i.i.i298, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270, label %1336, !llvm.loop !85

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270: ; preds = %1336, %.noexc344
  %1340 = load ptr, ptr %1284, align 8, !tbaa !148
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1342 = load ptr, ptr %1341, align 8, !tbaa !157
  %1343 = load i32, ptr %1342, align 4, !tbaa !4
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %.preheader.i220.i, label %1355

.preheader.i220.i:                                ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270
  %1345 = load ptr, ptr %1022, align 8, !tbaa !75
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = load i32, ptr %1346, align 8, !tbaa !44
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.lr.ph.i221.i, label %.loopexit.i.i273

.lr.ph.i221.i:                                    ; preds = %.preheader.i220.i
  %1349 = getelementptr inbounds nuw i8, ptr %1340, i64 96
  %1350 = load ptr, ptr %1349, align 8, !tbaa !155
  %wide.trip.count.i222.i = zext nneg i32 %1347 to i64
  br label %1351

1351:                                             ; preds = %1351, %.lr.ph.i221.i
  %indvars.iv.i223.i = phi i64 [ 0, %.lr.ph.i221.i ], [ %indvars.iv.next.i224.i, %1351 ]
  %1352 = getelementptr inbounds nuw [8 x i8], ptr %1350, i64 %indvars.iv.i223.i
  %1353 = load double, ptr %1352, align 8, !tbaa !79
  %1354 = getelementptr inbounds nuw [8 x i8], ptr %1330, i64 %indvars.iv.i223.i
  store double %1353, ptr %1354, align 8, !tbaa !79
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count.i222.i
  br i1 %exitcond.not.i225.i, label %.loopexit.i.i273, label %1351, !llvm.loop !163

1355:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i270
  %1356 = load i32, ptr %1340, align 8, !tbaa !154
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %.loopexit.sink.split.i.i271

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !4
  br label %.loopexit.sink.split.i.i271

.loopexit.sink.split.i.i271:                      ; preds = %1358, %1355
  %.sink.i.i272 = phi i32 [ %1360, %1358 ], [ 0, %1355 ]
  store i32 %.sink.i.i272, ptr %1324, align 8, !tbaa !74
  br label %.loopexit.i.i273

.loopexit.i.i273:                                 ; preds = %1351, %.loopexit.sink.split.i.i271, %.preheader.i220.i
  %1361 = load ptr, ptr %1291, align 8, !tbaa !112
  %.not89.i.i = icmp eq ptr %1361, null
  br i1 %.not89.i.i, label %1362, label %1374

1362:                                             ; preds = %.loopexit.i.i273
  %1363 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.116, i32 noundef 2855, i64 noundef 1, i64 noundef 104)
          to label %.noexc345 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %1362
  store ptr %1363, ptr %1291, align 8, !tbaa !112
  %1364 = icmp eq i32 %1343, 1
  %1365 = zext i1 %1364 to i8
  store ptr %1018, ptr %1363, align 8, !tbaa !95
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  store ptr %1317, ptr %1366, align 8, !tbaa !98
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  store double %.1164.i, ptr %1367, align 8, !tbaa !99
  %1368 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  store i8 %1365, ptr %1368, align 8, !tbaa !100
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 28
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1369, i8 0, i64 68, i1 false)
  store ptr %1292, ptr %1370, align 8, !tbaa !101
  %1371 = load ptr, ptr %1291, align 8, !tbaa !112
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 48
  store double %.1168.i, ptr %1372, align 8, !tbaa !114
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 56
  store double %.1166.i, ptr %1373, align 8, !tbaa !116
  %.pre.i.i293 = load ptr, ptr %1325, align 8, !tbaa !75
  br label %1374

1374:                                             ; preds = %.noexc345, %.loopexit.i.i273
  %1375 = phi ptr [ %.pre.i.i293, %.noexc345 ], [ %1326, %.loopexit.i.i273 ]
  %1376 = phi ptr [ %1371, %.noexc345 ], [ %1361, %.loopexit.i.i273 ]
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !98
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !75
  %.not.i.i.i274 = icmp eq ptr %1380, %1375
  br i1 %.not.i.i.i274, label %1381, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

1381:                                             ; preds = %1374
  %1382 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !74
  %1384 = icmp slt i32 %1383, 0
  br i1 %1384, label %.preheader.i.i.i292, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i

.preheader.i.i.i292:                              ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1386 = load i32, ptr %1385, align 8, !tbaa !44
  %1387 = icmp sgt i32 %1386, 0
  br i1 %1387, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i

1388:                                             ; preds = %.noexc346
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %1389 = load ptr, ptr %1379, align 8, !tbaa !75
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !44
  %1392 = sext i32 %1391 to i64
  %1393 = icmp slt i64 %indvars.iv.next.i93.i.i, %1392
  br i1 %1393, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, !llvm.loop !94

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i292, %1388
  %indvars.iv.i92.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %1388 ], [ 0, %.preheader.i.i.i292 ]
  %1394 = load ptr, ptr %1378, align 8, !tbaa !84
  %1395 = getelementptr inbounds nuw [8 x i8], ptr %1394, i64 %indvars.iv.i92.i.i
  %1396 = load double, ptr %1395, align 8, !tbaa !79
  %1397 = load ptr, ptr %1317, align 8, !tbaa !84
  %1398 = getelementptr inbounds nuw [8 x i8], ptr %1397, i64 %indvars.iv.i92.i.i
  %1399 = load double, ptr %1398, align 8, !tbaa !79
  %1400 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1396, double noundef %1399, double noundef 0x3EB4000000000000)
          to label %.noexc346 unwind label %.loopexit.split-lp709.loopexit

.noexc346:                                        ; preds = %.lr.ph.i91.i.i
  br i1 %1400, label %1388, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i: ; preds = %1381
  %1401 = load i32, ptr %1324, align 8, !tbaa !74
  %1402 = icmp eq i32 %1383, %1401
  br i1 %1402, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %1374, %.noexc346
  %1403 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %38, align 16, !tbaa !16
  %1404 = load i32, ptr %1324, align 8, !tbaa !74
  %1405 = icmp slt i32 %1404, 0
  br i1 %1405, label %1406, label %1434

1406:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  %1407 = load ptr, ptr %1325, align 8, !tbaa !75
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load i32, ptr %1408, align 8, !tbaa !44
  %1410 = icmp sgt i32 %1409, 1
  br i1 %1410, label %.thread.i.i288, label %1412

.thread.i.i288:                                   ; preds = %1406
  store i16 40, ptr %38, align 16
  %1411 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %.lr.ph.i95.i.i.preheader

1412:                                             ; preds = %1406
  %1413 = icmp eq i32 %1409, 1
  br i1 %1413, label %.lr.ph.i95.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

.lr.ph.i95.i.i.preheader:                         ; preds = %1412, %.thread.i.i288
  %.229.i.i.i282.ph = phi ptr [ %1411, %.thread.i.i288 ], [ %38, %1412 ]
  br label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %.lr.ph.i95.i.i.preheader, %1428
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %1428 ], [ 0, %.lr.ph.i95.i.i.preheader ]
  %.229.i.i.i282 = phi ptr [ %.3.i.i.i283, %1428 ], [ %.229.i.i.i282.ph, %.lr.ph.i95.i.i.preheader ]
  %1414 = load ptr, ptr %1317, align 8, !tbaa !84
  %1415 = getelementptr inbounds nuw [8 x i8], ptr %1414, i64 %indvars.iv.i96.i.i
  %1416 = load double, ptr %1415, align 8, !tbaa !79
  %1417 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i282, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1416) #25
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, ptr %.229.i.i.i282, i64 %1418
  %1420 = load ptr, ptr %1325, align 8, !tbaa !75
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !44
  %1423 = add nsw i32 %1422, -1
  %1424 = sext i32 %1423 to i64
  %1425 = icmp slt i64 %indvars.iv.i96.i.i, %1424
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1419, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 2
  %.pre35.i.i.i285 = load ptr, ptr %1325, align 8, !tbaa !75
  %.phi.trans.insert36.i.i.i286 = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i285, i64 8
  %.pre37.i.i.i287 = load i32, ptr %.phi.trans.insert36.i.i.i286, align 8, !tbaa !44
  br label %1428

1428:                                             ; preds = %1426, %.lr.ph.i95.i.i
  %1429 = phi i32 [ %.pre37.i.i.i287, %1426 ], [ %1422, %.lr.ph.i95.i.i ]
  %.3.i.i.i283 = phi ptr [ %1427, %1426 ], [ %1419, %.lr.ph.i95.i.i ]
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next.i97.i.i, %1430
  br i1 %1431, label %.lr.ph.i95.i.i, label %._crit_edge.i.i.i284, !llvm.loop !90

._crit_edge.i.i.i284:                             ; preds = %1428
  %1432 = icmp sgt i32 %1429, 1
  br i1 %1432, label %1433, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

1433:                                             ; preds = %._crit_edge.i.i.i284
  store i16 41, ptr %.3.i.i.i283, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

1434:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1435 = load ptr, ptr %1325, align 8, !tbaa !75
  %1436 = load ptr, ptr %1435, align 8, !tbaa !77
  %1437 = zext nneg i32 %1404 to i64
  %1438 = getelementptr inbounds nuw [8 x i8], ptr %1436, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !50
  %char0.i.i.i275 = load i8, ptr %1439, align 1
  %.not.i94.i.i = icmp eq i8 %char0.i.i.i275, 0
  br i1 %.not.i94.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276, label %1440

1440:                                             ; preds = %1434
  %1441 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %1442 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1441, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1439) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276: ; preds = %1440, %1434, %1433, %._crit_edge.i.i.i284, %1412
  %1443 = load ptr, ptr %1403, align 8, !tbaa !98
  store i8 0, ptr %39, align 16, !tbaa !16
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load i32, ptr %1444, align 8, !tbaa !74
  %1446 = icmp slt i32 %1445, 0
  br i1 %1446, label %1447, label %1476

1447:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !75
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load i32, ptr %1450, align 8, !tbaa !44
  %1452 = icmp sgt i32 %1451, 1
  br i1 %1452, label %.thread161.i.i, label %1454

.thread161.i.i:                                   ; preds = %1447
  store i16 40, ptr %39, align 16
  %1453 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %.lr.ph.i101.i.i.preheader

1454:                                             ; preds = %1447
  %1455 = icmp eq i32 %1451, 1
  br i1 %1455, label %.lr.ph.i101.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

.lr.ph.i101.i.i.preheader:                        ; preds = %1454, %.thread161.i.i
  %.229.i103.i.i.ph = phi ptr [ %1453, %.thread161.i.i ], [ %39, %1454 ]
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i.preheader, %1470
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %1470 ], [ 0, %.lr.ph.i101.i.i.preheader ]
  %.229.i103.i.i = phi ptr [ %.3.i104.i.i, %1470 ], [ %.229.i103.i.i.ph, %.lr.ph.i101.i.i.preheader ]
  %1456 = load ptr, ptr %1443, align 8, !tbaa !84
  %1457 = getelementptr inbounds nuw [8 x i8], ptr %1456, i64 %indvars.iv.i102.i.i
  %1458 = load double, ptr %1457, align 8, !tbaa !79
  %1459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i103.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1458) #25
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %.229.i103.i.i, i64 %1460
  %1462 = load ptr, ptr %1448, align 8, !tbaa !75
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load i32, ptr %1463, align 8, !tbaa !44
  %1465 = add nsw i32 %1464, -1
  %1466 = sext i32 %1465 to i64
  %1467 = icmp slt i64 %indvars.iv.i102.i.i, %1466
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1461, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 2
  %.pre35.i107.i.i = load ptr, ptr %1448, align 8, !tbaa !75
  %.phi.trans.insert36.i108.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i107.i.i, i64 8
  %.pre37.i109.i.i = load i32, ptr %.phi.trans.insert36.i108.i.i, align 8, !tbaa !44
  br label %1470

1470:                                             ; preds = %1468, %.lr.ph.i101.i.i
  %1471 = phi i32 [ %.pre37.i109.i.i, %1468 ], [ %1464, %.lr.ph.i101.i.i ]
  %.3.i104.i.i = phi ptr [ %1469, %1468 ], [ %1461, %.lr.ph.i101.i.i ]
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %1472 = sext i32 %1471 to i64
  %1473 = icmp slt i64 %indvars.iv.next.i105.i.i, %1472
  br i1 %1473, label %.lr.ph.i101.i.i, label %._crit_edge.i106.i.i, !llvm.loop !90

._crit_edge.i106.i.i:                             ; preds = %1470
  %1474 = icmp sgt i32 %1471, 1
  br i1 %1474, label %1475, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1475:                                             ; preds = %._crit_edge.i106.i.i
  store i16 41, ptr %.3.i104.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1476:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1477 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1478 = load ptr, ptr %1477, align 8, !tbaa !75
  %1479 = load ptr, ptr %1478, align 8, !tbaa !77
  %1480 = zext nneg i32 %1445 to i64
  %1481 = getelementptr inbounds nuw [8 x i8], ptr %1479, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !50
  %char0.i98.i.i = load i8, ptr %1482, align 1
  %.not.i99.i.i = icmp eq i8 %char0.i98.i.i, 0
  br i1 %.not.i99.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, label %1483

1483:                                             ; preds = %1476
  %1484 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %1485 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1484, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1482) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i: ; preds = %1483, %1476, %1475, %._crit_edge.i106.i.i, %1454
  %1486 = load ptr, ptr @stderr, align 8, !tbaa !164
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1486, ptr noundef nonnull @.str.245, ptr noundef nonnull %38, ptr noundef nonnull %39) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc347 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 2871, ptr noundef nonnull @.str.246, ptr noundef %1292, double noundef %.1168.i) #24
          to label %1488 unwind label %1489

1488:                                             ; preds = %.noexc347
  unreachable

1489:                                             ; preds = %.noexc347
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1492 = load ptr, ptr %1491, align 8, !tbaa !61
  %.not.i.i.i.i.i277 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i.i277, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278, label %1493

1493:                                             ; preds = %1489
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1491, ptr noundef nonnull %1492) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278: ; preds = %1493, %1489
  store ptr null, ptr %1491, align 8, !tbaa !61
  %1494 = load ptr, ptr %40, align 8, !tbaa !47
  %1495 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1496 = icmp eq ptr %1494, %1495
  br i1 %1496, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278
  %1497 = load i64, ptr %1495, align 8, !tbaa !16
  %1498 = add i64 %1497, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1498) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280:   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body406

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i: ; preds = %1388, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %.preheader.i.i.i292
  %1499 = getelementptr inbounds nuw i8, ptr %1376, i64 80
  %1500 = load i64, ptr %1499, align 8, !tbaa !166
  %1501 = getelementptr inbounds nuw i8, ptr %1376, i64 28
  %1502 = load i32, ptr %1501, align 4, !tbaa !103
  %1503 = load ptr, ptr %1284, align 8, !tbaa !148
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 160
  %1505 = load i32, ptr %1504, align 8, !tbaa !154
  %1506 = add nsw i32 %1505, %1502
  %1507 = sext i32 %1506 to i64
  %1508 = icmp slt i64 %1500, %1507
  br i1 %1508, label %1509, label %1520

1509:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %1510 = sext i32 %1505 to i64
  %1511 = icmp ult i64 %1500, %1510
  %1512 = shl nsw i32 %1505, 1
  %1513 = sext i32 %1512 to i64
  %1514 = select i1 %1511, i64 %1513, i64 %1500
  %1515 = add i64 %1514, %1500
  store i64 %1515, ptr %1499, align 8, !tbaa !166
  %1516 = getelementptr inbounds nuw i8, ptr %1376, i64 72
  %1517 = load ptr, ptr %1516, align 8, !tbaa !63
  %1518 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.116, i32 noundef 2879, ptr noundef %1517, i64 noundef %1515, i64 noundef 8)
          to label %.noexc348 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %1509
  store ptr %1518, ptr %1516, align 8, !tbaa !63
  %1519 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  store ptr %1518, ptr %1519, align 8, !tbaa !102
  %.pre143.i.i = load i32, ptr %1501, align 4, !tbaa !103
  %.pre144.i.i = load ptr, ptr %1284, align 8, !tbaa !148
  %.phi.trans.insert.i.i291 = getelementptr inbounds nuw i8, ptr %.pre144.i.i, i64 160
  %.pre145.i.i = load i32, ptr %.phi.trans.insert.i.i291, align 8, !tbaa !154
  %.pre146.i.i = add nsw i32 %.pre145.i.i, %.pre143.i.i
  br label %1520

1520:                                             ; preds = %.noexc348, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %.pre-phi.i.i289 = phi i32 [ %.pre146.i.i, %.noexc348 ], [ %1506, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1521 = phi i32 [ %.pre145.i.i, %.noexc348 ], [ %1505, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1522 = phi ptr [ %.pre144.i.i, %.noexc348 ], [ %1503, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1523 = phi i32 [ %.pre143.i.i, %.noexc348 ], [ %1502, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  store i32 %.pre-phi.i.i289, ptr %1501, align 4, !tbaa !103
  %1524 = sext i32 %1521 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1376, i64 88
  %1526 = load i64, ptr %1525, align 8, !tbaa !133
  %1527 = add nsw i64 %1526, %1524
  store i64 %1527, ptr %1525, align 8, !tbaa !133
  %1528 = icmp sgt i32 %1521, 0
  br i1 %1528, label %.lr.ph129.i.i, label %._crit_edge.i.i290

.lr.ph129.i.i:                                    ; preds = %1520
  %1529 = getelementptr inbounds nuw i8, ptr %1522, i64 164
  %1530 = load i32, ptr %1529, align 4, !tbaa !149
  %1531 = icmp eq i32 %1530, 1
  %1532 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  %1533 = load ptr, ptr %1532, align 8, !tbaa !102
  %1534 = sext i32 %1523 to i64
  %wide.trip.count141.i.i = zext nneg i32 %1521 to i64
  %invariant.gep166.i.i = getelementptr [8 x i8], ptr %1533, i64 %1534
  br i1 %1531, label %.lr.ph129.split.us.i.i, label %.lr.ph129.split.i.i

.lr.ph129.split.us.i.i:                           ; preds = %.lr.ph129.i.i
  %1535 = getelementptr inbounds nuw i8, ptr %1522, i64 168
  %1536 = load ptr, ptr %1535, align 8, !tbaa !167
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph129.split.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %1537 ], [ 0, %.lr.ph129.split.us.i.i ]
  %1538 = getelementptr inbounds nuw [4 x i8], ptr %1536, i64 %indvars.iv138.i.i
  %1539 = load float, ptr %1538, align 4, !tbaa !69
  %1540 = fpext float %1539 to double
  %gep167.i.i = getelementptr [8 x i8], ptr %invariant.gep166.i.i, i64 %indvars.iv138.i.i
  store double %1540, ptr %gep167.i.i, align 8, !tbaa !79
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %._crit_edge.i.i290, label %1537, !llvm.loop !168

.lr.ph129.split.i.i:                              ; preds = %.lr.ph129.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %1522, i64 176
  %1542 = load ptr, ptr %1541, align 8, !tbaa !155
  br label %1543

1543:                                             ; preds = %1543, %.lr.ph129.split.i.i
  %indvars.iv133.i.i = phi i64 [ 0, %.lr.ph129.split.i.i ], [ %indvars.iv.next134.i.i, %1543 ]
  %1544 = getelementptr inbounds nuw [8 x i8], ptr %1542, i64 %indvars.iv133.i.i
  %1545 = load double, ptr %1544, align 8, !tbaa !79
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep166.i.i, i64 %indvars.iv133.i.i
  store double %1545, ptr %gep.i.i, align 8, !tbaa !79
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count141.i.i
  br i1 %exitcond137.not.i.i, label %._crit_edge.i.i290, label %1543, !llvm.loop !168

._crit_edge.i.i290:                               ; preds = %1543, %1537, %1520
  %1546 = sitofp i32 %1521 to double
  %1547 = call double @llvm.fmuladd.f64(double %1546, double %.1166.i, double %.1168.i)
  %1548 = fcmp ogt double %1547, %.156378.i
  %.257.i = select i1 %1548, double %1547, double %.156378.i
  %1549 = getelementptr inbounds [4 x i8], ptr %.165.i, i64 %1290
  %1550 = load i32, ptr %1549, align 4, !tbaa !4
  %1551 = add nsw i32 %1550, %1521
  store i32 %1551, ptr %1549, align 4, !tbaa !4
  %1552 = load ptr, ptr %1291, align 8, !tbaa !112
  %.not194.i = icmp eq ptr %1552, null
  br i1 %.not194.i, label %1557, label %1553

1553:                                             ; preds = %._crit_edge.i.i290
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !98
  %1556 = getelementptr inbounds [8 x i8], ptr %.167.i, i64 %1290
  store ptr %1555, ptr %1556, align 8, !tbaa !80
  br label %1557

1557:                                             ; preds = %1553, %._crit_edge.i.i290
  %1558 = add nsw i32 %.0169379.i, 1
  br label %.loopexit.i

1559:                                             ; preds = %.lr.ph382.i
  %1560 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !148
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 112
  %1563 = load ptr, ptr %1562, align 8, !tbaa !169
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load i64, ptr %1564, align 8, !tbaa !170
  %1566 = and i64 %1565, 4294967294
  %or.cond9.i = icmp eq i64 %1566, 0
  br i1 %or.cond9.i, label %1567, label %.loopexit.i

1567:                                             ; preds = %1559
  %1568 = load ptr, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1569 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1570 = load i32, ptr %1569, align 4, !tbaa !147
  %1571 = icmp slt i32 %1570, 2
  br i1 %1571, label %1585, label %1572

1572:                                             ; preds = %1567
  %1573 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !149
  %.not.i226.i = icmp eq i32 %1574, 2
  br i1 %.not.i226.i, label %1575, label %1585

1575:                                             ; preds = %1572
  %1576 = getelementptr inbounds nuw i8, ptr %1561, i64 80
  %1577 = getelementptr inbounds nuw i8, ptr %1561, i64 84
  %1578 = load i32, ptr %1577, align 4, !tbaa !149
  %.not94.i.i = icmp eq i32 %1578, 3
  br i1 %.not94.i.i, label %1579, label %1585

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %1561, align 8, !tbaa !154
  %1581 = icmp slt i32 %1580, 2
  br i1 %1581, label %1585, label %1582

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %1576, align 8, !tbaa !154
  %1584 = icmp slt i32 %1583, 2
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1582, %1579, %1575, %1572, %1567
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc351 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1585
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2925, ptr noundef nonnull @.str.248, ptr noundef %1568, double noundef %.1168.i) #24
          to label %1586 unwind label %1587

1586:                                             ; preds = %.noexc351
  unreachable

1587:                                             ; preds = %.noexc351
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1742

1589:                                             ; preds = %1582
  %1590 = add nsw i32 %1570, -2
  %.not411.i = icmp eq i32 %1590, 0
  br i1 %.not411.i, label %.thread.i268, label %1591

1591:                                             ; preds = %1589
  %1592 = icmp samesign ugt i32 %1570, 4
  br i1 %1592, label %1593, label %1597

1593:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc352 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc352:                                        ; preds = %1593
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2935, ptr noundef nonnull @.str.248, ptr noundef %1568, double noundef %.1168.i) #24
          to label %1594 unwind label %1595

1594:                                             ; preds = %.noexc352
  unreachable

1595:                                             ; preds = %.noexc352
  %1596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1742

1597:                                             ; preds = %1591
  %1598 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2938, i64 noundef 1, i64 noundef 104)
          to label %.noexc353 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %1597
  %1599 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2941, i64 noundef 1, i64 noundef 32)
          to label %.noexc354 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc354:                                        ; preds = %.noexc353
  %1600 = load ptr, ptr %1022, align 8, !tbaa !75
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load i32, ptr %1601, align 8, !tbaa !44
  %1603 = sext i32 %1602 to i64
  %1604 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1603, i64 noundef 8)
          to label %.noexc355 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %.noexc354
  store ptr %1604, ptr %1599, align 8, !tbaa !63
  %1605 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  store i32 -1, ptr %1605, align 8, !tbaa !73
  %1606 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  store i32 -1, ptr %1606, align 8, !tbaa !74
  %1607 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  store ptr %1600, ptr %1607, align 8, !tbaa !75
  %1608 = load ptr, ptr %1022, align 8, !tbaa !75
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load i32, ptr %1609, align 8, !tbaa !44
  %1611 = sext i32 %1610 to i64
  %1612 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1611, i64 noundef 8)
          to label %.noexc356 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc356:                                        ; preds = %.noexc355
  store ptr %1612, ptr %1599, align 8, !tbaa !63
  store i32 -1, ptr %1605, align 8, !tbaa !73
  store i32 -1, ptr %1606, align 8, !tbaa !74
  store ptr %1608, ptr %1607, align 8, !tbaa !75
  %1613 = load i32, ptr %1023, align 8, !tbaa !74
  store i32 %1613, ptr %1606, align 8, !tbaa !74
  %1614 = load i32, ptr %1024, align 8, !tbaa !73
  store i32 %1614, ptr %1605, align 8, !tbaa !73
  %1615 = load i32, ptr %1609, align 8, !tbaa !44
  %1616 = icmp sgt i32 %1615, 0
  br i1 %1616, label %.lr.ph.i.i240.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i

.lr.ph.i.i240.i:                                  ; preds = %.noexc356
  %1617 = load ptr, ptr %1018, align 8, !tbaa !84
  %wide.trip.count.i.i241.i = zext nneg i32 %1615 to i64
  br label %1618

1618:                                             ; preds = %1618, %.lr.ph.i.i240.i
  %indvars.iv.i.i242.i = phi i64 [ 0, %.lr.ph.i.i240.i ], [ %indvars.iv.next.i.i243.i, %1618 ]
  %1619 = getelementptr inbounds nuw [8 x i8], ptr %1617, i64 %indvars.iv.i.i242.i
  %1620 = load double, ptr %1619, align 8, !tbaa !79
  %1621 = getelementptr inbounds nuw [8 x i8], ptr %1612, i64 %indvars.iv.i.i242.i
  store double %1620, ptr %1621, align 8, !tbaa !79
  %indvars.iv.next.i.i243.i = add nuw nsw i64 %indvars.iv.i.i242.i, 1
  %exitcond.not.i.i244.i = icmp eq i64 %indvars.iv.next.i.i243.i, %wide.trip.count.i.i241.i
  br i1 %exitcond.not.i.i244.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i, label %1618, !llvm.loop !85

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i: ; preds = %1618, %.noexc356
  %1622 = load ptr, ptr %1560, align 8, !tbaa !148
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 80
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 112
  %1625 = load ptr, ptr %1624, align 8, !tbaa !169
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load i64, ptr %1626, align 8, !tbaa !170
  %1628 = trunc i64 %1627 to i32
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1649

1630:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1631 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1632 = load ptr, ptr %1631, align 8, !tbaa !155
  %1633 = load double, ptr %1632, align 8, !tbaa !79
  %1634 = fcmp ult double %1633, 0.000000e+00
  br i1 %1634, label %.preheader119.i.i, label %1639

.preheader119.i.i:                                ; preds = %1630
  %1635 = load ptr, ptr %1022, align 8, !tbaa !75
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1637 = load i32, ptr %1636, align 8, !tbaa !44
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %.lr.ph.preheader.i.i267, label %.lr.ph122.i.i

.lr.ph.preheader.i.i267:                          ; preds = %.preheader119.i.i
  %wide.trip.count.i235.i = zext nneg i32 %1637 to i64
  br label %.lr.ph.i236.i

1639:                                             ; preds = %1630
  store double %1633, ptr %1612, align 8, !tbaa !79
  %1640 = icmp sgt i32 %1615, 1
  br i1 %1640, label %1641, label %.lr.ph122.i.i

1641:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc357 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %1641
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2955, ptr noundef nonnull @.str.249, ptr noundef %1568) #24
          to label %1642 unwind label %1643

1642:                                             ; preds = %.noexc357
  unreachable

1643:                                             ; preds = %.noexc357
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1742

.lr.ph.i236.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph.preheader.i.i267
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.preheader.i.i267 ], [ %indvars.iv.next.i238.i, %.lr.ph.i236.i ]
  %1645 = getelementptr inbounds nuw [8 x i8], ptr %1632, i64 %indvars.iv.i237.i
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1647 = load double, ptr %1646, align 8, !tbaa !79
  %1648 = getelementptr inbounds nuw [8 x i8], ptr %1612, i64 %indvars.iv.i237.i
  store double %1647, ptr %1648, align 8, !tbaa !79
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i235.i
  br i1 %exitcond.not.i239.i, label %.lr.ph122.i.i, label %.lr.ph.i236.i, !llvm.loop !171

1649:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1650 = icmp sgt i32 %1615, 1
  br i1 %1650, label %1651, label %.lr.ph122.sink.split.i.i

1651:                                             ; preds = %1649
  %1652 = load i32, ptr %1623, align 8, !tbaa !154
  %.not95.i.i = icmp sgt i32 %1652, %1570
  br i1 %.not95.i.i, label %1657, label %1653

1653:                                             ; preds = %1651
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc358 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %1653
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 2972, ptr noundef nonnull @.str.250, ptr noundef %1568) #24
          to label %1654 unwind label %1655

1654:                                             ; preds = %.noexc358
  unreachable

1655:                                             ; preds = %.noexc358
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1742

1657:                                             ; preds = %1651
  %1658 = zext nneg i32 %1570 to i64
  %1659 = getelementptr inbounds nuw [8 x i8], ptr %1625, i64 %1658
  %1660 = load i64, ptr %1659, align 8, !tbaa !170
  %1661 = trunc i64 %1660 to i32
  br label %.lr.ph122.sink.split.i.i

.lr.ph122.sink.split.i.i:                         ; preds = %1657, %1649
  %.sink.i229.i = phi i32 [ %1661, %1657 ], [ 0, %1649 ]
  store i32 %.sink.i229.i, ptr %1606, align 8, !tbaa !74
  br label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph122.sink.split.i.i, %1639, %.preheader119.i.i
  %1662 = icmp eq i32 %1628, 1
  %1663 = zext i1 %1662 to i8
  store ptr %1018, ptr %1598, align 8, !tbaa !95
  %1664 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store ptr %1599, ptr %1664, align 8, !tbaa !98
  %1665 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  store double %.1164.i, ptr %1665, align 8, !tbaa !99
  %1666 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  store i8 %1663, ptr %1666, align 8, !tbaa !100
  %1667 = getelementptr inbounds nuw i8, ptr %1598, i64 28
  %1668 = getelementptr inbounds nuw i8, ptr %1598, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1667, i8 0, i64 68, i1 false)
  store ptr %1568, ptr %1668, align 8, !tbaa !101
  %1669 = getelementptr inbounds nuw i8, ptr %1598, i64 64
  %1670 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.116, i32 noundef 2983, i64 noundef 1, i64 noundef 88)
          to label %.noexc359 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %.lr.ph122.i.i
  store ptr %1670, ptr %1669, align 8, !tbaa !172
  %1671 = load ptr, ptr %1560, align 8, !tbaa !148
  %wide.trip.count139.i.i = zext nneg i32 %1590 to i64
  br label %1672

1672:                                             ; preds = %1672, %.noexc359
  %indvars.iv136.i.i = phi i64 [ 0, %.noexc359 ], [ %indvars.iv.next137.i.i, %1672 ]
  %1673 = getelementptr inbounds nuw [80 x i8], ptr %1671, i64 %indvars.iv136.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 160
  %1675 = load i32, ptr %1674, align 8, !tbaa !154
  %1676 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv136.i.i
  store i32 %1675, ptr %1676, align 4, !tbaa !4
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count139.i.i
  br i1 %exitcond140.not.i.i, label %._crit_edge.i230.i, label %1672, !llvm.loop !173

._crit_edge.i230.i:                               ; preds = %1672
  %1677 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1678 = getelementptr inbounds nuw i8, ptr %1670, i64 48
  %1679 = getelementptr inbounds nuw i8, ptr %1670, i64 72
  %1680 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  br label %1681

1681:                                             ; preds = %.noexc360, %._crit_edge.i230.i
  %indvars.iv.i99.i.i = phi i64 [ 0, %._crit_edge.i230.i ], [ %indvars.iv.next.i100.i.i, %.noexc360 ]
  %1682 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i99.i.i
  %1683 = load i32, ptr %1682, align 4, !tbaa !4
  %1684 = sext i32 %1683 to i64
  %1685 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.116, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %1684, i64 noundef 4)
          to label %.noexc360 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %1681
  %1686 = getelementptr inbounds nuw [8 x i8], ptr %1670, i64 %indvars.iv.i99.i.i
  store ptr %1685, ptr %1686, align 8, !tbaa !65
  %1687 = getelementptr inbounds nuw [8 x i8], ptr %1677, i64 %indvars.iv.i99.i.i
  store i64 0, ptr %1687, align 8, !tbaa !170
  %1688 = getelementptr inbounds nuw [4 x i8], ptr %1678, i64 %indvars.iv.i99.i.i
  store i32 %1683, ptr %1688, align 4, !tbaa !4
  %1689 = getelementptr inbounds nuw [8 x i8], ptr %1680, i64 %indvars.iv.i99.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1679, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %1689, align 8, !tbaa !79
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count139.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph124.i.i, label %1681, !llvm.loop !174

.lr.ph124.i.i:                                    ; preds = %.noexc360
  %1690 = getelementptr inbounds nuw i8, ptr %1670, i64 56
  store i64 0, ptr %1690, align 8, !tbaa !117
  %1691 = getelementptr inbounds nuw i8, ptr %1670, i64 64
  store i32 %1590, ptr %1691, align 8, !tbaa !175
  %.pre.i231.i = load ptr, ptr %1669, align 8, !tbaa !115
  %1692 = load ptr, ptr %1560, align 8, !tbaa !148
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 112
  %1694 = load ptr, ptr %1693, align 8, !tbaa !169
  %1695 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 32
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !155
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 16
  br label %1700

1700:                                             ; preds = %1700, %.lr.ph124.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.lr.ph124.i.i ], [ %indvars.iv.next142.i.i, %1700 ]
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1694, i64 %indvars.iv141.i.i
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1703 = load i64, ptr %1702, align 8, !tbaa !170
  %1704 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %indvars.iv141.i.i
  store i64 %1703, ptr %1704, align 8, !tbaa !170
  %1705 = load double, ptr %1698, align 8, !tbaa !79
  %1706 = getelementptr inbounds nuw [8 x i8], ptr %1699, i64 %indvars.iv141.i.i
  %1707 = icmp eq i64 %indvars.iv141.i.i, 1
  %1708 = fneg double %1705
  %spec.select.i232.i = select i1 %1707, double %1708, double %1705
  store double %spec.select.i232.i, ptr %1706, align 8, !tbaa !79
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, %wide.trip.count139.i.i
  br i1 %exitcond146.not.i.i, label %.preheader.lr.ph.i.i, label %1700, !llvm.loop !176

.preheader.lr.ph.i.i:                             ; preds = %1700
  %1709 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 72
  store double %.1168.i, ptr %1709, align 8, !tbaa !123
  %1710 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 80
  store double %.1166.i, ptr %1710, align 8, !tbaa !124
  %1711 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  store double %.1168.i, ptr %1711, align 8, !tbaa !114
  %1712 = getelementptr inbounds nuw i8, ptr %1598, i64 56
  store double %.1166.i, ptr %1712, align 8, !tbaa !116
  %1713 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 48
  %1714 = getelementptr inbounds nuw i8, ptr %1598, i64 88
  %1715 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 56
  br label %.preheader.i233.i

.preheader.i233.i:                                ; preds = %1741, %.preheader.lr.ph.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next151.i.i, %1741 ]
  %1716 = getelementptr inbounds nuw [4 x i8], ptr %1713, i64 %indvars.iv150.i.i
  %1717 = load i32, ptr %1716, align 4, !tbaa !4
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %.lr.ph128.i.i, label %._crit_edge129.i.i

.lr.ph128.i.i:                                    ; preds = %.preheader.i233.i
  %1719 = getelementptr inbounds nuw [80 x i8], ptr %1692, i64 %indvars.iv150.i.i
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 184
  %1721 = load ptr, ptr %1720, align 8, !tbaa !157
  %1722 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i231.i, i64 %indvars.iv150.i.i
  %1723 = load ptr, ptr %1722, align 8, !tbaa !65
  br label %1724

1724:                                             ; preds = %1724, %.lr.ph128.i.i
  %indvars.iv147.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %indvars.iv.next148.i.i, %1724 ]
  %.085127.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %1729, %1724 ]
  %1725 = getelementptr inbounds nuw [4 x i8], ptr %1721, i64 %indvars.iv147.i.i
  %1726 = load i32, ptr %1725, align 4, !tbaa !4
  %1727 = getelementptr inbounds nuw [4 x i8], ptr %1723, i64 %indvars.iv147.i.i
  store i32 %1726, ptr %1727, align 4, !tbaa !4
  %1728 = sext i32 %1726 to i64
  %1729 = add nsw i64 %.085127.i.i, %1728
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %1730 = load i32, ptr %1716, align 4, !tbaa !4
  %1731 = sext i32 %1730 to i64
  %1732 = icmp slt i64 %indvars.iv.next148.i.i, %1731
  br i1 %1732, label %1724, label %._crit_edge129.i.i, !llvm.loop !177

._crit_edge129.i.i:                               ; preds = %1724, %.preheader.i233.i
  %.085.lcssa.i.i = phi i64 [ 0, %.preheader.i233.i ], [ %1729, %1724 ]
  %1733 = icmp eq i64 %indvars.iv150.i.i, 0
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %._crit_edge129.i.i
  store i64 %.085.lcssa.i.i, ptr %1714, align 8, !tbaa !133
  store i64 %.085.lcssa.i.i, ptr %1715, align 8, !tbaa !117
  br label %1741

1735:                                             ; preds = %._crit_edge129.i.i
  %1736 = load i64, ptr %1714, align 8, !tbaa !133
  %.not96.i.i = icmp eq i64 %1736, %.085.lcssa.i.i
  br i1 %.not96.i.i, label %1741, label %1737

1737:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc361 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %1737
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3027, ptr noundef nonnull @.str.252, ptr noundef %1568) #24
          to label %1738 unwind label %1739

1738:                                             ; preds = %.noexc361
  unreachable

1739:                                             ; preds = %.noexc361
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1742

1741:                                             ; preds = %1735, %1734
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next151.i.i, %wide.trip.count139.i.i
  br i1 %exitcond155.not.i.i, label %1744, label %.preheader.i233.i, !llvm.loop !178

1742:                                             ; preds = %1739, %1655, %1643, %1595, %1587
  %.pn.i227.i = phi { ptr, i32 } [ %1588, %1587 ], [ %1596, %1595 ], [ %1644, %1643 ], [ %1740, %1739 ], [ %1656, %1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body406

.thread.i268:                                     ; preds = %1589
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1743 = add nsw i32 %.0169379.i, 1
  br label %.loopexit.i

1744:                                             ; preds = %1741
  %1745 = load i64, ptr %1715, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1746 = sext i32 %.0169379.i to i64
  %1747 = getelementptr inbounds [4 x i8], ptr %.163.i, i64 %1746
  %1748 = load i32, ptr %1747, align 4, !tbaa !4
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %1747, align 4, !tbaa !4
  %1750 = load ptr, ptr %1664, align 8, !tbaa !98
  %1751 = getelementptr inbounds [8 x i8], ptr %.167.i, i64 %1746
  store ptr %1750, ptr %1751, align 8, !tbaa !80
  %1752 = add nsw i32 %.0169379.i, 1
  %1753 = sitofp i64 %1745 to double
  %1754 = call double @llvm.fmuladd.f64(double %1753, double %.1166.i, double %.1168.i)
  %1755 = fcmp ogt double %1754, %.156378.i
  %.358.ph.i = select i1 %1755, double %1754, double %.156378.i
  %1756 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1756, ptr noundef nonnull %1598)
          to label %.loopexit.i unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %1744, %.thread.i268, %1559, %1557, %1283, %.lr.ph382.i
  %.459.i = phi double [ %.156378.i, %.lr.ph382.i ], [ %.257.i, %1557 ], [ %.156378.i, %1283 ], [ %.156378.i, %1559 ], [ %.156378.i, %.thread.i268 ], [ %.358.ph.i, %1744 ]
  %.3172.i = phi i32 [ %.0169379.i, %.lr.ph382.i ], [ %1558, %1557 ], [ %.0169379.i, %1283 ], [ %.0169379.i, %1559 ], [ %1743, %.thread.i268 ], [ %1752, %1744 ]
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %1757 = load i32, ptr %1020, align 8, !tbaa !139
  %1758 = sext i32 %1757 to i64
  %1759 = icmp slt i64 %indvars.iv.next582.i, %1758
  br i1 %1759, label %.lr.ph382.i, label %.loopexit84.i, !llvm.loop !179

.lr.ph403.i:                                      ; preds = %.noexc363, %.lr.ph403.preheader.i
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph403.preheader.i ], [ %indvars.iv.next585.i, %.noexc363 ]
  %1760 = getelementptr inbounds nuw [8 x i8], ptr %.161.i, i64 %indvars.iv584.i
  %1761 = load ptr, ptr %1760, align 8, !tbaa !112
  %.not190.i = icmp eq ptr %1761, null
  br i1 %.not190.i, label %.noexc363, label %1762

1762:                                             ; preds = %.lr.ph403.i
  %1763 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1763, ptr noundef nonnull %1761)
          to label %.noexc363 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %1762, %.lr.ph403.i
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %._crit_edge404.i, label %.lr.ph403.i, !llvm.loop !180

._crit_edge404.i:                                 ; preds = %.noexc363, %.preheader.i266, %.noexc314
  %1764 = phi i1 [ false, %.noexc314 ], [ false, %.preheader.i266 ], [ true, %.noexc363 ]
  %.0154.lcssa648.i = phi double [ -1.000000e+00, %.noexc314 ], [ %.2156.i, %.preheader.i266 ], [ %.2156.i, %.noexc363 ]
  %.0157.lcssa647.i = phi i32 [ 0, %.noexc314 ], [ %.1158.i, %.preheader.i266 ], [ %.1158.i, %.noexc363 ]
  %.055.lcssa646.i = phi double [ -1.000000e+00, %.noexc314 ], [ %.156.lcssa.i, %.preheader.i266 ], [ %.156.lcssa.i, %.noexc363 ]
  %.062.lcssa645.i = phi ptr [ null, %.noexc314 ], [ %.163.i, %.preheader.i266 ], [ %.163.i, %.noexc363 ]
  %.064.lcssa644.i = phi ptr [ null, %.noexc314 ], [ %.165.i, %.preheader.i266 ], [ %.165.i, %.noexc363 ]
  %.066.lcssa643.i = phi ptr [ null, %.noexc314 ], [ %.167.i, %.preheader.i266 ], [ %.167.i, %.noexc363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %putchar.i = call i32 @putchar(i32 10)
  store i8 0, ptr %54, align 16, !tbaa !16
  %1765 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1766 = load i32, ptr %1765, align 8, !tbaa !74
  %1767 = icmp slt i32 %1766, 0
  br i1 %1767, label %1768, label %1796

1768:                                             ; preds = %._crit_edge404.i
  %1769 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !75
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load i32, ptr %1771, align 8, !tbaa !44
  %1773 = icmp sgt i32 %1772, 1
  br i1 %1773, label %.thread663.i, label %1774

.thread663.i:                                     ; preds = %1768
  store i16 40, ptr %54, align 16
  br label %.lr.ph.i246.i.preheader

1774:                                             ; preds = %1768
  %1775 = icmp eq i32 %1772, 1
  br i1 %1775, label %.lr.ph.i246.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

.lr.ph.i246.i.preheader:                          ; preds = %1774, %.thread663.i
  %.229.i.i258.ph = phi ptr [ %252, %.thread663.i ], [ %54, %1774 ]
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i.preheader, %1790
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %1790 ], [ 0, %.lr.ph.i246.i.preheader ]
  %.229.i.i258 = phi ptr [ %.3.i.i259, %1790 ], [ %.229.i.i258.ph, %.lr.ph.i246.i.preheader ]
  %1776 = load ptr, ptr %1018, align 8, !tbaa !84
  %1777 = getelementptr inbounds nuw [8 x i8], ptr %1776, i64 %indvars.iv.i247.i
  %1778 = load double, ptr %1777, align 8, !tbaa !79
  %1779 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i258, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1778) #25
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i8, ptr %.229.i.i258, i64 %1780
  %1782 = load ptr, ptr %1769, align 8, !tbaa !75
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !44
  %1785 = add nsw i32 %1784, -1
  %1786 = sext i32 %1785 to i64
  %1787 = icmp slt i64 %indvars.iv.i247.i, %1786
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %.lr.ph.i246.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1781, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1789 = getelementptr inbounds nuw i8, ptr %1781, i64 2
  %.pre35.i.i260 = load ptr, ptr %1769, align 8, !tbaa !75
  %.phi.trans.insert36.i.i261 = getelementptr inbounds nuw i8, ptr %.pre35.i.i260, i64 8
  %.pre37.i.i262 = load i32, ptr %.phi.trans.insert36.i.i261, align 8, !tbaa !44
  br label %1790

1790:                                             ; preds = %1788, %.lr.ph.i246.i
  %1791 = phi i32 [ %.pre37.i.i262, %1788 ], [ %1784, %.lr.ph.i246.i ]
  %.3.i.i259 = phi ptr [ %1789, %1788 ], [ %1781, %.lr.ph.i246.i ]
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i247.i, 1
  %1792 = sext i32 %1791 to i64
  %1793 = icmp slt i64 %indvars.iv.next.i248.i, %1792
  br i1 %1793, label %.lr.ph.i246.i, label %._crit_edge.i249.i, !llvm.loop !90

._crit_edge.i249.i:                               ; preds = %1790
  %1794 = icmp sgt i32 %1791, 1
  br i1 %1794, label %1795, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

1795:                                             ; preds = %._crit_edge.i249.i
  store i16 41, ptr %.3.i.i259, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

1796:                                             ; preds = %._crit_edge404.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1797 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1798 = load ptr, ptr %1797, align 8, !tbaa !75
  %1799 = load ptr, ptr %1798, align 8, !tbaa !77
  %1800 = zext nneg i32 %1766 to i64
  %1801 = getelementptr inbounds nuw [8 x i8], ptr %1799, i64 %1800
  %1802 = load ptr, ptr %1801, align 8, !tbaa !50
  %char0.i.i254 = load i8, ptr %1802, align 1
  %.not.i245.i = icmp eq i8 %char0.i.i254, 0
  br i1 %.not.i245.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255, label %1803

1803:                                             ; preds = %1796
  %1804 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1802) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255: ; preds = %1803, %1796, %1795, %._crit_edge.i249.i, %1774
  %1805 = load ptr, ptr %41, align 8, !tbaa !50
  %1806 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef %1805, double noundef %.0154.lcssa648.i, double noundef %.055.lcssa646.i, ptr noundef nonnull %54)
  br i1 %1764, label %.lr.ph406.preheader.i, label %._crit_edge407.i

.lr.ph406.preheader.i:                            ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255
  %wide.trip.count592.i = zext nneg i32 %.0157.lcssa647.i to i64
  br label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %1860, %.lr.ph406.preheader.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph406.preheader.i ], [ %indvars.iv.next590.i, %1860 ]
  %1807 = getelementptr inbounds nuw [8 x i8], ptr %.066.lcssa643.i, i64 %indvars.iv589.i
  %1808 = load ptr, ptr %1807, align 8, !tbaa !80
  %.not.i257 = icmp eq ptr %1808, null
  br i1 %.not.i257, label %1860, label %1809

1809:                                             ; preds = %.lr.ph406.i
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1811 = load i32, ptr %1810, align 8, !tbaa !74
  %1812 = icmp slt i32 %1811, 0
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  br i1 %1812, label %1814, label %1843

1814:                                             ; preds = %1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.220, i64 12, i1 false)
  %1815 = load ptr, ptr %1813, align 8, !tbaa !75
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1817 = load i32, ptr %1816, align 8, !tbaa !44
  %1818 = icmp sgt i32 %1817, 1
  br i1 %1818, label %1819, label %1820

1819:                                             ; preds = %1814
  store i16 40, ptr %253, align 1
  %.pre34.i609 = load i32, ptr %1816, align 8, !tbaa !44
  br label %1820

1820:                                             ; preds = %1819, %1814
  %1821 = phi i32 [ %.pre34.i609, %1819 ], [ %1817, %1814 ]
  %.1.i597 = phi ptr [ %254, %1819 ], [ %253, %1814 ]
  %1822 = icmp sgt i32 %1821, 0
  br i1 %1822, label %.lr.ph.i598, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610

.lr.ph.i598:                                      ; preds = %1820, %1837
  %indvars.iv.i599 = phi i64 [ %indvars.iv.next.i602, %1837 ], [ 0, %1820 ]
  %.229.i600 = phi ptr [ %.3.i601, %1837 ], [ %.1.i597, %1820 ]
  %1823 = load ptr, ptr %1808, align 8, !tbaa !84
  %1824 = getelementptr inbounds nuw [8 x i8], ptr %1823, i64 %indvars.iv.i599
  %1825 = load double, ptr %1824, align 8, !tbaa !79
  %1826 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i600, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1825) #25
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i8, ptr %.229.i600, i64 %1827
  %1829 = load ptr, ptr %1813, align 8, !tbaa !75
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !44
  %1832 = add nsw i32 %1831, -1
  %1833 = sext i32 %1832 to i64
  %1834 = icmp slt i64 %indvars.iv.i599, %1833
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %.lr.ph.i598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1828, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1836 = getelementptr inbounds nuw i8, ptr %1828, i64 2
  %.pre35.i604 = load ptr, ptr %1813, align 8, !tbaa !75
  %.phi.trans.insert36.i605 = getelementptr inbounds nuw i8, ptr %.pre35.i604, i64 8
  %.pre37.i606 = load i32, ptr %.phi.trans.insert36.i605, align 8, !tbaa !44
  br label %1837

1837:                                             ; preds = %1835, %.lr.ph.i598
  %1838 = phi i32 [ %.pre37.i606, %1835 ], [ %1831, %.lr.ph.i598 ]
  %.3.i601 = phi ptr [ %1836, %1835 ], [ %1828, %.lr.ph.i598 ]
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i599, 1
  %1839 = sext i32 %1838 to i64
  %1840 = icmp slt i64 %indvars.iv.next.i602, %1839
  br i1 %1840, label %.lr.ph.i598, label %._crit_edge.i603, !llvm.loop !90

._crit_edge.i603:                                 ; preds = %1837
  %1841 = icmp sgt i32 %1838, 1
  br i1 %1841, label %1842, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610

1842:                                             ; preds = %._crit_edge.i603
  store i16 41, ptr %.3.i601, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610

1843:                                             ; preds = %1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1844 = load ptr, ptr %1813, align 8, !tbaa !75
  %1845 = load ptr, ptr %1844, align 8, !tbaa !77
  %1846 = zext nneg i32 %1811 to i64
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1845, i64 %1846
  %1848 = load ptr, ptr %1847, align 8, !tbaa !50
  %char0.i595 = load i8, ptr %1848, align 1
  %.not.i596 = icmp eq i8 %char0.i595, 0
  br i1 %.not.i596, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610, label %1849

1849:                                             ; preds = %1843
  %1850 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1848) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610: ; preds = %1820, %._crit_edge.i603, %1842, %1843, %1849
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %.062.lcssa645.i, i64 %indvars.iv589.i
  %1852 = load i32, ptr %1851, align 4, !tbaa !4
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610
  %1855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull %54, i32 noundef %1852)
  br label %1860

1856:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit610
  %1857 = getelementptr inbounds nuw [4 x i8], ptr %.064.lcssa644.i, i64 %indvars.iv589.i
  %1858 = load i32, ptr %1857, align 4, !tbaa !4
  %1859 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %54, i32 noundef %1858)
  br label %1860

1860:                                             ; preds = %1856, %1854, %.lr.ph406.i
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %._crit_edge407.i, label %.lr.ph406.i, !llvm.loop !181

._crit_edge407.i:                                 ; preds = %1860, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3334, ptr noundef %.064.lcssa644.i)
          to label %.noexc364 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %._crit_edge407.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3335, ptr noundef %.062.lcssa645.i)
          to label %.noexc365 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %.noexc364
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3336, ptr noundef %.066.lcssa643.i)
          to label %1862 unwind label %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1861:                                             ; preds = %1264, %1256, %1208, %1200, %1124, %1097, %1083, %1073, %1055, %1037
  %.pn.pn.i = phi { ptr, i32 } [ %1038, %1037 ], [ %1056, %1055 ], [ %1074, %1073 ], [ %1084, %1083 ], [ %1098, %1097 ], [ %1125, %1124 ], [ %1201, %1200 ], [ %1209, %1208 ], [ %1265, %1264 ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body406

1862:                                             ; preds = %.noexc365
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1863 = getelementptr inbounds nuw i8, ptr %.sroa.0628.01250, i64 32
  %.not678 = icmp eq ptr %1863, %191
  br i1 %.not678, label %._crit_edge, label %1007

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

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1316, %.noexc342, %.noexc343, %1362, %1509, %1597, %.noexc353, %.noexc354, %.noexc355, %.lr.ph122.i.i, %1744
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1275
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i216.i
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i305, %1117, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1762
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc335, %.noexc334, %.noexc333, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, %.noexc331, %1212, %.loopexit84.i
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1007, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc311, %.noexc312, %.noexc313, %._crit_edge407.i, %.noexc364, %.noexc365
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1052, %1070, %1080, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, %1122, %._crit_edge358.thread.i, %1205, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i, %1259, %1312, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, %1585, %1593, %1641, %1653, %1737
  %lpad.loopexit.split-lp751 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

_ZL21sim_data_impose_timesP10sim_data_tdd.exit:   ; preds = %._crit_edge31.i, %908, %._crit_edge22.i, %._crit_edge
  %1864 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1865:                                             ; preds = %_ZL21sim_data_impose_timesP10sim_data_tdd.exit
  br i1 %1864, label %1866, label %2513

1866:                                             ; preds = %1865
  %1867 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1868:                                             ; preds = %1866
  %1869 = load i32, ptr %91, align 4, !tbaa !4
  %1870 = load ptr, ptr %105, align 8, !tbaa !182
  %.val186 = load ptr, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1867, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %1871 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef %1867)
  %1872 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.263) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1873 unwind label %2079

1873:                                             ; preds = %1868
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1874 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1874, ptr %25, align 8, !tbaa !184
  %1875 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %1875, ptr %20, align 8, !tbaa !170
  %1876 = icmp ugt i64 %1875, 15
  br i1 %1876, label %.noexc.i.i, label %._crit_edge.i.i.i367

.noexc.i.i:                                       ; preds = %1873
  %1877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc.i unwind label %2081

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1877, ptr %25, align 8, !tbaa !47
  %1878 = load i64, ptr %20, align 8, !tbaa !170
  store i64 %1878, ptr %1874, align 8, !tbaa !16
  br label %._crit_edge.i.i.i367

._crit_edge.i.i.i367:                             ; preds = %.noexc.i, %1873
  %1879 = phi ptr [ %1877, %.noexc.i ], [ %1874, %1873 ]
  switch i64 %1875, label %1882 [
    i64 1, label %1880
    i64 0, label %._crit_edge.i.i75.i
  ]

1880:                                             ; preds = %._crit_edge.i.i.i367
  %1881 = load i8, ptr %22, align 16, !tbaa !16
  store i8 %1881, ptr %1879, align 1, !tbaa !16
  br label %._crit_edge.i.i75.i

1882:                                             ; preds = %._crit_edge.i.i.i367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1879, ptr nonnull align 16 %22, i64 %1875, i1 false)
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %1882, %1880, %._crit_edge.i.i.i367
  %1883 = load i64, ptr %20, align 8, !tbaa !170
  %1884 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1883, ptr %1884, align 8, !tbaa !185
  %1885 = load ptr, ptr %25, align 8, !tbaa !47
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 %1883
  store i8 0, ptr %1886, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1887 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1887, ptr %26, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1887, ptr noundef nonnull align 1 dereferenceable(7) @.str.260, i64 7, i1 false)
  %1888 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %1888, align 8, !tbaa !185
  %1889 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %1889, align 1, !tbaa !16
  %1890 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.259, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1, ptr noundef %1870)
          to label %1891 unwind label %2083

1891:                                             ; preds = %._crit_edge.i.i75.i
  %1892 = load ptr, ptr %26, align 8, !tbaa !47
  %1893 = icmp eq ptr %1892, %1887
  br i1 %1893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1891
  %1894 = load i64, ptr %1887, align 8, !tbaa !16
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1895) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1896 = load ptr, ptr %25, align 8, !tbaa !47
  %1897 = icmp eq ptr %1896, %1874
  br i1 %1897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1898 = load i64, ptr %1874, align 8, !tbaa !16
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1896, i64 noundef %1899) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1900 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1901 = load ptr, ptr %1900, align 8, !tbaa !61
  %.not.i.i.i.i369 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370, label %1902

1902:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef nonnull %1901) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370: ; preds = %1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  store ptr null, ptr %1900, align 8, !tbaa !61
  %1903 = load ptr, ptr %24, align 8, !tbaa !47
  %1904 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1905 = icmp eq ptr %1903, %1904
  br i1 %1905, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370
  %1906 = load i64, ptr %1904, align 8, !tbaa !16
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1907) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1908 = getelementptr inbounds nuw i8, ptr %.val186, i64 104
  %.0102.i = load ptr, ptr %1908, align 8, !tbaa !42
  %.not103.i = icmp eq ptr %.0102.i, %.val186
  br i1 %.not103.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372
  %1909 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %1910 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %1911 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1912 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1913 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1914 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1915 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %1916 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %1917 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1918 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %1919

1919:                                             ; preds = %._crit_edge.i375, %.lr.ph105.i
  %1920 = phi ptr [ null, %.lr.ph105.i ], [ %2216, %._crit_edge.i375 ]
  %.0104.i = phi ptr [ %.0102.i, %.lr.ph105.i ], [ %.0.i376, %._crit_edge.i375 ]
  %1921 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 16
  %1922 = load ptr, ptr %1921, align 8, !tbaa !107
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 64
  %1924 = load ptr, ptr %1923, align 8, !tbaa !108
  %.not68100.i = icmp eq ptr %1924, %1922
  br i1 %.not68100.i, label %._crit_edge.i375, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %1919, %2210
  %.051101.i = phi ptr [ %2213, %2210 ], [ %1924, %1919 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1925 = getelementptr inbounds nuw i8, ptr %.051101.i, i64 8
  %1926 = load ptr, ptr %1925, align 8, !tbaa !186
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load i32, ptr %1927, align 8, !tbaa !74
  %1929 = icmp slt i32 %1928, 0
  %1930 = load ptr, ptr %.051101.i, align 8, !tbaa !187
  store i8 0, ptr %27, align 16, !tbaa !16
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load i32, ptr %1931, align 8, !tbaa !74
  %1933 = icmp slt i32 %1932, 0
  br i1 %1929, label %1934, label %2101

1934:                                             ; preds = %.lr.ph.i373
  br i1 %1933, label %1935, label %1963

1935:                                             ; preds = %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1937 = load ptr, ptr %1936, align 8, !tbaa !75
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1939 = load i32, ptr %1938, align 8, !tbaa !44
  %1940 = icmp sgt i32 %1939, 1
  br i1 %1940, label %.thread.i404, label %1941

.thread.i404:                                     ; preds = %1935
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i.i395.preheader

1941:                                             ; preds = %1935
  %1942 = icmp eq i32 %1939, 1
  br i1 %1942, label %.lr.ph.i.i395.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

.lr.ph.i.i395.preheader:                          ; preds = %1941, %.thread.i404
  %.229.i.i397.ph = phi ptr [ %1910, %.thread.i404 ], [ %27, %1941 ]
  br label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %.lr.ph.i.i395.preheader, %1957
  %indvars.iv.i.i396 = phi i64 [ %indvars.iv.next.i.i399, %1957 ], [ 0, %.lr.ph.i.i395.preheader ]
  %.229.i.i397 = phi ptr [ %.3.i.i398, %1957 ], [ %.229.i.i397.ph, %.lr.ph.i.i395.preheader ]
  %1943 = load ptr, ptr %1930, align 8, !tbaa !84
  %1944 = getelementptr inbounds nuw [8 x i8], ptr %1943, i64 %indvars.iv.i.i396
  %1945 = load double, ptr %1944, align 8, !tbaa !79
  %1946 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i397, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1945) #25
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds i8, ptr %.229.i.i397, i64 %1947
  %1949 = load ptr, ptr %1936, align 8, !tbaa !75
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1951 = load i32, ptr %1950, align 8, !tbaa !44
  %1952 = add nsw i32 %1951, -1
  %1953 = sext i32 %1952 to i64
  %1954 = icmp slt i64 %indvars.iv.i.i396, %1953
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %.lr.ph.i.i395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1948, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1956 = getelementptr inbounds nuw i8, ptr %1948, i64 2
  %.pre35.i.i401 = load ptr, ptr %1936, align 8, !tbaa !75
  %.phi.trans.insert36.i.i402 = getelementptr inbounds nuw i8, ptr %.pre35.i.i401, i64 8
  %.pre37.i.i403 = load i32, ptr %.phi.trans.insert36.i.i402, align 8, !tbaa !44
  br label %1957

1957:                                             ; preds = %1955, %.lr.ph.i.i395
  %1958 = phi i32 [ %.pre37.i.i403, %1955 ], [ %1951, %.lr.ph.i.i395 ]
  %.3.i.i398 = phi ptr [ %1956, %1955 ], [ %1948, %.lr.ph.i.i395 ]
  %indvars.iv.next.i.i399 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %1959 = sext i32 %1958 to i64
  %1960 = icmp slt i64 %indvars.iv.next.i.i399, %1959
  br i1 %1960, label %.lr.ph.i.i395, label %._crit_edge.i.i400, !llvm.loop !90

._crit_edge.i.i400:                               ; preds = %1957
  %1961 = icmp sgt i32 %1958, 1
  br i1 %1961, label %1962, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

1962:                                             ; preds = %._crit_edge.i.i400
  store i16 41, ptr %.3.i.i398, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

1963:                                             ; preds = %1934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1964 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1965 = load ptr, ptr %1964, align 8, !tbaa !75
  %1966 = load ptr, ptr %1965, align 8, !tbaa !77
  %1967 = zext nneg i32 %1932 to i64
  %1968 = getelementptr inbounds nuw [8 x i8], ptr %1966, i64 %1967
  %1969 = load ptr, ptr %1968, align 8, !tbaa !50
  %char0.i.i390 = load i8, ptr %1969, align 1
  %.not.i.i391 = icmp eq i8 %char0.i.i390, 0
  br i1 %.not.i.i391, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392, label %1970

1970:                                             ; preds = %1963
  %1971 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1909, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1969) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392: ; preds = %1970, %1963, %1962, %._crit_edge.i.i400, %1941
  %1972 = load ptr, ptr %1925, align 8, !tbaa !186
  store i8 0, ptr %28, align 16, !tbaa !16
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = load i32, ptr %1973, align 8, !tbaa !74
  %1975 = icmp slt i32 %1974, 0
  br i1 %1975, label %1976, label %2004

1976:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392
  %1977 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1978 = load ptr, ptr %1977, align 8, !tbaa !75
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  %1980 = load i32, ptr %1979, align 8, !tbaa !44
  %1981 = icmp sgt i32 %1980, 1
  br i1 %1981, label %.thread249.i, label %1982

.thread249.i:                                     ; preds = %1976
  store i16 40, ptr %28, align 16
  br label %.lr.ph.i85.i.preheader

1982:                                             ; preds = %1976
  %1983 = icmp eq i32 %1980, 1
  br i1 %1983, label %.lr.ph.i85.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

.lr.ph.i85.i.preheader:                           ; preds = %1982, %.thread249.i
  %.229.i87.i.ph = phi ptr [ %1916, %.thread249.i ], [ %28, %1982 ]
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.lr.ph.i85.i.preheader, %1998
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i89.i, %1998 ], [ 0, %.lr.ph.i85.i.preheader ]
  %.229.i87.i = phi ptr [ %.3.i88.i, %1998 ], [ %.229.i87.i.ph, %.lr.ph.i85.i.preheader ]
  %1984 = load ptr, ptr %1972, align 8, !tbaa !84
  %1985 = getelementptr inbounds nuw [8 x i8], ptr %1984, i64 %indvars.iv.i86.i
  %1986 = load double, ptr %1985, align 8, !tbaa !79
  %1987 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i87.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1986) #25
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i8, ptr %.229.i87.i, i64 %1988
  %1990 = load ptr, ptr %1977, align 8, !tbaa !75
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1992 = load i32, ptr %1991, align 8, !tbaa !44
  %1993 = add nsw i32 %1992, -1
  %1994 = sext i32 %1993 to i64
  %1995 = icmp slt i64 %indvars.iv.i86.i, %1994
  br i1 %1995, label %1996, label %1998

1996:                                             ; preds = %.lr.ph.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1989, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1997 = getelementptr inbounds nuw i8, ptr %1989, i64 2
  %.pre35.i91.i = load ptr, ptr %1977, align 8, !tbaa !75
  %.phi.trans.insert36.i92.i = getelementptr inbounds nuw i8, ptr %.pre35.i91.i, i64 8
  %.pre37.i93.i = load i32, ptr %.phi.trans.insert36.i92.i, align 8, !tbaa !44
  br label %1998

1998:                                             ; preds = %1996, %.lr.ph.i85.i
  %1999 = phi i32 [ %.pre37.i93.i, %1996 ], [ %1992, %.lr.ph.i85.i ]
  %.3.i88.i = phi ptr [ %1997, %1996 ], [ %1989, %.lr.ph.i85.i ]
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %2000 = sext i32 %1999 to i64
  %2001 = icmp slt i64 %indvars.iv.next.i89.i, %2000
  br i1 %2001, label %.lr.ph.i85.i, label %._crit_edge.i90.i, !llvm.loop !90

._crit_edge.i90.i:                                ; preds = %1998
  %2002 = icmp sgt i32 %1999, 1
  br i1 %2002, label %2003, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2003:                                             ; preds = %._crit_edge.i90.i
  store i16 41, ptr %.3.i88.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2004:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2005 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %2006 = load ptr, ptr %2005, align 8, !tbaa !75
  %2007 = load ptr, ptr %2006, align 8, !tbaa !77
  %2008 = zext nneg i32 %1974 to i64
  %2009 = getelementptr inbounds nuw [8 x i8], ptr %2007, i64 %2008
  %2010 = load ptr, ptr %2009, align 8, !tbaa !50
  %char0.i82.i = load i8, ptr %2010, align 1
  %.not.i83.i = icmp eq i8 %char0.i82.i, 0
  br i1 %.not.i83.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i, label %2011

2011:                                             ; preds = %2004
  %2012 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1915, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2010) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i: ; preds = %2011, %2004, %2003, %._crit_edge.i90.i, %1982
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.131, ptr noundef nonnull %28, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2013 unwind label %2094

2013:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2014 = load ptr, ptr %1911, align 8, !tbaa !188
  %2015 = load ptr, ptr %1912, align 8, !tbaa !189
  %.not.i98.i = icmp eq ptr %2014, %2015
  br i1 %.not.i98.i, label %2028, label %2016

2016:                                             ; preds = %2013
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 16
  store ptr %2017, ptr %2014, align 8, !tbaa !184
  %2018 = load ptr, ptr %29, align 8, !tbaa !47
  %2019 = icmp eq ptr %2018, %1917
  br i1 %2019, label %2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393

2020:                                             ; preds = %2016
  %2021 = load i64, ptr %1918, align 8, !tbaa !185
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  %2023 = add nuw nsw i64 %2021, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2017, ptr noundef nonnull align 8 dereferenceable(1) %1917, i64 %2023, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393: ; preds = %2016
  store ptr %2018, ptr %2014, align 8, !tbaa !47
  %2024 = load i64, ptr %1917, align 8, !tbaa !16
  store i64 %2024, ptr %2017, align 8, !tbaa !16
  %.pre151.i = load i64, ptr %1918, align 8, !tbaa !185
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393, %2020
  %2025 = phi i64 [ %.pre151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i393 ], [ %2021, %2020 ]
  %2026 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  store i64 %2025, ptr %2026, align 8, !tbaa !185
  %2027 = getelementptr inbounds nuw i8, ptr %2014, i64 32
  store ptr %2027, ptr %1911, align 8, !tbaa !188
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

2028:                                             ; preds = %2013
  %2029 = load ptr, ptr %23, align 8, !tbaa !190
  %2030 = ptrtoint ptr %2014 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp eq i64 %2032, 9223372036854775776
  br i1 %2033, label %2034, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

2034:                                             ; preds = %2028
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #24
          to label %.noexc162.i unwind label %.loopexit.split-lp67.i

.noexc162.i:                                      ; preds = %2034
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2028
  %2035 = ashr exact i64 %2032, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2035, i64 1)
  %2036 = add nsw i64 %.sroa.speculated.i.i.i, %2035
  %2037 = icmp ult i64 %2036, %2035
  %2038 = call i64 @llvm.umin.i64(i64 %2036, i64 288230376151711743)
  %2039 = select i1 %2037, i64 288230376151711743, i64 %2038
  %.not.i.i.i394 = icmp eq i64 %2039, 0
  br i1 %.not.i.i.i394, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %2040

2040:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2041 = shl nuw nsw i64 %2039, 5
  %2042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2041) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit66.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %2040, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2043 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %2042, %2040 ]
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 %2032
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 16
  store ptr %2045, ptr %2044, align 8, !tbaa !184
  %2046 = load ptr, ptr %29, align 8, !tbaa !47
  %2047 = icmp eq ptr %2046, %1917
  br i1 %2047, label %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i

2048:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %2049 = load i64, ptr %1918, align 8, !tbaa !185
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  %2051 = add nuw nsw i64 %2049, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2045, ptr noundef nonnull align 8 dereferenceable(1) %1917, i64 %2051, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %2046, ptr %2044, align 8, !tbaa !47
  %2052 = load i64, ptr %1917, align 8, !tbaa !16
  store i64 %2052, ptr %2045, align 8, !tbaa !16
  %.pre.i158.i = load i64, ptr %1918, align 8, !tbaa !185
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i, %2048
  %2053 = phi i64 [ %2049, %2048 ], [ %.pre.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i ]
  %2054 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  store i64 %2053, ptr %2054, align 8, !tbaa !185
  store ptr %1917, ptr %29, align 8, !tbaa !47
  store i64 0, ptr %1918, align 8, !tbaa !185
  store i8 0, ptr %1917, align 8, !tbaa !16
  %.not10.i.i.i.i.i = icmp eq ptr %2029, %2014
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2069, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2043, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2068, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2029, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2055 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %2055, ptr %.012.i.i.i.i.i, align 8, !tbaa !184, !alias.scope !191, !noalias !194
  %2056 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  %2057 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

2059:                                             ; preds = %.lr.ph.i.i.i.i160.i
  %2060 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2061 = load i64, ptr %2060, align 8, !tbaa !185, !alias.scope !194, !noalias !191
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  %2063 = add nuw nsw i64 %2061, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2055, ptr noundef nonnull align 8 dereferenceable(1) %2057, i64 %2063, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i160.i
  store ptr %2056, ptr %.012.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !191, !noalias !194
  %2064 = load i64, ptr %2057, align 8, !tbaa !16, !alias.scope !194, !noalias !191
  store i64 %2064, ptr %2055, align 8, !tbaa !16, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !185, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %2059
  %2065 = phi i64 [ %2061, %2059 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %2066 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2067 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %2065, ptr %2067, align 8, !tbaa !185, !alias.scope !191, !noalias !194
  store ptr %2057, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  store i64 0, ptr %2066, align 8, !tbaa !185, !alias.scope !194, !noalias !191
  store i8 0, ptr %2057, align 8, !tbaa !16, !alias.scope !194, !noalias !191
  %2068 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %2069 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i161.i = icmp eq ptr %2068, %2014
  br i1 %.not.i.i.i.i161.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2043, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ], [ %2069, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %2070 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %2029, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %2071

2071:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2032) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %2071, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %2043, ptr %23, align 8, !tbaa !190
  store ptr %2070, ptr %1911, align 8, !tbaa !188
  %2072 = getelementptr inbounds nuw [32 x i8], ptr %2043, i64 %2039
  store ptr %2072, ptr %1912, align 8, !tbaa !189
  %.pre152.i = load ptr, ptr %29, align 8, !tbaa !47
  %2073 = icmp eq ptr %.pre152.i, %1917
  br i1 %2073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %2074 = load i64, ptr %1917, align 8, !tbaa !16
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %.pre152.i, i64 noundef %2075) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  %2076 = phi ptr [ %2070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %2027, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %2070, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2210

2077:                                             ; preds = %._crit_edge134.i, %._crit_edge106.i
  %.sroa.33.0.i = phi ptr [ %.sroa.33.1.lcssa.i, %._crit_edge134.i ], [ null, %._crit_edge106.i ]
  %.sroa.016.0.i = phi ptr [ %.sroa.016.1.lcssa.i, %._crit_edge134.i ], [ null, %._crit_edge106.i ]
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %2508

2079:                                             ; preds = %1868
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2093

2081:                                             ; preds = %.noexc.i.i
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

2083:                                             ; preds = %._crit_edge.i.i75.i
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = load ptr, ptr %26, align 8, !tbaa !47
  %2086 = icmp eq ptr %2085, %1887
  br i1 %2086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %2083
  %2087 = load i64, ptr %1887, align 8, !tbaa !16
  %2088 = add i64 %2087, 1
  call void @_ZdlPvm(ptr noundef %2085, i64 noundef %2088) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2089 = load ptr, ptr %25, align 8, !tbaa !47
  %2090 = icmp eq ptr %2089, %1874
  br i1 %2090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2091 = load i64, ptr %1874, align 8, !tbaa !16
  %2092 = add i64 %2091, 1
  call void @_ZdlPvm(ptr noundef %2089, i64 noundef %2092) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %2081
  %.pn.pn.i368 = phi { ptr, i32 } [ %2082, %2081 ], [ %2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ], [ %2084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #25
  br label %2093

2093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %2079
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %2080, %2079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

2094:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

.loopexit66.i:                                    ; preds = %2040
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %2096

.loopexit.split-lp67.i:                           ; preds = %2034
  %lpad.loopexit.split-lp69.i = landingpad { ptr, i32 }
          cleanup
  br label %2096

2096:                                             ; preds = %.loopexit.split-lp67.i, %.loopexit66.i
  %lpad.phi70.i = phi { ptr, i32 } [ %lpad.loopexit68.i, %.loopexit66.i ], [ %lpad.loopexit.split-lp69.i, %.loopexit.split-lp67.i ]
  %2097 = load ptr, ptr %29, align 8, !tbaa !47
  %2098 = icmp eq ptr %2097, %1917
  br i1 %2098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %2096
  %2099 = load i64, ptr %1917, align 8, !tbaa !16
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %2096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %2094
  %.pn71.i = phi { ptr, i32 } [ %2095, %2094 ], [ %lpad.phi70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ], [ %lpad.phi70.i, %2096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2215

2101:                                             ; preds = %.lr.ph.i373
  br i1 %1933, label %2102, label %2130

2102:                                             ; preds = %2101
  %2103 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %2104 = load ptr, ptr %2103, align 8, !tbaa !75
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2106 = load i32, ptr %2105, align 8, !tbaa !44
  %2107 = icmp sgt i32 %2106, 1
  br i1 %2107, label %.thread252.i, label %2108

.thread252.i:                                     ; preds = %2102
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i116.i.preheader

2108:                                             ; preds = %2102
  %2109 = icmp eq i32 %2106, 1
  br i1 %2109, label %.lr.ph.i116.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

.lr.ph.i116.i.preheader:                          ; preds = %2108, %.thread252.i
  %.229.i118.i.ph = phi ptr [ %1910, %.thread252.i ], [ %27, %2108 ]
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.lr.ph.i116.i.preheader, %2124
  %indvars.iv.i117.i = phi i64 [ %indvars.iv.next.i120.i, %2124 ], [ 0, %.lr.ph.i116.i.preheader ]
  %.229.i118.i = phi ptr [ %.3.i119.i, %2124 ], [ %.229.i118.i.ph, %.lr.ph.i116.i.preheader ]
  %2110 = load ptr, ptr %1930, align 8, !tbaa !84
  %2111 = getelementptr inbounds nuw [8 x i8], ptr %2110, i64 %indvars.iv.i117.i
  %2112 = load double, ptr %2111, align 8, !tbaa !79
  %2113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i118.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %2112) #25
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i8, ptr %.229.i118.i, i64 %2114
  %2116 = load ptr, ptr %2103, align 8, !tbaa !75
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2118 = load i32, ptr %2117, align 8, !tbaa !44
  %2119 = add nsw i32 %2118, -1
  %2120 = sext i32 %2119 to i64
  %2121 = icmp slt i64 %indvars.iv.i117.i, %2120
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %.lr.ph.i116.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2115, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %2123 = getelementptr inbounds nuw i8, ptr %2115, i64 2
  %.pre35.i122.i = load ptr, ptr %2103, align 8, !tbaa !75
  %.phi.trans.insert36.i123.i = getelementptr inbounds nuw i8, ptr %.pre35.i122.i, i64 8
  %.pre37.i124.i = load i32, ptr %.phi.trans.insert36.i123.i, align 8, !tbaa !44
  br label %2124

2124:                                             ; preds = %2122, %.lr.ph.i116.i
  %2125 = phi i32 [ %.pre37.i124.i, %2122 ], [ %2118, %.lr.ph.i116.i ]
  %.3.i119.i = phi ptr [ %2123, %2122 ], [ %2115, %.lr.ph.i116.i ]
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %2126 = sext i32 %2125 to i64
  %2127 = icmp slt i64 %indvars.iv.next.i120.i, %2126
  br i1 %2127, label %.lr.ph.i116.i, label %._crit_edge.i121.i, !llvm.loop !90

._crit_edge.i121.i:                               ; preds = %2124
  %2128 = icmp sgt i32 %2125, 1
  br i1 %2128, label %2129, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2129:                                             ; preds = %._crit_edge.i121.i
  store i16 41, ptr %.3.i119.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2130:                                             ; preds = %2101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2131 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %2132 = load ptr, ptr %2131, align 8, !tbaa !75
  %2133 = load ptr, ptr %2132, align 8, !tbaa !77
  %2134 = zext nneg i32 %1932 to i64
  %2135 = getelementptr inbounds nuw [8 x i8], ptr %2133, i64 %2134
  %2136 = load ptr, ptr %2135, align 8, !tbaa !50
  %char0.i113.i = load i8, ptr %2136, align 1
  %.not.i114.i = icmp eq i8 %char0.i113.i, 0
  br i1 %.not.i114.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i, label %2137

2137:                                             ; preds = %2130
  %2138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1909, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2136) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i: ; preds = %2137, %2130, %2129, %._crit_edge.i121.i, %2108
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2139 unwind label %2203

2139:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2140 = load ptr, ptr %1911, align 8, !tbaa !188
  %2141 = load ptr, ptr %1912, align 8, !tbaa !189
  %.not.i129.i = icmp eq ptr %2140, %2141
  br i1 %.not.i129.i, label %2154, label %2142

2142:                                             ; preds = %2139
  %2143 = getelementptr inbounds nuw i8, ptr %2140, i64 16
  store ptr %2143, ptr %2140, align 8, !tbaa !184
  %2144 = load ptr, ptr %30, align 8, !tbaa !47
  %2145 = icmp eq ptr %2144, %1913
  br i1 %2145, label %2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

2146:                                             ; preds = %2142
  %2147 = load i64, ptr %1914, align 8, !tbaa !185
  %2148 = icmp ult i64 %2147, 16
  call void @llvm.assume(i1 %2148)
  %2149 = add nuw nsw i64 %2147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2143, ptr noundef nonnull align 8 dereferenceable(1) %1913, i64 %2149, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %2142
  store ptr %2144, ptr %2140, align 8, !tbaa !47
  %2150 = load i64, ptr %1913, align 8, !tbaa !16
  store i64 %2150, ptr %2143, align 8, !tbaa !16
  %.pre.i374 = load i64, ptr %1914, align 8, !tbaa !185
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %2146
  %2151 = phi i64 [ %.pre.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %2147, %2146 ]
  %2152 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  store i64 %2151, ptr %2152, align 8, !tbaa !185
  %2153 = getelementptr inbounds nuw i8, ptr %2140, i64 32
  store ptr %2153, ptr %1911, align 8, !tbaa !188
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

2154:                                             ; preds = %2139
  %2155 = load ptr, ptr %23, align 8, !tbaa !190
  %2156 = ptrtoint ptr %2140 to i64
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = icmp eq i64 %2158, 9223372036854775776
  br i1 %2159, label %2160, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i

2160:                                             ; preds = %2154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #24
          to label %.noexc195.i unwind label %.loopexit.split-lp62.i

.noexc195.i:                                      ; preds = %2160
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i: ; preds = %2154
  %2161 = ashr exact i64 %2158, 5
  %.sroa.speculated.i.i165.i = call i64 @llvm.umax.i64(i64 %2161, i64 1)
  %2162 = add nsw i64 %.sroa.speculated.i.i165.i, %2161
  %2163 = icmp ult i64 %2162, %2161
  %2164 = call i64 @llvm.umin.i64(i64 %2162, i64 288230376151711743)
  %2165 = select i1 %2163, i64 288230376151711743, i64 %2164
  %.not.i.i166.i = icmp eq i64 %2165, 0
  br i1 %.not.i.i166.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i, label %2166

2166:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i
  %2167 = shl nuw nsw i64 %2165, 5
  %2168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2167) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i unwind label %.loopexit61.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i: ; preds = %2166, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i
  %2169 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i ], [ %2168, %2166 ]
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 %2158
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 16
  store ptr %2171, ptr %2170, align 8, !tbaa !184
  %2172 = load ptr, ptr %30, align 8, !tbaa !47
  %2173 = icmp eq ptr %2172, %1913
  br i1 %2173, label %2174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

2174:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i
  %2175 = load i64, ptr %1914, align 8, !tbaa !185
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  %2177 = add nuw nsw i64 %2175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2171, ptr noundef nonnull align 8 dereferenceable(1) %1913, i64 %2177, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i
  store ptr %2172, ptr %2170, align 8, !tbaa !47
  %2178 = load i64, ptr %1913, align 8, !tbaa !16
  store i64 %2178, ptr %2171, align 8, !tbaa !16
  %.pre.i170.i = load i64, ptr %1914, align 8, !tbaa !185
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i, %2174
  %2179 = phi i64 [ %2175, %2174 ], [ %.pre.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i ]
  %2180 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  store i64 %2179, ptr %2180, align 8, !tbaa !185
  store ptr %1913, ptr %30, align 8, !tbaa !47
  store i64 0, ptr %1914, align 8, !tbaa !185
  store i8 0, ptr %1913, align 8, !tbaa !16
  %.not10.i.i.i.i172.i = icmp eq ptr %2155, %2140
  br i1 %.not10.i.i.i.i172.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i, label %.lr.ph.i.i.i.i173.i

.lr.ph.i.i.i.i173.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i
  %.012.i.i.i.i174.i = phi ptr [ %2195, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ], [ %2169, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ]
  %.0911.i.i.i.i175.i = phi ptr [ %2194, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ], [ %2155, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 16
  store ptr %2181, ptr %.012.i.i.i.i174.i, align 8, !tbaa !184, !alias.scope !198, !noalias !201
  %2182 = load ptr, ptr %.0911.i.i.i.i175.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  %2183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 16
  %2184 = icmp eq ptr %2182, %2183
  br i1 %2184, label %2185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i

2185:                                             ; preds = %.lr.ph.i.i.i.i173.i
  %2186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %2187 = load i64, ptr %2186, align 8, !tbaa !185, !alias.scope !201, !noalias !198
  %2188 = icmp ult i64 %2187, 16
  call void @llvm.assume(i1 %2188)
  %2189 = add nuw nsw i64 %2187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2181, ptr noundef nonnull align 8 dereferenceable(1) %2183, i64 %2189, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i: ; preds = %.lr.ph.i.i.i.i173.i
  store ptr %2182, ptr %.012.i.i.i.i174.i, align 8, !tbaa !47, !alias.scope !198, !noalias !201
  %2190 = load i64, ptr %2183, align 8, !tbaa !16, !alias.scope !201, !noalias !198
  store i64 %2190, ptr %2181, align 8, !tbaa !16, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i.i177.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %.pre.i.i.i.i.i178.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i177.i, align 8, !tbaa !185, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i, %2185
  %2191 = phi i64 [ %2187, %2185 ], [ %.pre.i.i.i.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i ]
  %2192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %2193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 8
  store i64 %2191, ptr %2193, align 8, !tbaa !185, !alias.scope !198, !noalias !201
  store ptr %2183, ptr %.0911.i.i.i.i175.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  store i64 0, ptr %2192, align 8, !tbaa !185, !alias.scope !201, !noalias !198
  store i8 0, ptr %2183, align 8, !tbaa !16, !alias.scope !201, !noalias !198
  %2194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 32
  %2195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 32
  %.not.i.i.i.i180.i = icmp eq ptr %2194, %2140
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i, label %.lr.ph.i.i.i.i173.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i
  %.0.lcssa.i.i.i.i182.i = phi ptr [ %2169, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ], [ %2195, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ]
  %2196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i182.i, i64 32
  %.not.i27.i194.i = icmp eq ptr %2155, null
  br i1 %.not.i27.i194.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %2197

2197:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i
  call void @_ZdlPvm(ptr noundef nonnull %2155, i64 noundef %2158) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %2197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i
  store ptr %2169, ptr %23, align 8, !tbaa !190
  store ptr %2196, ptr %1911, align 8, !tbaa !188
  %2198 = getelementptr inbounds nuw [32 x i8], ptr %2169, i64 %2165
  store ptr %2198, ptr %1912, align 8, !tbaa !189
  %.pre150.i = load ptr, ptr %30, align 8, !tbaa !47
  %2199 = icmp eq ptr %.pre150.i, %1913
  br i1 %2199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %2200 = load i64, ptr %1913, align 8, !tbaa !16
  %2201 = add i64 %2200, 1
  call void @_ZdlPvm(ptr noundef %.pre150.i, i64 noundef %2201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  %2202 = phi ptr [ %2196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ], [ %2153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ], [ %2196, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2210

2203:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit61.i:                                    ; preds = %2166
  %lpad.loopexit63.i = landingpad { ptr, i32 }
          cleanup
  br label %2205

.loopexit.split-lp62.i:                           ; preds = %2160
  %lpad.loopexit.split-lp64.i = landingpad { ptr, i32 }
          cleanup
  br label %2205

2205:                                             ; preds = %.loopexit.split-lp62.i, %.loopexit61.i
  %lpad.phi65.i = phi { ptr, i32 } [ %lpad.loopexit63.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp64.i, %.loopexit.split-lp62.i ]
  %2206 = load ptr, ptr %30, align 8, !tbaa !47
  %2207 = icmp eq ptr %2206, %1913
  br i1 %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %2205
  %2208 = load i64, ptr %1913, align 8, !tbaa !16
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %2205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %2203
  %.pn69.i = phi { ptr, i32 } [ %2204, %2203 ], [ %lpad.phi65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ], [ %lpad.phi65.i, %2205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2215

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %2211 = phi ptr [ %2202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %2076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ]
  %2212 = getelementptr inbounds nuw i8, ptr %.051101.i, i64 64
  %2213 = load ptr, ptr %2212, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2214 = load ptr, ptr %1921, align 8, !tbaa !107
  %.not68.i = icmp eq ptr %2213, %2214
  br i1 %.not68.i, label %._crit_edge.i375, label %.lr.ph.i373, !llvm.loop !204

2215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

._crit_edge.i375:                                 ; preds = %2210, %1919
  %2216 = phi ptr [ %1920, %1919 ], [ %2211, %2210 ]
  %2217 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 104
  %.0.i376 = load ptr, ptr %2217, align 8, !tbaa !42
  %.not.i377 = icmp eq ptr %.0.i376, %.val186
  br i1 %.not.i377, label %._crit_edge106.loopexit.i, label %1919, !llvm.loop !205

._crit_edge106.loopexit.i:                        ; preds = %._crit_edge.i375
  %.pre153.i = load ptr, ptr %23, align 8, !tbaa !190
  %2218 = ptrtoint ptr %2216 to i64
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372
  %2219 = phi i64 [ %2218, %._crit_edge106.loopexit.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372 ]
  %2220 = phi ptr [ %.pre153.i, %._crit_edge106.loopexit.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i372 ]
  %2221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2222 = ptrtoint ptr %2220 to i64
  %2223 = sub i64 %2219, %2222
  %2224 = getelementptr inbounds nuw i8, ptr %2220, i64 %2223
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1890, ptr %2220, ptr %2224, ptr noundef %1870)
          to label %.preheader.i378 unwind label %2077

.preheader.i378:                                  ; preds = %._crit_edge106.i
  %.1125.i = load ptr, ptr %1908, align 8, !tbaa !42
  %.not65126.i = icmp eq ptr %.1125.i, %.val186
  br i1 %.not65126.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.preheader.i378
  %2225 = sext i32 %1869 to i64
  br label %2226

2226:                                             ; preds = %._crit_edge120.i, %.lr.ph133.i
  %.1132.i = phi ptr [ %.1125.i, %.lr.ph133.i ], [ %.1.i, %._crit_edge120.i ]
  %.sroa.016.1131.i = phi ptr [ null, %.lr.ph133.i ], [ %.sroa.016.2.lcssa.i, %._crit_edge120.i ]
  %.sroa.18.0130.i = phi ptr [ null, %.lr.ph133.i ], [ %.sroa.18.1.lcssa.i, %._crit_edge120.i ]
  %.sroa.33.1129.i = phi ptr [ null, %.lr.ph133.i ], [ %.sroa.33.2.lcssa.i, %._crit_edge120.i ]
  %.035128.i = phi double [ 0.000000e+00, %.lr.ph133.i ], [ %.136.lcssa.i, %._crit_edge120.i ]
  %.037127.i = phi double [ 0.000000e+00, %.lr.ph133.i ], [ %.138.lcssa.i, %._crit_edge120.i ]
  %2227 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 16
  %2228 = load ptr, ptr %2227, align 8, !tbaa !107
  %.050.in109.i = getelementptr inbounds nuw i8, ptr %2228, i64 64
  %.050110.i = load ptr, ptr %.050.in109.i, align 8, !tbaa !108
  %.not66111.i = icmp eq ptr %.050110.i, %2228
  br i1 %.not66111.i, label %._crit_edge120.i, label %.lr.ph119.i

.loopexit.i380:                                   ; preds = %.lr.ph108.i, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i
  %.050.in.i = getelementptr inbounds nuw i8, ptr %.050117.i, i64 64
  %.050.i = load ptr, ptr %.050.in.i, align 8, !tbaa !108
  %2229 = load ptr, ptr %2227, align 8, !tbaa !107
  %.not66.i = icmp eq ptr %.050.i, %2229
  br i1 %.not66.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !206

.lr.ph119.i:                                      ; preds = %2226, %.loopexit.i380
  %.050117.i = phi ptr [ %.050.i, %.loopexit.i380 ], [ %.050110.i, %2226 ]
  %.sroa.016.2116.i = phi ptr [ %.sroa.016.7.i, %.loopexit.i380 ], [ %.sroa.016.1131.i, %2226 ]
  %.sroa.18.1115.i = phi ptr [ %.sroa.18.6.i, %.loopexit.i380 ], [ %.sroa.18.0130.i, %2226 ]
  %.sroa.33.2114.i = phi ptr [ %.sroa.33.7.i, %.loopexit.i380 ], [ %.sroa.33.1129.i, %2226 ]
  %.136113.i = phi double [ %.8.i, %.loopexit.i380 ], [ %.035128.i, %2226 ]
  %.138112.i = phi double [ %.10.i, %.loopexit.i380 ], [ %.037127.i, %2226 ]
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1890, i32 noundef 0, ptr null, ptr null, ptr noundef %1870)
          to label %2230 unwind label %.loopexit60.i

.loopexit60.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i, %.lr.ph119.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2508

.loopexit.split-lp.i:                             ; preds = %.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2508

2230:                                             ; preds = %.lr.ph119.i
  %2231 = getelementptr inbounds nuw i8, ptr %.050117.i, i64 24
  %2232 = load i32, ptr %2231, align 8, !tbaa !110
  %2233 = icmp sgt i32 %2232, 0
  br i1 %2233, label %.lr.ph244.i.i, label %._crit_edge263.thread.i.i

.lr.ph244.i.i:                                    ; preds = %2230
  %2234 = getelementptr inbounds nuw i8, ptr %.050117.i, i64 32
  %2235 = load ptr, ptr %2234, align 8, !tbaa !111
  %wide.trip.count281.i.i = zext nneg i32 %2232 to i64
  br label %2238

.preheader224.i.i:                                ; preds = %.loopexit226.i.i
  %2236 = trunc nuw i8 %.4193.i.i to i1
  %2237 = getelementptr inbounds nuw i8, ptr %.050117.i, i64 40
  br label %2273

2238:                                             ; preds = %.loopexit226.i.i, %.lr.ph244.i.i
  %.239.i = phi double [ %.138112.i, %.lr.ph244.i.i ], [ %.542.i, %.loopexit226.i.i ]
  %.2.i = phi double [ %.136113.i, %.lr.ph244.i.i ], [ %.5.i, %.loopexit226.i.i ]
  %indvars.iv279.i.i = phi i64 [ 0, %.lr.ph244.i.i ], [ %indvars.iv.next280.i.i, %.loopexit226.i.i ]
  %.0175242.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3.i142.i, %.loopexit226.i.i ]
  %.0178241.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3181.i.i, %.loopexit226.i.i ]
  %.0182240.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3185.i.i, %.loopexit226.i.i ]
  %.0189239.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.4193.i.i, %.loopexit226.i.i ]
  %.0194238.i.i = phi double [ -1.000000e+00, %.lr.ph244.i.i ], [ %.4198.i.i, %.loopexit226.i.i ]
  %2239 = getelementptr inbounds nuw [8 x i8], ptr %2235, i64 %indvars.iv279.i.i
  %2240 = load ptr, ptr %2239, align 8, !tbaa !112
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 64
  %2242 = load ptr, ptr %2241, align 8, !tbaa !115
  %.not212.i.i = icmp eq ptr %2242, null
  br i1 %.not212.i.i, label %.loopexit226.i.i, label %.preheader225.i.i

.preheader225.i.i:                                ; preds = %2238
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 64
  %2244 = load i32, ptr %2243, align 8, !tbaa !175
  %2245 = icmp sgt i32 %2244, 0
  br i1 %2245, label %.lr.ph.i145.i, label %.loopexit226.i.i

.lr.ph.i145.i:                                    ; preds = %.preheader225.i.i
  %2246 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  %2247 = getelementptr inbounds nuw i8, ptr %2242, i64 32
  %2248 = getelementptr inbounds nuw i8, ptr %2242, i64 48
  %2249 = trunc nuw i8 %.0175242.i.i to i1
  %2250 = trunc nuw i8 %.0178241.i.i to i1
  %2251 = trunc nuw i8 %.0182240.i.i to i1
  %wide.trip.count.i.i386 = zext nneg i32 %2244 to i64
  %2252 = xor i1 %2249, true
  %2253 = xor i1 %2250, true
  %.pre.i147.i = load double, ptr %2246, align 8, !tbaa !79
  br label %._crit_edge305.i.i

._crit_edge305.i.i:                               ; preds = %._crit_edge305.i.i, %.lr.ph.i145.i
  %.340.i = phi double [ %.239.i, %.lr.ph.i145.i ], [ %.441.i, %._crit_edge305.i.i ]
  %.3.i = phi double [ %.2.i, %.lr.ph.i145.i ], [ %.4.i, %._crit_edge305.i.i ]
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i145.i ], [ %indvars.iv.next.i149.i, %._crit_edge305.i.i ]
  %.1176232.i.i = phi i1 [ %2252, %.lr.ph.i145.i ], [ false, %._crit_edge305.i.i ]
  %.1179231.i.i = phi i1 [ %2253, %.lr.ph.i145.i ], [ false, %._crit_edge305.i.i ]
  %.1183230.i.i = phi i1 [ %2251, %.lr.ph.i145.i ], [ true, %._crit_edge305.i.i ]
  %.1190229.i.i = phi i8 [ %.0189239.i.i, %.lr.ph.i145.i ], [ %.3192.i.i, %._crit_edge305.i.i ]
  %.1195228.i.i = phi double [ %.0194238.i.i, %.lr.ph.i145.i ], [ %.3197.i.i, %._crit_edge305.i.i ]
  %2254 = getelementptr inbounds nuw [8 x i8], ptr %2246, i64 %indvars.iv.i146.i
  %2255 = load double, ptr %2254, align 8, !tbaa !79
  %2256 = getelementptr inbounds nuw [8 x i8], ptr %2247, i64 %indvars.iv.i146.i
  %2257 = load i64, ptr %2256, align 8, !tbaa !170
  %2258 = getelementptr inbounds nuw [4 x i8], ptr %2248, i64 %indvars.iv.i146.i
  %2259 = load i32, ptr %2258, align 4, !tbaa !4
  %2260 = sext i32 %2259 to i64
  %2261 = add nsw i64 %2257, %2260
  %2262 = sitofp i64 %2261 to double
  %2263 = fmul double %2255, %2262
  %2264 = fcmp ogt double %.pre.i147.i, %.3.i
  %or.cond.i387 = select i1 %.1176232.i.i, i1 true, i1 %2264
  %.4.i = select i1 %or.cond.i387, double %.pre.i147.i, double %.3.i
  %2265 = sitofp i64 %2257 to double
  %2266 = fmul double %2255, %2265
  %2267 = fcmp olt double %2266, %.340.i
  %or.cond51.i = select i1 %.1179231.i.i, i1 true, i1 %2267
  %.441.i = select i1 %or.cond51.i, double %2266, double %.340.i
  %2268 = fcmp ule double %2263, %.1195228.i.i
  %2269 = trunc nuw i8 %.1190229.i.i to i1
  %or.cond.i.i388 = select i1 %2268, i1 true, i1 %2269
  %or.cond216.i.i = select i1 %.1183230.i.i, i1 %or.cond.i.i388, i1 false
  %.phi.trans.insert.i148.i = getelementptr inbounds nuw [8 x i8], ptr %2242, i64 %indvars.iv.i146.i
  %.pre306.i.i = load ptr, ptr %.phi.trans.insert.i148.i, align 8, !tbaa !65
  %.phi.trans.insert307.i.i = getelementptr [4 x i8], ptr %.pre306.i.i, i64 %2260
  %.phi.trans.insert308.i.i = getelementptr i8, ptr %.phi.trans.insert307.i.i, i64 -4
  %.pre309.i.i = load i32, ptr %.phi.trans.insert308.i.i, align 4, !tbaa !4
  %.not213.i.i = icmp ne i32 %.pre309.i.i, 0
  %.2196.i.i = select i1 %or.cond216.i.i, double %.1195228.i.i, double %2263
  %not.or.cond216.i.i = xor i1 %or.cond216.i.i, true
  %2270 = fcmp olt double %2263, %.2196.i.i
  %or.cond217.i.i = select i1 %.not213.i.i, i1 %2270, i1 false
  %.3197.i.i = select i1 %or.cond217.i.i, double %2263, double %.2196.i.i
  %2271 = or i1 %2270, %not.or.cond216.i.i
  %2272 = select i1 %.not213.i.i, i1 %2271, i1 false
  %.3192.i.i = select i1 %2272, i8 1, i8 %.1190229.i.i
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i.i389 = icmp eq i64 %indvars.iv.next.i149.i, %wide.trip.count.i.i386
  br i1 %exitcond.not.i.i389, label %.loopexit226.i.i, label %._crit_edge305.i.i, !llvm.loop !207

.loopexit226.i.i:                                 ; preds = %._crit_edge305.i.i, %.preheader225.i.i, %2238
  %.542.i = phi double [ %.239.i, %2238 ], [ %.239.i, %.preheader225.i.i ], [ %.441.i, %._crit_edge305.i.i ]
  %.5.i = phi double [ %.2.i, %2238 ], [ %.2.i, %.preheader225.i.i ], [ %.4.i, %._crit_edge305.i.i ]
  %.4198.i.i = phi double [ %.0194238.i.i, %2238 ], [ %.0194238.i.i, %.preheader225.i.i ], [ %.3197.i.i, %._crit_edge305.i.i ]
  %.4193.i.i = phi i8 [ %.0189239.i.i, %2238 ], [ %.0189239.i.i, %.preheader225.i.i ], [ %.3192.i.i, %._crit_edge305.i.i ]
  %.3185.i.i = phi i8 [ %.0182240.i.i, %2238 ], [ %.0182240.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %.3181.i.i = phi i8 [ %.0178241.i.i, %2238 ], [ %.0178241.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %.3.i142.i = phi i8 [ %.0175242.i.i, %2238 ], [ %.0175242.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond282.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count281.i.i
  br i1 %exitcond282.not.i.i, label %.preheader224.i.i, label %2238, !llvm.loop !208

2273:                                             ; preds = %2300, %.preheader224.i.i
  %.643.i = phi double [ %.542.i, %.preheader224.i.i ], [ %.845.i, %2300 ]
  %indvars.iv287.i.i = phi i64 [ 0, %.preheader224.i.i ], [ %indvars.iv.next288.i.i, %2300 ]
  %.4260.i.i = phi i8 [ %.3181.i.i, %.preheader224.i.i ], [ %.6.i.i, %2300 ]
  %.4186259.i.i = phi i8 [ %.3185.i.i, %.preheader224.i.i ], [ %.6188.i.i, %2300 ]
  %.5199258.i.i = phi double [ %.4198.i.i, %.preheader224.i.i ], [ %.7.i.i, %2300 ]
  %2274 = getelementptr inbounds nuw [8 x i8], ptr %2235, i64 %indvars.iv287.i.i
  %2275 = load ptr, ptr %2274, align 8, !tbaa !112
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 28
  %2277 = load i32, ptr %2276, align 4, !tbaa !103
  %2278 = icmp sgt i32 %2277, 0
  br i1 %2278, label %2279, label %2300

2279:                                             ; preds = %2273
  %2280 = load ptr, ptr %2237, align 8, !tbaa !122
  %2281 = getelementptr inbounds nuw [24 x i8], ptr %2280, i64 %indvars.iv287.i.i
  %2282 = load i32, ptr %2281, align 8, !tbaa !125
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 4
  %2284 = load i32, ptr %2283, align 4, !tbaa !128
  %2285 = getelementptr inbounds nuw i8, ptr %2275, i64 32
  %2286 = load ptr, ptr %2285, align 8, !tbaa !102
  %2287 = sext i32 %2282 to i64
  %2288 = getelementptr inbounds [8 x i8], ptr %2286, i64 %2287
  %2289 = load double, ptr %2288, align 8, !tbaa !79
  %.0169251.i.i = add nsw i32 %2282, 1
  %2290 = icmp slt i32 %.0169251.i.i, %2284
  br i1 %2290, label %.lr.ph255.preheader.i.i, label %._crit_edge.i144.i

.lr.ph255.preheader.i.i:                          ; preds = %2279
  %2291 = add nsw i64 %2287, 1
  br label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %.lr.ph255.i.i, %.lr.ph255.preheader.i.i
  %indvars.iv283.i.i = phi i64 [ %2291, %.lr.ph255.preheader.i.i ], [ %indvars.iv.next284.i.i, %.lr.ph255.i.i ]
  %.0201253.i.i = phi double [ %2289, %.lr.ph255.preheader.i.i ], [ %.1202.i.i, %.lr.ph255.i.i ]
  %.0203252.i.i = phi double [ %2289, %.lr.ph255.preheader.i.i ], [ %.1204.i.i, %.lr.ph255.i.i ]
  %2292 = getelementptr inbounds [8 x i8], ptr %2286, i64 %indvars.iv283.i.i
  %2293 = load double, ptr %2292, align 8, !tbaa !79
  %2294 = fcmp olt double %2293, %.0203252.i.i
  %.1204.i.i = select i1 %2294, double %2293, double %.0203252.i.i
  %2295 = fcmp ogt double %2293, %.0201253.i.i
  %.1202.i.i = select i1 %2295, double %2293, double %.0201253.i.i
  %indvars.iv.next284.i.i = add nsw i64 %indvars.iv283.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next284.i.i to i32
  %exitcond286.not.i.i = icmp eq i32 %2284, %lftr.wideiv.i.i
  br i1 %exitcond286.not.i.i, label %._crit_edge.i144.i, label %.lr.ph255.i.i, !llvm.loop !209

._crit_edge.i144.i:                               ; preds = %.lr.ph255.i.i, %2279
  %.0203.lcssa.i.i = phi double [ %2289, %2279 ], [ %.1204.i.i, %.lr.ph255.i.i ]
  %.0201.lcssa.i.i = phi double [ %2289, %2279 ], [ %.1202.i.i, %.lr.ph255.i.i ]
  %2296 = trunc nuw i8 %.4260.i.i to i1
  %2297 = fcmp uge double %.0203.lcssa.i.i, %.643.i
  %or.cond53.not.i = select i1 %2296, i1 %2297, i1 false
  %.744.i = select i1 %or.cond53.not.i, double %.643.i, double %.0203.lcssa.i.i
  %2298 = trunc nuw i8 %.4186259.i.i to i1
  %2299 = fcmp ule double %.0201.lcssa.i.i, %.5199258.i.i
  %or.cond3.i.i = select i1 %2299, i1 true, i1 %2236
  %or.cond219.i.i = select i1 %2298, i1 %or.cond3.i.i, i1 false
  %.6200.i.i = select i1 %or.cond219.i.i, double %.5199258.i.i, double %.0201.lcssa.i.i
  %.5187.i.i = select i1 %or.cond219.i.i, i8 %.4186259.i.i, i8 1
  br label %2300

2300:                                             ; preds = %._crit_edge.i144.i, %2273
  %.845.i = phi double [ %.744.i, %._crit_edge.i144.i ], [ %.643.i, %2273 ]
  %.7.i.i = phi double [ %.6200.i.i, %._crit_edge.i144.i ], [ %.5199258.i.i, %2273 ]
  %.6188.i.i = phi i8 [ %.5187.i.i, %._crit_edge.i144.i ], [ %.4186259.i.i, %2273 ]
  %.6.i.i = phi i8 [ 1, %._crit_edge.i144.i ], [ %.4260.i.i, %2273 ]
  %indvars.iv.next288.i.i = add nuw nsw i64 %indvars.iv287.i.i, 1
  %exitcond290.not.i.i = icmp eq i64 %indvars.iv.next288.i.i, %wide.trip.count281.i.i
  br i1 %exitcond290.not.i.i, label %._crit_edge263.i.i, label %2273, !llvm.loop !210

._crit_edge263.i.i:                               ; preds = %2300
  %2301 = trunc nuw i8 %.6188.i.i to i1
  %2302 = trunc nuw i8 %.6.i.i to i1
  %or.cond5.i.i = select i1 %2301, i1 %2302, i1 false
  br i1 %or.cond5.i.i, label %2303, label %._crit_edge263.thread.i.i

._crit_edge263.thread.i.i:                        ; preds = %._crit_edge263.i.i, %2230
  %.9.i = phi double [ %.845.i, %._crit_edge263.i.i ], [ %.138112.i, %2230 ]
  %.6.i = phi double [ %.5.i, %._crit_edge263.i.i ], [ %.136113.i, %2230 ]
  %.not.i.i.i141.i = icmp eq ptr %.sroa.18.1115.i, %.sroa.016.2116.i
  %spec.select.i379 = select i1 %.not.i.i.i141.i, ptr %.sroa.18.1115.i, ptr %.sroa.016.2116.i
  %.pre154.i = ptrtoint ptr %spec.select.i379 to i64
  %.pre155.i = ptrtoint ptr %.sroa.016.2116.i to i64
  br label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2303:                                             ; preds = %._crit_edge263.i.i
  %2304 = trunc nuw i8 %.3.i142.i to i1
  br i1 %2304, label %2351, label %2305

2305:                                             ; preds = %2303
  %2306 = ptrtoint ptr %.sroa.18.1115.i to i64
  %2307 = ptrtoint ptr %.sroa.016.2116.i to i64
  %2308 = sub i64 %2306, %2307
  %2309 = ashr exact i64 %2308, 2
  %2310 = icmp ult i64 %2309, %2225
  br i1 %2310, label %2311, label %2340

2311:                                             ; preds = %2305
  %2312 = sub nuw nsw i64 %2225, %2309
  %2313 = ptrtoint ptr %.sroa.33.2114.i to i64
  %2314 = sub i64 %2313, %2306
  %2315 = ashr exact i64 %2314, 2
  %2316 = icmp ult i64 %2309, 2305843009213693952
  call void @llvm.assume(i1 %2316)
  %2317 = xor i64 %2309, 2305843009213693951
  %2318 = icmp ule i64 %2315, %2317
  call void @llvm.assume(i1 %2318)
  %.not28.i203.i = icmp ult i64 %2315, %2312
  br i1 %.not28.i203.i, label %2324, label %2319

2319:                                             ; preds = %2311
  store i32 0, ptr %.sroa.18.1115.i, align 4, !tbaa !4
  %2320 = getelementptr i8, ptr %.sroa.18.1115.i, i64 4
  %2321 = add nsw i64 %2312, -1
  %2322 = icmp eq i64 %2321, 0
  br i1 %2322, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i: ; preds = %2319
  %.idx.i.i.i.i.i.i205.i = shl nuw nsw i64 %2321, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2320, i8 0, i64 %.idx.i.i.i.i.i.i205.i, i1 false), !tbaa !4
  %2323 = getelementptr inbounds nuw i8, ptr %2320, i64 %.idx.i.i.i.i.i.i205.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2324:                                             ; preds = %2311
  %2325 = icmp ult i64 %2317, %2312
  br i1 %2325, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i: ; preds = %2324
  %.sroa.speculated.i.i209.i = call i64 @llvm.umax.i64(i64 %2309, i64 %2312)
  %2326 = add nuw nsw i64 %.sroa.speculated.i.i209.i, %2309
  %2327 = call i64 @llvm.umin.i64(i64 %2326, i64 2305843009213693951)
  %2328 = shl nuw nsw i64 %2327, 2
  %2329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2328) #29
          to label %.noexc217.i unwind label %.loopexit60.i

.noexc217.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 %2308
  store i32 0, ptr %2330, align 4, !tbaa !4
  %2331 = add nsw i64 %2312, -1
  %2332 = icmp eq i64 %2331, 0
  br i1 %2332, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i212.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i210.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i210.i: ; preds = %.noexc217.i
  %2333 = getelementptr i8, ptr %2330, i64 4
  %.idx.i.i.i.i.i31.i211.i = shl nuw nsw i64 %2331, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2333, i8 0, i64 %.idx.i.i.i.i.i31.i211.i, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i212.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i212.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i210.i, %.noexc217.i
  %2334 = icmp sgt i64 %2308, 0
  br i1 %2334, label %2335, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i213.i

2335:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i212.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2329, ptr align 4 %.sroa.016.2116.i, i64 %2308, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i213.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i213.i: ; preds = %2335, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i212.i
  %.not.i35.i214.i = icmp eq ptr %.sroa.016.2116.i, null
  br i1 %.not.i35.i214.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i, label %2336

2336:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i213.i
  %2337 = sub i64 %2313, %2307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2116.i, i64 noundef %2337) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i: ; preds = %2336, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i213.i
  %2338 = getelementptr inbounds nuw [4 x i8], ptr %2330, i64 %2312
  %2339 = getelementptr inbounds nuw [4 x i8], ptr %2329, i64 %2327
  %.pre157.i = ptrtoint ptr %2329 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2340:                                             ; preds = %2305
  %2341 = icmp ugt i64 %2309, %2225
  br i1 %2341, label %2342, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.2116.i, i64 %2225
  %.not.i.i220.i.i = icmp eq ptr %.sroa.18.1115.i, %2343
  %spec.select54.i = select i1 %.not.i.i220.i.i, ptr %.sroa.18.1115.i, ptr %2343
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %2342, %2340, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i, %2319
  %.sroa.33.4.i = phi ptr [ %.sroa.33.2114.i, %2340 ], [ %.sroa.33.2114.i, %2342 ], [ %2339, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i ], [ %.sroa.33.2114.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %.sroa.33.2114.i, %2319 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.1115.i, %2340 ], [ %spec.select54.i, %2342 ], [ %2338, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i ], [ %2323, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %2320, %2319 ]
  %.sroa.016.4.i = phi ptr [ %.sroa.016.2116.i, %2340 ], [ %.sroa.016.2116.i, %2342 ], [ %2329, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i ], [ %.sroa.016.2116.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %.sroa.016.2116.i, %2319 ]
  %.pre-phi.i.i383 = phi i64 [ %2307, %2340 ], [ %2307, %2342 ], [ %.pre157.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i215.i ], [ %2307, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %2307, %2319 ]
  %2344 = fsub double %.7.i.i, %.845.i
  %2345 = ptrtoint ptr %.sroa.18.3.i to i64
  %2346 = sub i64 %2345, %.pre-phi.i.i383
  %2347 = ashr exact i64 %2346, 2
  %2348 = add nsw i64 %2347, -2
  %2349 = uitofp i64 %2348 to double
  %2350 = fdiv double %2344, %2349
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2351:                                             ; preds = %2303
  %2352 = fsub double %.7.i.i, %.845.i
  %2353 = fdiv double %2352, %.5.i
  %2354 = fptosi double %2353 to i32
  %2355 = sext i32 %2354 to i64
  %2356 = ptrtoint ptr %.sroa.18.1115.i to i64
  %2357 = ptrtoint ptr %.sroa.016.2116.i to i64
  %2358 = sub i64 %2356, %2357
  %2359 = ashr exact i64 %2358, 2
  %2360 = icmp ult i64 %2359, %2355
  br i1 %2360, label %2361, label %2390

2361:                                             ; preds = %2351
  %2362 = sub nuw nsw i64 %2355, %2359
  %2363 = ptrtoint ptr %.sroa.33.2114.i to i64
  %2364 = sub i64 %2363, %2356
  %2365 = ashr exact i64 %2364, 2
  %2366 = icmp ult i64 %2359, 2305843009213693952
  call void @llvm.assume(i1 %2366)
  %2367 = xor i64 %2359, 2305843009213693951
  %2368 = icmp ule i64 %2365, %2367
  call void @llvm.assume(i1 %2368)
  %.not28.i.i = icmp ult i64 %2365, %2362
  br i1 %.not28.i.i, label %2374, label %2369

2369:                                             ; preds = %2361
  store i32 0, ptr %.sroa.18.1115.i, align 4, !tbaa !4
  %2370 = getelementptr i8, ptr %.sroa.18.1115.i, i64 4
  %2371 = add nsw i64 %2362, -1
  %2372 = icmp eq i64 %2371, 0
  br i1 %2372, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2369
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %2371, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2370, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  %2373 = getelementptr inbounds nuw i8, ptr %2370, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2374:                                             ; preds = %2361
  %2375 = icmp ult i64 %2367, %2362
  br i1 %2375, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %2374, %2324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.268) #24
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2374
  %.sroa.speculated.i.i199.i = call i64 @llvm.umax.i64(i64 %2359, i64 %2362)
  %2376 = add nuw nsw i64 %.sroa.speculated.i.i199.i, %2359
  %2377 = call i64 @llvm.umin.i64(i64 %2376, i64 2305843009213693951)
  %2378 = shl nuw nsw i64 %2377, 2
  %2379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2378) #29
          to label %.noexc201.i unwind label %.loopexit60.i

.noexc201.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 %2358
  store i32 0, ptr %2380, align 4, !tbaa !4
  %2381 = add nsw i64 %2362, -1
  %2382 = icmp eq i64 %2381, 0
  br i1 %2382, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc201.i
  %2383 = getelementptr i8, ptr %2380, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %2381, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2383, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc201.i
  %2384 = icmp sgt i64 %2358, 0
  br i1 %2384, label %2385, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2385:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2379, ptr align 4 %.sroa.016.2116.i, i64 %2358, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2385, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.016.2116.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %2386

2386:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2387 = sub i64 %2363, %2357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2116.i, i64 noundef %2387) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %2386, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2388 = getelementptr inbounds nuw [4 x i8], ptr %2380, i64 %2362
  %2389 = getelementptr inbounds nuw [4 x i8], ptr %2379, i64 %2377
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2390:                                             ; preds = %2351
  %2391 = icmp ugt i64 %2359, %2355
  br i1 %2391, label %2392, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2392:                                             ; preds = %2390
  %2393 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.2116.i, i64 %2355
  %.not.i.i221.i.i = icmp eq ptr %.sroa.18.1115.i, %2393
  %spec.select56.i = select i1 %.not.i.i221.i.i, ptr %.sroa.18.1115.i, ptr %2393
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i:        ; preds = %2392, %2390, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2369, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %.7.i = phi double [ %2350, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.5.i, %2392 ], [ %.5.i, %2369 ], [ %.5.i, %2390 ], [ %.5.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.5.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.33.6.i = phi ptr [ %.sroa.33.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.sroa.33.2114.i, %2392 ], [ %.sroa.33.2114.i, %2369 ], [ %.sroa.33.2114.i, %2390 ], [ %2389, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.33.2114.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.18.5.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %spec.select56.i, %2392 ], [ %2370, %2369 ], [ %.sroa.18.1115.i, %2390 ], [ %2388, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %2373, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.016.6.i = phi ptr [ %.sroa.016.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.sroa.016.2116.i, %2392 ], [ %.sroa.016.2116.i, %2369 ], [ %.sroa.016.2116.i, %2390 ], [ %2379, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.016.2116.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %2394 = ptrtoint ptr %.sroa.016.6.i to i64
  %2395 = ptrtoint ptr %.sroa.18.5.i to i64
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.016.6.i, %.sroa.18.5.i
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i
  %reass.sub.i = sub i64 %2395, %2394
  %2396 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.016.6.i, i8 0, i64 %2396, i1 false), !tbaa !4
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i
  %2397 = load i32, ptr %2231, align 8, !tbaa !110
  %2398 = icmp sgt i32 %2397, 0
  br i1 %2398, label %.lr.ph277.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph277.i.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i
  %2399 = load ptr, ptr %2234, align 8, !tbaa !111
  %2400 = sub i64 %2395, %2394
  %2401 = ashr exact i64 %2400, 2
  %2402 = trunc i64 %2401 to i32
  %2403 = add i32 %2402, -1
  br label %2404

2404:                                             ; preds = %.loopexit.i.i385, %.lr.ph277.i.i
  %indvars.iv302.i.i = phi i64 [ 0, %.lr.ph277.i.i ], [ %indvars.iv.next303.i.i, %.loopexit.i.i385 ]
  %2405 = getelementptr inbounds nuw [8 x i8], ptr %2399, i64 %indvars.iv302.i.i
  %2406 = load ptr, ptr %2405, align 8, !tbaa !112
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 64
  %2408 = load ptr, ptr %2407, align 8, !tbaa !115
  %.not.i143.i = icmp eq ptr %2408, null
  br i1 %.not.i143.i, label %2451, label %.preheader.i.i384

.preheader.i.i384:                                ; preds = %2404
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 64
  %2410 = load i32, ptr %2409, align 8, !tbaa !175
  %2411 = icmp sgt i32 %2410, 0
  br i1 %2411, label %.lr.ph272.i.i, label %.loopexit.i.i385

.lr.ph272.i.i:                                    ; preds = %.preheader.i.i384
  %2412 = getelementptr inbounds nuw i8, ptr %2408, i64 16
  %2413 = getelementptr inbounds nuw i8, ptr %2408, i64 32
  %2414 = getelementptr inbounds nuw i8, ptr %2408, i64 48
  br label %2415

2415:                                             ; preds = %._crit_edge270.i.i, %.lr.ph272.i.i
  %2416 = phi i32 [ %2410, %.lr.ph272.i.i ], [ %2448, %._crit_edge270.i.i ]
  %indvars.iv294.i.i = phi i64 [ 0, %.lr.ph272.i.i ], [ %indvars.iv.next295.i.i, %._crit_edge270.i.i ]
  %2417 = getelementptr inbounds nuw [8 x i8], ptr %2412, i64 %indvars.iv294.i.i
  %2418 = load double, ptr %2417, align 8, !tbaa !79
  %2419 = getelementptr inbounds nuw [8 x i8], ptr %2413, i64 %indvars.iv294.i.i
  %2420 = load i64, ptr %2419, align 8, !tbaa !170
  %2421 = sitofp i64 %2420 to double
  %2422 = fmul double %2418, %2421
  %2423 = getelementptr inbounds nuw [4 x i8], ptr %2414, i64 %indvars.iv294.i.i
  %2424 = load i32, ptr %2423, align 4, !tbaa !4
  %2425 = icmp sgt i32 %2424, 0
  br i1 %2425, label %.lr.ph269.i.i, label %._crit_edge270.i.i

.lr.ph269.i.i:                                    ; preds = %2415
  %2426 = getelementptr inbounds nuw [8 x i8], ptr %2408, i64 %indvars.iv294.i.i
  %2427 = load ptr, ptr %2426, align 8, !tbaa !65
  br label %2428

2428:                                             ; preds = %2428, %.lr.ph269.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph269.i.i ], [ %indvars.iv.next292.i.i, %2428 ]
  %2429 = trunc nuw nsw i64 %indvars.iv291.i.i to i32
  %2430 = uitofp nneg i32 %2429 to double
  %2431 = fadd double %2430, 5.000000e-01
  %2432 = call double @llvm.fmuladd.f64(double %2418, double %2431, double %2422)
  %2433 = fsub double %2432, %.845.i
  %2434 = fdiv double %2433, %.7.i
  %2435 = fptosi double %2434 to i32
  %2436 = sext i32 %2435 to i64
  %2437 = icmp sle i64 %2401, %2436
  %2438 = icmp slt i32 %2435, 0
  %or.cond7.i.i = or i1 %2438, %2437
  %.0172.i.i = select i1 %or.cond7.i.i, i32 %2403, i32 %2435
  %2439 = getelementptr inbounds nuw [4 x i8], ptr %2427, i64 %indvars.iv291.i.i
  %2440 = load i32, ptr %2439, align 4, !tbaa !4
  %2441 = sext i32 %.0172.i.i to i64
  %2442 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.6.i, i64 %2441
  %2443 = load i32, ptr %2442, align 4, !tbaa !4
  %2444 = add i32 %2443, %2440
  store i32 %2444, ptr %2442, align 4, !tbaa !4
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %2445 = load i32, ptr %2423, align 4, !tbaa !4
  %2446 = sext i32 %2445 to i64
  %2447 = icmp slt i64 %indvars.iv.next292.i.i, %2446
  br i1 %2447, label %2428, label %._crit_edge270.loopexit.i.i, !llvm.loop !211

._crit_edge270.loopexit.i.i:                      ; preds = %2428
  %.pre314.i.i = load i32, ptr %2409, align 8, !tbaa !175
  br label %._crit_edge270.i.i

._crit_edge270.i.i:                               ; preds = %._crit_edge270.loopexit.i.i, %2415
  %2448 = phi i32 [ %.pre314.i.i, %._crit_edge270.loopexit.i.i ], [ %2416, %2415 ]
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %2449 = sext i32 %2448 to i64
  %2450 = icmp slt i64 %indvars.iv.next295.i.i, %2449
  br i1 %2450, label %2415, label %.loopexit.i.i385, !llvm.loop !212

2451:                                             ; preds = %2404
  %2452 = load ptr, ptr %2237, align 8, !tbaa !122
  %2453 = getelementptr inbounds nuw [24 x i8], ptr %2452, i64 %indvars.iv302.i.i
  %2454 = load i32, ptr %2453, align 8, !tbaa !125
  %2455 = getelementptr inbounds nuw i8, ptr %2453, i64 4
  %2456 = load i32, ptr %2455, align 4, !tbaa !128
  %2457 = icmp slt i32 %2454, %2456
  br i1 %2457, label %.lr.ph275.i.i, label %.loopexit.i.i385

.lr.ph275.i.i:                                    ; preds = %2451
  %2458 = getelementptr inbounds nuw i8, ptr %2406, i64 32
  %2459 = load ptr, ptr %2458, align 8, !tbaa !102
  %2460 = sext i32 %2454 to i64
  %wide.trip.count300.i.i = sext i32 %2456 to i64
  br label %2461

2461:                                             ; preds = %2461, %.lr.ph275.i.i
  %indvars.iv297.i.i = phi i64 [ %2460, %.lr.ph275.i.i ], [ %indvars.iv.next298.i.i, %2461 ]
  %2462 = getelementptr inbounds [8 x i8], ptr %2459, i64 %indvars.iv297.i.i
  %2463 = load double, ptr %2462, align 8, !tbaa !79
  %2464 = fsub double %2463, %.845.i
  %2465 = fdiv double %2464, %.7.i
  %2466 = fptosi double %2465 to i32
  %2467 = sext i32 %2466 to i64
  %2468 = icmp sle i64 %2401, %2467
  %2469 = icmp slt i32 %2466, 0
  %or.cond9.i.i = or i1 %2469, %2468
  %.0.i.i = select i1 %or.cond9.i.i, i32 %2403, i32 %2466
  %2470 = sext i32 %.0.i.i to i64
  %2471 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.6.i, i64 %2470
  %2472 = load i32, ptr %2471, align 4, !tbaa !4
  %2473 = add nsw i32 %2472, 1
  store i32 %2473, ptr %2471, align 4, !tbaa !4
  %indvars.iv.next298.i.i = add nsw i64 %indvars.iv297.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, %wide.trip.count300.i.i
  br i1 %exitcond301.not.i.i, label %.loopexit.i.i385, label %2461, !llvm.loop !213

.loopexit.i.i385:                                 ; preds = %._crit_edge270.i.i, %2461, %2451, %.preheader.i.i384
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %2474 = load i32, ptr %2231, align 8, !tbaa !110
  %2475 = sext i32 %2474 to i64
  %2476 = icmp slt i64 %indvars.iv.next303.i.i, %2475
  br i1 %2476, label %2404, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, !llvm.loop !214

_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i: ; preds = %.loopexit.i.i385, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, %._crit_edge263.thread.i.i
  %.pre-phi156.i = phi i64 [ %2394, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.pre155.i, %._crit_edge263.thread.i.i ], [ %2394, %.loopexit.i.i385 ]
  %.pre-phi.i = phi i64 [ %2395, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.pre154.i, %._crit_edge263.thread.i.i ], [ %2395, %.loopexit.i.i385 ]
  %.10.i = phi double [ %.845.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.9.i, %._crit_edge263.thread.i.i ], [ %.845.i, %.loopexit.i.i385 ]
  %.8.i = phi double [ %.7.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.6.i, %._crit_edge263.thread.i.i ], [ %.7.i, %.loopexit.i.i385 ]
  %.sroa.33.7.i = phi ptr [ %.sroa.33.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.33.2114.i, %._crit_edge263.thread.i.i ], [ %.sroa.33.6.i, %.loopexit.i.i385 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %spec.select.i379, %._crit_edge263.thread.i.i ], [ %.sroa.18.5.i, %.loopexit.i.i385 ]
  %.sroa.016.7.i = phi ptr [ %.sroa.016.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.016.2116.i, %._crit_edge263.thread.i.i ], [ %.sroa.016.6.i, %.loopexit.i.i385 ]
  %2477 = sub i64 %.pre-phi.i, %.pre-phi156.i
  %2478 = ashr exact i64 %2477, 2
  %2479 = icmp sgt i64 %2478, 0
  br i1 %2479, label %.lr.ph108.i, label %.loopexit.i380

.lr.ph108.i:                                      ; preds = %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, %.lr.ph108.i
  %.049107.i = phi i64 [ %2482, %.lr.ph108.i ], [ 0, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i ]
  %2480 = uitofp nneg i64 %.049107.i to double
  %2481 = call double @llvm.fmuladd.f64(double %2480, double %.8.i, double %.10.i)
  %2482 = add nuw nsw i64 %.049107.i, 1
  %2483 = uitofp nneg i64 %2482 to double
  %2484 = call double @llvm.fmuladd.f64(double %2483, double %.8.i, double %.10.i)
  %2485 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.7.i, i64 %.049107.i
  %2486 = load i32, ptr %2485, align 4, !tbaa !4
  %2487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1890, ptr noundef nonnull @.str.266, double noundef %2481, i32 noundef %2486, double noundef %2484, i32 noundef %2486) #25
  %exitcond.not.i382 = icmp eq i64 %2482, %2478
  br i1 %exitcond.not.i382, label %.loopexit.i380, label %.lr.ph108.i, !llvm.loop !215

._crit_edge120.i:                                 ; preds = %.loopexit.i380, %2226
  %.138.lcssa.i = phi double [ %.037127.i, %2226 ], [ %.10.i, %.loopexit.i380 ]
  %.136.lcssa.i = phi double [ %.035128.i, %2226 ], [ %.8.i, %.loopexit.i380 ]
  %.sroa.33.2.lcssa.i = phi ptr [ %.sroa.33.1129.i, %2226 ], [ %.sroa.33.7.i, %.loopexit.i380 ]
  %.sroa.18.1.lcssa.i = phi ptr [ %.sroa.18.0130.i, %2226 ], [ %.sroa.18.6.i, %.loopexit.i380 ]
  %.sroa.016.2.lcssa.i = phi ptr [ %.sroa.016.1131.i, %2226 ], [ %.sroa.016.7.i, %.loopexit.i380 ]
  %2488 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 104
  %.1.i = load ptr, ptr %2488, align 8, !tbaa !42
  %.not65.i = icmp eq ptr %.1.i, %.val186
  br i1 %.not65.i, label %._crit_edge134.i, label %2226, !llvm.loop !216

._crit_edge134.i:                                 ; preds = %._crit_edge120.i, %.preheader.i378
  %.sroa.33.1.lcssa.i = phi ptr [ null, %.preheader.i378 ], [ %.sroa.33.2.lcssa.i, %._crit_edge120.i ]
  %.sroa.016.1.lcssa.i = phi ptr [ null, %.preheader.i378 ], [ %.sroa.016.2.lcssa.i, %._crit_edge120.i ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1890)
          to label %2489 unwind label %2077

2489:                                             ; preds = %._crit_edge134.i
  %.not.i.i.i152.i = icmp eq ptr %.sroa.016.1.lcssa.i, null
  br i1 %.not.i.i.i152.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2490

2490:                                             ; preds = %2489
  %2491 = ptrtoint ptr %.sroa.33.1.lcssa.i to i64
  %2492 = ptrtoint ptr %.sroa.016.1.lcssa.i to i64
  %2493 = sub i64 %2491, %2492
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.1.lcssa.i, i64 noundef %2493) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2490, %2489
  %2494 = load ptr, ptr %23, align 8, !tbaa !190
  %2495 = load ptr, ptr %2221, align 8, !tbaa !188
  %.not4.i.i.i.i.i = icmp eq ptr %2494, %2495
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2501, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2494, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %2496 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %2497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2498 = icmp eq ptr %2496, %2497
  br i1 %2498, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2499 = load i64, ptr %2497, align 8, !tbaa !16
  %2500 = add i64 %2499, 1
  call void @_ZdlPvm(ptr noundef %2496, i64 noundef %2500) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i381 = icmp eq ptr %2501, %2495
  br i1 %.not.i.i.i.i.i381, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i153.i = icmp eq ptr %2494, null
  br i1 %.not.i.i.i153.i, label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, label %2502

2502:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2503 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2504 = load ptr, ptr %2503, align 8, !tbaa !189
  %2505 = ptrtoint ptr %2504 to i64
  %2506 = ptrtoint ptr %2494 to i64
  %2507 = sub i64 %2505, %2506
  call void @_ZdlPvm(ptr noundef nonnull %2494, i64 noundef %2507) #26
  br label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit

2508:                                             ; preds = %.loopexit.split-lp.i, %.loopexit60.i, %2077
  %.sroa.33.8.i = phi ptr [ %.sroa.33.0.i, %2077 ], [ %.sroa.33.2114.i, %.loopexit60.i ], [ %.sroa.33.2114.i, %.loopexit.split-lp.i ]
  %.sroa.016.8.i = phi ptr [ %.sroa.016.0.i, %2077 ], [ %.sroa.016.2116.i, %.loopexit60.i ], [ %.sroa.016.2116.i, %.loopexit.split-lp.i ]
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %2078, %2077 ], [ %lpad.loopexit.i, %.loopexit60.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i154.i = icmp eq ptr %.sroa.016.8.i, null
  br i1 %.not.i.i.i154.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i, label %2509

2509:                                             ; preds = %2508
  %2510 = ptrtoint ptr %.sroa.33.8.i to i64
  %2511 = ptrtoint ptr %.sroa.016.8.i to i64
  %2512 = sub i64 %2510, %2511
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.8.i, i64 noundef %2512) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

_ZNSt6vectorIiSaIiEED2Ev.exit155.i:               ; preds = %2509, %2508, %2215, %2093
  %.pn71.pn.pn50.i = phi { ptr, i32 } [ %.pn71.pn.pn.i, %2509 ], [ %.pn71.pn.pn.i, %2508 ], [ %.pn.pn.pn.i, %2093 ], [ %.pn71.pn.i, %2215 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body406

_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2502
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2513

2513:                                             ; preds = %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, %1865
  %2514 = load i8, ptr %92, align 1, !tbaa !8, !range !131, !noundef !132
  %2515 = trunc nuw i8 %2514 to i1
  %.val187 = load ptr, ptr %95, align 8, !tbaa !29
  %2516 = getelementptr inbounds nuw i8, ptr %.val187, i64 104
  %.04318.i = load ptr, ptr %2516, align 8, !tbaa !42
  %.not19.i = icmp eq ptr %.04318.i, %.val187
  br i1 %.not19.i, label %._crit_edge.i411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %2513, %.lr.ph.i408
  %.04321.i = phi ptr [ %.043.i, %.lr.ph.i408 ], [ %.04318.i, %2513 ]
  %.04620.i = phi i32 [ %2517, %.lr.ph.i408 ], [ 0, %2513 ]
  %2517 = add nuw nsw i32 %.04620.i, 1
  %2518 = getelementptr inbounds nuw i8, ptr %.04321.i, i64 104
  %.043.i = load ptr, ptr %2518, align 8, !tbaa !42
  %.not.i409 = icmp eq ptr %.043.i, %.val187
  br i1 %.not.i409, label %._crit_edge.loopexit.i410, label %.lr.ph.i408, !llvm.loop !218

._crit_edge.loopexit.i410:                        ; preds = %.lr.ph.i408
  %2519 = zext nneg i32 %.04620.i to i64
  br label %._crit_edge.i411

._crit_edge.i411:                                 ; preds = %._crit_edge.loopexit.i410, %2513
  %.046.lcssa.i = phi i64 [ -1, %2513 ], [ %2519, %._crit_edge.loopexit.i410 ]
  %2520 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.116, i32 noundef 1114, i64 noundef range(i64 -2147483648, 2147483647) %.046.lcssa.i, i64 noundef 96)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %._crit_edge.i411
  %2521 = load ptr, ptr %2516, align 8, !tbaa !42
  %.1.in22.i = getelementptr inbounds nuw i8, ptr %2521, i64 104
  %.123.i = load ptr, ptr %.1.in22.i, align 8, !tbaa !42
  %.not5124.i = icmp eq ptr %.123.i, %.val187
  br i1 %.not5124.i, label %2752, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.noexc427, %2703
  %indvars.iv1741 = phi i32 [ %indvars.iv.next1742, %2703 ], [ 1, %.noexc427 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %2703 ], [ 0, %.noexc427 ]
  %.127.i = phi ptr [ %.1.i418, %2703 ], [ %.123.i, %.noexc427 ]
  %.04726.i = phi i1 [ false, %2703 ], [ true, %.noexc427 ]
  %.04825.i = phi i1 [ %.2.i417, %2703 ], [ false, %.noexc427 ]
  %2522 = getelementptr inbounds nuw [96 x i8], ptr %2520, i64 %indvars.iv
  %2523 = getelementptr inbounds nuw i8, ptr %.127.i, i64 112
  %2524 = load ptr, ptr %2523, align 8, !tbaa !43
  %2525 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2526 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  %2527 = load ptr, ptr %2526, align 8, !tbaa !107
  %.0.in12.i.i = getelementptr inbounds nuw i8, ptr %2527, i64 64
  %.013.i.i = load ptr, ptr %.0.in12.i.i, align 8, !tbaa !108
  %.not14.i.i = icmp eq ptr %.013.i.i, %2527
  br i1 %.not14.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.lr.ph.i.i412

.lr.ph.i.i412:                                    ; preds = %.lr.ph29.i
  %2528 = getelementptr inbounds nuw i8, ptr %2525, i64 16
  %2529 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  br label %2530

2530:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i412
  %2531 = phi ptr [ %2527, %.lr.ph.i.i412 ], [ %2560, %.backedge.i.i ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i412 ], [ %.0.i.i414, %.backedge.i.i ]
  %2532 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %2533 = load ptr, ptr %2532, align 8, !tbaa !186
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  %2535 = load ptr, ptr %2534, align 8, !tbaa !75
  %2536 = load ptr, ptr %2528, align 8, !tbaa !75
  %.not.i.i.i413 = icmp eq ptr %2535, %2536
  br i1 %.not.i.i.i413, label %2537, label %.backedge.i.i

2537:                                             ; preds = %2530
  %2538 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2539 = load i32, ptr %2538, align 8, !tbaa !74
  %2540 = icmp slt i32 %2539, 0
  br i1 %2540, label %.preheader.i.i.i422, label %2557

.preheader.i.i.i422:                              ; preds = %2537
  %2541 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2542 = load i32, ptr %2541, align 8, !tbaa !44
  %2543 = icmp sgt i32 %2542, 0
  br i1 %2543, label %.lr.ph.i.i.i423, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i

2544:                                             ; preds = %.noexc428
  %indvars.iv.next.i.i.i426 = add nuw nsw i64 %indvars.iv.i.i.i424, 1
  %2545 = load ptr, ptr %2534, align 8, !tbaa !75
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2547 = load i32, ptr %2546, align 8, !tbaa !44
  %2548 = sext i32 %2547 to i64
  %2549 = icmp slt i64 %indvars.iv.next.i.i.i426, %2548
  br i1 %2549, label %.lr.ph.i.i.i423, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, !llvm.loop !94

.lr.ph.i.i.i423:                                  ; preds = %.preheader.i.i.i422, %2544
  %indvars.iv.i.i.i424 = phi i64 [ %indvars.iv.next.i.i.i426, %2544 ], [ 0, %.preheader.i.i.i422 ]
  %2550 = load ptr, ptr %2533, align 8, !tbaa !84
  %2551 = getelementptr inbounds nuw [8 x i8], ptr %2550, i64 %indvars.iv.i.i.i424
  %2552 = load double, ptr %2551, align 8, !tbaa !79
  %2553 = load ptr, ptr %2525, align 8, !tbaa !84
  %2554 = getelementptr inbounds nuw [8 x i8], ptr %2553, i64 %indvars.iv.i.i.i424
  %2555 = load double, ptr %2554, align 8, !tbaa !79
  %2556 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2552, double noundef %2555, double noundef 0x3EB4000000000000)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %.lr.ph.i.i.i423
  br i1 %2556, label %2544, label %.backedge.loopexit.i.i

2557:                                             ; preds = %2537
  %2558 = load i32, ptr %2529, align 8, !tbaa !74
  %2559 = icmp eq i32 %2539, %2558
  br i1 %2559, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.backedge.i.i

.backedge.loopexit.i.i:                           ; preds = %.noexc428
  %.pre.i.i425 = load ptr, ptr %2526, align 8, !tbaa !107
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.loopexit.i.i, %2557, %2530
  %2560 = phi ptr [ %.pre.i.i425, %.backedge.loopexit.i.i ], [ %2531, %2530 ], [ %2531, %2557 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %.0.i.i414 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !108
  %.not.i.i415 = icmp eq ptr %.0.i.i414, %2560
  br i1 %.not.i.i415, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %2530, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i: ; preds = %.backedge.i.i, %2557, %.preheader.i.i.i422, %2544, %.lr.ph29.i
  %.08.i.i = phi ptr [ null, %.lr.ph29.i ], [ %.015.i.i, %2544 ], [ %.015.i.i, %2557 ], [ null, %.backedge.i.i ], [ %.015.i.i, %.preheader.i.i.i422 ]
  %2561 = load ptr, ptr %2523, align 8, !tbaa !43
  %2562 = load ptr, ptr %2561, align 8, !tbaa !219
  %2563 = getelementptr inbounds nuw i8, ptr %.127.i, i64 16
  %2564 = load ptr, ptr %2563, align 8, !tbaa !107
  %.0.in12.i56.i = getelementptr inbounds nuw i8, ptr %2564, i64 64
  %.013.i57.i = load ptr, ptr %.0.in12.i56.i, align 8, !tbaa !108
  %.not14.i58.i = icmp eq ptr %.013.i57.i, %2564
  br i1 %.not14.i58.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %2565 = getelementptr inbounds nuw i8, ptr %2562, i64 16
  %2566 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  br label %2567

2567:                                             ; preds = %.backedge.i62.i, %.lr.ph.i59.i
  %2568 = phi ptr [ %2564, %.lr.ph.i59.i ], [ %2597, %.backedge.i62.i ]
  %.015.i60.i = phi ptr [ %.013.i57.i, %.lr.ph.i59.i ], [ %.0.i64.i, %.backedge.i62.i ]
  %2569 = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 8
  %2570 = load ptr, ptr %2569, align 8, !tbaa !186
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 16
  %2572 = load ptr, ptr %2571, align 8, !tbaa !75
  %2573 = load ptr, ptr %2565, align 8, !tbaa !75
  %.not.i.i61.i = icmp eq ptr %2572, %2573
  br i1 %.not.i.i61.i, label %2574, label %.backedge.i62.i

2574:                                             ; preds = %2567
  %2575 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2576 = load i32, ptr %2575, align 8, !tbaa !74
  %2577 = icmp slt i32 %2576, 0
  br i1 %2577, label %.preheader.i.i67.i, label %2594

.preheader.i.i67.i:                               ; preds = %2574
  %2578 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2579 = load i32, ptr %2578, align 8, !tbaa !44
  %2580 = icmp sgt i32 %2579, 0
  br i1 %2580, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i

2581:                                             ; preds = %.noexc429
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %2582 = load ptr, ptr %2571, align 8, !tbaa !75
  %2583 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  %2584 = load i32, ptr %2583, align 8, !tbaa !44
  %2585 = sext i32 %2584 to i64
  %2586 = icmp slt i64 %indvars.iv.next.i.i72.i, %2585
  br i1 %2586, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, !llvm.loop !94

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i67.i, %2581
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %2581 ], [ 0, %.preheader.i.i67.i ]
  %2587 = load ptr, ptr %2570, align 8, !tbaa !84
  %2588 = getelementptr inbounds nuw [8 x i8], ptr %2587, i64 %indvars.iv.i.i69.i
  %2589 = load double, ptr %2588, align 8, !tbaa !79
  %2590 = load ptr, ptr %2562, align 8, !tbaa !84
  %2591 = getelementptr inbounds nuw [8 x i8], ptr %2590, i64 %indvars.iv.i.i69.i
  %2592 = load double, ptr %2591, align 8, !tbaa !79
  %2593 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2589, double noundef %2592, double noundef 0x3EB4000000000000)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %.lr.ph.i.i68.i
  br i1 %2593, label %2581, label %.backedge.loopexit.i70.i

2594:                                             ; preds = %2574
  %2595 = load i32, ptr %2566, align 8, !tbaa !74
  %2596 = icmp eq i32 %2576, %2595
  br i1 %2596, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.backedge.i62.i

.backedge.loopexit.i70.i:                         ; preds = %.noexc429
  %.pre.i71.i = load ptr, ptr %2563, align 8, !tbaa !107
  br label %.backedge.i62.i

.backedge.i62.i:                                  ; preds = %.backedge.loopexit.i70.i, %2594, %2567
  %2597 = phi ptr [ %.pre.i71.i, %.backedge.loopexit.i70.i ], [ %2568, %2567 ], [ %2568, %2594 ]
  %.0.in.i63.i = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 64
  %.0.i64.i = load ptr, ptr %.0.in.i63.i, align 8, !tbaa !108
  %.not.i65.i = icmp eq ptr %.0.i64.i, %2597
  br i1 %.not.i65.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %2567, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i: ; preds = %.backedge.i62.i, %2594, %.preheader.i.i67.i, %2581, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %.08.i66.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i ], [ %.015.i60.i, %2581 ], [ %.015.i60.i, %2594 ], [ null, %.backedge.i62.i ], [ %.015.i60.i, %.preheader.i.i67.i ]
  %2598 = getelementptr inbounds nuw i8, ptr %2522, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2522, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2598, i8 0, i64 48, i1 false)
  br i1 %2515, label %2599, label %2677

2599:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2600 = load ptr, ptr %2523, align 8, !tbaa !43
  %2601 = load ptr, ptr %2600, align 8, !tbaa !219
  %2602 = getelementptr inbounds nuw i8, ptr %2600, i64 16
  %2603 = load ptr, ptr %2602, align 8, !tbaa !107
  %.0.in12.i74.i = getelementptr inbounds nuw i8, ptr %2603, i64 64
  %.013.i75.i = load ptr, ptr %.0.in12.i74.i, align 8, !tbaa !108
  %.not14.i76.i = icmp eq ptr %.013.i75.i, %2603
  br i1 %.not14.i76.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %2599
  %2604 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2605 = getelementptr inbounds nuw i8, ptr %2601, i64 8
  br label %2606

2606:                                             ; preds = %.backedge.i80.i, %.lr.ph.i77.i
  %2607 = phi ptr [ %2603, %.lr.ph.i77.i ], [ %2636, %.backedge.i80.i ]
  %.015.i78.i = phi ptr [ %.013.i75.i, %.lr.ph.i77.i ], [ %.0.i82.i, %.backedge.i80.i ]
  %2608 = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 8
  %2609 = load ptr, ptr %2608, align 8, !tbaa !186
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 16
  %2611 = load ptr, ptr %2610, align 8, !tbaa !75
  %2612 = load ptr, ptr %2604, align 8, !tbaa !75
  %.not.i.i79.i = icmp eq ptr %2611, %2612
  br i1 %.not.i.i79.i, label %2613, label %.backedge.i80.i

2613:                                             ; preds = %2606
  %2614 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2615 = load i32, ptr %2614, align 8, !tbaa !74
  %2616 = icmp slt i32 %2615, 0
  br i1 %2616, label %.preheader.i.i85.i, label %2633

.preheader.i.i85.i:                               ; preds = %2613
  %2617 = getelementptr inbounds nuw i8, ptr %2611, i64 8
  %2618 = load i32, ptr %2617, align 8, !tbaa !44
  %2619 = icmp sgt i32 %2618, 0
  br i1 %2619, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i

2620:                                             ; preds = %.noexc430
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %2621 = load ptr, ptr %2610, align 8, !tbaa !75
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2623 = load i32, ptr %2622, align 8, !tbaa !44
  %2624 = sext i32 %2623 to i64
  %2625 = icmp slt i64 %indvars.iv.next.i.i90.i, %2624
  br i1 %2625, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, !llvm.loop !94

.lr.ph.i.i86.i:                                   ; preds = %.preheader.i.i85.i, %2620
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %2620 ], [ 0, %.preheader.i.i85.i ]
  %2626 = load ptr, ptr %2609, align 8, !tbaa !84
  %2627 = getelementptr inbounds nuw [8 x i8], ptr %2626, i64 %indvars.iv.i.i87.i
  %2628 = load double, ptr %2627, align 8, !tbaa !79
  %2629 = load ptr, ptr %2601, align 8, !tbaa !84
  %2630 = getelementptr inbounds nuw [8 x i8], ptr %2629, i64 %indvars.iv.i.i87.i
  %2631 = load double, ptr %2630, align 8, !tbaa !79
  %2632 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2628, double noundef %2631, double noundef 0x3EB4000000000000)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %.lr.ph.i.i86.i
  br i1 %2632, label %2620, label %.backedge.loopexit.i88.i

2633:                                             ; preds = %2613
  %2634 = load i32, ptr %2605, align 8, !tbaa !74
  %2635 = icmp eq i32 %2615, %2634
  br i1 %2635, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.backedge.i80.i

.backedge.loopexit.i88.i:                         ; preds = %.noexc430
  %.pre.i89.i = load ptr, ptr %2602, align 8, !tbaa !107
  br label %.backedge.i80.i

.backedge.i80.i:                                  ; preds = %.backedge.loopexit.i88.i, %2633, %2606
  %2636 = phi ptr [ %.pre.i89.i, %.backedge.loopexit.i88.i ], [ %2607, %2606 ], [ %2607, %2633 ]
  %.0.in.i81.i = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 64
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8, !tbaa !108
  %.not.i83.i419 = icmp eq ptr %.0.i82.i, %2636
  br i1 %.not.i83.i419, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %2606, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i: ; preds = %.backedge.i80.i, %2633, %.preheader.i.i85.i, %2620, %2599
  %.08.i84.i = phi ptr [ null, %2599 ], [ %.015.i78.i, %2620 ], [ %.015.i78.i, %2633 ], [ null, %.backedge.i80.i ], [ %.015.i78.i, %.preheader.i.i85.i ]
  %2637 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2638 = load ptr, ptr %2563, align 8, !tbaa !107
  %.0.in12.i92.i = getelementptr inbounds nuw i8, ptr %2638, i64 64
  %.013.i93.i = load ptr, ptr %.0.in12.i92.i, align 8, !tbaa !108
  %.not14.i94.i = icmp eq ptr %.013.i93.i, %2638
  br i1 %.not14.i94.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %2639 = getelementptr inbounds nuw i8, ptr %2637, i64 16
  %2640 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  br label %2641

2641:                                             ; preds = %.backedge.i98.i, %.lr.ph.i95.i
  %2642 = phi ptr [ %2638, %.lr.ph.i95.i ], [ %2671, %.backedge.i98.i ]
  %.015.i96.i = phi ptr [ %.013.i93.i, %.lr.ph.i95.i ], [ %.0.i100.i, %.backedge.i98.i ]
  %2643 = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 8
  %2644 = load ptr, ptr %2643, align 8, !tbaa !186
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %2646 = load ptr, ptr %2645, align 8, !tbaa !75
  %2647 = load ptr, ptr %2639, align 8, !tbaa !75
  %.not.i.i97.i = icmp eq ptr %2646, %2647
  br i1 %.not.i.i97.i, label %2648, label %.backedge.i98.i

2648:                                             ; preds = %2641
  %2649 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2650 = load i32, ptr %2649, align 8, !tbaa !74
  %2651 = icmp slt i32 %2650, 0
  br i1 %2651, label %.preheader.i.i103.i, label %2668

.preheader.i.i103.i:                              ; preds = %2648
  %2652 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2653 = load i32, ptr %2652, align 8, !tbaa !44
  %2654 = icmp sgt i32 %2653, 0
  br i1 %2654, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i

2655:                                             ; preds = %.noexc431
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %2656 = load ptr, ptr %2645, align 8, !tbaa !75
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  %2658 = load i32, ptr %2657, align 8, !tbaa !44
  %2659 = sext i32 %2658 to i64
  %2660 = icmp slt i64 %indvars.iv.next.i.i108.i, %2659
  br i1 %2660, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, !llvm.loop !94

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i103.i, %2655
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i108.i, %2655 ], [ 0, %.preheader.i.i103.i ]
  %2661 = load ptr, ptr %2644, align 8, !tbaa !84
  %2662 = getelementptr inbounds nuw [8 x i8], ptr %2661, i64 %indvars.iv.i.i105.i
  %2663 = load double, ptr %2662, align 8, !tbaa !79
  %2664 = load ptr, ptr %2637, align 8, !tbaa !84
  %2665 = getelementptr inbounds nuw [8 x i8], ptr %2664, i64 %indvars.iv.i.i105.i
  %2666 = load double, ptr %2665, align 8, !tbaa !79
  %2667 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2663, double noundef %2666, double noundef 0x3EB4000000000000)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %.lr.ph.i.i104.i
  br i1 %2667, label %2655, label %.backedge.loopexit.i106.i

2668:                                             ; preds = %2648
  %2669 = load i32, ptr %2640, align 8, !tbaa !74
  %2670 = icmp eq i32 %2650, %2669
  br i1 %2670, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.backedge.i98.i

.backedge.loopexit.i106.i:                        ; preds = %.noexc431
  %.pre.i107.i = load ptr, ptr %2563, align 8, !tbaa !107
  br label %.backedge.i98.i

.backedge.i98.i:                                  ; preds = %.backedge.loopexit.i106.i, %2668, %2641
  %2671 = phi ptr [ %.pre.i107.i, %.backedge.loopexit.i106.i ], [ %2642, %2641 ], [ %2642, %2668 ]
  %.0.in.i99.i = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 64
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8, !tbaa !108
  %.not.i101.i = icmp eq ptr %.0.i100.i, %2671
  br i1 %.not.i101.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %2641, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i: ; preds = %.backedge.i98.i, %2668, %.preheader.i.i103.i, %2655, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %.08.i102.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i ], [ %.015.i96.i, %2655 ], [ %.015.i96.i, %2668 ], [ null, %.backedge.i98.i ], [ %.015.i96.i, %.preheader.i.i103.i ]
  br i1 %.04726.i, label %.thread.i420, label %2672

.thread.i420:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  %puts.i421 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %2687

2672:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  br i1 %.04825.i, label %2687, label %2673

2673:                                             ; preds = %2672
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %2673
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1145, ptr noundef nonnull @.str.271) #24
          to label %2674 unwind label %2675

2674:                                             ; preds = %.noexc432
  unreachable

2675:                                             ; preds = %.noexc432
  %2676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body406

2677:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2678 = icmp ne ptr %.08.i.i, null
  %2679 = icmp ne ptr %.08.i66.i, null
  %or.cond.i416 = or i1 %2678, %2679
  br i1 %or.cond.i416, label %2687, label %2680

2680:                                             ; preds = %2677
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2681 = load ptr, ptr %2523, align 8, !tbaa !43
  %2682 = load ptr, ptr %2681, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %11, ptr noundef nonnull @.str.272, ptr noundef %2682)
  %2683 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %12, ptr noundef nonnull @.str.273, ptr noundef %2683)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %2680
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1157, ptr noundef nonnull @.str.274, ptr noundef nonnull %11, ptr noundef nonnull %12) #24
          to label %2684 unwind label %2685

2684:                                             ; preds = %.noexc433
  unreachable

2685:                                             ; preds = %.noexc433
  %2686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body406

2687:                                             ; preds = %2677, %2672, %.thread.i420
  %.2.i417 = phi i1 [ true, %2672 ], [ %.04825.i, %2677 ], [ true, %.thread.i420 ]
  %.045.i = phi ptr [ %.08.i102.i, %2672 ], [ %.08.i66.i, %2677 ], [ %.08.i102.i, %.thread.i420 ]
  %.044.i = phi ptr [ %.08.i84.i, %2672 ], [ %.08.i.i, %2677 ], [ %.08.i84.i, %.thread.i420 ]
  %.not52.i = icmp eq ptr %.044.i, null
  br i1 %.not52.i, label %2688, label %2695

2688:                                             ; preds = %2687
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2689 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %14, ptr noundef nonnull @.str.272, ptr noundef %2689)
  %2690 = load ptr, ptr %2523, align 8, !tbaa !43
  %2691 = load ptr, ptr %2690, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %15, ptr noundef nonnull @.str.273, ptr noundef %2691)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %2688
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1174, ptr noundef nonnull @.str.275, ptr noundef nonnull %14, ptr noundef nonnull %15) #24
          to label %2692 unwind label %2693

2692:                                             ; preds = %.noexc434
  unreachable

2693:                                             ; preds = %.noexc434
  %2694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body406

2695:                                             ; preds = %2687
  %.not53.i = icmp eq ptr %.045.i, null
  br i1 %.not53.i, label %2696, label %2703

2696:                                             ; preds = %2695
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2697 = load ptr, ptr %2523, align 8, !tbaa !43
  %2698 = load ptr, ptr %2697, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %17, ptr noundef nonnull @.str.272, ptr noundef %2698)
  %2699 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %18, ptr noundef nonnull @.str.273, ptr noundef %2699)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %2696
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1185, ptr noundef nonnull @.str.275, ptr noundef nonnull %17, ptr noundef nonnull %18) #24
          to label %2700 unwind label %2701

2700:                                             ; preds = %.noexc435
  unreachable

2701:                                             ; preds = %.noexc435
  %2702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body406

2703:                                             ; preds = %2695
  store ptr %.044.i, ptr %2522, align 8, !tbaa !221
  %2704 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  store ptr %.045.i, ptr %2704, align 8, !tbaa !223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.127.i, i64 104
  %.1.i418 = load ptr, ptr %.1.in.i, align 8, !tbaa !42
  %.not51.i = icmp eq ptr %.1.i418, %.val187
  %indvars.iv.next1742 = add nuw i32 %indvars.iv1741, 1
  br i1 %.not51.i, label %.lr.ph50.preheader.i, label %.lr.ph29.i, !llvm.loop !224

.lr.ph50.preheader.i:                             ; preds = %2703
  %wide.trip.count62.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i439, %.lr.ph50.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.i439 ]
  %.047.i = phi double [ 0.000000e+00, %.lr.ph50.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i439 ]
  %2705 = getelementptr inbounds nuw [96 x i8], ptr %2520, i64 %indvars.iv59.i
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2707 = load ptr, ptr %2706, align 8, !tbaa !223
  %2708 = load ptr, ptr %2707, align 8, !tbaa !187
  %2709 = load ptr, ptr %2705, align 8, !tbaa !221
  %2710 = load ptr, ptr %2709, align 8, !tbaa !187
  %2711 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %2708, ptr noundef %2710)
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %.lr.ph50.i
  %2712 = load ptr, ptr %2705, align 8, !tbaa !221
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 24
  %2714 = load i32, ptr %2713, align 8, !tbaa !110
  %2715 = icmp sgt i32 %2714, 0
  br i1 %2715, label %.lr.ph.i442, label %.preheader.i438

.lr.ph.i442:                                      ; preds = %.noexc449
  %2716 = getelementptr inbounds nuw i8, ptr %2712, i64 32
  %2717 = load ptr, ptr %2716, align 8, !tbaa !111
  %wide.trip.count.i443 = zext nneg i32 %2714 to i64
  br label %2724

.preheader.i438:                                  ; preds = %2737, %.noexc449
  %.140.lcssa.i = phi double [ %.047.i, %.noexc449 ], [ %.2.i446, %2737 ]
  %2718 = load ptr, ptr %2706, align 8, !tbaa !223
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 24
  %2720 = load i32, ptr %2719, align 8, !tbaa !110
  %2721 = icmp sgt i32 %2720, 0
  br i1 %2721, label %.lr.ph45.i, label %._crit_edge.i439

.lr.ph45.i:                                       ; preds = %.preheader.i438
  %2722 = getelementptr inbounds nuw i8, ptr %2718, i64 32
  %2723 = load ptr, ptr %2722, align 8, !tbaa !111
  %wide.trip.count57.i = zext nneg i32 %2720 to i64
  br label %2738

2724:                                             ; preds = %2737, %.lr.ph.i442
  %indvars.iv.i444 = phi i64 [ 0, %.lr.ph.i442 ], [ %indvars.iv.next.i447, %2737 ]
  %.14041.i = phi double [ %.047.i, %.lr.ph.i442 ], [ %.2.i446, %2737 ]
  %2725 = getelementptr inbounds nuw [8 x i8], ptr %2717, i64 %indvars.iv.i444
  %2726 = load ptr, ptr %2725, align 8, !tbaa !112
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 64
  %2728 = load ptr, ptr %2727, align 8, !tbaa !115
  %.not31.i = icmp eq ptr %2728, null
  br i1 %.not31.i, label %2737, label %2729

2729:                                             ; preds = %2724
  %2730 = getelementptr inbounds nuw i8, ptr %2726, i64 24
  %2731 = load i8, ptr %2730, align 8, !tbaa !100, !range !131, !noundef !132
  %2732 = trunc nuw i8 %2731 to i1
  %spec.select.i445 = select i1 %2732, double %2711, double 1.000000e+00
  %2733 = getelementptr inbounds nuw i8, ptr %2728, i64 16
  %2734 = load double, ptr %2733, align 8, !tbaa !79
  %2735 = fmul double %2734, %spec.select.i445
  %2736 = fcmp olt double %.14041.i, %2735
  %.sroa.speculated35.i = select i1 %2736, double %2735, double %.14041.i
  br label %2737

2737:                                             ; preds = %2729, %2724
  %.2.i446 = phi double [ %.14041.i, %2724 ], [ %.sroa.speculated35.i, %2729 ]
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, %wide.trip.count.i443
  br i1 %exitcond.not.i448, label %.preheader.i438, label %2724, !llvm.loop !225

2738:                                             ; preds = %2751, %.lr.ph45.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next55.i, %2751 ]
  %.343.i = phi double [ %.140.lcssa.i, %.lr.ph45.i ], [ %.4.i441, %2751 ]
  %2739 = getelementptr inbounds nuw [8 x i8], ptr %2723, i64 %indvars.iv54.i
  %2740 = load ptr, ptr %2739, align 8, !tbaa !112
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 64
  %2742 = load ptr, ptr %2741, align 8, !tbaa !115
  %.not.i440 = icmp eq ptr %2742, null
  br i1 %.not.i440, label %2751, label %2743

2743:                                             ; preds = %2738
  %2744 = getelementptr inbounds nuw i8, ptr %2740, i64 24
  %2745 = load i8, ptr %2744, align 8, !tbaa !100, !range !131, !noundef !132
  %2746 = trunc nuw i8 %2745 to i1
  %spec.select32.i = select i1 %2746, double %2711, double 1.000000e+00
  %2747 = getelementptr inbounds nuw i8, ptr %2742, i64 16
  %2748 = load double, ptr %2747, align 8, !tbaa !79
  %2749 = fmul double %2748, %spec.select32.i
  %2750 = fcmp olt double %.343.i, %2749
  %.sroa.speculated.i = select i1 %2750, double %2749, double %.343.i
  br label %2751

2751:                                             ; preds = %2743, %2738
  %.4.i441 = phi double [ %.343.i, %2738 ], [ %.sroa.speculated.i, %2743 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i439, label %2738, !llvm.loop !226

._crit_edge.i439:                                 ; preds = %2751, %.preheader.i438
  %.3.lcssa.i = phi double [ %.140.lcssa.i, %.preheader.i438 ], [ %.4.i441, %2751 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24barres_list_max_disc_errP8barres_ti.exit, label %.lr.ph50.i, !llvm.loop !227

2752:                                             ; preds = %.noexc427
  %puts178 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %3737

_ZL24barres_list_max_disc_errP8barres_ti.exit:    ; preds = %._crit_edge.i439
  %2753 = fcmp ogt double %.3.lcssa.i, %235
  br i1 %2753, label %2754, label %2760

2754:                                             ; preds = %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %2755 = call double @log10(double noundef %.3.lcssa.i) #25, !tbaa !4
  %2756 = fneg double %2755
  %2757 = call double @llvm.ceil.f64(double %2756)
  %2758 = fptosi double %2757 to i32
  store i32 %2758, ptr %88, align 4, !tbaa !4
  %2759 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %.3.lcssa.i)
  br label %2760

2760:                                             ; preds = %2754, %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %.0122 = phi double [ %.3.lcssa.i, %2754 ], [ %235, %_ZL24barres_list_max_disc_errP8barres_ti.exit ]
  %2761 = load i32, ptr %88, align 4, !tbaa !4
  %2762 = add nsw i32 %2761, 3
  %2763 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2762, i32 noundef %2761) #25
  %2764 = load i32, ptr %88, align 4, !tbaa !4
  %2765 = add nsw i32 %2764, 5
  %2766 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2765, i32 noundef %2764) #25
  %2767 = load i32, ptr %88, align 4, !tbaa !4
  %2768 = add nsw i32 %2767, 6
  %2769 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2768) #25
  %2770 = load i32, ptr %88, align 4, !tbaa !4
  %2771 = add nsw i32 %2770, 3
  %2772 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2771, i32 noundef %2770) #25
  %2773 = load i32, ptr %88, align 4, !tbaa !4
  %2774 = add nsw i32 %2773, 4
  %2775 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2774) #25
  %2776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %96) #25
  %2777 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull %96, ptr noundef nonnull %96) #25
  %2778 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2779:                                             ; preds = %2760
  br i1 %2778, label %2780, label %2835

2780:                                             ; preds = %2779
  %2781 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %2782 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2783 unwind label %2820

2783:                                             ; preds = %2780
  store ptr %2782, ptr %109, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %._crit_edge.i.i450 unwind label %2820

._crit_edge.i.i450:                               ; preds = %2783
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %2784 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2784, ptr %110, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2784, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2785 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 7, ptr %2785, align 8, !tbaa !185
  %2786 = getelementptr inbounds nuw i8, ptr %110, i64 23
  store i8 0, ptr %2786, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %2787 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2787, ptr %111, align 8, !tbaa !184
  %2788 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2788, ptr %9, align 8, !tbaa !170
  %2789 = icmp ugt i64 %2788, 15
  br i1 %2789, label %.noexc.i454, label %._crit_edge.i.i453

.noexc.i454:                                      ; preds = %._crit_edge.i.i450
  %2790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc455 unwind label %2822

.noexc455:                                        ; preds = %.noexc.i454
  store ptr %2790, ptr %111, align 8, !tbaa !47
  %2791 = load i64, ptr %9, align 8, !tbaa !170
  store i64 %2791, ptr %2787, align 8, !tbaa !16
  br label %._crit_edge.i.i453

._crit_edge.i.i453:                               ; preds = %.noexc455, %._crit_edge.i.i450
  %2792 = phi ptr [ %2790, %.noexc455 ], [ %2787, %._crit_edge.i.i450 ]
  switch i64 %2788, label %2795 [
    i64 1, label %2793
    i64 0, label %2796
  ]

2793:                                             ; preds = %._crit_edge.i.i453
  %2794 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2794, ptr %2792, align 1, !tbaa !16
  br label %2796

2795:                                             ; preds = %._crit_edge.i.i453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2792, ptr nonnull align 16 %99, i64 %2788, i1 false)
  br label %2796

2796:                                             ; preds = %2795, %2793, %._crit_edge.i.i453
  %2797 = load i64, ptr %9, align 8, !tbaa !170
  %2798 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %2797, ptr %2798, align 8, !tbaa !185
  %2799 = load ptr, ptr %111, align 8, !tbaa !47
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 %2797
  store i8 0, ptr %2800, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2801 = load ptr, ptr %105, align 8, !tbaa !182
  %2802 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 2, ptr noundef %2801)
          to label %2803 unwind label %2824

2803:                                             ; preds = %2796
  %2804 = load ptr, ptr %111, align 8, !tbaa !47
  %2805 = icmp eq ptr %2804, %2787
  br i1 %2805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2803
  %2806 = load i64, ptr %2787, align 8, !tbaa !16
  %2807 = add i64 %2806, 1
  call void @_ZdlPvm(ptr noundef %2804, i64 noundef %2807) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %2808 = load ptr, ptr %110, align 8, !tbaa !47
  %2809 = icmp eq ptr %2808, %2784
  br i1 %2809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2810 = load i64, ptr %2784, align 8, !tbaa !16
  %2811 = add i64 %2810, 1
  call void @_ZdlPvm(ptr noundef %2808, i64 noundef %2811) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %2812 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %2813 = load ptr, ptr %2812, align 8, !tbaa !61
  %.not.i.i.i460 = icmp eq ptr %2813, null
  br i1 %.not.i.i.i460, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2814

2814:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2812, ptr noundef nonnull %2813) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  store ptr null, ptr %2812, align 8, !tbaa !61
  %2815 = load ptr, ptr %108, align 8, !tbaa !47
  %2816 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2817 = icmp eq ptr %2815, %2816
  br i1 %2817, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %2818 = load i64, ptr %2816, align 8, !tbaa !16
  %2819 = add i64 %2818, 1
  call void @_ZdlPvm(ptr noundef %2815, i64 noundef %2819) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2835

2820:                                             ; preds = %2783, %2780
  %2821 = landingpad { ptr, i32 }
          cleanup
  br label %2834

2822:                                             ; preds = %.noexc.i454
  %2823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

2824:                                             ; preds = %2796
  %2825 = landingpad { ptr, i32 }
          cleanup
  %2826 = load ptr, ptr %111, align 8, !tbaa !47
  %2827 = icmp eq ptr %2826, %2787
  br i1 %2827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %2824
  %2828 = load i64, ptr %2787, align 8, !tbaa !16
  %2829 = add i64 %2828, 1
  call void @_ZdlPvm(ptr noundef %2826, i64 noundef %2829) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %2824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %2822
  %.pn = phi { ptr, i32 } [ %2823, %2822 ], [ %2825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ], [ %2825, %2824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %2830 = load ptr, ptr %110, align 8, !tbaa !47
  %2831 = icmp eq ptr %2830, %2784
  br i1 %2831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %2832 = load i64, ptr %2784, align 8, !tbaa !16
  %2833 = add i64 %2832, 1
  call void @_ZdlPvm(ptr noundef %2830, i64 noundef %2833) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #25
  br label %2834

2834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %2820
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %2821, %2820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body406

2835:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2779
  %.0124 = phi ptr [ %2802, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %2779 ]
  %2836 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2837:                                             ; preds = %2835
  br i1 %2836, label %2838, label %2893

2838:                                             ; preds = %2837
  %2839 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %2840 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2841 unwind label %2878

2841:                                             ; preds = %2838
  store ptr %2840, ptr %113, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef zeroext 2)
          to label %._crit_edge.i.i470 unwind label %2878

._crit_edge.i.i470:                               ; preds = %2841
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %2842 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %2842, ptr %114, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2842, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2843 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 7, ptr %2843, align 8, !tbaa !185
  %2844 = getelementptr inbounds nuw i8, ptr %114, i64 23
  store i8 0, ptr %2844, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2845 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %2845, ptr %115, align 8, !tbaa !184
  %2846 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2846, ptr %8, align 8, !tbaa !170
  %2847 = icmp ugt i64 %2846, 15
  br i1 %2847, label %.noexc.i475, label %._crit_edge.i.i474

.noexc.i475:                                      ; preds = %._crit_edge.i.i470
  %2848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc476 unwind label %2880

.noexc476:                                        ; preds = %.noexc.i475
  store ptr %2848, ptr %115, align 8, !tbaa !47
  %2849 = load i64, ptr %8, align 8, !tbaa !170
  store i64 %2849, ptr %2845, align 8, !tbaa !16
  br label %._crit_edge.i.i474

._crit_edge.i.i474:                               ; preds = %.noexc476, %._crit_edge.i.i470
  %2850 = phi ptr [ %2848, %.noexc476 ], [ %2845, %._crit_edge.i.i470 ]
  switch i64 %2846, label %2853 [
    i64 1, label %2851
    i64 0, label %2854
  ]

2851:                                             ; preds = %._crit_edge.i.i474
  %2852 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2852, ptr %2850, align 1, !tbaa !16
  br label %2854

2853:                                             ; preds = %._crit_edge.i.i474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2850, ptr nonnull align 16 %99, i64 %2846, i1 false)
  br label %2854

2854:                                             ; preds = %2853, %2851, %._crit_edge.i.i474
  %2855 = load i64, ptr %8, align 8, !tbaa !170
  %2856 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %2855, ptr %2856, align 8, !tbaa !185
  %2857 = load ptr, ptr %115, align 8, !tbaa !47
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 %2855
  store i8 0, ptr %2858, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2859 = load ptr, ptr %105, align 8, !tbaa !182
  %2860 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %2859)
          to label %2861 unwind label %2882

2861:                                             ; preds = %2854
  %2862 = load ptr, ptr %115, align 8, !tbaa !47
  %2863 = icmp eq ptr %2862, %2845
  br i1 %2863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %2861
  %2864 = load i64, ptr %2845, align 8, !tbaa !16
  %2865 = add i64 %2864, 1
  call void @_ZdlPvm(ptr noundef %2862, i64 noundef %2865) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %2861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %2866 = load ptr, ptr %114, align 8, !tbaa !47
  %2867 = icmp eq ptr %2866, %2842
  br i1 %2867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %2868 = load i64, ptr %2842, align 8, !tbaa !16
  %2869 = add i64 %2868, 1
  call void @_ZdlPvm(ptr noundef %2866, i64 noundef %2869) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2870 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %2871 = load ptr, ptr %2870, align 8, !tbaa !61
  %.not.i.i.i484 = icmp eq ptr %2871, null
  br i1 %.not.i.i.i484, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485, label %2872

2872:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2870, ptr noundef nonnull %2871) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485: ; preds = %2872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  store ptr null, ptr %2870, align 8, !tbaa !61
  %2873 = load ptr, ptr %112, align 8, !tbaa !47
  %2874 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2875 = icmp eq ptr %2873, %2874
  br i1 %2875, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485
  %2876 = load i64, ptr %2874, align 8, !tbaa !16
  %2877 = add i64 %2876, 1
  call void @_ZdlPvm(ptr noundef %2873, i64 noundef %2877) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2893

2878:                                             ; preds = %2841, %2838
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %2892

2880:                                             ; preds = %.noexc.i475
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

2882:                                             ; preds = %2854
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = load ptr, ptr %115, align 8, !tbaa !47
  %2885 = icmp eq ptr %2884, %2845
  br i1 %2885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %2882
  %2886 = load i64, ptr %2845, align 8, !tbaa !16
  %2887 = add i64 %2886, 1
  call void @_ZdlPvm(ptr noundef %2884, i64 noundef %2887) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %2882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %2880
  %.pn154 = phi { ptr, i32 } [ %2881, %2880 ], [ %2883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %2883, %2882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %2888 = load ptr, ptr %114, align 8, !tbaa !47
  %2889 = icmp eq ptr %2888, %2842
  br i1 %2889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %2890 = load i64, ptr %2842, align 8, !tbaa !16
  %2891 = add i64 %2890, 1
  call void @_ZdlPvm(ptr noundef %2888, i64 noundef %2891) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #25
  br label %2892

2892:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %2878
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %2879, %2878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body406

2893:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %2837
  %.0125 = phi ptr [ %2860, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489 ], [ null, %2837 ]
  %2894 = load i32, ptr %89, align 4, !tbaa !4
  %2895 = load i32, ptr %90, align 4, !tbaa !4
  %2896 = icmp sgt i32 %2894, %2895
  br i1 %2896, label %2897, label %2898

2897:                                             ; preds = %2893
  store i32 %2895, ptr %89, align 4, !tbaa !4
  br label %2898

2898:                                             ; preds = %2897, %2893
  %2899 = fmul double %.0122, 1.000000e-01
  %2900 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2901 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %2902 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2903 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %2904 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2905 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2906 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %2907 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %2908 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2909 = fdiv double %.0122, 1.000000e+01
  %wide.trip.count = zext i32 %indvars.iv1741 to i64
  br label %2910

2910:                                             ; preds = %2898, %3370
  %indvars.iv1739 = phi i64 [ 0, %2898 ], [ %indvars.iv.next1740, %3370 ]
  %.01281253 = phi i1 [ false, %2898 ], [ %.1129, %3370 ]
  %.01301252 = phi i1 [ false, %2898 ], [ %.1131, %3370 ]
  %2911 = getelementptr inbounds nuw [96 x i8], ptr %2520, i64 %indvars.iv1739
  %2912 = load i32, ptr %89, align 4, !tbaa !4
  %2913 = load i32, ptr %90, align 4, !tbaa !4
  %2914 = load ptr, ptr %2911, align 8, !tbaa !221
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 16
  %2916 = load double, ptr %2915, align 8, !tbaa !228
  %2917 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2918 = load ptr, ptr %2917, align 8, !tbaa !223
  %2919 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %2914, ptr noundef %2918, double noundef %2916, double noundef %2899, i32 noundef 0)
          to label %.noexc534 unwind label %.loopexit.split-lp.loopexit

.noexc534:                                        ; preds = %2910
  %2920 = getelementptr inbounds nuw i8, ptr %2911, i64 16
  store double %2919, ptr %2920, align 8, !tbaa !229
  %2921 = getelementptr inbounds nuw i8, ptr %2911, i64 32
  %2922 = getelementptr inbounds nuw i8, ptr %2911, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2921, i8 0, i64 16, i1 false)
  %2923 = load ptr, ptr %2911, align 8, !tbaa !221
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 24
  %2925 = load i32, ptr %2924, align 8, !tbaa !110
  %2926 = icmp sgt i32 %2925, 0
  br i1 %2926, label %.lr.ph.i527, label %.preheader262.i

.lr.ph.i527:                                      ; preds = %.noexc534
  %2927 = getelementptr inbounds nuw i8, ptr %2923, i64 40
  %2928 = load ptr, ptr %2927, align 8, !tbaa !122
  %2929 = getelementptr inbounds nuw i8, ptr %2923, i64 32
  %wide.trip.count.i528 = zext nneg i32 %2925 to i64
  br label %2937

.preheader262.i:                                  ; preds = %2948, %.noexc534
  %2930 = load ptr, ptr %2917, align 8, !tbaa !223
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 24
  %2932 = load i32, ptr %2931, align 8, !tbaa !110
  %2933 = icmp sgt i32 %2932, 0
  br i1 %2933, label %.lr.ph315.i, label %.loopexit261.i

.lr.ph315.i:                                      ; preds = %.preheader262.i
  %2934 = getelementptr inbounds nuw i8, ptr %2930, i64 40
  %2935 = load ptr, ptr %2934, align 8, !tbaa !122
  %2936 = getelementptr inbounds nuw i8, ptr %2930, i64 32
  %wide.trip.count385.i = zext nneg i32 %2932 to i64
  br label %2949

2937:                                             ; preds = %2948, %.lr.ph.i527
  %indvars.iv.i529 = phi i64 [ 0, %.lr.ph.i527 ], [ %indvars.iv.next.i530, %2948 ]
  %2938 = getelementptr inbounds nuw [24 x i8], ptr %2928, i64 %indvars.iv.i529
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 8
  %2940 = load i8, ptr %2939, align 8, !tbaa !129, !range !131, !noundef !132
  %2941 = trunc nuw i8 %2940 to i1
  br i1 %2941, label %2942, label %2948

2942:                                             ; preds = %2937
  %2943 = load ptr, ptr %2929, align 8, !tbaa !111
  %2944 = getelementptr inbounds nuw [8 x i8], ptr %2943, i64 %indvars.iv.i529
  %2945 = load ptr, ptr %2944, align 8, !tbaa !112
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 64
  %2947 = load ptr, ptr %2946, align 8, !tbaa !115
  %.not.i532 = icmp eq ptr %2947, null
  br i1 %.not.i532, label %2948, label %.thread228.loopexit352.i

2948:                                             ; preds = %2942, %2937
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, %wide.trip.count.i528
  br i1 %exitcond.not.i531, label %.preheader262.i, label %2937, !llvm.loop !230

2949:                                             ; preds = %2960, %.lr.ph315.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next383.i, %2960 ]
  %2950 = getelementptr inbounds nuw [24 x i8], ptr %2935, i64 %indvars.iv382.i
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2952 = load i8, ptr %2951, align 8, !tbaa !129, !range !131, !noundef !132
  %2953 = trunc nuw i8 %2952 to i1
  br i1 %2953, label %2954, label %2960

2954:                                             ; preds = %2949
  %2955 = load ptr, ptr %2936, align 8, !tbaa !111
  %2956 = getelementptr inbounds nuw [8 x i8], ptr %2955, i64 %indvars.iv382.i
  %2957 = load ptr, ptr %2956, align 8, !tbaa !112
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 64
  %2959 = load ptr, ptr %2958, align 8, !tbaa !115
  %.not206.i = icmp eq ptr %2959, null
  br i1 %.not206.i, label %2960, label %.thread228.i

2960:                                             ; preds = %2954, %2949
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %.loopexit261.i, label %2949, !llvm.loop !231

.thread228.loopexit352.i:                         ; preds = %2942
  %.pre.i533 = load ptr, ptr %2917, align 8, !tbaa !223
  br label %.thread228.i

.thread228.i:                                     ; preds = %2954, %.thread228.loopexit352.i
  %2961 = phi ptr [ %.pre.i533, %.thread228.loopexit352.i ], [ %2930, %2954 ]
  %2962 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2923, ptr noundef %2961, double noundef %2916, double noundef %2899, i32 noundef -1)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit

.noexc535:                                        ; preds = %.thread228.i
  %2963 = load ptr, ptr %2911, align 8, !tbaa !221
  %2964 = load ptr, ptr %2917, align 8, !tbaa !223
  %2965 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2963, ptr noundef %2964, double noundef %2916, double noundef %2899, i32 noundef 1)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit

.noexc536:                                        ; preds = %.noexc535
  %2966 = fsub double %2965, %2962
  %2967 = call noundef double @llvm.fabs.f64(double %2966)
  %2968 = fcmp ogt double %2967, 0x3EB4000000000000
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %.noexc536
  store double %2967, ptr %2922, align 8, !tbaa !232
  br label %2970

2970:                                             ; preds = %2969, %.noexc536
  store double 0.000000e+00, ptr %2921, align 8, !tbaa !233
  %2971 = load ptr, ptr %2911, align 8, !tbaa !221
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 24
  %2973 = load i32, ptr %2972, align 8, !tbaa !110
  %2974 = icmp sgt i32 %2973, 0
  br i1 %2974, label %.lr.ph317.i, label %.preheader260.i

.lr.ph317.i:                                      ; preds = %2970
  %2975 = getelementptr inbounds nuw i8, ptr %2971, i64 32
  %2976 = load ptr, ptr %2975, align 8, !tbaa !111
  %wide.trip.count390.i = zext nneg i32 %2973 to i64
  br label %2984

.preheader260.i:                                  ; preds = %2995, %2970
  %2977 = phi double [ 0.000000e+00, %2970 ], [ %2996, %2995 ]
  %2978 = load ptr, ptr %2917, align 8, !tbaa !223
  %2979 = getelementptr inbounds nuw i8, ptr %2978, i64 24
  %2980 = load i32, ptr %2979, align 8, !tbaa !110
  %2981 = icmp sgt i32 %2980, 0
  br i1 %2981, label %.lr.ph319.i, label %.loopexit261.i

.lr.ph319.i:                                      ; preds = %.preheader260.i
  %2982 = getelementptr inbounds nuw i8, ptr %2978, i64 32
  %2983 = load ptr, ptr %2982, align 8, !tbaa !111
  %wide.trip.count395.i = zext nneg i32 %2980 to i64
  br label %2997

2984:                                             ; preds = %2995, %.lr.ph317.i
  %2985 = phi double [ 0.000000e+00, %.lr.ph317.i ], [ %2996, %2995 ]
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next388.i, %2995 ]
  %2986 = getelementptr inbounds nuw [8 x i8], ptr %2976, i64 %indvars.iv387.i
  %2987 = load ptr, ptr %2986, align 8, !tbaa !112
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 64
  %2989 = load ptr, ptr %2988, align 8, !tbaa !115
  %.not210.i = icmp eq ptr %2989, null
  br i1 %.not210.i, label %2995, label %2990

2990:                                             ; preds = %2984
  %2991 = getelementptr inbounds nuw i8, ptr %2989, i64 16
  %2992 = load double, ptr %2991, align 8, !tbaa !79
  %2993 = fcmp olt double %2985, %2992
  %2994 = select i1 %2993, double %2992, double %2985
  store double %2994, ptr %2921, align 8, !tbaa !233
  br label %2995

2995:                                             ; preds = %2990, %2984
  %2996 = phi double [ %2985, %2984 ], [ %2994, %2990 ]
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %.preheader260.i, label %2984, !llvm.loop !234

2997:                                             ; preds = %3008, %.lr.ph319.i
  %2998 = phi double [ %2977, %.lr.ph319.i ], [ %3009, %3008 ]
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next393.i, %3008 ]
  %2999 = getelementptr inbounds nuw [8 x i8], ptr %2983, i64 %indvars.iv392.i
  %3000 = load ptr, ptr %2999, align 8, !tbaa !112
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 64
  %3002 = load ptr, ptr %3001, align 8, !tbaa !115
  %.not209.i = icmp eq ptr %3002, null
  br i1 %.not209.i, label %3008, label %3003

3003:                                             ; preds = %2997
  %3004 = getelementptr inbounds nuw i8, ptr %3002, i64 16
  %3005 = load double, ptr %3004, align 8, !tbaa !79
  %3006 = fcmp olt double %2998, %3005
  %3007 = select i1 %3006, double %3005, double %2998
  store double %3007, ptr %2921, align 8, !tbaa !233
  br label %3008

3008:                                             ; preds = %3003, %2997
  %3009 = phi double [ %2998, %2997 ], [ %3007, %3003 ]
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.loopexit261.i, label %2997, !llvm.loop !235

.loopexit261.i:                                   ; preds = %2960, %3008, %.preheader260.i, %.preheader262.i
  %3010 = phi i32 [ %2973, %3008 ], [ %2973, %.preheader260.i ], [ %2925, %.preheader262.i ], [ %2925, %2960 ]
  %3011 = phi ptr [ %2978, %3008 ], [ %2978, %.preheader260.i ], [ %2930, %.preheader262.i ], [ %2930, %2960 ]
  %3012 = phi ptr [ %2971, %3008 ], [ %2971, %.preheader260.i ], [ %2923, %.preheader262.i ], [ %2923, %2960 ]
  %3013 = load double, ptr %2920, align 8, !tbaa !229
  %3014 = getelementptr inbounds nuw i8, ptr %2911, i64 48
  %3015 = getelementptr inbounds nuw i8, ptr %2911, i64 64
  %3016 = fmul double %2916, 0x3F81072C483AF26D
  %3017 = fdiv double 1.000000e+00, %3016
  %3018 = getelementptr inbounds nuw i8, ptr %3012, i64 56
  %3019 = load i64, ptr %3018, align 8, !tbaa !121
  %3020 = getelementptr inbounds nuw i8, ptr %3011, i64 56
  %3021 = load i64, ptr %3020, align 8, !tbaa !121
  %3022 = getelementptr inbounds nuw i8, ptr %3012, i64 8
  %3023 = load ptr, ptr %3022, align 8, !tbaa !186
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %3025 = load i32, ptr %3024, align 8, !tbaa !74
  %3026 = icmp slt i32 %3025, 0
  br i1 %3026, label %3034, label %3027

3027:                                             ; preds = %.loopexit261.i
  %3028 = load ptr, ptr %3011, align 8, !tbaa !187
  %3029 = load ptr, ptr %3012, align 8, !tbaa !187
  %3030 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %3028, ptr noundef %3029)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %3027
  %3031 = fmul double %3017, %3030
  %3032 = fneg double %3017
  %3033 = fmul double %3030, %3032
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3012, i64 24
  %.pre1778 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %3034

3034:                                             ; preds = %.noexc624, %.loopexit261.i
  %3035 = phi i32 [ %.pre1778, %.noexc624 ], [ %3010, %.loopexit261.i ]
  %.0105.i = phi double [ %3033, %.noexc624 ], [ %3017, %.loopexit261.i ]
  %.0104.i611 = phi double [ %3031, %.noexc624 ], [ %3017, %.loopexit261.i ]
  %3036 = icmp sgt i32 %3035, 0
  br i1 %3036, label %.lr.ph122.i, label %.preheader.i612

.lr.ph122.i:                                      ; preds = %3034
  %3037 = getelementptr inbounds nuw i8, ptr %3012, i64 32
  %3038 = load ptr, ptr %3037, align 8, !tbaa !111
  %3039 = getelementptr inbounds nuw i8, ptr %3012, i64 40
  %3040 = load ptr, ptr %3039, align 8, !tbaa !122
  %3041 = fcmp olt double %.0104.i611, 0.000000e+00
  %wide.trip.count150.i = zext nneg i32 %3035 to i64
  br label %3050

.preheader.i612:                                  ; preds = %.loopexit112.i, %3034
  %.096.lcssa.i = phi double [ 0.000000e+00, %3034 ], [ %.197.i, %.loopexit112.i ]
  %3042 = getelementptr inbounds nuw i8, ptr %3011, i64 24
  %3043 = load i32, ptr %3042, align 8, !tbaa !110
  %3044 = icmp sgt i32 %3043, 0
  br i1 %3044, label %.lr.ph134.i, label %.noexc537

.lr.ph134.i:                                      ; preds = %.preheader.i612
  %3045 = getelementptr inbounds nuw i8, ptr %3011, i64 32
  %3046 = load ptr, ptr %3045, align 8, !tbaa !111
  %3047 = getelementptr inbounds nuw i8, ptr %3011, i64 40
  %3048 = load ptr, ptr %3047, align 8, !tbaa !122
  %3049 = fcmp olt double %.0105.i, 0.000000e+00
  %wide.trip.count165.i = zext nneg i32 %3043 to i64
  br label %3095

3050:                                             ; preds = %.loopexit112.i, %.lr.ph122.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next148.i, %.loopexit112.i ]
  %.096120.i = phi double [ 0.000000e+00, %.lr.ph122.i ], [ %.197.i, %.loopexit112.i ]
  %3051 = getelementptr inbounds nuw [8 x i8], ptr %3038, i64 %indvars.iv147.i
  %3052 = load ptr, ptr %3051, align 8, !tbaa !112
  %3053 = getelementptr inbounds nuw [24 x i8], ptr %3040, i64 %indvars.iv147.i
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 8
  %3055 = load i8, ptr %3054, align 8, !tbaa !129, !range !131, !noundef !132
  %3056 = trunc nuw i8 %3055 to i1
  br i1 %3056, label %3057, label %.loopexit112.i

3057:                                             ; preds = %3050
  %3058 = getelementptr inbounds nuw i8, ptr %3052, i64 64
  %3059 = load ptr, ptr %3058, align 8, !tbaa !115
  %.not109.i = icmp eq ptr %3059, null
  br i1 %.not109.i, label %3060, label %3072

3060:                                             ; preds = %3057
  %3061 = load i32, ptr %3053, align 8, !tbaa !125
  %3062 = getelementptr inbounds nuw i8, ptr %3053, i64 4
  %3063 = load i32, ptr %3062, align 4, !tbaa !128
  %3064 = icmp slt i32 %3061, %3063
  br i1 %3064, label %.lr.ph118.i, label %.loopexit112.i

.lr.ph118.i:                                      ; preds = %3060
  %3065 = getelementptr inbounds nuw i8, ptr %3052, i64 32
  %3066 = load ptr, ptr %3065, align 8, !tbaa !102
  %3067 = sext i32 %3061 to i64
  %wide.trip.count145.i = sext i32 %3063 to i64
  br label %3068

3068:                                             ; preds = %3068, %.lr.ph118.i
  %indvars.iv142.i = phi i64 [ %3067, %.lr.ph118.i ], [ %indvars.iv.next143.i, %3068 ]
  %.298116.i = phi double [ %.096120.i, %.lr.ph118.i ], [ %3071, %3068 ]
  %3069 = getelementptr inbounds [8 x i8], ptr %3066, i64 %indvars.iv142.i
  %3070 = load double, ptr %3069, align 8, !tbaa !79
  %3071 = call double @llvm.fmuladd.f64(double %.0104.i611, double %3070, double %.298116.i)
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %.loopexit112.i, label %3068, !llvm.loop !236

3072:                                             ; preds = %3057
  %3073 = getelementptr inbounds nuw i8, ptr %3059, i64 64
  %3074 = load i32, ptr %3073, align 8, !tbaa !175
  %3075 = icmp sgt i32 %3074, 1
  %or.cond.i617 = and i1 %3041, %3075
  %spec.select.i618 = zext i1 %or.cond.i617 to i64
  %3076 = getelementptr inbounds nuw i8, ptr %3059, i64 16
  %3077 = getelementptr inbounds nuw [8 x i8], ptr %3076, i64 %spec.select.i618
  %3078 = load double, ptr %3077, align 8, !tbaa !79
  %3079 = getelementptr inbounds nuw i8, ptr %3059, i64 48
  %3080 = load i32, ptr %3079, align 8, !tbaa !4
  %3081 = icmp sgt i32 %3080, 0
  br i1 %3081, label %.lr.ph.i619, label %.loopexit112.i

.lr.ph.i619:                                      ; preds = %3072
  %3082 = getelementptr inbounds nuw i8, ptr %3059, i64 32
  %3083 = load i64, ptr %3082, align 8, !tbaa !170
  %3084 = load ptr, ptr %3059, align 8, !tbaa !65
  %wide.trip.count.i620 = zext nneg i32 %3080 to i64
  br label %3085

3085:                                             ; preds = %3085, %.lr.ph.i619
  %indvars.iv.i621 = phi i64 [ 0, %.lr.ph.i619 ], [ %indvars.iv.next.i622, %3085 ]
  %.399114.i = phi double [ %.096120.i, %.lr.ph.i619 ], [ %3094, %3085 ]
  %3086 = add nsw i64 %indvars.iv.i621, %3083
  %3087 = sitofp i64 %3086 to double
  %3088 = fadd nnan double %3087, 5.000000e-01
  %3089 = fmul double %.0104.i611, %3088
  %3090 = fmul double %3078, %3089
  %3091 = getelementptr inbounds nuw [4 x i8], ptr %3084, i64 %indvars.iv.i621
  %3092 = load i32, ptr %3091, align 4, !tbaa !4
  %3093 = uitofp i32 %3092 to double
  %3094 = call double @llvm.fmuladd.f64(double %3093, double %3090, double %.399114.i)
  %indvars.iv.next.i622 = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i623 = icmp eq i64 %indvars.iv.next.i622, %wide.trip.count.i620
  br i1 %exitcond.not.i623, label %.loopexit112.i, label %3085, !llvm.loop !237

.loopexit112.i:                                   ; preds = %3085, %3068, %3072, %3060, %3050
  %.197.i = phi double [ %.096120.i, %3050 ], [ %3071, %3068 ], [ %.096120.i, %3060 ], [ %.096120.i, %3072 ], [ %3094, %3085 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %.preheader.i612, label %3050, !llvm.loop !238

3095:                                             ; preds = %.loopexit.i614, %.lr.ph134.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next163.i, %.loopexit.i614 ]
  %.0100132.i = phi double [ 0.000000e+00, %.lr.ph134.i ], [ %.1101.i, %.loopexit.i614 ]
  %3096 = getelementptr inbounds nuw [8 x i8], ptr %3046, i64 %indvars.iv162.i
  %3097 = load ptr, ptr %3096, align 8, !tbaa !112
  %3098 = getelementptr inbounds nuw [24 x i8], ptr %3048, i64 %indvars.iv162.i
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 8
  %3100 = load i8, ptr %3099, align 8, !tbaa !129, !range !131, !noundef !132
  %3101 = trunc nuw i8 %3100 to i1
  br i1 %3101, label %3102, label %.loopexit.i614

3102:                                             ; preds = %3095
  %3103 = getelementptr inbounds nuw i8, ptr %3097, i64 64
  %3104 = load ptr, ptr %3103, align 8, !tbaa !115
  %.not.i615 = icmp eq ptr %3104, null
  br i1 %.not.i615, label %3105, label %3117

3105:                                             ; preds = %3102
  %3106 = load i32, ptr %3098, align 8, !tbaa !125
  %3107 = getelementptr inbounds nuw i8, ptr %3098, i64 4
  %3108 = load i32, ptr %3107, align 4, !tbaa !128
  %3109 = icmp slt i32 %3106, %3108
  br i1 %3109, label %.lr.ph130.i, label %.loopexit.i614

.lr.ph130.i:                                      ; preds = %3105
  %3110 = getelementptr inbounds nuw i8, ptr %3097, i64 32
  %3111 = load ptr, ptr %3110, align 8, !tbaa !102
  %3112 = sext i32 %3106 to i64
  %wide.trip.count160.i = sext i32 %3108 to i64
  br label %3113

3113:                                             ; preds = %3113, %.lr.ph130.i
  %indvars.iv157.i = phi i64 [ %3112, %.lr.ph130.i ], [ %indvars.iv.next158.i, %3113 ]
  %.2102128.i = phi double [ %.0100132.i, %.lr.ph130.i ], [ %3116, %3113 ]
  %3114 = getelementptr inbounds [8 x i8], ptr %3111, i64 %indvars.iv157.i
  %3115 = load double, ptr %3114, align 8, !tbaa !79
  %3116 = call double @llvm.fmuladd.f64(double %.0104.i611, double %3115, double %.2102128.i)
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.loopexit.i614, label %3113, !llvm.loop !239

3117:                                             ; preds = %3102
  %3118 = getelementptr inbounds nuw i8, ptr %3104, i64 64
  %3119 = load i32, ptr %3118, align 8, !tbaa !175
  %3120 = icmp sgt i32 %3119, 1
  %or.cond3.i616 = and i1 %3049, %3120
  %spec.select110.i = zext i1 %or.cond3.i616 to i64
  %3121 = getelementptr inbounds nuw i8, ptr %3104, i64 16
  %3122 = getelementptr inbounds nuw [8 x i8], ptr %3121, i64 %spec.select110.i
  %3123 = load double, ptr %3122, align 8, !tbaa !79
  %3124 = getelementptr inbounds nuw i8, ptr %3104, i64 48
  %3125 = load i32, ptr %3124, align 8, !tbaa !4
  %3126 = icmp sgt i32 %3125, 0
  br i1 %3126, label %.lr.ph126.i, label %.loopexit.i614

.lr.ph126.i:                                      ; preds = %3117
  %3127 = getelementptr inbounds nuw i8, ptr %3104, i64 32
  %3128 = load i64, ptr %3127, align 8, !tbaa !170
  %3129 = load ptr, ptr %3104, align 8, !tbaa !65
  %wide.trip.count155.i = zext nneg i32 %3125 to i64
  br label %3130

3130:                                             ; preds = %3130, %.lr.ph126.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next153.i, %3130 ]
  %.3103124.i = phi double [ %.0100132.i, %.lr.ph126.i ], [ %3139, %3130 ]
  %3131 = add nsw i64 %indvars.iv152.i, %3128
  %3132 = sitofp i64 %3131 to double
  %3133 = fadd nnan double %3132, 5.000000e-01
  %3134 = fmul double %.0104.i611, %3133
  %3135 = fmul double %3123, %3134
  %3136 = getelementptr inbounds nuw [4 x i8], ptr %3129, i64 %indvars.iv152.i
  %3137 = load i32, ptr %3136, align 4, !tbaa !4
  %3138 = uitofp i32 %3137 to double
  %3139 = call double @llvm.fmuladd.f64(double %3138, double %3135, double %.3103124.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.loopexit.i614, label %3130, !llvm.loop !240

.loopexit.i614:                                   ; preds = %3130, %3113, %3117, %3105, %3095
  %.1101.i = phi double [ %.0100132.i, %3095 ], [ %3116, %3113 ], [ %.0100132.i, %3105 ], [ %.0100132.i, %3117 ], [ %3139, %3130 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.noexc537, label %3095, !llvm.loop !241

.noexc537:                                        ; preds = %.loopexit.i614, %.preheader.i612
  %.0100.lcssa.i = phi double [ 0.000000e+00, %.preheader.i612 ], [ %.1101.i, %.loopexit.i614 ]
  %3140 = sitofp i64 %3019 to double
  %3141 = fdiv double %.096.lcssa.i, %3140
  %3142 = sitofp i64 %3021 to double
  %3143 = fdiv double %.0100.lcssa.i, %3142
  %3144 = fsub double %3141, %3013
  store double %3144, ptr %3014, align 8, !tbaa !79
  %3145 = fadd double %3013, %3143
  store double %3145, ptr %3015, align 8, !tbaa !79
  %3146 = load ptr, ptr %2911, align 8, !tbaa !221
  %3147 = load ptr, ptr %2917, align 8, !tbaa !223
  %3148 = load double, ptr %2920, align 8, !tbaa !229
  %3149 = getelementptr inbounds nuw i8, ptr %2911, i64 80
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %3146, ptr noundef %3147, double noundef %2916, double noundef %3148, ptr noundef nonnull %3149)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %.noexc537
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %3150 = load ptr, ptr %2911, align 8, !tbaa !221
  %3151 = load ptr, ptr %3150, align 8, !tbaa !187
  store ptr %3151, ptr %5, align 8, !tbaa !187
  %.not207339.i = icmp sgt i32 %2912, %2913
  br i1 %.not207339.i, label %._crit_edge.i499, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc538
  %3152 = add i32 %2913, 1
  %3153 = fneg double %3017
  %3154 = sext i32 %2912 to i64
  %3155 = sext i32 %3152 to i64
  br label %.preheader.i496

.preheader.i496:                                  ; preds = %.thread245.i, %.preheader.lr.ph.i
  %indvars.iv402.i = phi i64 [ %3154, %.preheader.lr.ph.i ], [ %indvars.iv.next403.i, %.thread245.i ]
  %.0173343.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3337, %.thread245.i ]
  %.0193342.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3345, %.thread245.i ]
  %.0195341.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3349, %.thread245.i ]
  %.0200340.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3355, %.thread245.i ]
  %.not208320.i = icmp sgt i64 %indvars.iv402.i, 0
  br i1 %.not208320.i, label %.lr.ph330.i, label %.preheader..thread245_crit_edge.i

.preheader..thread245_crit_edge.i:                ; preds = %.preheader.i496
  %.pre406.i = trunc i64 %indvars.iv402.i to i32
  br label %.thread245.i

.lr.ph330.i:                                      ; preds = %.preheader.i496
  %3156 = mul nsw i64 %indvars.iv402.i, %3155
  %3157 = trunc i64 %indvars.iv402.i to i32
  %wide.trip.count400.i = and i64 %indvars.iv402.i, 4294967295
  %invariant.gep.i = getelementptr [8 x i8], ptr %240, i64 %3156
  br label %3158

3158:                                             ; preds = %.noexc554, %.lr.ph330.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph330.i ], [ %indvars.iv.next398.i, %.noexc554 ]
  %.0175328.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3317, %.noexc554 ]
  %.0177327.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3318, %.noexc554 ]
  %.0179326.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3322, %.noexc554 ]
  %.0181325.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3327, %.noexc554 ]
  %.0183324.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3323, %.noexc554 ]
  %.0185323.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3328, %.noexc554 ]
  %.0187322.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3170, %.noexc554 ]
  %.0189321.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3169, %.noexc554 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %3159 = load ptr, ptr %2911, align 8, !tbaa !221
  %3160 = trunc nuw nsw i64 %indvars.iv397.i to i32
  %3161 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %5, ptr noundef %3159, i32 noundef %3160, i32 noundef %3157)
          to label %.noexc539 unwind label %.loopexit

.noexc539:                                        ; preds = %3158
  %3162 = load ptr, ptr %2917, align 8, !tbaa !223
  %3163 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %6, ptr noundef %3162, i32 noundef %3160, i32 noundef %3157)
          to label %.noexc540 unwind label %.loopexit

.noexc540:                                        ; preds = %.noexc539
  %or.cond.i501 = and i1 %3161, %3163
  br i1 %or.cond.i501, label %3167, label %3164

3164:                                             ; preds = %.noexc540
  %puts.i502 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br i1 %3161, label %3165, label %.noexc542

3165:                                             ; preds = %3164
  %.val.i = load ptr, ptr %2902, align 8
  %.val211.i = load ptr, ptr %2907, align 8, !tbaa !122
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val211.i)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %3165
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val.i)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %.noexc541, %3164
  br i1 %3163, label %3166, label %.thread240.i

3166:                                             ; preds = %.noexc542
  %.val212.i = load ptr, ptr %2905, align 8
  %.val213.i = load ptr, ptr %2908, align 8, !tbaa !122
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val213.i)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %3166
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val212.i)
          to label %.thread240.i unwind label %.loopexit.split-lp.loopexit

3167:                                             ; preds = %.noexc540
  %3168 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2916, double noundef %2899, i32 noundef 0)
          to label %.noexc545 unwind label %.loopexit

.noexc545:                                        ; preds = %3167
  %3169 = fadd double %.0189321.i, %3168
  %3170 = call double @llvm.fmuladd.f64(double %3168, double %3168, double %.0187322.i)
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv397.i
  %3171 = load double, ptr %gep.i, align 8, !tbaa !79
  %3172 = fadd double %3168, %3171
  store double %3172, ptr %gep.i, align 8, !tbaa !79
  %3173 = load i64, ptr %2903, align 8, !tbaa !121
  %3174 = load i64, ptr %2906, align 8, !tbaa !121
  %3175 = load ptr, ptr %2900, align 8, !tbaa !186
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 8
  %3177 = load i32, ptr %3176, align 8, !tbaa !74
  %3178 = icmp slt i32 %3177, 0
  br i1 %3178, label %3217, label %3179

3179:                                             ; preds = %.noexc545
  %3180 = load ptr, ptr %6, align 8, !tbaa !187
  %3181 = load ptr, ptr %5, align 8, !tbaa !187
  %3182 = getelementptr inbounds nuw i8, ptr %3180, i64 8
  %3183 = load i32, ptr %3182, align 8, !tbaa !74
  %3184 = icmp sgt i32 %3183, 0
  br i1 %3184, label %3189, label %3185

3185:                                             ; preds = %3179
  %3186 = getelementptr inbounds nuw i8, ptr %3181, i64 8
  %3187 = load i32, ptr %3186, align 8, !tbaa !74
  %3188 = icmp sgt i32 %3187, 0
  br i1 %3188, label %3189, label %3193

3189:                                             ; preds = %3185, %3179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc546:                                        ; preds = %3189
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 419, ptr noundef nonnull @.str.280) #24
          to label %3190 unwind label %3191

3190:                                             ; preds = %.noexc546
  unreachable

3191:                                             ; preds = %.noexc546
  %3192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body406

3193:                                             ; preds = %3185
  %3194 = getelementptr inbounds nuw i8, ptr %3180, i64 16
  %3195 = load ptr, ptr %3194, align 8, !tbaa !75
  %3196 = getelementptr inbounds nuw i8, ptr %3181, i64 16
  %3197 = load ptr, ptr %3196, align 8, !tbaa !75
  %.not.i219.i503 = icmp eq ptr %3195, %3197
  br i1 %.not.i219.i503, label %.preheader.i220.i505, label %3203

.preheader.i220.i505:                             ; preds = %3193
  %3198 = getelementptr inbounds nuw i8, ptr %3195, i64 8
  %3199 = load i32, ptr %3198, align 8, !tbaa !44
  %3200 = icmp sgt i32 %3199, 0
  br i1 %3200, label %.lr.ph.i221.i522, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i

.lr.ph.i221.i522:                                 ; preds = %.preheader.i220.i505
  %3201 = load ptr, ptr %3180, align 8, !tbaa !84
  %3202 = load ptr, ptr %3181, align 8, !tbaa !84
  %wide.trip.count.i222.i523 = zext nneg i32 %3199 to i64
  br label %3207

3203:                                             ; preds = %3193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc547:                                        ; preds = %3203
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 424, ptr noundef nonnull @.str.281) #24
          to label %3204 unwind label %3205

3204:                                             ; preds = %.noexc547
  unreachable

3205:                                             ; preds = %.noexc547
  %3206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body406

3207:                                             ; preds = %3207, %.lr.ph.i221.i522
  %indvars.iv.i223.i524 = phi i64 [ 0, %.lr.ph.i221.i522 ], [ %indvars.iv.next.i224.i525, %3207 ]
  %.01820.i.i = phi double [ 0.000000e+00, %.lr.ph.i221.i522 ], [ %3213, %3207 ]
  %3208 = getelementptr inbounds nuw [8 x i8], ptr %3201, i64 %indvars.iv.i223.i524
  %3209 = load double, ptr %3208, align 8, !tbaa !79
  %3210 = getelementptr inbounds nuw [8 x i8], ptr %3202, i64 %indvars.iv.i223.i524
  %3211 = load double, ptr %3210, align 8, !tbaa !79
  %3212 = fsub double %3209, %3211
  %3213 = call double @llvm.fmuladd.f64(double %3212, double %3212, double %.01820.i.i)
  %indvars.iv.next.i224.i525 = add nuw nsw i64 %indvars.iv.i223.i524, 1
  %exitcond.not.i225.i526 = icmp eq i64 %indvars.iv.next.i224.i525, %wide.trip.count.i222.i523
  br i1 %exitcond.not.i225.i526, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, label %3207, !llvm.loop !242

_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i: ; preds = %3207, %.preheader.i220.i505
  %.018.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i220.i505 ], [ %3213, %3207 ]
  %3214 = call noundef double @sqrt(double noundef %.018.lcssa.i.i) #25, !tbaa !4
  %3215 = fmul double %3017, %3214
  %3216 = fmul double %3214, %3153
  br label %3217

3217:                                             ; preds = %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, %.noexc545
  %.0105.i.i = phi double [ %3216, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3017, %.noexc545 ]
  %.0104.i.i = phi double [ %3215, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3017, %.noexc545 ]
  %3218 = load i32, ptr %2901, align 8, !tbaa !110
  %3219 = icmp sgt i32 %3218, 0
  br i1 %3219, label %.lr.ph122.i.i511, label %.preheader.i.i506

.lr.ph122.i.i511:                                 ; preds = %3217
  %3220 = load ptr, ptr %2902, align 8, !tbaa !111
  %3221 = load ptr, ptr %2907, align 8, !tbaa !122
  %3222 = fcmp olt double %.0104.i.i, 0.000000e+00
  %wide.trip.count150.i.i = zext nneg i32 %3218 to i64
  br label %3226

.preheader.i.i506:                                ; preds = %.loopexit112.i.i, %3217
  %.096.lcssa.i.i = phi double [ 0.000000e+00, %3217 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3223 = load i32, ptr %2904, align 8, !tbaa !110
  %3224 = icmp sgt i32 %3223, 0
  %.val216.pre.i = load ptr, ptr %2905, align 8
  %.val217.pre.i = load ptr, ptr %2908, align 8, !tbaa !122
  br i1 %3224, label %.lr.ph134.i.i, label %.loopexit.i507

.lr.ph134.i.i:                                    ; preds = %.preheader.i.i506
  %3225 = fcmp olt double %.0105.i.i, 0.000000e+00
  %wide.trip.count165.i.i = zext nneg i32 %3223 to i64
  br label %3271

3226:                                             ; preds = %.loopexit112.i.i, %.lr.ph122.i.i511
  %indvars.iv147.i.i512 = phi i64 [ 0, %.lr.ph122.i.i511 ], [ %indvars.iv.next148.i.i513, %.loopexit112.i.i ]
  %.096120.i.i = phi double [ 0.000000e+00, %.lr.ph122.i.i511 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3227 = getelementptr inbounds nuw [8 x i8], ptr %3220, i64 %indvars.iv147.i.i512
  %3228 = load ptr, ptr %3227, align 8, !tbaa !112
  %3229 = getelementptr inbounds nuw [24 x i8], ptr %3221, i64 %indvars.iv147.i.i512
  %3230 = getelementptr inbounds nuw i8, ptr %3229, i64 8
  %3231 = load i8, ptr %3230, align 8, !tbaa !129, !range !131, !noundef !132
  %3232 = trunc nuw i8 %3231 to i1
  br i1 %3232, label %3233, label %.loopexit112.i.i

3233:                                             ; preds = %3226
  %3234 = getelementptr inbounds nuw i8, ptr %3228, i64 64
  %3235 = load ptr, ptr %3234, align 8, !tbaa !115
  %.not109.i.i = icmp eq ptr %3235, null
  br i1 %.not109.i.i, label %3236, label %3248

3236:                                             ; preds = %3233
  %3237 = load i32, ptr %3229, align 8, !tbaa !125
  %3238 = getelementptr inbounds nuw i8, ptr %3229, i64 4
  %3239 = load i32, ptr %3238, align 4, !tbaa !128
  %3240 = icmp slt i32 %3237, %3239
  br i1 %3240, label %.lr.ph118.i.i, label %.loopexit112.i.i

.lr.ph118.i.i:                                    ; preds = %3236
  %3241 = getelementptr inbounds nuw i8, ptr %3228, i64 32
  %3242 = load ptr, ptr %3241, align 8, !tbaa !102
  %3243 = sext i32 %3237 to i64
  %wide.trip.count145.i.i = sext i32 %3239 to i64
  br label %3244

3244:                                             ; preds = %3244, %.lr.ph118.i.i
  %indvars.iv142.i.i = phi i64 [ %3243, %.lr.ph118.i.i ], [ %indvars.iv.next143.i.i, %3244 ]
  %.298116.i.i = phi double [ %.096120.i.i, %.lr.ph118.i.i ], [ %3247, %3244 ]
  %3245 = getelementptr inbounds [8 x i8], ptr %3242, i64 %indvars.iv142.i.i
  %3246 = load double, ptr %3245, align 8, !tbaa !79
  %3247 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3246, double %.298116.i.i)
  %indvars.iv.next143.i.i = add nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i521 = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i521, label %.loopexit112.i.i, label %3244, !llvm.loop !236

3248:                                             ; preds = %3233
  %3249 = getelementptr inbounds nuw i8, ptr %3235, i64 64
  %3250 = load i32, ptr %3249, align 8, !tbaa !175
  %3251 = icmp sgt i32 %3250, 1
  %or.cond.i.i514 = and i1 %3222, %3251
  %spec.select.i.i515 = zext i1 %or.cond.i.i514 to i64
  %3252 = getelementptr inbounds nuw i8, ptr %3235, i64 16
  %3253 = getelementptr inbounds nuw [8 x i8], ptr %3252, i64 %spec.select.i.i515
  %3254 = load double, ptr %3253, align 8, !tbaa !79
  %3255 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3256 = load i32, ptr %3255, align 8, !tbaa !4
  %3257 = icmp sgt i32 %3256, 0
  br i1 %3257, label %.lr.ph.i.i516, label %.loopexit112.i.i

.lr.ph.i.i516:                                    ; preds = %3248
  %3258 = getelementptr inbounds nuw i8, ptr %3235, i64 32
  %3259 = load i64, ptr %3258, align 8, !tbaa !170
  %3260 = load ptr, ptr %3235, align 8, !tbaa !65
  %wide.trip.count.i.i517 = zext nneg i32 %3256 to i64
  br label %3261

3261:                                             ; preds = %3261, %.lr.ph.i.i516
  %indvars.iv.i.i518 = phi i64 [ 0, %.lr.ph.i.i516 ], [ %indvars.iv.next.i.i519, %3261 ]
  %.399114.i.i = phi double [ %.096120.i.i, %.lr.ph.i.i516 ], [ %3270, %3261 ]
  %3262 = add nsw i64 %indvars.iv.i.i518, %3259
  %3263 = sitofp i64 %3262 to double
  %3264 = fadd nnan double %3263, 5.000000e-01
  %3265 = fmul double %.0104.i.i, %3264
  %3266 = fmul double %3254, %3265
  %3267 = getelementptr inbounds nuw [4 x i8], ptr %3260, i64 %indvars.iv.i.i518
  %3268 = load i32, ptr %3267, align 4, !tbaa !4
  %3269 = uitofp i32 %3268 to double
  %3270 = call double @llvm.fmuladd.f64(double %3269, double %3266, double %.399114.i.i)
  %indvars.iv.next.i.i519 = add nuw nsw i64 %indvars.iv.i.i518, 1
  %exitcond.not.i.i520 = icmp eq i64 %indvars.iv.next.i.i519, %wide.trip.count.i.i517
  br i1 %exitcond.not.i.i520, label %.loopexit112.i.i, label %3261, !llvm.loop !237

.loopexit112.i.i:                                 ; preds = %3261, %3244, %3248, %3236, %3226
  %.197.i.i = phi double [ %.096120.i.i, %3226 ], [ %3247, %3244 ], [ %.096120.i.i, %3236 ], [ %.096120.i.i, %3248 ], [ %3270, %3261 ]
  %indvars.iv.next148.i.i513 = add nuw nsw i64 %indvars.iv147.i.i512, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i513, %wide.trip.count150.i.i
  br i1 %exitcond151.not.i.i, label %.preheader.i.i506, label %3226, !llvm.loop !238

3271:                                             ; preds = %.loopexit.i.i508, %.lr.ph134.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %.lr.ph134.i.i ], [ %indvars.iv.next163.i.i, %.loopexit.i.i508 ]
  %.0100132.i.i = phi double [ 0.000000e+00, %.lr.ph134.i.i ], [ %.1101.i.i, %.loopexit.i.i508 ]
  %3272 = getelementptr inbounds nuw [8 x i8], ptr %.val216.pre.i, i64 %indvars.iv162.i.i
  %3273 = load ptr, ptr %3272, align 8, !tbaa !112
  %3274 = getelementptr inbounds nuw [24 x i8], ptr %.val217.pre.i, i64 %indvars.iv162.i.i
  %3275 = getelementptr inbounds nuw i8, ptr %3274, i64 8
  %3276 = load i8, ptr %3275, align 8, !tbaa !129, !range !131, !noundef !132
  %3277 = trunc nuw i8 %3276 to i1
  br i1 %3277, label %3278, label %.loopexit.i.i508

3278:                                             ; preds = %3271
  %3279 = getelementptr inbounds nuw i8, ptr %3273, i64 64
  %3280 = load ptr, ptr %3279, align 8, !tbaa !115
  %.not.i.i509 = icmp eq ptr %3280, null
  br i1 %.not.i.i509, label %3281, label %3293

3281:                                             ; preds = %3278
  %3282 = load i32, ptr %3274, align 8, !tbaa !125
  %3283 = getelementptr inbounds nuw i8, ptr %3274, i64 4
  %3284 = load i32, ptr %3283, align 4, !tbaa !128
  %3285 = icmp slt i32 %3282, %3284
  br i1 %3285, label %.lr.ph130.i.i, label %.loopexit.i.i508

.lr.ph130.i.i:                                    ; preds = %3281
  %3286 = getelementptr inbounds nuw i8, ptr %3273, i64 32
  %3287 = load ptr, ptr %3286, align 8, !tbaa !102
  %3288 = sext i32 %3282 to i64
  %wide.trip.count160.i.i = sext i32 %3284 to i64
  br label %3289

3289:                                             ; preds = %3289, %.lr.ph130.i.i
  %indvars.iv157.i.i = phi i64 [ %3288, %.lr.ph130.i.i ], [ %indvars.iv.next158.i.i, %3289 ]
  %.2102128.i.i = phi double [ %.0100132.i.i, %.lr.ph130.i.i ], [ %3292, %3289 ]
  %3290 = getelementptr inbounds [8 x i8], ptr %3287, i64 %indvars.iv157.i.i
  %3291 = load double, ptr %3290, align 8, !tbaa !79
  %3292 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3291, double %.2102128.i.i)
  %indvars.iv.next158.i.i = add nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %.loopexit.i.i508, label %3289, !llvm.loop !239

3293:                                             ; preds = %3278
  %3294 = getelementptr inbounds nuw i8, ptr %3280, i64 64
  %3295 = load i32, ptr %3294, align 8, !tbaa !175
  %3296 = icmp sgt i32 %3295, 1
  %or.cond3.i.i510 = and i1 %3225, %3296
  %spec.select110.i.i = zext i1 %or.cond3.i.i510 to i64
  %3297 = getelementptr inbounds nuw i8, ptr %3280, i64 16
  %3298 = getelementptr inbounds nuw [8 x i8], ptr %3297, i64 %spec.select110.i.i
  %3299 = load double, ptr %3298, align 8, !tbaa !79
  %3300 = getelementptr inbounds nuw i8, ptr %3280, i64 48
  %3301 = load i32, ptr %3300, align 8, !tbaa !4
  %3302 = icmp sgt i32 %3301, 0
  br i1 %3302, label %.lr.ph126.i.i, label %.loopexit.i.i508

.lr.ph126.i.i:                                    ; preds = %3293
  %3303 = getelementptr inbounds nuw i8, ptr %3280, i64 32
  %3304 = load i64, ptr %3303, align 8, !tbaa !170
  %3305 = load ptr, ptr %3280, align 8, !tbaa !65
  %wide.trip.count155.i.i = zext nneg i32 %3301 to i64
  br label %3306

3306:                                             ; preds = %3306, %.lr.ph126.i.i
  %indvars.iv152.i.i = phi i64 [ 0, %.lr.ph126.i.i ], [ %indvars.iv.next153.i.i, %3306 ]
  %.3103124.i.i = phi double [ %.0100132.i.i, %.lr.ph126.i.i ], [ %3315, %3306 ]
  %3307 = add nsw i64 %indvars.iv152.i.i, %3304
  %3308 = sitofp i64 %3307 to double
  %3309 = fadd nnan double %3308, 5.000000e-01
  %3310 = fmul double %.0104.i.i, %3309
  %3311 = fmul double %3299, %3310
  %3312 = getelementptr inbounds nuw [4 x i8], ptr %3305, i64 %indvars.iv152.i.i
  %3313 = load i32, ptr %3312, align 4, !tbaa !4
  %3314 = uitofp i32 %3313 to double
  %3315 = call double @llvm.fmuladd.f64(double %3314, double %3311, double %.3103124.i.i)
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %.loopexit.i.i508, label %3306, !llvm.loop !240

.loopexit.i.i508:                                 ; preds = %3306, %3289, %3293, %3281, %3271
  %.1101.i.i = phi double [ %.0100132.i.i, %3271 ], [ %3292, %3289 ], [ %.0100132.i.i, %3281 ], [ %.0100132.i.i, %3293 ], [ %3315, %3306 ]
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next163.i.i, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.i, label %.loopexit.i507, label %3271, !llvm.loop !241

.thread240.i:                                     ; preds = %.noexc543, %.noexc542
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3370

.loopexit.i507:                                   ; preds = %.loopexit.i.i508, %.preheader.i.i506
  %.0100.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i506 ], [ %.1101.i.i, %.loopexit.i.i508 ]
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2916, double noundef %3168, ptr noundef nonnull %7)
          to label %.noexc550 unwind label %.loopexit

.noexc550:                                        ; preds = %.loopexit.i507
  %3316 = load double, ptr %7, align 8, !tbaa !79
  %.val214.i = load ptr, ptr %2902, align 8
  %.val215.i = load ptr, ptr %2907, align 8, !tbaa !122
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val215.i)
          to label %.noexc551 unwind label %.loopexit

.noexc551:                                        ; preds = %.noexc550
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val214.i)
          to label %.noexc552 unwind label %.loopexit

.noexc552:                                        ; preds = %.noexc551
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val217.pre.i)
          to label %.noexc553 unwind label %.loopexit

.noexc553:                                        ; preds = %.noexc552
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val216.pre.i)
          to label %.noexc554 unwind label %.loopexit

.noexc554:                                        ; preds = %.noexc553
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3317 = call double @llvm.fmuladd.f64(double %3316, double %3316, double %.0175328.i)
  %3318 = fadd double %.0177327.i, %3316
  %3319 = sitofp i64 %3174 to double
  %3320 = fdiv double %.0100.lcssa.i.i, %3319
  %3321 = fadd double %3168, %3320
  %3322 = call double @llvm.fmuladd.f64(double %3321, double %3321, double %.0179326.i)
  %3323 = fadd double %.0183324.i, %3321
  %3324 = sitofp i64 %3173 to double
  %3325 = fdiv double %.096.lcssa.i.i, %3324
  %3326 = fsub double %3325, %3168
  %3327 = call double @llvm.fmuladd.f64(double %3326, double %3326, double %.0181325.i)
  %3328 = fadd double %.0185323.i, %3326
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %.thread245.i, label %3158, !llvm.loop !243

.thread245.i:                                     ; preds = %.noexc554, %.preheader..thread245_crit_edge.i
  %.pre-phi = phi i32 [ %.pre406.i, %.preheader..thread245_crit_edge.i ], [ %3157, %.noexc554 ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3169, %.noexc554 ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3170, %.noexc554 ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3328, %.noexc554 ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3323, %.noexc554 ]
  %.0181.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3327, %.noexc554 ]
  %.0179.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3322, %.noexc554 ]
  %.0177.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3318, %.noexc554 ]
  %.0175.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3317, %.noexc554 ]
  %3329 = sitofp i32 %.pre-phi to double
  %3330 = fdiv double %.0189.lcssa.i, %3329
  %3331 = fdiv double %.0187.lcssa.i, %3329
  %3332 = fneg double %3330
  %3333 = call double @llvm.fmuladd.f64(double %3332, double %3330, double %3331)
  %3334 = add i32 %.pre-phi, -1
  %3335 = sitofp i32 %3334 to double
  %3336 = fdiv double %3333, %3335
  %3337 = fadd double %.0173343.i, %3336
  %3338 = fdiv double %.0185.lcssa.i, %3329
  %3339 = fdiv double %.0181.lcssa.i, %3329
  %3340 = fdiv double %.0183.lcssa.i, %3329
  %3341 = fdiv double %.0179.lcssa.i, %3329
  %3342 = fneg double %3338
  %3343 = call double @llvm.fmuladd.f64(double %3342, double %3338, double %3339)
  %3344 = fdiv double %3343, %3335
  %3345 = fadd double %.0193342.i, %3344
  %3346 = fneg double %3340
  %3347 = call double @llvm.fmuladd.f64(double %3346, double %3340, double %3341)
  %3348 = fdiv double %3347, %3335
  %3349 = fadd double %.0195341.i, %3348
  %3350 = fdiv double %.0177.lcssa.i, %3329
  %3351 = fdiv double %.0175.lcssa.i, %3329
  %3352 = fneg double %3350
  %3353 = call double @llvm.fmuladd.f64(double %3352, double %3350, double %3351)
  %3354 = fdiv double %3353, %3335
  %3355 = fadd double %.0200340.i, %3354
  %indvars.iv.next403.i = add nsw i64 %indvars.iv402.i, 1
  %lftr.wideiv.i498 = trunc i64 %indvars.iv.next403.i to i32
  %exitcond405.not.i = icmp eq i32 %3152, %lftr.wideiv.i498
  br i1 %exitcond405.not.i, label %._crit_edge.i499, label %.preheader.i496, !llvm.loop !244

._crit_edge.i499:                                 ; preds = %.thread245.i, %.noexc538
  %.0200.lcssa.i = phi double [ 0.000000e+00, %.noexc538 ], [ %3355, %.thread245.i ]
  %.0195.lcssa.i = phi double [ 0.000000e+00, %.noexc538 ], [ %3349, %.thread245.i ]
  %.0193.lcssa.i = phi double [ 0.000000e+00, %.noexc538 ], [ %3345, %.thread245.i ]
  %.0173.lcssa.i = phi double [ 0.000000e+00, %.noexc538 ], [ %3337, %.thread245.i ]
  %reass.sub = sub i32 %2913, %2912
  %3356 = add i32 %reass.sub, 1
  %3357 = sitofp i32 %3356 to double
  %3358 = fdiv double %.0173.lcssa.i, %3357
  %3359 = call double @sqrt(double noundef %3358) #25, !tbaa !4
  %3360 = getelementptr inbounds nuw i8, ptr %2911, i64 24
  store double %3359, ptr %3360, align 8, !tbaa !245
  %3361 = fdiv double %.0193.lcssa.i, %3357
  %3362 = call double @sqrt(double noundef %3361) #25, !tbaa !4
  %3363 = getelementptr inbounds nuw i8, ptr %2911, i64 56
  store double %3362, ptr %3363, align 8, !tbaa !246
  %3364 = fdiv double %.0195.lcssa.i, %3357
  %3365 = call double @sqrt(double noundef %3364) #25, !tbaa !4
  %3366 = getelementptr inbounds nuw i8, ptr %2911, i64 72
  store double %3365, ptr %3366, align 8, !tbaa !247
  %3367 = fdiv double %.0200.lcssa.i, %3357
  %3368 = call double @sqrt(double noundef %3367) #25, !tbaa !4
  %3369 = getelementptr inbounds nuw i8, ptr %2911, i64 88
  store double %3368, ptr %3369, align 8, !tbaa !248
  br label %3370

3370:                                             ; preds = %._crit_edge.i499, %.thread240.i
  %.1668 = phi i1 [ true, %._crit_edge.i499 ], [ false, %.thread240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %3371 = load double, ptr %2921, align 8, !tbaa !233
  %3372 = fcmp ogt double %3371, %2909
  %.1129 = select i1 %3372, i1 true, i1 %.01281253
  %3373 = load double, ptr %2922, align 8, !tbaa !232
  %3374 = fcmp ogt double %3373, %2909
  %.1131 = select i1 %3374, i1 true, i1 %.01301252
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1751.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count
  br i1 %exitcond1751.not, label %3375, label %2910, !llvm.loop !249

3375:                                             ; preds = %3370
  %3376 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !69
  %3377 = fpext float %3376 to double
  %3378 = fmul double %3377, 0x3F81072C483AF26D
  %3379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %3377)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.136)
  %3381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.137)
  %3382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.138)
  br i1 %.1668, label %3383, label %3385

3383:                                             ; preds = %3375
  %3384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3385

3385:                                             ; preds = %3383, %3375
  br i1 %.1129, label %3386, label %3388

3386:                                             ; preds = %3385
  %3387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.140)
  br label %3388

3388:                                             ; preds = %3386, %3385
  br i1 %.1131, label %3389, label %3391

3389:                                             ; preds = %3388
  %3390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.141)
  br label %3391

3391:                                             ; preds = %3389, %3388
  %3392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.142)
  br i1 %.1668, label %3396, label %3393

3393:                                             ; preds = %3391
  %3394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  br label %3402

3396:                                             ; preds = %3391
  %3397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  %3401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3402

3402:                                             ; preds = %3393, %3396
  %putchar = call i32 @putchar(i32 10)
  br label %.outer

.outer:                                           ; preds = %.thread, %3402
  %indvars.iv1752.ph = phi i64 [ %indvars.iv.next17532083, %.thread ], [ 0, %3402 ]
  %.01261255.ph = phi i1 [ false, %.thread ], [ true, %3402 ]
  br label %3403

3403:                                             ; preds = %.outer, %3496
  %indvars.iv1752 = phi i64 [ %indvars.iv.next1753, %3496 ], [ %indvars.iv1752.ph, %.outer ]
  %3404 = getelementptr inbounds nuw [96 x i8], ptr %2520, i64 %indvars.iv1752
  %3405 = load ptr, ptr %3404, align 8, !tbaa !221
  %3406 = load ptr, ptr %3405, align 8, !tbaa !187
  %3407 = getelementptr inbounds nuw i8, ptr %3406, i64 24
  %3408 = load i32, ptr %3407, align 8, !tbaa !73
  %3409 = icmp sgt i32 %3408, -1
  br i1 %3409, label %3410, label %3412

3410:                                             ; preds = %3403
  %3411 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3408) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3412:                                             ; preds = %3403
  %3413 = getelementptr inbounds nuw i8, ptr %3406, i64 8
  %3414 = load i32, ptr %3413, align 8, !tbaa !74
  %3415 = icmp slt i32 %3414, 0
  br i1 %3415, label %3416, label %3420

3416:                                             ; preds = %3412
  %3417 = load ptr, ptr %3406, align 8, !tbaa !84
  %3418 = load double, ptr %3417, align 8, !tbaa !79
  %3419 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3418) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3420:                                             ; preds = %3412
  %3421 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3414) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit: ; preds = %3410, %3416, %3420
  %3422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3423 = getelementptr inbounds nuw i8, ptr %3404, i64 8
  %3424 = load ptr, ptr %3423, align 8, !tbaa !223
  %3425 = load ptr, ptr %3424, align 8, !tbaa !187
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 24
  %3427 = load i32, ptr %3426, align 8, !tbaa !73
  %3428 = icmp sgt i32 %3427, -1
  br i1 %3428, label %3429, label %3431

3429:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3430 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3427) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

3431:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3432 = getelementptr inbounds nuw i8, ptr %3425, i64 8
  %3433 = load i32, ptr %3432, align 8, !tbaa !74
  %3434 = icmp slt i32 %3433, 0
  br i1 %3434, label %3435, label %3439

3435:                                             ; preds = %3431
  %3436 = load ptr, ptr %3425, align 8, !tbaa !84
  %3437 = load double, ptr %3436, align 8, !tbaa !79
  %3438 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3437) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

3439:                                             ; preds = %3431
  %3440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3433) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555: ; preds = %3429, %3435, %3439
  %3441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3442 = getelementptr inbounds nuw i8, ptr %3404, i64 16
  %3443 = load double, ptr %3442, align 8, !tbaa !229
  %3444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3443)
  %putchar168 = call i32 @putchar(i32 32)
  br i1 %.1668, label %3445, label %3449

3445:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555
  %3446 = getelementptr inbounds nuw i8, ptr %3404, i64 24
  %3447 = load double, ptr %3446, align 8, !tbaa !245
  %3448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3447)
  %putchar169 = call i32 @putchar(i32 32)
  br label %3449

3449:                                             ; preds = %3445, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555
  br i1 %.1129, label %3450, label %3454

3450:                                             ; preds = %3449
  %3451 = getelementptr inbounds nuw i8, ptr %3404, i64 32
  %3452 = load double, ptr %3451, align 8, !tbaa !233
  %3453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3452)
  %putchar170 = call i32 @putchar(i32 32)
  br label %3454

3454:                                             ; preds = %3450, %3449
  br i1 %.1131, label %3455, label %3459

3455:                                             ; preds = %3454
  %3456 = getelementptr inbounds nuw i8, ptr %3404, i64 40
  %3457 = load double, ptr %3456, align 8, !tbaa !232
  %3458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3457)
  %putchar171 = call i32 @putchar(i32 32)
  br label %3459

3459:                                             ; preds = %3455, %3454
  %3460 = getelementptr inbounds nuw i8, ptr %3404, i64 48
  %3461 = load double, ptr %3460, align 8, !tbaa !250
  %3462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3461)
  %putchar172 = call i32 @putchar(i32 32)
  br i1 %.1668, label %3463, label %3467

3463:                                             ; preds = %3459
  %3464 = getelementptr inbounds nuw i8, ptr %3404, i64 56
  %3465 = load double, ptr %3464, align 8, !tbaa !246
  %3466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3465)
  %putchar173 = call i32 @putchar(i32 32)
  br label %3467

3467:                                             ; preds = %3463, %3459
  %3468 = getelementptr inbounds nuw i8, ptr %3404, i64 64
  %3469 = load double, ptr %3468, align 8, !tbaa !251
  %3470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3469)
  %putchar174 = call i32 @putchar(i32 32)
  br i1 %.1668, label %3471, label %.critedge

3471:                                             ; preds = %3467
  %3472 = getelementptr inbounds nuw i8, ptr %3404, i64 72
  %3473 = load double, ptr %3472, align 8, !tbaa !247
  %3474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3473)
  %putchar175 = call i32 @putchar(i32 32)
  %3475 = getelementptr inbounds nuw i8, ptr %3404, i64 80
  %3476 = load double, ptr %3475, align 8, !tbaa !252
  %3477 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3476)
  %putchar176 = call i32 @putchar(i32 32)
  %3478 = getelementptr inbounds nuw i8, ptr %3404, i64 88
  %3479 = load double, ptr %3478, align 8, !tbaa !248
  %3480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3479)
  br label %3484

.critedge:                                        ; preds = %3467
  %3481 = getelementptr inbounds nuw i8, ptr %3404, i64 80
  %3482 = load double, ptr %3481, align 8, !tbaa !252
  %3483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3482)
  %putchar176.c = call i32 @putchar(i32 32)
  br label %3484

3484:                                             ; preds = %.critedge, %3471
  %putchar177 = call i32 @putchar(i32 10)
  %3485 = load double, ptr %3460, align 8, !tbaa !250
  %3486 = getelementptr inbounds nuw i8, ptr %3404, i64 56
  %3487 = load double, ptr %3486, align 8, !tbaa !246
  %3488 = fmul double %3487, -2.000000e+00
  %3489 = fcmp olt double %3485, %3488
  br i1 %3489, label %.thread, label %3490

3490:                                             ; preds = %3484
  %3491 = load double, ptr %3468, align 8, !tbaa !251
  %3492 = getelementptr inbounds nuw i8, ptr %3404, i64 72
  %3493 = load double, ptr %3492, align 8, !tbaa !247
  %3494 = fmul double %3493, -2.000000e+00
  %3495 = fcmp olt double %3491, %3494
  br i1 %3495, label %.thread, label %3496

3496:                                             ; preds = %3490
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1753, %wide.trip.count
  br i1 %exitcond1763.not, label %3497, label %3403, !llvm.loop !253

.thread:                                          ; preds = %3484, %3490
  %indvars.iv.next17532083 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1763.not2084 = icmp eq i64 %indvars.iv.next17532083, %wide.trip.count
  br i1 %exitcond1763.not2084, label %.thread2086, label %.outer, !llvm.loop !253

3497:                                             ; preds = %3496
  br i1 %.01261255.ph, label %3498, label %.thread2086

.thread2086:                                      ; preds = %.thread, %3497
  %puts158 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %3498

3498:                                             ; preds = %.thread2086, %3497
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not164 = icmp eq ptr %.0125, null
  %.not165 = icmp eq ptr %.0124, null
  br label %3499

3499:                                             ; preds = %3498, %3618
  %indvars.iv1764 = phi i64 [ 0, %3498 ], [ %indvars.iv.next1765, %3618 ]
  %.01231258 = phi double [ 0.000000e+00, %3498 ], [ %3620, %3618 ]
  %.06691257 = phi double [ 0.000000e+00, %3498 ], [ %.1670, %3618 ]
  br i1 %.not164, label %3520, label %3500

3500:                                             ; preds = %3499
  %3501 = getelementptr inbounds nuw [96 x i8], ptr %2520, i64 %indvars.iv1764
  %3502 = load ptr, ptr %3501, align 8, !tbaa !221
  %3503 = load ptr, ptr %3502, align 8, !tbaa !187
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 24
  %3505 = load i32, ptr %3504, align 8, !tbaa !73
  %3506 = icmp sgt i32 %3505, -1
  br i1 %3506, label %3507, label %3509

3507:                                             ; preds = %3500
  %3508 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3505) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

3509:                                             ; preds = %3500
  %3510 = getelementptr inbounds nuw i8, ptr %3503, i64 8
  %3511 = load i32, ptr %3510, align 8, !tbaa !74
  %3512 = icmp slt i32 %3511, 0
  br i1 %3512, label %3513, label %3517

3513:                                             ; preds = %3509
  %3514 = load ptr, ptr %3503, align 8, !tbaa !84
  %3515 = load double, ptr %3514, align 8, !tbaa !79
  %3516 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3515) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

3517:                                             ; preds = %3509
  %3518 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3511) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556: ; preds = %3507, %3513, %3517
  %3519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %.01231258) #25
  br label %3520

3520:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556, %3499
  br i1 %.not165, label %3559, label %3521

3521:                                             ; preds = %3520
  %3522 = getelementptr inbounds nuw [96 x i8], ptr %2520, i64 %indvars.iv1764
  %3523 = load ptr, ptr %3522, align 8, !tbaa !221
  %3524 = load ptr, ptr %3523, align 8, !tbaa !187
  %3525 = getelementptr inbounds nuw i8, ptr %3522, i64 8
  %3526 = load ptr, ptr %3525, align 8, !tbaa !223
  %3527 = load ptr, ptr %3526, align 8, !tbaa !187
  store i8 0, ptr %99, align 16, !tbaa !16
  %3528 = getelementptr inbounds nuw i8, ptr %3524, i64 24
  %3529 = load i32, ptr %3528, align 8, !tbaa !73
  %3530 = icmp sgt i32 %3529, -1
  br i1 %3530, label %3531, label %3538

3531:                                             ; preds = %3521
  %3532 = getelementptr inbounds nuw i8, ptr %3527, i64 24
  %3533 = load i32, ptr %3532, align 8, !tbaa !73
  %3534 = icmp sgt i32 %3533, -1
  br i1 %3534, label %3535, label %3538

3535:                                             ; preds = %3531
  %3536 = add nuw nsw i32 %3533, %3529
  %3537 = uitofp nneg i32 %3536 to double
  br label %.sink.split.i

3538:                                             ; preds = %3531, %3521
  %3539 = getelementptr inbounds nuw i8, ptr %3524, i64 8
  %3540 = load i32, ptr %3539, align 8, !tbaa !74
  %3541 = icmp slt i32 %3540, 0
  br i1 %3541, label %3542, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3542:                                             ; preds = %3538
  %3543 = getelementptr inbounds nuw i8, ptr %3527, i64 8
  %3544 = load i32, ptr %3543, align 8, !tbaa !74
  %3545 = icmp slt i32 %3544, 0
  br i1 %3545, label %3546, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3546:                                             ; preds = %3542
  %3547 = load ptr, ptr %3524, align 8, !tbaa !84
  %3548 = load double, ptr %3547, align 8, !tbaa !79
  %3549 = load ptr, ptr %3527, align 8, !tbaa !84
  %3550 = load double, ptr %3549, align 8, !tbaa !79
  %3551 = fadd double %3548, %3550
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3546, %3535
  %.sink13.i = phi double [ %3551, %3546 ], [ %3537, %3535 ]
  %3552 = fmul double %.sink13.i, 5.000000e-01
  %3553 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3552) #25
  br label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit: ; preds = %3538, %3542, %.sink.split.i
  %3554 = getelementptr inbounds nuw i8, ptr %3522, i64 16
  %3555 = load double, ptr %3554, align 8, !tbaa !229
  %3556 = getelementptr inbounds nuw i8, ptr %3522, i64 24
  %3557 = load double, ptr %3556, align 8, !tbaa !245
  %3558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %98, ptr noundef nonnull %99, double noundef %3555, double noundef %3557) #25
  br label %3559

3559:                                             ; preds = %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit, %3520
  %3560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %3561 = getelementptr inbounds nuw [96 x i8], ptr %2520, i64 %indvars.iv1764
  %3562 = load ptr, ptr %3561, align 8, !tbaa !221
  %3563 = load ptr, ptr %3562, align 8, !tbaa !187
  %3564 = getelementptr inbounds nuw i8, ptr %3563, i64 24
  %3565 = load i32, ptr %3564, align 8, !tbaa !73
  %3566 = icmp sgt i32 %3565, -1
  br i1 %3566, label %3567, label %3569

3567:                                             ; preds = %3559
  %3568 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3565) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

3569:                                             ; preds = %3559
  %3570 = getelementptr inbounds nuw i8, ptr %3563, i64 8
  %3571 = load i32, ptr %3570, align 8, !tbaa !74
  %3572 = icmp slt i32 %3571, 0
  br i1 %3572, label %3573, label %3577

3573:                                             ; preds = %3569
  %3574 = load ptr, ptr %3563, align 8, !tbaa !84
  %3575 = load double, ptr %3574, align 8, !tbaa !79
  %3576 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3575) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

3577:                                             ; preds = %3569
  %3578 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3571) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557: ; preds = %3567, %3573, %3577
  %3579 = getelementptr inbounds nuw i8, ptr %3561, i64 8
  %3580 = load ptr, ptr %3579, align 8, !tbaa !223
  %3581 = load ptr, ptr %3580, align 8, !tbaa !187
  %3582 = getelementptr inbounds nuw i8, ptr %3581, i64 24
  %3583 = load i32, ptr %3582, align 8, !tbaa !73
  %3584 = icmp sgt i32 %3583, -1
  br i1 %3584, label %3585, label %3587

3585:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557
  %3586 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3583) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558

3587:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557
  %3588 = getelementptr inbounds nuw i8, ptr %3581, i64 8
  %3589 = load i32, ptr %3588, align 8, !tbaa !74
  %3590 = icmp slt i32 %3589, 0
  br i1 %3590, label %3591, label %3595

3591:                                             ; preds = %3587
  %3592 = load ptr, ptr %3581, align 8, !tbaa !84
  %3593 = load double, ptr %3592, align 8, !tbaa !79
  %3594 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3593) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558

3595:                                             ; preds = %3587
  %3596 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3589) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558: ; preds = %3585, %3591, %3595
  %3597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3598 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3599 = getelementptr inbounds nuw i8, ptr %3561, i64 16
  %3600 = load double, ptr %3599, align 8, !tbaa !229
  %3601 = fmul double %3378, %3600
  %3602 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3601)
  br i1 %.1668, label %3603, label %3609

3603:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558
  %3604 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3605 = getelementptr inbounds nuw i8, ptr %3561, i64 24
  %3606 = load double, ptr %3605, align 8, !tbaa !245
  %3607 = fmul double %3378, %3606
  %3608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3607)
  br label %3609

3609:                                             ; preds = %3603, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit558
  br i1 %.1131, label %3610, label %3618

3610:                                             ; preds = %3609
  %3611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %3612 = getelementptr inbounds nuw i8, ptr %3561, i64 40
  %3613 = load double, ptr %3612, align 8, !tbaa !232
  %3614 = fmul double %3378, %3613
  %3615 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3614)
  %putchar166 = call i32 @putchar(i32 41)
  %3616 = load double, ptr %3612, align 8, !tbaa !232
  %3617 = call double @llvm.fmuladd.f64(double %3616, double %3378, double %.06691257)
  br label %3618

3618:                                             ; preds = %3610, %3609
  %.1670 = phi double [ %3617, %3610 ], [ %.06691257, %3609 ]
  %putchar167 = call i32 @putchar(i32 10)
  %3619 = load double, ptr %3599, align 8, !tbaa !229
  %3620 = fadd double %.01231258, %3619
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next1765, %wide.trip.count
  br i1 %exitcond1776.not, label %3621, label %3499, !llvm.loop !254

3621:                                             ; preds = %3618
  %putchar160 = call i32 @putchar(i32 10)
  %3622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %3623 = load ptr, ptr %2520, align 8, !tbaa !221
  %3624 = load ptr, ptr %3623, align 8, !tbaa !187
  %3625 = getelementptr inbounds nuw i8, ptr %3624, i64 24
  %3626 = load i32, ptr %3625, align 8, !tbaa !73
  %3627 = icmp sgt i32 %3626, -1
  br i1 %3627, label %3628, label %3630

3628:                                             ; preds = %3621
  %3629 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3626) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit559

3630:                                             ; preds = %3621
  %3631 = getelementptr inbounds nuw i8, ptr %3624, i64 8
  %3632 = load i32, ptr %3631, align 8, !tbaa !74
  %3633 = icmp slt i32 %3632, 0
  br i1 %3633, label %3634, label %3638

3634:                                             ; preds = %3630
  %3635 = load ptr, ptr %3624, align 8, !tbaa !84
  %3636 = load double, ptr %3635, align 8, !tbaa !79
  %3637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3636) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit559

3638:                                             ; preds = %3630
  %3639 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3632) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit559

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit559: ; preds = %3628, %3634, %3638
  %3640 = getelementptr [96 x i8], ptr %2520, i64 %wide.trip.count62.i
  %3641 = getelementptr i8, ptr %3640, i64 -88
  %3642 = load ptr, ptr %3641, align 8, !tbaa !223
  %3643 = load ptr, ptr %3642, align 8, !tbaa !187
  %3644 = getelementptr inbounds nuw i8, ptr %3643, i64 24
  %3645 = load i32, ptr %3644, align 8, !tbaa !73
  %3646 = icmp sgt i32 %3645, -1
  br i1 %3646, label %3647, label %3649

3647:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit559
  %3648 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3645) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit560

3649:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit559
  %3650 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  %3651 = load i32, ptr %3650, align 8, !tbaa !74
  %3652 = icmp slt i32 %3651, 0
  br i1 %3652, label %3653, label %3657

3653:                                             ; preds = %3649
  %3654 = load ptr, ptr %3643, align 8, !tbaa !84
  %3655 = load double, ptr %3654, align 8, !tbaa !79
  %3656 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3655) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit560

3657:                                             ; preds = %3649
  %3658 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3651) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit560

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit560: ; preds = %3647, %3653, %3657
  %3659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3661 = fmul double %3378, %3620
  %3662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3661)
  br i1 %.1668, label %3663, label %3693

3663:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit560
  %3664 = load i32, ptr %89, align 4, !tbaa !4
  %3665 = load i32, ptr %90, align 4, !tbaa !4
  %.not36.i = icmp sgt i32 %3664, %3665
  br i1 %.not36.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.lr.ph.i561

.preheader.lr.ph.i561:                            ; preds = %3663
  %3666 = add i32 %3665, 1
  %3667 = sext i32 %3664 to i64
  %3668 = sext i32 %3666 to i64
  br label %.preheader.i562

.preheader.i562:                                  ; preds = %._crit_edge.i563, %.preheader.lr.ph.i561
  %indvars.iv44.i = phi i64 [ %3667, %.preheader.lr.ph.i561 ], [ %indvars.iv.next45.i, %._crit_edge.i563 ]
  %.02937.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i561 ], [ %3683, %._crit_edge.i563 ]
  %3669 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %3669, label %.lr.ph.i567, label %._crit_edge.i563

.lr.ph.i567:                                      ; preds = %.preheader.i562
  %3670 = mul nsw i64 %indvars.iv44.i, %3668
  %wide.trip.count.i568 = and i64 %indvars.iv44.i, 4294967295
  %invariant.gep.i569 = getelementptr [8 x i8], ptr %240, i64 %3670
  br label %3671

3671:                                             ; preds = %3671, %.lr.ph.i567
  %indvars.iv.i570 = phi i64 [ 0, %.lr.ph.i567 ], [ %indvars.iv.next.i572, %3671 ]
  %.02734.i = phi double [ 0.000000e+00, %.lr.ph.i567 ], [ %3674, %3671 ]
  %.02833.i = phi double [ 0.000000e+00, %.lr.ph.i567 ], [ %3673, %3671 ]
  %gep.i571 = getelementptr [8 x i8], ptr %invariant.gep.i569, i64 %indvars.iv.i570
  %3672 = load double, ptr %gep.i571, align 8, !tbaa !79
  %3673 = fadd double %.02833.i, %3672
  %3674 = call double @llvm.fmuladd.f64(double %3672, double %3672, double %.02734.i)
  %indvars.iv.next.i572 = add nuw nsw i64 %indvars.iv.i570, 1
  %exitcond.not.i573 = icmp eq i64 %indvars.iv.next.i572, %wide.trip.count.i568
  br i1 %exitcond.not.i573, label %._crit_edge.i563, label %3671, !llvm.loop !255

._crit_edge.i563:                                 ; preds = %3671, %.preheader.i562
  %.028.lcssa.i = phi double [ 0.000000e+00, %.preheader.i562 ], [ %3673, %3671 ]
  %.027.lcssa.i = phi double [ 0.000000e+00, %.preheader.i562 ], [ %3674, %3671 ]
  %.pre-phi.i564 = trunc i64 %indvars.iv44.i to i32
  %3675 = sitofp i32 %.pre-phi.i564 to double
  %3676 = fdiv double %.028.lcssa.i, %3675
  %3677 = fdiv double %.027.lcssa.i, %3675
  %3678 = fneg double %3676
  %3679 = call double @llvm.fmuladd.f64(double %3678, double %3676, double %3677)
  %3680 = add i32 %.pre-phi.i564, -1
  %3681 = sitofp i32 %3680 to double
  %3682 = fdiv double %3679, %3681
  %3683 = fadd double %.02937.i, %3682
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i565 = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %3666, %lftr.wideiv.i565
  br i1 %exitcond47.not.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.i562, !llvm.loop !256

_ZL7bar_erriiPKd.exit:                            ; preds = %._crit_edge.i563, %3663
  %.029.lcssa.i = phi double [ 0.000000e+00, %3663 ], [ %3683, %._crit_edge.i563 ]
  %reass.sub1260 = sub i32 %3665, %3664
  %3684 = add i32 %reass.sub1260, 1
  %3685 = sitofp i32 %3684 to double
  %3686 = fdiv double %.029.lcssa.i, %3685
  %3687 = call noundef double @sqrt(double noundef %3686) #25, !tbaa !4
  %3688 = fmul double %3378, %3687
  %3689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3690 = fcmp olt double %3688, %.3.lcssa.i
  %.sroa.speculated644 = select i1 %3690, double %.3.lcssa.i, double %3688
  %3691 = fcmp olt double %.sroa.speculated644, %.1670
  %.sroa.speculated = select i1 %3691, double %.1670, double %.sroa.speculated644
  %3692 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.sroa.speculated)
  br label %3693

3693:                                             ; preds = %_ZL7bar_erriiPKd.exit, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit560
  %.0 = phi double [ %3688, %_ZL7bar_erriiPKd.exit ], [ 0.000000e+00, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit560 ]
  %putchar161 = call i32 @putchar(i32 10)
  br i1 %.1129, label %3694, label %3700

3694:                                             ; preds = %3693
  %3695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %3696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.3.lcssa.i)
  %3697 = fcmp olt double %.0, %.3.lcssa.i
  %or.cond = and i1 %.1668, %3697
  br i1 %or.cond, label %3698, label %3700

3698:                                             ; preds = %3694
  %3699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %.0)
  br label %3700

3700:                                             ; preds = %3694, %3698, %3693
  br i1 %.1131, label %3701, label %3707

3701:                                             ; preds = %3700
  %3702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159)
  %3703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.1670)
  %3704 = fcmp olt double %.0, %.1670
  %or.cond2569 = select i1 %.1668, i1 %3704, i1 false
  br i1 %or.cond2569, label %3705, label %3707

3705:                                             ; preds = %3701
  %3706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %.0)
  br label %3707

3707:                                             ; preds = %3701, %3705, %3700
  %putchar162 = call i32 @putchar(i32 10)
  br i1 %.not164, label %3727, label %3708

3708:                                             ; preds = %3707
  %3709 = load ptr, ptr %3641, align 8, !tbaa !223
  %3710 = load ptr, ptr %3709, align 8, !tbaa !187
  %3711 = getelementptr inbounds nuw i8, ptr %3710, i64 24
  %3712 = load i32, ptr %3711, align 8, !tbaa !73
  %3713 = icmp sgt i32 %3712, -1
  br i1 %3713, label %3714, label %3716

3714:                                             ; preds = %3708
  %3715 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3712) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit575

3716:                                             ; preds = %3708
  %3717 = getelementptr inbounds nuw i8, ptr %3710, i64 8
  %3718 = load i32, ptr %3717, align 8, !tbaa !74
  %3719 = icmp slt i32 %3718, 0
  br i1 %3719, label %3720, label %3724

3720:                                             ; preds = %3716
  %3721 = load ptr, ptr %3710, align 8, !tbaa !84
  %3722 = load double, ptr %3721, align 8, !tbaa !79
  %3723 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3722) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit575

3724:                                             ; preds = %3716
  %3725 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3718) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit575

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit575: ; preds = %3714, %3720, %3724
  %3726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %3620) #25
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0125)
          to label %3727 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3727:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit575, %3707
  br i1 %.not165, label %3729, label %3728

3728:                                             ; preds = %3727
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0124)
          to label %3729 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3729:                                             ; preds = %3728, %3727
  %3730 = load ptr, ptr %105, align 8, !tbaa !182
  %3731 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %3732 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3732:                                             ; preds = %3729
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3730, ptr noundef %3731, ptr noundef nonnull @.str.161)
          to label %3733 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3733:                                             ; preds = %3732
  %3734 = load ptr, ptr %105, align 8, !tbaa !182
  %3735 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %3736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3736:                                             ; preds = %3733
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3734, ptr noundef %3735, ptr noundef nonnull @.str.161)
          to label %3737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3737:                                             ; preds = %2752, %3736, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %3738 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3740

.body406:                                         ; preds = %.loopexit708, %.loopexit.split-lp709.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp709.loopexit, %.loopexit753, %.loopexit.split-lp754.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp754.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %214, %3191, %3205, %2675, %2685, %2693, %2701, %1861, %1742, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280, %1314, %686, %675, %670, %596, %586, %563, %552, %542, %531, %517, %497, %424, %_ZNSt6vectorIiSaIiEED2Ev.exit155.i, %2892, %2834, %231, %220, %181
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %215, %214 ], [ %.pn181, %220 ], [ %.pn179, %231 ], [ %2686, %2685 ], [ %687, %686 ], [ %.pn.pn.pn, %2834 ], [ %.pn154.pn.pn, %2892 ], [ %.pn71.pn.pn50.i, %_ZNSt6vectorIiSaIiEED2Ev.exit155.i ], [ %1490, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i280 ], [ %3206, %3205 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %597, %596 ], [ %.pn.pn.i.i.i, %424 ], [ %.pn.i.i, %670 ], [ %498, %497 ], [ %518, %517 ], [ %532, %531 ], [ %543, %542 ], [ %553, %552 ], [ %564, %563 ], [ %587, %586 ], [ %676, %675 ], [ %lpad.loopexit.split-lp774, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.pn.i, %1861 ], [ %.pn.i227.i, %1742 ], [ %1315, %1314 ], [ %2702, %2701 ], [ %2694, %2693 ], [ %2676, %2675 ], [ %3192, %3191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit691, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit696, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit698, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit701, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit755, %.loopexit753 ], [ %lpad.loopexit759, %.loopexit.split-lp754.loopexit ], [ %lpad.loopexit762, %.loopexit.split-lp754.loopexit.split-lp.loopexit ], [ %lpad.loopexit765, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit770, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit773, %.loopexit.split-lp754.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit710, %.loopexit708 ], [ %lpad.loopexit714, %.loopexit.split-lp709.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp709.loopexit.split-lp.loopexit ], [ %lpad.loopexit720, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit723, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit726, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit733, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit737, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit740, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit743, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit747, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit750, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp751, %.loopexit.split-lp709.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %3739 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3762

3740:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %3737
  %3741 = phi ptr [ %3738, %3737 ], [ %3742, %_ZN8t_filenmD2Ev.exit ]
  %3742 = getelementptr inbounds i8, ptr %3741, i64 -56
  %3743 = getelementptr inbounds i8, ptr %3741, i64 -24
  %3744 = load ptr, ptr %3743, align 8, !tbaa !190
  %3745 = getelementptr inbounds i8, ptr %3741, i64 -16
  %3746 = load ptr, ptr %3745, align 8, !tbaa !188
  %.not4.i.i.i.i.i576 = icmp eq ptr %3744, %3746
  br i1 %.not4.i.i.i.i.i576, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583, label %.lr.ph.i.i.i.i.i577

.lr.ph.i.i.i.i.i577:                              ; preds = %3740, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i580
  %.05.i.i.i.i.i578 = phi ptr [ %3752, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i580 ], [ %3744, %3740 ]
  %3747 = load ptr, ptr %.05.i.i.i.i.i578, align 8, !tbaa !47
  %3748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i578, i64 16
  %3749 = icmp eq ptr %3747, %3748
  br i1 %3749, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i579: ; preds = %.lr.ph.i.i.i.i.i577
  %3750 = load i64, ptr %3748, align 8, !tbaa !16
  %3751 = add i64 %3750, 1
  call void @_ZdlPvm(ptr noundef %3747, i64 noundef %3751) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i580

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i580: ; preds = %.lr.ph.i.i.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i579
  %3752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i578, i64 32
  %.not.i.i.i.i.i581 = icmp eq ptr %3752, %3746
  br i1 %.not.i.i.i.i.i581, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i577, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i580
  %.pr.i.i582 = load ptr, ptr %3743, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3740
  %3753 = phi ptr [ %.pr.i.i582, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3744, %3740 ]
  %.not.i.i.i.i584 = icmp eq ptr %3753, null
  br i1 %.not.i.i.i.i584, label %_ZN8t_filenmD2Ev.exit, label %3754

3754:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583
  %3755 = getelementptr inbounds i8, ptr %3741, i64 -8
  %3756 = load ptr, ptr %3755, align 8, !tbaa !189
  %3757 = ptrtoint ptr %3756 to i64
  %3758 = ptrtoint ptr %3753 to i64
  %3759 = sub i64 %3757, %3758
  call void @_ZdlPvm(ptr noundef nonnull %3753, i64 noundef %3759) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583, %3754
  %3760 = icmp eq ptr %3742, %94
  br i1 %3760, label %3761, label %3740

3761:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  ret i32 0

3762:                                             ; preds = %3762, %.body406
  %3763 = phi ptr [ %3739, %.body406 ], [ %3764, %3762 ]
  %3764 = getelementptr inbounds i8, ptr %3763, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3764) #25
  %3765 = icmp eq ptr %3764, %94
  br i1 %3765, label %3766, label %3762

3766:                                             ; preds = %3762
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  resume { ptr, i32 } %.pn181.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !170
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !170
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
  %15 = load i64, ptr %4, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !185
  %17 = load ptr, ptr %0, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
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
  %26 = load ptr, ptr %19, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !170
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !47
  %10 = load i64, ptr %4, align 8, !tbaa !170
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
  %16 = load i64, ptr %4, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !185
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #2

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
  %11 = load ptr, ptr %1, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %16, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load ptr, ptr %12, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, !llvm.loop !94

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %29 = load ptr, ptr %10, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %11, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8, !tbaa !79
  %35 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %31, double noundef %34, double noundef 0x3EB4000000000000)
  br i1 %35, label %23, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit:     ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55: ; preds = %.lr.ph.i, %.lr.ph, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit
  %storemerge.in = getelementptr inbounds nuw i8, ptr %storemerge72, i64 104
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !42
  %.not.not = icmp eq ptr %storemerge, %0
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !257

.critedge:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55, %2
  %39 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.116, i32 noundef 810, i64 noundef 1, i64 noundef 120)
  %40 = load ptr, ptr %1, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !99
  store ptr %40, ptr %39, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %42, ptr %43, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !107
  store ptr %40, ptr %45, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store ptr %45, ptr %50, align 8, !tbaa !108
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
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %.lr.ph.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 524, ptr noundef nonnull @.str.212) #24
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

62:                                               ; preds = %.lr.ph.i13
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !73
  %65 = icmp sgt i32 %64, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 539, ptr noundef nonnull @.str.213) #24
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !74
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !74
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 543, ptr noundef nonnull @.str.214) #24
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

88:                                               ; preds = %80
  %89 = load ptr, ptr %52, align 8, !tbaa !84
  %90 = load double, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %53, align 8, !tbaa !84
  %92 = load double, ptr %91, align 8, !tbaa !79
  %93 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %90, double noundef %92, double noundef 0x3EB4000000000000)
  br i1 %93, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %52, align 8, !tbaa !84
  %96 = load double, ptr %95, align 8, !tbaa !79
  %97 = load ptr, ptr %53, align 8, !tbaa !84
  %98 = load double, ptr %97, align 8, !tbaa !79
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i

common.resume:                                    ; preds = %224, %266, %308, %60, %74, %86, %162
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %163, %162 ], [ %61, %60 ], [ %75, %74 ], [ %225, %224 ], [ %309, %308 ], [ %267, %266 ]
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
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %.0.in12.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  %.013.i = load ptr, ptr %.0.in12.i, align 8, !tbaa !108
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
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = load ptr, ptr %108, align 8, !tbaa !75
  %.not.i.i16 = icmp eq ptr %115, %116
  br i1 %.not.i.i16, label %117, label %.backedge.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !74
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.preheader.i.i, label %137

.preheader.i.i:                                   ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

124:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = load ptr, ptr %114, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %124
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %124 ], [ 0, %.preheader.i.i ]
  %130 = load ptr, ptr %113, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i
  %132 = load double, ptr %131, align 8, !tbaa !79
  %133 = load ptr, ptr %105, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i.i
  %135 = load double, ptr %134, align 8, !tbaa !79
  %136 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %132, double noundef %135, double noundef 0x3EB4000000000000)
  br i1 %136, label %124, label %.backedge.loopexit.i

137:                                              ; preds = %117
  %138 = load i32, ptr %109, align 8, !tbaa !74
  %139 = icmp eq i32 %119, %138
  br i1 %139, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60, label %.backedge.i

.backedge.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !107
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.loopexit.i, %137, %110
  %140 = phi ptr [ %.pre.i, %.backedge.loopexit.i ], [ %111, %110 ], [ %111, %137 ]
  %.0.in.i17 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %.0.i18 = load ptr, ptr %.0.in.i17, align 8, !tbaa !108
  %.not.i19 = icmp eq ptr %.0.i18, %140
  br i1 %.not.i19, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %110, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit: ; preds = %124
  %.not = icmp eq ptr %.015.i, null
  br i1 %.not, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread: ; preds = %.backedge.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %141 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.116, i32 noundef 819, i64 noundef 1, i64 noundef 80)
  %142 = load ptr, ptr %1, align 8, !tbaa !95
  %143 = load ptr, ptr %104, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !99
  store ptr %142, ptr %141, align 8, !tbaa !187
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %146, align 8, !tbaa !186
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store double %145, ptr %147, align 8, !tbaa !228
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 0, ptr %148, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr %106, align 8, !tbaa !107
  %.0.in21.i = getelementptr inbounds nuw i8, ptr %151, i64 64
  %.022.i20 = load ptr, ptr %.0.in21.i, align 8, !tbaa !108
  %.not23.i = icmp eq ptr %.022.i20, %151
  br i1 %.not23.i, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, %.backedge.i26
  %152 = phi ptr [ %180, %.backedge.i26 ], [ %151, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ]
  %.024.i = phi ptr [ %.0.i28, %.backedge.i26 ], [ %.022.i20, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ]
  %153 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !186
  %155 = load ptr, ptr %146, align 8, !tbaa !186
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %.not.i.i22 = icmp eq ptr %157, %159
  br i1 %.not.i.i22, label %164, label %160

160:                                              ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 475, ptr noundef nonnull @.str.212) #24
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

164:                                              ; preds = %.lr.ph.i21
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !73
  %167 = icmp sgt i32 %166, -1
  %.phi.trans.insert54.i.i = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.pre55.i.i = load i32, ptr %.phi.trans.insert54.i.i, align 8, !tbaa !73
  %168 = icmp sgt i32 %.pre55.i.i, -1
  %or.cond.i.i23 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i.i23, label %._crit_edge53.i.i, label %170

._crit_edge53.i.i:                                ; preds = %164
  %169 = icmp sgt i32 %166, %.pre55.i.i
  br i1 %169, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.backedge.i26

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !74
  %173 = icmp sgt i32 %172, -1
  %.phi.trans.insert.i.i24 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre52.i.i = load i32, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !74
  %174 = icmp sgt i32 %.pre52.i.i, -1
  %or.cond17.i = select i1 %173, i1 true, i1 %174
  br i1 %or.cond17.i, label %._crit_edge51.i.i, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !44
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.preheader.i.i, label %.backedge.i26

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i25
  %.pre.i.i31 = load ptr, ptr %154, align 8, !tbaa !84
  %.pre50.i.i = load ptr, ptr %155, align 8, !tbaa !84
  br label %.lr.ph.i.i32

._crit_edge51.i.i:                                ; preds = %170
  %178 = xor i32 %.pre52.i.i, %172
  %.inv.i.i = icmp slt i32 %178, 0
  %179 = and i1 %173, %.inv.i.i
  br i1 %179, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.backedge.i26

.backedge.i26:                                    ; preds = %._crit_edge.i..backedge_crit_edge.i, %._crit_edge51.i.i, %.preheader.i.i25, %._crit_edge53.i.i
  %180 = phi ptr [ %.pre.i36, %._crit_edge.i..backedge_crit_edge.i ], [ %152, %.preheader.i.i25 ], [ %152, %._crit_edge53.i.i ], [ %152, %._crit_edge51.i.i ]
  %.0.in.i27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 64
  %.0.i28 = load ptr, ptr %.0.in.i27, align 8, !tbaa !108
  %.not.i29 = icmp eq ptr %.0.i28, %180
  br i1 %.not.i29, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.lr.ph.i21, !llvm.loop !261

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i
  %181 = phi ptr [ %.pre50.i.i, %.lr.ph.preheader.i.i ], [ %192, %.lr.ph.i.i32 ]
  %182 = phi ptr [ %.pre.i.i31, %.lr.ph.preheader.i.i ], [ %188, %.lr.ph.i.i32 ]
  %indvars.iv.i.i33 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i34, %.lr.ph.i.i32 ]
  %.03645.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i32 ]
  %.03744.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %195, %.lr.ph.i.i32 ]
  %.03843.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %191, %.lr.ph.i.i32 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.i.i33
  %184 = load double, ptr %183, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i.i33
  %186 = load double, ptr %185, align 8, !tbaa !79
  %187 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %184, double noundef %186, double noundef 0x3EB4000000000000)
  %not..i.i = xor i1 %187, true
  %spec.select.i.i = select i1 %not..i.i, i1 true, i1 %.03645.i.i
  %188 = load ptr, ptr %154, align 8, !tbaa !84
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i.i33
  %190 = load double, ptr %189, align 8, !tbaa !79
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %190, double %.03843.i.i)
  %192 = load ptr, ptr %155, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i.i33
  %194 = load double, ptr %193, align 8, !tbaa !79
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %194, double %.03744.i.i)
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %196 = load ptr, ptr %156, align 8, !tbaa !75
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
  %.pre.i36 = load ptr, ptr %106, align 8, !tbaa !107
  br label %.backedge.i26

_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit: ; preds = %._crit_edge53.i.i, %._crit_edge51.i.i, %.backedge.i26, %._crit_edge.i.i35, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread
  %.0.lcssa.i30 = phi ptr [ %.022.i20, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ], [ %.0.i28, %.backedge.i26 ], [ %.024.i, %._crit_edge51.i.i ], [ %.024.i, %._crit_edge53.i.i ], [ %.024.i, %._crit_edge.i.i35 ]
  %202 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %.0.lcssa.i30, ptr %202, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i30, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !259
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %204, ptr %205, align 8, !tbaa !259
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store ptr %141, ptr %206, align 8, !tbaa !108
  store ptr %141, ptr %203, align 8, !tbaa !259
  br label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60: ; preds = %137, %.preheader.i.i, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %.052 = phi ptr [ %141, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit ], [ %.015.i, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit ], [ %.015.i, %.preheader.i.i ], [ %.015.i, %137 ]
  %207 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %207, align 4, !tbaa !103
  %208 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !228
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !99
  %212 = fcmp une double %209, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !108
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !111
  %220 = load ptr, ptr %219, align 8, !tbaa !112
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !101
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 753, ptr noundef nonnull @.str.215, ptr noundef %215, ptr noundef %222) #24
          to label %223 unwind label %224

223:                                              ; preds = %213
  unreachable

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

226:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60
  %227 = load ptr, ptr %.052, align 8, !tbaa !187
  %228 = load ptr, ptr %1, align 8, !tbaa !95
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !75
  %.not.i.i37 = icmp eq ptr %230, %232
  br i1 %.not.i.i37, label %233, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !74
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.preheader.i.i40, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

.preheader.i.i40:                                 ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !44
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i41, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

240:                                              ; preds = %.lr.ph.i.i41
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %241 = load ptr, ptr %229, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !44
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i.i43, %244
  br i1 %245, label %.lr.ph.i.i41, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !94

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i40, %240
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i43, %240 ], [ 0, %.preheader.i.i40 ]
  %246 = load ptr, ptr %227, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i.i42
  %248 = load double, ptr %247, align 8, !tbaa !79
  %249 = load ptr, ptr %228, align 8, !tbaa !84
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv.i.i42
  %251 = load double, ptr %250, align 8, !tbaa !79
  %252 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %248, double noundef %251, double noundef 0x3EB4000000000000)
  br i1 %252, label %240, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %233
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !74
  %255 = icmp eq i32 %235, %254
  br i1 %255, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i: ; preds = %.lr.ph.i.i41, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %258 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !108
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !111
  %262 = load ptr, ptr %261, align 8, !tbaa !112
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 760, ptr noundef nonnull @.str.216, ptr noundef %257, ptr noundef %264) #24
          to label %265 unwind label %266

265:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i
  unreachable

266:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread47.i
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %240, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %.preheader.i.i40
  %268 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !186
  %270 = load ptr, ptr %104, align 8, !tbaa !98
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !75
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !75
  %.not.i31.i = icmp eq ptr %272, %274
  br i1 %.not.i31.i, label %275, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i

275:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !74
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.preheader.i33.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i

.preheader.i33.i:                                 ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !44
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i

282:                                              ; preds = %.lr.ph.i34.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %283 = load ptr, ptr %271, align 8, !tbaa !75
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !44
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next.i36.i, %286
  br i1 %287, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i, !llvm.loop !94

.lr.ph.i34.i:                                     ; preds = %.preheader.i33.i, %282
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %282 ], [ 0, %.preheader.i33.i ]
  %288 = load ptr, ptr %269, align 8, !tbaa !84
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.i35.i
  %290 = load double, ptr %289, align 8, !tbaa !79
  %291 = load ptr, ptr %270, align 8, !tbaa !84
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i35.i
  %293 = load double, ptr %292, align 8, !tbaa !79
  %294 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %290, double noundef %293, double noundef 0x3EB4000000000000)
  br i1 %294, label %282, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i: ; preds = %275
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !74
  %297 = icmp eq i32 %277, %296
  br i1 %297, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i: ; preds = %.lr.ph.i34.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %299 = load ptr, ptr %298, align 8, !tbaa !101
  %300 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !108
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !111
  %304 = load ptr, ptr %303, align 8, !tbaa !112
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !101
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 767, ptr noundef nonnull @.str.217, ptr noundef %299, ptr noundef %306) #24
          to label %307 unwind label %308

307:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i
  unreachable

308:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread51.i
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i: ; preds = %282, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.i, %.preheader.i33.i
  %310 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !263
  %.not.i38 = icmp slt i32 %311, %313
  br i1 %.not.i38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i, label %314

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %.pre53.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !122
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
  %.pre.i39 = load i32, ptr %310, align 8, !tbaa !110
  br label %325

325:                                              ; preds = %314, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i
  %326 = phi ptr [ %324, %314 ], [ %.pre53.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i ]
  %327 = phi i32 [ %.pre.i39, %314 ], [ %311, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit37.thread._crit_edge.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !111
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %329, i64 %330
  store ptr %1, ptr %331, align 8, !tbaa !112
  %332 = getelementptr inbounds [24 x i8], ptr %326, i64 %330
  store i32 0, ptr %332, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.val, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr null, ptr %.sroa.648.0..sroa_idx, align 8, !tbaa !112
  %333 = load i32, ptr %310, align 8, !tbaa !110
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %310, align 8, !tbaa !110
  %335 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  store i64 0, ptr %335, align 8, !tbaa !121
  %336 = icmp sgt i32 %333, -1
  br i1 %336, label %.lr.ph.i38.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit

.lr.ph.i38.i:                                     ; preds = %325
  %wide.trip.count.i.i = zext nneg i32 %334 to i64
  br label %337

337:                                              ; preds = %358, %.lr.ph.i38.i
  %338 = phi i64 [ 0, %.lr.ph.i38.i ], [ %359, %358 ]
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i38.i ], [ %indvars.iv.next.i40.i, %358 ]
  %339 = getelementptr inbounds nuw [24 x i8], ptr %326, i64 %indvars.iv.i39.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i8, ptr %340, align 8, !tbaa !129, !range !131, !noundef !132
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %358

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv.i39.i
  %345 = load ptr, ptr %344, align 8, !tbaa !112
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !115
  %.not.i41.i = icmp eq ptr %347, null
  br i1 %.not.i41.i, label %351, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %350 = load i64, ptr %349, align 8, !tbaa !133
  br label %.sink.split.i.i

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !128
  %354 = load i32, ptr %339, align 8, !tbaa !125
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %351, %348
  %.sink17.i.i = phi i64 [ %356, %351 ], [ %350, %348 ]
  %357 = add nsw i64 %.sink17.i.i, %338
  store i64 %357, ptr %335, align 8, !tbaa !121
  br label %358

358:                                              ; preds = %.sink.split.i.i, %337
  %359 = phi i64 [ %338, %337 ], [ %357, %.sink.split.i.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit, label %337, !llvm.loop !134

_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit: ; preds = %358, %325
  ret void
}

declare noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %13, %6
  %.not83 = icmp eq ptr %3, null
  %15 = icmp eq ptr %2, null
  %spec.select91231 = select i1 %15, ptr %3, ptr %2
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
  %.070.us.us = phi i1 [ %.171.us.us243, %.split.us.split.us.backedge ], [ false, %.split.us ]
  %.068.us.us = phi i8 [ %.169.us.us244, %.split.us.split.us.backedge ], [ 0, %.split.us ]
  %.065.us.us = phi i32 [ %.166.us.us245, %.split.us.split.us.backedge ], [ 0, %.split.us ]
  %.064.us.us = phi ptr [ %.1.us.us246, %.split.us.split.us.backedge ], [ null, %.split.us ]
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
  %.pre17.i.us.us = load ptr, ptr %3, align 8, !tbaa !77
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
  br i1 %.not.i.us.us, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !78

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us: ; preds = %.lr.ph.i.us.us, %36
  %50 = phi ptr [ %.pre17.i.us.us, %36 ], [ %47, %.lr.ph.i.us.us ]
  %.lcssa.i.us.us = phi i32 [ %40, %36 ], [ %48, %.lr.ph.i.us.us ]
  %51 = sext i32 %.lcssa.i.us.us to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = add i64 %39, 1
  %54 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef %53, i64 noundef 1)
  store ptr %54, ptr %52, align 8, !tbaa !50
  %55 = load ptr, ptr %3, align 8, !tbaa !77
  %56 = load i32, ptr %17, align 8, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = tail call ptr @strncpy(ptr noundef %59, ptr noundef nonnull readonly %.064.us.us, i64 noundef %39) #25
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
  %69 = phi i8 [ %24, %23 ], [ %67, %thread-pre-split.us.us ], [ %24, %29 ]
  %.171.us.us = phi i1 [ true, %23 ], [ true, %thread-pre-split.us.us ], [ false, %29 ]
  %.169.us.us = phi i8 [ 0, %23 ], [ %.068.us.us, %thread-pre-split.us.us ], [ %.068.us.us, %29 ]
  %.166.us.us = phi i32 [ %.065.us.us, %23 ], [ %.267.us.us, %thread-pre-split.us.us ], [ %.065.us.us, %29 ]
  %.1.us.us = phi ptr [ %.073.us.us, %23 ], [ %.2.us.us, %thread-pre-split.us.us ], [ %.064.us.us, %29 ]
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.split116.us, label %thread-pre-split97.us.us.thread

thread-pre-split97.us.us.thread:                  ; preds = %27, %thread-pre-split97.us.us
  %.1.us.us246 = phi ptr [ %.1.us.us, %thread-pre-split97.us.us ], [ %.064.us.us, %27 ]
  %.166.us.us245 = phi i32 [ %.166.us.us, %thread-pre-split97.us.us ], [ %.065.us.us, %27 ]
  %.169.us.us244 = phi i8 [ %.169.us.us, %thread-pre-split97.us.us ], [ 1, %27 ]
  %.171.us.us243 = phi i1 [ %.171.us.us, %thread-pre-split97.us.us ], [ true, %27 ]
  %71 = getelementptr inbounds nuw i8, ptr %.073.us.us, i64 1
  br i1 %.not, label %.split.us.split.us.backedge, label %72

72:                                               ; preds = %thread-pre-split97.us.us.thread
  store ptr %71, ptr %4, align 8, !tbaa !50
  br label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %72, %thread-pre-split97.us.us.thread
  br label %.split.us.split.us, !llvm.loop !266

.split.us.split:                                  ; preds = %.split.us.split.backedge, %.split.us.split.preheader
  %.073.us = phi ptr [ %0, %.split.us.split.preheader ], [ %111, %.split.us.split.backedge ]
  %.070.us = phi i1 [ false, %.split.us.split.preheader ], [ %.171.us251, %.split.us.split.backedge ]
  %.068.us = phi i8 [ 0, %.split.us.split.preheader ], [ %.169.us252, %.split.us.split.backedge ]
  %.065.us = phi i32 [ 0, %.split.us.split.preheader ], [ %.166.us253, %.split.us.split.backedge ]
  %.064.us = phi ptr [ null, %.split.us.split.preheader ], [ %.1.us254, %.split.us.split.backedge ]
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
  %93 = load ptr, ptr %3, align 8, !tbaa !77
  %94 = sext i32 %.065.us to i64
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
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
  %109 = phi i8 [ %74, %73 ], [ %82, %thread-pre-split.us ], [ %74, %79 ]
  %.171.us = phi i1 [ true, %73 ], [ true, %thread-pre-split.us ], [ false, %79 ]
  %.169.us = phi i8 [ 0, %73 ], [ %.068.us, %thread-pre-split.us ], [ %.068.us, %79 ]
  %.166.us = phi i32 [ %.065.us, %73 ], [ %.267.us, %thread-pre-split.us ], [ %.065.us, %79 ]
  %.1.us = phi ptr [ %.073.us, %73 ], [ %.2.us, %thread-pre-split.us ], [ %.064.us, %79 ]
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.split116.us, label %thread-pre-split97.us.thread

thread-pre-split97.us.thread:                     ; preds = %77, %thread-pre-split97.us
  %.1.us254 = phi ptr [ %.1.us, %thread-pre-split97.us ], [ %.064.us, %77 ]
  %.166.us253 = phi i32 [ %.166.us, %thread-pre-split97.us ], [ %.065.us, %77 ]
  %.169.us252 = phi i8 [ %.169.us, %thread-pre-split97.us ], [ 1, %77 ]
  %.171.us251 = phi i1 [ %.171.us, %thread-pre-split97.us ], [ true, %77 ]
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
  %.070.us119 = phi i1 [ %.171.us143259, %thread-pre-split97.us137.thread ], [ false, %.split ]
  %.068.us120 = phi i8 [ %.169.us144260, %thread-pre-split97.us137.thread ], [ 0, %.split ]
  %.065.us121 = phi i32 [ %.166.us145261, %thread-pre-split97.us137.thread ], [ 0, %.split ]
  %.064.us122 = phi ptr [ %.1.us146262, %thread-pre-split97.us137.thread ], [ null, %.split ]
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
  %127 = call double @strtod(ptr noundef nonnull %.064.us122, ptr noundef nonnull %7) #25
  %128 = load ptr, ptr %1, align 8, !tbaa !84
  %129 = sext i32 %.065.us121 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  store double %127, ptr %130, align 8, !tbaa !79
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
  %140 = phi i8 [ %114, %113 ], [ %138, %thread-pre-split.us129 ], [ %114, %119 ]
  %.171.us143 = phi i1 [ true, %113 ], [ true, %thread-pre-split.us129 ], [ false, %119 ]
  %.169.us144 = phi i8 [ 0, %113 ], [ %.068.us120, %thread-pre-split.us129 ], [ %.068.us120, %119 ]
  %.166.us145 = phi i32 [ %.065.us121, %113 ], [ %.267.us135, %thread-pre-split.us129 ], [ %.065.us121, %119 ]
  %.1.us146 = phi ptr [ %.073.us118, %113 ], [ %.2.us136, %thread-pre-split.us129 ], [ %.064.us122, %119 ]
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.split116.us, label %thread-pre-split97.us137.thread

thread-pre-split97.us137.thread:                  ; preds = %117, %thread-pre-split97.us137
  %.1.us146262 = phi ptr [ %.1.us146, %thread-pre-split97.us137 ], [ %.064.us122, %117 ]
  %.166.us145261 = phi i32 [ %.166.us145, %thread-pre-split97.us137 ], [ %.065.us121, %117 ]
  %.169.us144260 = phi i8 [ %.169.us144, %thread-pre-split97.us137 ], [ 1, %117 ]
  %.171.us143259 = phi i1 [ %.171.us143, %thread-pre-split97.us137 ], [ true, %117 ]
  %142 = getelementptr inbounds nuw i8, ptr %.073.us118, i64 1
  br label %.split.split.us, !llvm.loop !266

.split.split:                                     ; preds = %.split, %thread-pre-split97.thread
  %.073 = phi ptr [ %198, %thread-pre-split97.thread ], [ %0, %.split ]
  %.070 = phi i1 [ %.171278, %thread-pre-split97.thread ], [ false, %.split ]
  %.068 = phi i8 [ %.169279, %thread-pre-split97.thread ], [ 0, %.split ]
  %.065 = phi i32 [ %.166280, %thread-pre-split97.thread ], [ 0, %.split ]
  %.064 = phi ptr [ %.1281, %thread-pre-split97.thread ], [ null, %.split ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2276, ptr noundef nonnull @.str.192, ptr noundef %5) #24
          to label %151 unwind label %152

151:                                              ; preds = %.split109.us
  unreachable

152:                                              ; preds = %.split109.us
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %160 = call double @strtod(ptr noundef nonnull %.064, ptr noundef nonnull %7) #25
  %161 = load ptr, ptr %1, align 8, !tbaa !84
  %162 = sext i32 %.065 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %161, i64 %162
  store double %160, ptr %163, align 8, !tbaa !79
  %164 = load ptr, ptr %7, align 8, !tbaa !50
  %165 = icmp eq ptr %.064, %164
  br i1 %165, label %.split148.us, label %169

.split148.us:                                     ; preds = %159, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2306, ptr noundef nonnull @.str.193, ptr noundef %5) #24
          to label %166 unwind label %167

166:                                              ; preds = %.split148.us
  unreachable

167:                                              ; preds = %.split148.us
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %176 = phi i1 [ false, %thread-pre-split.us129 ], [ true, %thread-pre-split.us ], [ true, %thread-pre-split.us.us ]
  %.us-phi112 = phi ptr [ %.073.us118, %thread-pre-split.us129 ], [ %.073.us, %thread-pre-split.us ], [ %.073.us.us, %thread-pre-split.us.us ]
  %.us-phi113 = phi i8 [ %.068.us120, %thread-pre-split.us129 ], [ %.068.us, %thread-pre-split.us ], [ %.068.us.us, %thread-pre-split.us.us ]
  %.us-phi114 = phi i32 [ %.267.us135, %thread-pre-split.us129 ], [ %.267.us, %thread-pre-split.us ], [ %.267.us.us, %thread-pre-split.us.us ]
  br i1 %.not, label %179, label %.split111.us.thread

.split111.us.thread:                              ; preds = %thread-pre-split, %.split111.us
  %.us-phi114272 = phi i32 [ %.us-phi114, %.split111.us ], [ %.267, %thread-pre-split ]
  %.us-phi113270 = phi i8 [ %.us-phi113, %.split111.us ], [ %.068, %thread-pre-split ]
  %.us-phi112269 = phi ptr [ %.us-phi112, %.split111.us ], [ %.073, %thread-pre-split ]
  %177 = phi i1 [ %176, %.split111.us ], [ false, %thread-pre-split ]
  %178 = getelementptr inbounds nuw i8, ptr %.us-phi112269, i64 1
  store ptr %178, ptr %4, align 8, !tbaa !50
  br label %179

179:                                              ; preds = %.split111.us.thread, %.split111.us
  %.us-phi114273 = phi i32 [ %.us-phi114272, %.split111.us.thread ], [ %.us-phi114, %.split111.us ]
  %.us-phi113271 = phi i8 [ %.us-phi113270, %.split111.us.thread ], [ %.us-phi113, %.split111.us ]
  %180 = phi i1 [ %177, %.split111.us.thread ], [ %176, %.split111.us ]
  %181 = trunc nuw i8 %.us-phi113271 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2331, ptr noundef nonnull @.str.192, ptr noundef %5) #24
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

186:                                              ; preds = %179
  %.not89 = icmp eq ptr %spec.select91231, null
  br i1 %.not89, label %187, label %188

187:                                              ; preds = %186
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv", ptr noundef nonnull @.str.116, i32 noundef 2335) #24
  unreachable

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %spec.select91231, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %191 = icmp eq i32 %.us-phi114273, %190
  %brmerge = or i1 %191, %180
  br i1 %brmerge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2346, ptr noundef nonnull @.str.194, ptr noundef %5) #24
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

thread-pre-split97:                               ; preds = %thread-pre-split, %149, %143
  %196 = phi i8 [ %144, %143 ], [ %174, %thread-pre-split ], [ %144, %149 ]
  %.171 = phi i1 [ true, %143 ], [ true, %thread-pre-split ], [ false, %149 ]
  %.169 = phi i8 [ 0, %143 ], [ %.068, %thread-pre-split ], [ %.068, %149 ]
  %.166 = phi i32 [ %.065, %143 ], [ %.267, %thread-pre-split ], [ %.065, %149 ]
  %.1 = phi ptr [ %.073, %143 ], [ %.2, %thread-pre-split ], [ %.064, %149 ]
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %.split116.us, label %thread-pre-split97.thread

thread-pre-split97.thread:                        ; preds = %147, %thread-pre-split97
  %.1281 = phi ptr [ %.1, %thread-pre-split97 ], [ %.064, %147 ]
  %.166280 = phi i32 [ %.166, %thread-pre-split97 ], [ %.065, %147 ]
  %.169279 = phi i8 [ %.169, %thread-pre-split97 ], [ 1, %147 ]
  %.171278 = phi i1 [ %.171, %thread-pre-split97 ], [ true, %147 ]
  %198 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  store ptr %198, ptr %4, align 8, !tbaa !50
  br label %.split.split, !llvm.loop !266

.split116.us:                                     ; preds = %thread-pre-split97.us.us, %thread-pre-split97, %thread-pre-split97.us137, %thread-pre-split97.us
  %.us-phi117 = phi i8 [ %.169.us144, %thread-pre-split97.us137 ], [ %.169, %thread-pre-split97 ], [ %.169.us, %thread-pre-split97.us ], [ %.169.us.us, %thread-pre-split97.us.us ]
  %199 = trunc nuw i8 %.us-phi117 to i1
  br i1 %199, label %200, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

200:                                              ; preds = %.split116.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2364, ptr noundef nonnull @.str.195, ptr noundef %5) #24
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %204

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, %169, %133, %86, %90, %92, %100, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, %103, %188, %.split116.us
  %.063 = phi i1 [ true, %.split116.us ], [ %191, %188 ], [ true, %133 ], [ true, %169 ], [ true, %103 ], [ false, %92 ], [ false, %90 ], [ false, %86 ], [ false, %100 ], [ false, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us ], [ true, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.063

204:                                              ; preds = %202, %194, %184, %167, %152
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %185, %184 ], [ %203, %202 ], [ %168, %167 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str.276, ptr noundef %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sub nsw i32 4096, %4
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str.277, i32 noundef %6) #25
  %14 = add nsw i32 %13, %4
  br label %15

15:                                               ; preds = %8, %3
  %.032 = phi i32 [ %14, %8 ], [ %4, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %24, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %15
  %25 = sext i32 %.032 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = sub nsw i32 4096, %.032
  %28 = sext i32 %27 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.278, i32 noundef %17) #25
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %30 = phi ptr [ %43, %.lr.ph ], [ %20, %.preheader ]
  %.235 = phi i32 [ %42, %.lr.ph ], [ %.032, %.preheader ]
  %31 = sext i32 %.235 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = sub nsw i32 4096, %.235
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %30, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !79
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.279, ptr noundef %37, double noundef %40) #25
  %42 = add nsw i32 %41, %.235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %19, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !267

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 419, ptr noundef nonnull @.str.280) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr %0, align 8, !tbaa !84
  %25 = load ptr, ptr %1, align 8, !tbaa !84
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %30

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 424, ptr noundef nonnull @.str.281) #24
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01820 = phi double [ 0.000000e+00, %.lr.ph ], [ %36, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !79
  %35 = fsub double %32, %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.01820)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !242

._crit_edge:                                      ; preds = %30, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %36, %30 ]
  %37 = tail call double @sqrt(double noundef %.018.lcssa) #25, !tbaa !4
  ret double %37

38:                                               ; preds = %28, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

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
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %15, %18
  %20 = tail call double @log(double noundef %19) #25, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %1, align 8, !tbaa !187
  %28 = load ptr, ptr %0, align 8, !tbaa !187
  %29 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %1, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1670, ptr noundef nonnull @.str.283) #24
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %0, double noundef %.087, ptr noundef %7, ptr noundef %9)
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %1, double noundef %.088, ptr noundef %8, ptr noundef %10)
  %47 = load double, ptr %8, align 8, !tbaa !79
  %48 = load double, ptr %7, align 8, !tbaa !79
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, double %47, double %48
  %51 = load double, ptr %9, align 8, !tbaa !79
  %52 = load double, ptr %10, align 8, !tbaa !79
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %52, double %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr @debug, align 8, !tbaa !164
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %44
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.284, double noundef %50, double noundef %54) #25
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
  %75 = load i32, ptr %62, align 8, !tbaa !110
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %72
  %77 = load ptr, ptr %63, align 8, !tbaa !111
  %78 = load ptr, ptr %64, align 8, !tbaa !122
  %79 = fsub double %20, %74
  br label %86

.preheader:                                       ; preds = %144, %72
  %.093.lcssa = phi double [ 0.000000e+00, %72 ], [ %.194, %144 ]
  %80 = load i32, ptr %68, align 8, !tbaa !110
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph139, label %._crit_edge

.lr.ph139:                                        ; preds = %.preheader
  %82 = load ptr, ptr %69, align 8, !tbaa !111
  %83 = load ptr, ptr %70, align 8, !tbaa !122
  %84 = fsub double %20, %74
  %85 = fneg double %84
  br label %148

86:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.093135 = phi double [ 0.000000e+00, %.lr.ph ], [ %.194, %144 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !129, !range !131, !noundef !132
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %144

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %.not102 = icmp eq ptr %95, null
  br i1 %.not102, label %126, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !175
  %99 = icmp sgt i32 %98, 1
  %or.cond.i = and i1 %65, %99
  %spec.select.i = zext i1 %or.cond.i to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %spec.select.i
  %102 = load double, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.select.i
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %.026.i = add nsw i32 %105, %67
  %106 = icmp sgt i32 %.026.i, 0
  br i1 %106, label %.lr.ph.i, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit

.lr.ph.i:                                         ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %spec.select.i
  %109 = load i64, ptr %108, align 8, !tbaa !170
  %110 = load ptr, ptr %95, align 8, !tbaa !65
  %wide.trip.count.i = zext nneg i32 %.026.i to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %.029.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %124, %111 ]
  %112 = add nsw i64 %indvars.iv.i, %109
  %113 = sitofp i64 %112 to double
  %114 = fadd nnan double %113, 5.000000e-01
  %115 = fmul double %.087, %114
  %116 = fmul double %102, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = uitofp i32 %118 to double
  %120 = fadd double %79, %116
  %121 = tail call double @exp(double noundef %120) #25, !tbaa !4
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
  %128 = load i32, ptr %127, align 4, !tbaa !128
  %129 = load i32, ptr %89, align 8, !tbaa !125
  %130 = sub nsw i32 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %132, i64 %133
  %135 = icmp sgt i32 %130, 0
  br i1 %135, label %.lr.ph.preheader.i, label %_ZL12calc_bar_sumiPKddd.exit

.lr.ph.preheader.i:                               ; preds = %126
  %wide.trip.count.i105 = zext nneg i32 %130 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %142, %.lr.ph.i106 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i107
  %137 = load double, ptr %136, align 8, !tbaa !79
  %138 = tail call double @llvm.fmuladd.f64(double %.087, double %137, double %79)
  %139 = tail call double @exp(double noundef %138) #25, !tbaa !4
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
  %145 = load i32, ptr %62, align 8, !tbaa !110
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %86, label %.preheader, !llvm.loop !270

148:                                              ; preds = %.lr.ph139, %206
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next153, %206 ]
  %.2137 = phi double [ %.093.lcssa, %.lr.ph139 ], [ %.3, %206 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv152
  %150 = load ptr, ptr %149, align 8, !tbaa !112
  %151 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %indvars.iv152
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !129, !range !131, !noundef !132
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %206

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !115
  %.not101 = icmp eq ptr %157, null
  br i1 %.not101, label %188, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %160 = load i32, ptr %159, align 8, !tbaa !175
  %161 = icmp sgt i32 %160, 1
  %or.cond.i110 = and i1 %71, %161
  %spec.select.i111 = zext i1 %or.cond.i110 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %spec.select.i111
  %164 = load double, ptr %163, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %spec.select.i111
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %.026.i112 = add nsw i32 %167, %67
  %168 = icmp sgt i32 %.026.i112, 0
  br i1 %168, label %.lr.ph.i114, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit120

.lr.ph.i114:                                      ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %spec.select.i111
  %171 = load i64, ptr %170, align 8, !tbaa !170
  %172 = load ptr, ptr %157, align 8, !tbaa !65
  %wide.trip.count.i115 = zext nneg i32 %.026.i112 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i118, %173 ]
  %.029.i117 = phi double [ 0.000000e+00, %.lr.ph.i114 ], [ %186, %173 ]
  %174 = add nsw i64 %indvars.iv.i116, %171
  %175 = sitofp i64 %174 to double
  %176 = fadd nnan double %175, 5.000000e-01
  %177 = fmul double %.088, %176
  %178 = fmul double %164, %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i116
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = uitofp i32 %180 to double
  %182 = fsub double %178, %84
  %183 = tail call double @exp(double noundef %182) #25, !tbaa !4
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
  %190 = load i32, ptr %189, align 4, !tbaa !128
  %191 = load i32, ptr %151, align 8, !tbaa !125
  %192 = sub nsw i32 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !102
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %197 = icmp sgt i32 %192, 0
  br i1 %197, label %.lr.ph.preheader.i122, label %_ZL12calc_bar_sumiPKddd.exit129

.lr.ph.preheader.i122:                            ; preds = %188
  %wide.trip.count.i123 = zext nneg i32 %192 to i64
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124, %.lr.ph.preheader.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i122 ], [ %indvars.iv.next.i127, %.lr.ph.i124 ]
  %.010.i126 = phi double [ 0.000000e+00, %.lr.ph.preheader.i122 ], [ %204, %.lr.ph.i124 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i125
  %199 = load double, ptr %198, align 8, !tbaa !79
  %200 = tail call double @llvm.fmuladd.f64(double %.088, double %199, double %85)
  %201 = tail call double @exp(double noundef %200) #25, !tbaa !4
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
  %207 = load i32, ptr %68, align 8, !tbaa !110
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next153, %208
  br i1 %209, label %148, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %206, %.preheader
  %.2.lcssa = phi double [ %.093.lcssa, %.preheader ], [ %.3, %206 ]
  %210 = fcmp olt double %.2.lcssa, 0.000000e+00
  %.091. = select i1 %210, double %.091141, double %74
  %..089 = select i1 %210, double %74, double %.089142
  %211 = load ptr, ptr @debug, align 8, !tbaa !164
  %.not100 = icmp eq ptr %211, null
  br i1 %.not100, label %214, label %212

212:                                              ; preds = %._crit_edge
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %211, ptr noundef nonnull @.str.284, double noundef %..089, double noundef %.091.) #25
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
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !74
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
  %28 = tail call double @log(double noundef %27) #25, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph129, label %.preheader

.lr.ph129:                                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = fcmp olt double %.0111, 0.000000e+00
  br label %46

.preheader:                                       ; preds = %.loopexit119, %26
  %.0107.lcssa = phi double [ 0.000000e+00, %26 ], [ %.1108, %.loopexit119 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = fcmp olt double %.0112, 0.000000e+00
  %45 = fneg double %.0112
  br label %110

46:                                               ; preds = %.lr.ph129, %.loopexit119
  %indvars.iv152 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next153, %.loopexit119 ]
  %.0107127 = phi double [ 0.000000e+00, %.lr.ph129 ], [ %.1108, %.loopexit119 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv152
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv152
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !129, !range !131, !noundef !132
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.loopexit119

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %.not116 = icmp eq ptr %55, null
  br i1 %.not116, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, ptr %49, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !128
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph125, label %.loopexit119

.lr.ph125:                                        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = sext i32 %57 to i64
  br label %64

64:                                               ; preds = %.lr.ph125, %64
  %indvars.iv149 = phi i64 [ %63, %.lr.ph125 ], [ %indvars.iv.next150, %64 ]
  %.2109123 = phi double [ %.0107127, %.lr.ph125 ], [ %72, %64 ]
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv149
  %66 = load double, ptr %65, align 8, !tbaa !79
  %67 = tail call double @llvm.fmuladd.f64(double %.0111, double %66, double %28)
  %68 = fsub double %67, %3
  %69 = tail call double @cosh(double noundef %68) #25, !tbaa !4
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 2.000000e+00, double 2.000000e+00)
  %71 = fdiv double 1.000000e+00, %70
  %72 = fadd double %.2109123, %71
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %73 = load i32, ptr %58, align 4, !tbaa !128
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next150, %74
  br i1 %75, label %64, label %.loopexit119, !llvm.loop !273

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !175
  %79 = icmp sgt i32 %78, 1
  %or.cond = and i1 %36, %79
  %spec.select = zext i1 %or.cond to i64
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %spec.select
  %82 = load double, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !170
  %88 = load ptr, ptr %55, align 8, !tbaa !65
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.3110121 = phi double [ %.0107127, %.lr.ph ], [ %103, %89 ]
  %90 = add nsw i64 %87, %indvars.iv
  %91 = sitofp i64 %90 to double
  %92 = fadd nnan double %91, 5.000000e-01
  %93 = fmul double %.0111, %92
  %94 = fmul double %82, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = uitofp i32 %96 to double
  %98 = fadd double %28, %94
  %99 = fsub double %98, %3
  %100 = tail call double @cosh(double noundef %99) #25, !tbaa !4
  %101 = tail call double @llvm.fmuladd.f64(double %100, double 2.000000e+00, double 2.000000e+00)
  %102 = fdiv double %97, %101
  %103 = fadd double %.3110121, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %83, align 8, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %89, label %.loopexit119, !llvm.loop !274

.loopexit119:                                     ; preds = %89, %64, %76, %56, %46
  %.1108 = phi double [ %.0107127, %46 ], [ %72, %64 ], [ %.0107127, %56 ], [ %.0107127, %76 ], [ %103, %89 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %107 = load i32, ptr %29, align 8, !tbaa !110
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next153, %108
  br i1 %109, label %46, label %.preheader, !llvm.loop !275

110:                                              ; preds = %.lr.ph141, %.loopexit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next162, %.loopexit ]
  %.4139 = phi double [ %.0107.lcssa, %.lr.ph141 ], [ %.5, %.loopexit ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv161
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv161
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !129, !range !131, !noundef !132
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !115
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, ptr %113, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !128
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !102
  %127 = sext i32 %121 to i64
  br label %128

128:                                              ; preds = %.lr.ph137, %128
  %indvars.iv158 = phi i64 [ %127, %.lr.ph137 ], [ %indvars.iv.next159, %128 ]
  %.6135 = phi double [ %.4139, %.lr.ph137 ], [ %136, %128 ]
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 %indvars.iv158
  %130 = load double, ptr %129, align 8, !tbaa !79
  %131 = tail call double @llvm.fmuladd.f64(double %45, double %130, double %28)
  %132 = fsub double %131, %3
  %133 = tail call double @cosh(double noundef %132) #25, !tbaa !4
  %134 = tail call double @llvm.fmuladd.f64(double %133, double 2.000000e+00, double 2.000000e+00)
  %135 = fdiv double 1.000000e+00, %134
  %136 = fadd double %.6135, %135
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %137 = load i32, ptr %122, align 4, !tbaa !128
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next159, %138
  br i1 %139, label %128, label %.loopexit, !llvm.loop !276

140:                                              ; preds = %117
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !175
  %143 = icmp sgt i32 %142, 1
  %or.cond3 = and i1 %44, %143
  %spec.select117 = zext i1 %or.cond3 to i64
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %spec.select117
  %146 = load double, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !170
  %152 = load ptr, ptr %119, align 8, !tbaa !65
  br label %153

153:                                              ; preds = %.lr.ph133, %153
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %153 ]
  %.7131 = phi double [ %.4139, %.lr.ph133 ], [ %167, %153 ]
  %154 = add nsw i64 %151, %indvars.iv155
  %155 = sitofp i64 %154 to double
  %156 = fadd nnan double %155, 5.000000e-01
  %157 = fmul double %.0112, %156
  %158 = fmul double %146, %157
  %159 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv155
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = uitofp i32 %160 to double
  %162 = fsub double %28, %158
  %163 = fsub double %162, %3
  %164 = tail call double @cosh(double noundef %163) #25, !tbaa !4
  %165 = tail call double @llvm.fmuladd.f64(double %164, double 2.000000e+00, double 2.000000e+00)
  %166 = fdiv double %161, %165
  %167 = fadd double %.7131, %166
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %168 = load i32, ptr %147, align 8, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next156, %169
  br i1 %170, label %153, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %153, %128, %140, %120, %110
  %.5 = phi double [ %.4139, %110 ], [ %136, %128 ], [ %.4139, %120 ], [ %.4139, %140 ], [ %167, %153 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %171 = load i32, ptr %37, align 8, !tbaa !110
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
  %181 = tail call double @sqrt(double noundef %180) #25, !tbaa !4
  store double %181, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef nonnull captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 1412, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %6, align 8, !tbaa !110
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 1413, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 24)
  store ptr %13, ptr %10, align 8, !tbaa !265
  %14 = load i32, ptr %6, align 8, !tbaa !110
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr %21, ptr %23, align 8, !tbaa !112
  %24 = load ptr, ptr %17, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !281
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 8, !tbaa !110
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !282

._crit_edge:                                      ; preds = %18, %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = sitofp i64 %32 to double
  %34 = sitofp i32 %2 to double
  %35 = fmul nnan double %34, %33
  %36 = sitofp i32 %3 to double
  %37 = fdiv double %35, %36
  %38 = fptosi double %37 to i64
  %39 = add nsw i32 %2, 1
  %40 = sitofp i32 %39 to double
  %41 = fmul nnan double %40, %33
  %42 = fdiv double %41, %36
  %43 = fptosi double %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !110
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %._crit_edge146.thread, label %.lr.ph145

._crit_edge146.thread:                            ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %47, align 8, !tbaa !121
  br label %.critedge

.lr.ph145:                                        ; preds = %._crit_edge
  %48 = load ptr, ptr %10, align 8, !tbaa !122
  %wide.trip.count = zext nneg i32 %45 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !111
  br label %50

50:                                               ; preds = %.lr.ph145, %.thread134
  %indvars.iv151 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next152, %.thread134 ]
  %.095.neg143 = phi i64 [ 0, %.lr.ph145 ], [ %.095.neg, %.thread134 ]
  %.095142 = phi i64 [ 0, %.lr.ph145 ], [ %101, %.thread134 ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv151
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !129, !range !131, !noundef !132
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv151
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %.not = icmp eq ptr %58, null
  br i1 %54, label %59, label %.thread127

59:                                               ; preds = %50
  br i1 %.not, label %.thread157, label %81

.thread157:                                       ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !128
  %62 = load i32, ptr %51, align 8, !tbaa !125
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  br label %.thread

.thread127:                                       ; preds = %50
  br i1 %.not, label %.thread, label %.thread134

.thread:                                          ; preds = %.thread157, %.thread127
  %.094133 = phi i64 [ 0, %.thread127 ], [ %64, %.thread157 ]
  %65 = icmp slt i64 %.095142, %38
  %66 = load i32, ptr %51, align 8, !tbaa !125
  %67 = sext i32 %66 to i64
  %68 = add i64 %.095.neg143, %38
  %69 = select i1 %65, i64 %68, i64 0
  %.092 = add nsw i64 %69, %67
  %70 = add i64 %.095.neg143, %43
  %71 = add nsw i64 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !128
  %74 = sext i32 %73 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %71, i64 %74)
  %75 = icmp slt i64 %spec.select, %.092
  %76 = icmp sgt i64 %.092, %74
  %or.cond = or i1 %76, %75
  %77 = trunc i64 %.092 to i32
  %78 = select i1 %or.cond, i32 0, i32 %77
  store i32 %78, ptr %51, align 8, !tbaa !125
  %79 = trunc i64 %spec.select to i32
  %80 = select i1 %or.cond, i32 0, i32 %79
  store i32 %80, ptr %72, align 4, !tbaa !128
  br label %.thread134

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !117
  %84 = sub nsw i64 %38, %.095142
  %85 = sitofp i64 %84 to double
  %86 = sitofp i64 %83 to double
  %87 = fdiv double %85, %86
  %88 = sub nsw i64 %43, %.095142
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %89, %86
  %91 = fcmp ogt double %87, 0.000000e+00
  %.sroa.speculated123 = select i1 %91, double %87, double 0.000000e+00
  %92 = fcmp olt double %.sroa.speculated123, 1.000000e+00
  %.sroa.speculated116 = select i1 %92, double %.sroa.speculated123, double 1.000000e+00
  %93 = fcmp olt double %90, 1.000000e+00
  %.sroa.speculated119 = select i1 %93, double %90, double 1.000000e+00
  %94 = fcmp ogt double %.sroa.speculated119, 0.000000e+00
  %.sroa.speculated = select i1 %94, double %.sroa.speculated119, double 0.000000e+00
  %95 = fsub double %.sroa.speculated, %.sroa.speculated116
  %96 = fcmp ogt double %95, 0x3FEE666666666666
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store i8 1, ptr %52, align 8, !tbaa !129
  br label %.thread134

98:                                               ; preds = %81
  %99 = fcmp olt double %95, 5.000000e-02
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %98
  store i8 0, ptr %52, align 8, !tbaa !129
  br label %.thread134

.thread134:                                       ; preds = %.thread127, %100, %97, %.thread
  %.094131 = phi i64 [ %83, %100 ], [ 0, %.thread127 ], [ %.094133, %.thread ], [ %83, %97 ]
  %101 = add nsw i64 %.094131, %.095142
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.095.neg = sub i64 0, %101
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge146, label %50, !llvm.loop !283

._crit_edge146:                                   ; preds = %.thread134
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %102, align 8, !tbaa !121
  %103 = load ptr, ptr %10, align 8, !tbaa !122
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %104

104:                                              ; preds = %126, %._crit_edge146
  %105 = phi i64 [ 0, %._crit_edge146 ], [ %127, %126 ]
  %indvars.iv.i = phi i64 [ 0, %._crit_edge146 ], [ %indvars.iv.next.i, %126 ]
  %106 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %indvars.iv.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !129, !range !131, !noundef !132
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %119, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %118 = load i64, ptr %117, align 8, !tbaa !133
  br label %.sink.split.i

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !128
  %122 = load i32, ptr %106, align 8, !tbaa !125
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %119, %116
  %.sink17.i = phi i64 [ %124, %119 ], [ %118, %116 ]
  %125 = add nsw i64 %.sink17.i, %105
  store i64 %125, ptr %102, align 8, !tbaa !121
  br label %126

126:                                              ; preds = %.sink.split.i, %104
  %127 = phi i64 [ %105, %104 ], [ %125, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %104, !llvm.loop !134

.critedge:                                        ; preds = %98, %126, %._crit_edge146.thread
  %128 = phi i1 [ true, %._crit_edge146.thread ], [ true, %126 ], [ false, %98 ]
  ret i1 %128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #18 {
  store double 0x47EFFFFFE0000000, ptr %2, align 8, !tbaa !79
  store double 0xC7EFFFFFE0000000, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = fcmp olt double %1, 0.000000e+00
  %wide.trip.count106 = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %.loopexit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv103
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !129, !range !131, !noundef !132
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %16, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = sext i32 %24 to i64
  %wide.trip.count = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv100 = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next101, %31 ]
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv100
  %33 = load double, ptr %32, align 8, !tbaa !79
  %34 = fmul double %1, %33
  %35 = load double, ptr %2, align 8, !tbaa !79
  %36 = fcmp olt double %34, %35
  %.sroa.speculated88 = select i1 %36, double %34, double %35
  store double %.sroa.speculated88, ptr %2, align 8, !tbaa !79
  %37 = load double, ptr %32, align 8, !tbaa !79
  %38 = fmul double %1, %37
  %39 = load double, ptr %3, align 8, !tbaa !79
  %40 = fcmp olt double %39, %38
  %.sroa.speculated84 = select i1 %40, double %38, double %39
  store double %.sroa.speculated84, ptr %3, align 8, !tbaa !79
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !284

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !175
  %44 = icmp sgt i32 %43, 1
  %or.cond = and i1 %12, %44
  %spec.select = zext i1 %or.cond to i64
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %spec.select
  %47 = load double, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %spec.select
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %spec.select
  %53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %spec.select
  %54 = zext i32 %50 to i64
  br label %55

55:                                               ; preds = %58, %41
  %indvars.iv = phi i64 [ %59, %58 ], [ %54, %41 ]
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = add nsw i64 %indvars.iv, -1
  %60 = load i64, ptr %52, align 8, !tbaa !170
  %61 = sitofp i64 %60 to double
  %62 = fmul double %1, %61
  %63 = fmul double %47, %62
  %64 = load double, ptr %2, align 8, !tbaa !79
  %65 = fcmp olt double %63, %64
  %.sroa.speculated80 = select i1 %65, double %63, double %64
  store double %.sroa.speculated80, ptr %2, align 8, !tbaa !79
  %66 = load double, ptr %3, align 8, !tbaa !79
  %67 = fcmp olt double %66, %63
  %.sroa.speculated76 = select i1 %67, double %63, double %66
  store double %.sroa.speculated76, ptr %3, align 8, !tbaa !79
  %68 = load ptr, ptr %53, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %59
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %.not65 = icmp eq i32 %70, 0
  br i1 %.not65, label %55, label %71, !llvm.loop !285

71:                                               ; preds = %58
  %72 = add i64 %60, %indvars.iv
  %73 = sitofp i64 %72 to double
  %74 = fmul double %1, %73
  %75 = fmul double %47, %74
  %76 = load double, ptr %2, align 8, !tbaa !79
  %77 = fcmp olt double %75, %76
  %.sroa.speculated72 = select i1 %77, double %75, double %76
  store double %.sroa.speculated72, ptr %2, align 8, !tbaa !79
  %78 = load double, ptr %3, align 8, !tbaa !79
  %79 = fcmp olt double %78, %75
  %.sroa.speculated = select i1 %79, double %75, double %78
  store double %.sroa.speculated, ptr %3, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %55, %31, %23, %71, %13
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %13, !llvm.loop !286

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
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
!63 = !{!54, !54, i64 0}
!64 = !{!52, !54, i64 40}
!65 = !{!53, !53, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!52, !34, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !6, i64 0}
!71 = distinct !{!71, !67}
!72 = distinct !{!72, !67}
!73 = !{!56, !5, i64 24}
!74 = !{!56, !5, i64 8}
!75 = !{!56, !57, i64 16}
!76 = !{!52, !5, i64 80}
!77 = !{!40, !41, i64 0}
!78 = distinct !{!78, !67}
!79 = !{!34, !34, i64 0}
!80 = !{!33, !33, i64 0}
!81 = !{i64 0, i64 8, !63, i64 8, i64 4, !4, i64 16, i64 8, !82, i64 24, i64 4, !4}
!82 = !{!57, !57, i64 0}
!83 = !{!52, !33, i64 32}
!84 = !{!56, !54, i64 0}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = distinct !{!94, !67}
!95 = !{!96, !33, i64 0}
!96 = !{!"_ZTS9samples_t", !33, i64 0, !33, i64 8, !34, i64 16, !9, i64 24, !5, i64 28, !54, i64 32, !54, i64 40, !34, i64 48, !34, i64 56, !97, i64 64, !54, i64 72, !20, i64 80, !20, i64 88, !12, i64 96}
!97 = !{!"p1 _ZTS6hist_t", !13, i64 0}
!98 = !{!96, !33, i64 8}
!99 = !{!96, !34, i64 16}
!100 = !{!96, !9, i64 24}
!101 = !{!96, !12, i64 96}
!102 = !{!96, !54, i64 32}
!103 = !{!96, !5, i64 28}
!104 = !{!96, !54, i64 40}
!105 = distinct !{!105, !67}
!106 = distinct !{!106, !67}
!107 = !{!32, !35, i64 16}
!108 = !{!36, !35, i64 64}
!109 = distinct !{!109, !67}
!110 = !{!36, !5, i64 24}
!111 = !{!36, !37, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS9samples_t", !13, i64 0}
!114 = !{!96, !34, i64 48}
!115 = !{!96, !97, i64 64}
!116 = !{!96, !34, i64 56}
!117 = !{!118, !20, i64 56}
!118 = !{!"_ZTS6hist_t", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !20, i64 56, !5, i64 64, !34, i64 72, !34, i64 80}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = !{!36, !20, i64 56}
!122 = !{!36, !39, i64 40}
!123 = !{!118, !34, i64 72}
!124 = !{!118, !34, i64 80}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTS14sample_range_t", !5, i64 0, !5, i64 4, !9, i64 8, !113, i64 16}
!127 = distinct !{!127, !67}
!128 = !{!126, !5, i64 4}
!129 = !{!126, !9, i64 8}
!130 = distinct !{!130, !67}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!96, !20, i64 88}
!134 = distinct !{!134, !67}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67}
!137 = !{!13, !13, i64 0}
!138 = distinct !{!138, !67}
!139 = !{!140, !5, i64 56}
!140 = !{!"_ZTS10t_enxframe", !34, i64 0, !20, i64 8, !20, i64 16, !34, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !141, i64 48, !5, i64 56, !142, i64 64, !5, i64 72}
!141 = !{!"p1 _ZTS8t_energy", !13, i64 0}
!142 = !{!"p1 _ZTS10t_enxblock", !13, i64 0}
!143 = !{!140, !142, i64 64}
!144 = !{!145, !5, i64 0}
!145 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !146, i64 8, !5, i64 16}
!146 = !{!"p1 _ZTS13t_enxsubblock", !13, i64 0}
!147 = !{!145, !5, i64 4}
!148 = !{!145, !146, i64 8}
!149 = !{!150, !151, i64 4}
!150 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !151, i64 4, !152, i64 8, !54, i64 16, !53, i64 24, !153, i64 32, !12, i64 40, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!151 = !{!"_ZTS11XdrDataType", !6, i64 0}
!152 = !{!"p1 float", !13, i64 0}
!153 = !{!"p1 long", !13, i64 0}
!154 = !{!150, !5, i64 0}
!155 = !{!150, !54, i64 16}
!156 = !{!30, !5, i64 136}
!157 = !{!150, !53, i64 24}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = distinct !{!161, !67}
!162 = distinct !{!162, !67}
!163 = distinct !{!163, !67}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!166 = !{!96, !20, i64 80}
!167 = !{!150, !152, i64 8}
!168 = distinct !{!168, !67}
!169 = !{!150, !153, i64 32}
!170 = !{!20, !20, i64 0}
!171 = distinct !{!171, !67}
!172 = !{!97, !97, i64 0}
!173 = distinct !{!173, !67}
!174 = distinct !{!174, !67}
!175 = !{!118, !5, i64 64}
!176 = distinct !{!176, !67}
!177 = distinct !{!177, !67}
!178 = distinct !{!178, !67}
!179 = distinct !{!179, !67}
!180 = distinct !{!180, !67}
!181 = distinct !{!181, !67}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!184 = !{!49, !12, i64 0}
!185 = !{!48, !20, i64 8}
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
!197 = distinct !{!197, !67}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = distinct !{!204, !67}
!205 = distinct !{!205, !67}
!206 = distinct !{!206, !67}
!207 = distinct !{!207, !67}
!208 = distinct !{!208, !67}
!209 = distinct !{!209, !67}
!210 = distinct !{!210, !67}
!211 = distinct !{!211, !67}
!212 = distinct !{!212, !67}
!213 = distinct !{!213, !67}
!214 = distinct !{!214, !67}
!215 = distinct !{!215, !67}
!216 = distinct !{!216, !67}
!217 = distinct !{!217, !67}
!218 = distinct !{!218, !67}
!219 = !{!32, !33, i64 0}
!220 = distinct !{!220, !67}
!221 = !{!222, !35, i64 0}
!222 = !{!"_ZTS8barres_t", !35, i64 0, !35, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88}
!223 = !{!222, !35, i64 8}
!224 = distinct !{!224, !67}
!225 = distinct !{!225, !67}
!226 = distinct !{!226, !67}
!227 = distinct !{!227, !67}
!228 = !{!36, !34, i64 16}
!229 = !{!222, !34, i64 16}
!230 = distinct !{!230, !67}
!231 = distinct !{!231, !67}
!232 = !{!222, !34, i64 40}
!233 = !{!222, !34, i64 32}
!234 = distinct !{!234, !67}
!235 = distinct !{!235, !67}
!236 = distinct !{!236, !67}
!237 = distinct !{!237, !67}
!238 = distinct !{!238, !67}
!239 = distinct !{!239, !67}
!240 = distinct !{!240, !67}
!241 = distinct !{!241, !67}
!242 = distinct !{!242, !67}
!243 = distinct !{!243, !67}
!244 = distinct !{!244, !67}
!245 = !{!222, !34, i64 24}
!246 = !{!222, !34, i64 56}
!247 = !{!222, !34, i64 72}
!248 = !{!222, !34, i64 88}
!249 = distinct !{!249, !67}
!250 = !{!222, !34, i64 48}
!251 = !{!222, !34, i64 64}
!252 = !{!222, !34, i64 80}
!253 = distinct !{!253, !67}
!254 = distinct !{!254, !67}
!255 = distinct !{!255, !67}
!256 = distinct !{!256, !67}
!257 = distinct !{!257, !67}
!258 = !{!32, !34, i64 8}
!259 = !{!36, !35, i64 72}
!260 = distinct !{!260, !67}
!261 = distinct !{!261, !67}
!262 = distinct !{!262, !67}
!263 = !{!36, !5, i64 48}
!264 = !{!37, !37, i64 0}
!265 = !{!39, !39, i64 0}
!266 = distinct !{!266, !67}
!267 = distinct !{!267, !67}
!268 = distinct !{!268, !67}
!269 = distinct !{!269, !67}
!270 = distinct !{!270, !67}
!271 = distinct !{!271, !67}
!272 = distinct !{!272, !67}
!273 = distinct !{!273, !67}
!274 = distinct !{!274, !67}
!275 = distinct !{!275, !67}
!276 = distinct !{!276, !67}
!277 = distinct !{!277, !67}
!278 = distinct !{!278, !67}
!279 = !{i64 0, i64 8, !80, i64 8, i64 8, !80, i64 16, i64 8, !79, i64 24, i64 4, !4, i64 32, i64 8, !264, i64 40, i64 8, !265, i64 48, i64 4, !4, i64 56, i64 8, !170, i64 64, i64 8, !280, i64 72, i64 8, !280}
!280 = !{!35, !35, i64 0}
!281 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 1, !8, i64 16, i64 8, !112}
!282 = distinct !{!282, !67}
!283 = distinct !{!283, !67}
!284 = distinct !{!284, !67}
!285 = distinct !{!285, !67}
!286 = distinct !{!286, !67}
