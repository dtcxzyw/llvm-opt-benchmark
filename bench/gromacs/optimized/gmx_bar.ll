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
  br i1 %179, label %183, label %3796

181:                                              ; preds = %2
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

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
  br label %.body405

.loopexit:                                        ; preds = %3217, %.noexc536, %3226, %.loopexit.i504, %.noexc547, %.noexc548, %.noexc549, %.noexc550
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp.loopexit:                      ; preds = %3086, %.noexc540, %3225, %.noexc538, %3224, %.noexc534, %.noexc532, %.thread228.i, %2971
  %lpad.loopexit687 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph50.i
  %lpad.loopexit690 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i104.i
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i86.i
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i68.i
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i422
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %185, %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, %1872, %2799, %2885, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit572, %3787, %3788, %3791, %3792, %3795, %189, %232, %._crit_edge.i410, %2712, %2719, %2727, %2735, %3248, %3262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body405

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
  br label %.body405

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
  br label %.body405

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
  %.not6751244 = icmp eq ptr %186, %187
  br i1 %.not6751244, label %.preheader, label %.lr.ph

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
  %.not6761248 = icmp eq ptr %190, %191
  br i1 %.not6761248, label %._crit_edge, label %.lr.ph1250

.lr.ph1250:                                       ; preds = %.preheader
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %1011

257:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.sroa.0628.01245 = phi ptr [ %186, %.lr.ph ], [ %856, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %258 = load ptr, ptr %.sroa.0628.01245, align 8, !tbaa !47
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.116, i32 noundef 2755, i64 noundef 1, i64 noundef 88)
          to label %.noexc unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %258, ptr %74, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %260, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr null, ptr %261, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store ptr null, ptr %262, align 8, !tbaa !59
  store ptr %258, ptr %259, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %.noexc193 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.noexc
  %263 = invoke noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %262, ptr noundef nonnull %260, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %264 unwind label %277

264:                                              ; preds = %.noexc193
  %265 = load ptr, ptr %241, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %266

266:                                              ; preds = %264
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %265) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %273 = load ptr, ptr %262, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i, label %274, label %281

274:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc194 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %274
  %275 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 2637, ptr noundef nonnull @.str.171, ptr noundef %275) #24
          to label %276 unwind label %279

276:                                              ; preds = %.noexc194
  unreachable

277:                                              ; preds = %.noexc193
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %674

279:                                              ; preds = %.noexc194
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
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
          to label %.noexc195 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %._crit_edge.i.i
  store ptr %290, ptr %261, align 8, !tbaa !66
  %291 = load i32, ptr %260, align 8, !tbaa !51
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph50.i.i, label %._crit_edge51.i.i

.lr.ph50.i.i:                                     ; preds = %.noexc195, %.lr.ph50.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph50.i.i ], [ 0, %.noexc195 ]
  %293 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv.i.i
  store i32 %263, ptr %293, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %294 = load i32, ptr %260, align 8, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i.i, %295
  br i1 %296, label %.lr.ph50.i.i, label %._crit_edge51.i.i, !llvm.loop !67

._crit_edge51.i.i:                                ; preds = %.lr.ph50.i.i, %.noexc195
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
  %303 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %302, ptr noundef nonnull @.str.174, ptr noundef nonnull %297) #25
  %304 = icmp ne i32 %303, 1
  %.pr.pre.i.i = load double, ptr %297, align 8, !tbaa !69
  %305 = fcmp ugt double %.pr.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %304, i1 true, i1 %305
  br i1 %or.cond.i.i, label %thread-pre-split.i.i, label %306

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc196 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc196:                                        ; preds = %306
  %307 = load double, ptr %297, align 8, !tbaa !69
  %308 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2665, ptr noundef nonnull @.str.175, double noundef %307, ptr noundef %308) #24
          to label %309 unwind label %310

309:                                              ; preds = %.noexc196
  unreachable

310:                                              ; preds = %.noexc196
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %674

thread-pre-split.i.i:                             ; preds = %301
  %312 = fcmp olt double %.pr.pre.i.i, 0.000000e+00
  br i1 %312, label %.thread.i.i, label %322

.thread.i.i:                                      ; preds = %thread-pre-split.i.i, %299, %._crit_edge51.i.i
  %313 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %314 = fcmp ugt float %313, 0.000000e+00
  br i1 %314, label %320, label %315

315:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %315
  %316 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 2674, ptr noundef nonnull @.str.176, ptr noundef %316) #24
          to label %317 unwind label %318

317:                                              ; preds = %.noexc197
  unreachable

318:                                              ; preds = %.noexc197
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %326 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) @.str.183) #27
  %.not.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i, label %391, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
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
  %335 = call i64 @strtol(ptr noundef nonnull %.0917.i.i.i.i, ptr noundef nonnull %64, i32 noundef 10) #25
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %64, align 8, !tbaa !50
  %338 = icmp eq ptr %.0917.i.i.i.i, %337
  br i1 %338, label %339, label %thread-pre-split.i.i.i

339:                                              ; preds = %_ZL10find_valuePKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc198 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %339
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2539, ptr noundef nonnull @.str.184, ptr noundef %325) #24
          to label %340 unwind label %341

340:                                              ; preds = %.noexc198
  unreachable

341:                                              ; preds = %.noexc198
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %390

.loopexit95.i.i.i:                                ; preds = %.preheader.i.i.i.i, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc199 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %.loopexit95.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2546, ptr noundef nonnull @.str.184, ptr noundef %325) #24
          to label %343 unwind label %344

343:                                              ; preds = %.noexc199
  unreachable

344:                                              ; preds = %.noexc199
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %355
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2555, ptr noundef nonnull @.str.185, ptr noundef %325) #24
          to label %356 unwind label %357

356:                                              ; preds = %.noexc200
  unreachable

357:                                              ; preds = %.noexc200
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %390

.critedge.i.i.i:                                  ; preds = %348, %346
  store ptr %.048.i.i.i, ptr %66, align 8, !tbaa !50
  %359 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.048.i.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %195, ptr noundef nonnull %66, ptr noundef %325)
          to label %.noexc201 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.critedge.i.i.i
  br i1 %359, label %364, label %360

360:                                              ; preds = %.noexc201
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc202 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %360
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2562, ptr noundef nonnull @.str.186, ptr noundef %325) #24
          to label %361 unwind label %362

361:                                              ; preds = %.noexc202
  unreachable

362:                                              ; preds = %.noexc202
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %390

364:                                              ; preds = %.noexc201
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
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc203 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %.loopexit.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 2567, ptr noundef nonnull @.str.184, ptr noundef %325) #24
          to label %375 unwind label %376

375:                                              ; preds = %.noexc203
  unreachable

376:                                              ; preds = %.noexc203
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %390

_ZL10find_valuePKc.exit77.i.i.i:                  ; preds = %.lr.ph.i67.i.i.i
  %378 = load i32, ptr %196, align 8, !tbaa !44
  %379 = sext i32 %378 to i64
  %380 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %379, i64 noundef 8)
          to label %.noexc204 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %_ZL10find_valuePKc.exit77.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store ptr %380, ptr %381, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw i8, ptr %259, i64 80
  store i32 -1, ptr %382, align 8, !tbaa !74
  %383 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store i32 -1, ptr %383, align 8, !tbaa !75
  %384 = getelementptr inbounds nuw i8, ptr %259, i64 72
  store ptr %195, ptr %384, align 8, !tbaa !76
  %385 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i69.i.i.i, ptr noundef nonnull readonly %381, ptr noundef nonnull %195, ptr noundef null, ptr noundef null, ptr noundef %325)
          to label %.noexc205 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %.noexc204
  br i1 %385, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i, label %386

386:                                              ; preds = %.noexc205
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc206 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 2573, ptr noundef nonnull @.str.187, ptr noundef %325) #24
          to label %387 unwind label %388

387:                                              ; preds = %.noexc206
  unreachable

388:                                              ; preds = %.noexc206
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %390

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i: ; preds = %.noexc205
  store i32 %336, ptr %382, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %441

390:                                              ; preds = %388, %376, %362, %357, %344, %341
  %.pn.i.i.i = phi { ptr, i32 } [ %342, %341 ], [ %358, %357 ], [ %389, %388 ], [ %377, %376 ], [ %363, %362 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
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
  %401 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %400, ptr noundef nonnull @.str.174, ptr noundef nonnull %65) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 2605, ptr noundef nonnull @.str.186, ptr noundef %325) #24
          to label %409 unwind label %410

409:                                              ; preds = %.noexc207
  unreachable

410:                                              ; preds = %.noexc207
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %428

412:                                              ; preds = %399
  %413 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i.i.i.i = icmp slt i32 %403, %413
  %.pre17.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i80.i.i.i

.lr.ph.i80.i.i.i:                                 ; preds = %412, %.noexc208
  %414 = phi ptr [ %419, %.noexc208 ], [ %.pre17.i.i.i.i, %412 ]
  %415 = phi i32 [ %421, %.noexc208 ], [ %413, %412 ]
  %416 = icmp eq i32 %415, 0
  %417 = shl nsw i32 %415, 1
  %spec.select.i.i.i.i = select i1 %416, i32 2, i32 %417
  store i32 %spec.select.i.i.i.i, ptr %197, align 4, !tbaa !45
  %418 = sext i32 %spec.select.i.i.i.i to i64
  %419 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %414, i64 noundef range(i64 -2147483648, 2147483648) %418, i64 noundef 8)
          to label %.noexc208 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %.lr.ph.i80.i.i.i
  store ptr %419, ptr %195, align 8, !tbaa !46
  %420 = load i32, ptr %196, align 8, !tbaa !44
  %421 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i81.i.i.i = icmp slt i32 %420, %421
  br i1 %.not.i81.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i80.i.i.i, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i: ; preds = %.noexc208, %412
  %422 = phi ptr [ %.pre17.i.i.i.i, %412 ], [ %419, %.noexc208 ]
  %.lcssa.i.i.i.i = phi i32 [ %403, %412 ], [ %420, %.noexc208 ]
  %423 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef 1, i64 noundef 1)
          to label %.noexc209 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i
  %424 = sext i32 %.lcssa.i.i.i.i to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  store ptr %423, ptr %425, align 8, !tbaa !50
  %426 = load i32, ptr %196, align 8, !tbaa !44
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %196, align 8, !tbaa !44
  br label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i

428:                                              ; preds = %410, %390
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %390 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body405

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i: ; preds = %.thread87.i.i.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge.i.i

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i: ; preds = %.noexc209, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i
  %429 = phi i32 [ %403, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i ], [ %427, %.noexc209 ]
  %430 = sext i32 %429 to i64
  %431 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %430, i64 noundef 8)
          to label %.noexc210 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %402, label %441, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc210, %322, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc211 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %.critedge.i.i
  %437 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 2693, ptr noundef nonnull @.str.177, ptr noundef %437) #24
          to label %438 unwind label %439

438:                                              ; preds = %.noexc211
  unreachable

439:                                              ; preds = %.noexc211
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %674

441:                                              ; preds = %.noexc210, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i
  %442 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %443 = load i32, ptr %260, align 8, !tbaa !51
  %444 = sext i32 %443 to i64
  %445 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.116, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %444, i64 noundef 32)
          to label %.noexc212 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %441
  store ptr %445, ptr %442, align 8, !tbaa !81
  %446 = load ptr, ptr %76, align 8, !tbaa !46
  %447 = icmp eq ptr %446, null
  %448 = load i32, ptr %260, align 8, !tbaa !51
  br i1 %447, label %454, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %.noexc212
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph59.i.i, label %._crit_edge62.i.i

.lr.ph59.i.i:                                     ; preds = %.preheader5.i.i
  %450 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %452 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %453 = getelementptr inbounds nuw i8, ptr %259, i64 56
  br label %462

454:                                              ; preds = %.noexc212
  %455 = icmp eq i32 %448, 1
  br i1 %455, label %.loopexit.thread.i.i, label %457

.loopexit.thread.i.i:                             ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %259, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %456, i64 32, i1 false), !tbaa.struct !82
  br label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc213 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %457
  %458 = load ptr, ptr %74, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 2706, ptr noundef nonnull @.str.179, ptr noundef %458) #24
          to label %459 unwind label %460

459:                                              ; preds = %.noexc213
  unreachable

460:                                              ; preds = %.noexc213
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %674

462:                                              ; preds = %663, %.lr.ph59.i.i
  %.258.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.3.i.i, %663 ]
  %463 = load ptr, ptr %442, align 8, !tbaa !84
  %464 = sext i32 %.258.i.i to i64
  %465 = load i32, ptr %196, align 8, !tbaa !44
  %466 = sext i32 %465 to i64
  %467 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %466, i64 noundef 8)
          to label %.noexc214 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %462
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
          to label %.noexc215 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %.noexc214
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

.lr.ph.i.i.i:                                     ; preds = %.noexc215
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

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i: ; preds = %487, %.noexc215
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
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc216 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %499
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 2399, ptr noundef nonnull @.str.203, ptr noundef %491) #24
          to label %500 unwind label %501

500:                                              ; preds = %.noexc216
  unreachable

501:                                              ; preds = %.noexc216
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body405

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
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc217 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %519
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 2450, ptr noundef nonnull @.str.205, ptr noundef %491) #24
          to label %520 unwind label %521

520:                                              ; preds = %.noexc217
  unreachable

521:                                              ; preds = %.noexc217
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body405

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
          to label %.noexc218 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %_ZL10find_valuePKc.exit.i102.i.i
  br i1 %533, label %_ZL10find_valuePKc.exit.i102._crit_edge.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i

_ZL10find_valuePKc.exit.i102._crit_edge.i.i:      ; preds = %.noexc218
  %.pre.i.i = load ptr, ptr %442, align 8, !tbaa !84
  %.phi.trans.insert113.i.i = getelementptr inbounds %struct.lambda_vec_t, ptr %.pre.i.i, i64 %464, i32 1
  %.pre114.i.i = load i32, ptr %.phi.trans.insert113.i.i, align 8, !tbaa !75
  br label %604

_ZL10find_valuePKc.exit.thread.i.i.i:             ; preds = %.noexc218, %.preheader.i.i93.i.i, %528
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc219 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %_ZL10find_valuePKc.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2457, ptr noundef nonnull @.str.206, ptr noundef nonnull %494, ptr noundef %491) #24
          to label %534 unwind label %535

534:                                              ; preds = %.noexc219
  unreachable

535:                                              ; preds = %.noexc219
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body405

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
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc220 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %544
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2473, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #24
          to label %545 unwind label %546

545:                                              ; preds = %.noexc220
  unreachable

546:                                              ; preds = %.noexc220
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body405

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
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc221 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %554
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2482, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #24
          to label %555 unwind label %556

555:                                              ; preds = %.noexc221
  unreachable

556:                                              ; preds = %.noexc221
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body405

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
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc222 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %565
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2490, ptr noundef nonnull @.str.207, ptr noundef nonnull %494, ptr noundef %491) #24
          to label %566 unwind label %567

566:                                              ; preds = %.noexc222
  unreachable

567:                                              ; preds = %.noexc222
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body405

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
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %587 = call ptr @strncpy(ptr noundef nonnull %61, ptr noundef nonnull %570, i64 noundef %575) #25
  %588 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 %575
  store i8 0, ptr %588, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc223 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 2500, ptr noundef nonnull @.str.208, ptr noundef nonnull %61, ptr noundef %491) #24
          to label %589 unwind label %590

589:                                              ; preds = %.noexc223
  unreachable

590:                                              ; preds = %.noexc223
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body405

592:                                              ; preds = %.thread109.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !76
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !44
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %602

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %598
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2507, ptr noundef nonnull @.str.209, ptr noundef %491) #24
          to label %599 unwind label %600

599:                                              ; preds = %.noexc224
  unreachable

600:                                              ; preds = %.noexc224
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body405

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
  %620 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %619) #25
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
  %645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %643) #25
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

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.noexc225
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %.noexc225 ], [ 0, %.preheader.i.i ]
  %666 = load ptr, ptr %76, align 8, !tbaa !46
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv109.i.i
  %668 = load ptr, ptr %667, align 8, !tbaa !50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.116, i32 noundef 2743, ptr noundef %668)
          to label %.noexc225 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.lr.ph61.i.i
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %669 = load i32, ptr %260, align 8, !tbaa !51
  %670 = add nsw i32 %669, -1
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %indvars.iv.next110.i.i, %671
  br i1 %672, label %.lr.ph61.i.i, label %._crit_edge62.loopexit.i.i, !llvm.loop !94

._crit_edge62.loopexit.i.i:                       ; preds = %.noexc225
  %.pre117.i.i = load ptr, ptr %76, align 8, !tbaa !46
  br label %._crit_edge62.i.i

._crit_edge62.i.i:                                ; preds = %._crit_edge62.loopexit.i.i, %.preheader.i.i, %.preheader5.i.i
  %673 = phi ptr [ %.pre117.i.i, %._crit_edge62.loopexit.i.i ], [ %.pre116.i.i, %.preheader.i.i ], [ %446, %.preheader5.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.116, i32 noundef 2745, ptr noundef %673)
          to label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

674:                                              ; preds = %460, %439, %318, %310, %279, %277
  %.pn.i.i = phi { ptr, i32 } [ %311, %310 ], [ %319, %318 ], [ %461, %460 ], [ %440, %439 ], [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body405

_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i: ; preds = %._crit_edge62.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %675 = load i32, ptr %260, align 8, !tbaa !51
  %676 = icmp slt i32 %675, 1
  br i1 %676, label %677, label %681

677:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc227 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %677
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2761, ptr noundef nonnull @.str.165, ptr noundef %258) #24
          to label %678 unwind label %679

678:                                              ; preds = %.noexc227
  unreachable

679:                                              ; preds = %.noexc227
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.body405

681:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  %682 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %683 = fpext float %682 to double
  %684 = load double, ptr %297, align 8, !tbaa !69
  %685 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %683, double noundef %684, double noundef 0x3E80000000000000)
          to label %.noexc228 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %681
  %686 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %687 = fcmp ule float %686, 0.000000e+00
  %or.cond.not.i = select i1 %685, i1 true, i1 %687
  br i1 %or.cond.not.i, label %692, label %688

688:                                              ; preds = %.noexc228
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc229 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %688
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2766, ptr noundef nonnull @.str.166, ptr noundef %258) #24
          to label %689 unwind label %690

689:                                              ; preds = %.noexc229
  unreachable

690:                                              ; preds = %.noexc229
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body405

692:                                              ; preds = %.noexc228
  %693 = load double, ptr %297, align 8, !tbaa !69
  %694 = fptrunc double %693 to float
  store float %694, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %695 = load i32, ptr %260, align 8, !tbaa !51
  %696 = sext i32 %695 to i64
  %697 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2771, i64 noundef range(i64 -2147483648, 2147483648) %696, i64 noundef 104)
          to label %.noexc230 unwind label %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %692
  %698 = load i32, ptr %260, align 8, !tbaa !51
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc230
  %700 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %701 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %702 = getelementptr inbounds nuw i8, ptr %259, i64 64
  br label %703

703:                                              ; preds = %.noexc232, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc232 ]
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

717:                                              ; preds = %.noexc231
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
          to label %.noexc231 unwind label %.loopexit752

.noexc231:                                        ; preds = %.lr.ph.i.i
  br i1 %729, label %717, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

730:                                              ; preds = %711
  %731 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !75
  %733 = icmp eq i32 %712, %732
  %734 = zext i1 %733 to i8
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %.noexc231, %717, %730, %.preheader.i33.i, %703
  %.012.i.i = phi i8 [ %734, %730 ], [ 0, %703 ], [ 1, %.preheader.i33.i ], [ 0, %.noexc231 ], [ 1, %717 ]
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
          to label %.noexc232 unwind label %.loopexit.split-lp753.loopexit

.noexc232:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %751 = load i32, ptr %260, align 8, !tbaa !51
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next.i, %752
  br i1 %753, label %703, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc232, %.noexc230
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
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
  %769 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %768) #25
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
  %794 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %792) #25
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
  %.1.i585 = phi ptr [ %249, %818 ], [ %248, %813 ]
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %.lr.ph.i586, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

.lr.ph.i586:                                      ; preds = %819, %836
  %indvars.iv.i587 = phi i64 [ %indvars.iv.next.i589, %836 ], [ 0, %819 ]
  %.229.i = phi ptr [ %.3.i588, %836 ], [ %.1.i585, %819 ]
  %822 = load ptr, ptr %808, align 8, !tbaa !85
  %823 = getelementptr inbounds nuw double, ptr %822, i64 %indvars.iv.i587
  %824 = load double, ptr %823, align 8, !tbaa !80
  %825 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %824) #25
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %.229.i, i64 %826
  %828 = load ptr, ptr %812, align 8, !tbaa !76
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !44
  %831 = add nsw i32 %830, -1
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.i587, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %.lr.ph.i586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %827, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 2
  %.pre35.i = load ptr, ptr %812, align 8, !tbaa !76
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 8, !tbaa !44
  br label %836

836:                                              ; preds = %834, %.lr.ph.i586
  %837 = phi i32 [ %.pre37.i, %834 ], [ %830, %.lr.ph.i586 ]
  %.3.i588 = phi ptr [ %835, %834 ], [ %827, %.lr.ph.i586 ]
  %indvars.iv.next.i589 = add nuw nsw i64 %indvars.iv.i587, 1
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next.i589, %838
  br i1 %839, label %.lr.ph.i586, label %._crit_edge.i590, !llvm.loop !91

._crit_edge.i590:                                 ; preds = %836
  %840 = icmp sgt i32 %837, 1
  br i1 %840, label %841, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

841:                                              ; preds = %._crit_edge.i590
  store i16 41, ptr %.3.i588, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

842:                                              ; preds = %.lr.ph61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %843 = load ptr, ptr %812, align 8, !tbaa !76
  %844 = load ptr, ptr %843, align 8, !tbaa !78
  %845 = zext nneg i32 %810 to i64
  %846 = getelementptr inbounds nuw ptr, ptr %844, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !50
  %char0.i583 = load i8, ptr %847, align 1
  %.not.i584 = icmp eq i8 %char0.i583, 0
  br i1 %.not.i584, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, label %848

848:                                              ; preds = %842
  %849 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %847) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit:    ; preds = %819, %._crit_edge.i590, %841, %842, %848
  %850 = getelementptr inbounds nuw %struct.samples_t, ptr %697, i64 %indvars.iv106.i, i32 4
  %851 = load i32, ptr %850, align 4, !tbaa !104
  %852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %86, i32 noundef %851)
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %853 = load i32, ptr %260, align 8, !tbaa !51
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %indvars.iv.next107.i, %854
  br i1 %855, label %.lr.ph61.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, !llvm.loop !107

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0628.01245, i64 32
  %.not675 = icmp eq ptr %856, %187
  br i1 %.not675, label %.preheader, label %257

.loopexit752:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit754 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp753.loopexit:                   ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp753.loopexit.split-lp.loopexit: ; preds = %.lr.ph61.i.i
  %lpad.loopexit761 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL10find_valuePKc.exit.i102.i.i, %.noexc214, %462
  %lpad.loopexit764 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i80.i.i.i
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %692, %681, %._crit_edge62.i.i, %441, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, %.noexc204, %_ZL10find_valuePKc.exit77.i.i.i, %.critedge.i.i.i, %._crit_edge.i.i, %.noexc, %257
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %688, %677, %598, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, %565, %554, %544, %_ZL10find_valuePKc.exit.thread.i.i.i, %519, %499, %457, %.critedge.i.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, %386, %.loopexit.i.i.i, %360, %355, %.loopexit95.i.i.i, %339, %315, %306, %274
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

._crit_edge:                                      ; preds = %1868, %.preheader
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

.lr.ph21.i:                                       ; preds = %863, %._crit_edge.i233
  %.07619.i = phi ptr [ %.076.i, %._crit_edge.i233 ], [ %.07615.i, %863 ]
  %.06918.i = phi double [ %.1.lcssa.i, %._crit_edge.i233 ], [ -1.000000e+00, %863 ]
  %.07217.i = phi double [ %.173.lcssa.i, %._crit_edge.i233 ], [ -1.000000e+00, %863 ]
  %865 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !108
  %.070.in7.i = getelementptr inbounds nuw i8, ptr %866, i64 64
  %.0708.i = load ptr, ptr %.070.in7.i, align 8, !tbaa !109
  %.not879.i = icmp eq ptr %.0708.i, %866
  br i1 %.not879.i, label %._crit_edge.i233, label %.preheader.i

.loopexit1.i:                                     ; preds = %903, %.preheader.i
  %.274.lcssa.i = phi double [ %.17310.i, %.preheader.i ], [ %.375.i, %903 ]
  %.2.lcssa.i = phi double [ %.111.i, %.preheader.i ], [ %spec.select.i, %903 ]
  %.070.in.i = getelementptr inbounds nuw i8, ptr %.07012.i, i64 64
  %.070.i = load ptr, ptr %.070.in.i, align 8, !tbaa !109
  %.not87.i = icmp eq ptr %.070.i, %866
  br i1 %.not87.i, label %._crit_edge.i233, label %.preheader.i, !llvm.loop !110

.preheader.i:                                     ; preds = %.lr.ph21.i, %.loopexit1.i
  %.07012.i = phi ptr [ %.070.i, %.loopexit1.i ], [ %.0708.i, %.lr.ph21.i ]
  %.111.i = phi double [ %.2.lcssa.i, %.loopexit1.i ], [ %.06918.i, %.lr.ph21.i ]
  %.17310.i = phi double [ %.274.lcssa.i, %.loopexit1.i ], [ %.07217.i, %.lr.ph21.i ]
  %867 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 24
  %868 = load i32, ptr %867, align 8, !tbaa !111
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph.i247, label %.loopexit1.i

.lr.ph.i247:                                      ; preds = %.preheader.i
  %870 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !112
  %wide.trip.count.i = zext nneg i32 %868 to i64
  br label %872

872:                                              ; preds = %903, %.lr.ph.i247
  %indvars.iv.i248 = phi i64 [ 0, %.lr.ph.i247 ], [ %indvars.iv.next.i249, %903 ]
  %.25.i = phi double [ %.111.i, %.lr.ph.i247 ], [ %spec.select.i, %903 ]
  %.2743.i = phi double [ %.17310.i, %.lr.ph.i247 ], [ %.375.i, %903 ]
  %873 = getelementptr inbounds nuw ptr, ptr %871, i64 %indvars.iv.i248
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
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit1.i, label %872, !llvm.loop !120

._crit_edge.i233:                                 ; preds = %.loopexit1.i, %.lr.ph21.i
  %.173.lcssa.i = phi double [ %.07217.i, %.lr.ph21.i ], [ %.274.lcssa.i, %.loopexit1.i ]
  %.1.lcssa.i = phi double [ %.06918.i, %.lr.ph21.i ], [ %.2.lcssa.i, %.loopexit1.i ]
  %907 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 104
  %.076.i = load ptr, ptr %907, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.076.i, %.val
  br i1 %.not.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !121

._crit_edge22.i:                                  ; preds = %._crit_edge.i233, %863
  %.072.lcssa.i = phi double [ -1.000000e+00, %863 ], [ %.173.lcssa.i, %._crit_edge.i233 ]
  %.069.lcssa.i = phi double [ -1.000000e+00, %863 ], [ %.1.lcssa.i, %._crit_edge.i233 ]
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
  %.not.i.i234 = icmp eq ptr %929, null
  br i1 %.not.i.i234, label %942, label %930

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
  br i1 %.not53.i.i, label %948, label %.preheader.i.i240

.preheader.i.i240:                                ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %926, i64 28
  %946 = load i32, ptr %945, align 4, !tbaa !104
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.preheader.i.i242, label %.loopexit.i.i241

.lr.ph.preheader.i.i242:                          ; preds = %.preheader.i.i240
  %wide.trip.count.i.i = zext nneg i32 %946 to i64
  br label %.lr.ph.i.i243

948:                                              ; preds = %942
  %949 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %950 = load double, ptr %949, align 8, !tbaa !115
  %951 = fcmp olt double %950, %..069.i
  br i1 %951, label %952, label %._crit_edge65.i.i

._crit_edge65.i.i:                                ; preds = %948
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %926, i64 56
  %.pre.i.i246 = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
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
  %959 = phi double [ %.pre.i.i246, %._crit_edge65.i.i ], [ %955, %952 ]
  %960 = getelementptr inbounds nuw i8, ptr %926, i64 28
  %961 = load i32, ptr %960, align 4, !tbaa !104
  %962 = sitofp i32 %961 to double
  %963 = call double @llvm.fmuladd.f64(double %959, double %962, double %950)
  %964 = fcmp ogt double %963, %.078.i
  br i1 %964, label %965, label %.loopexit.i.i241

965:                                              ; preds = %958
  %966 = fsub double %.078.i, %950
  %967 = fdiv double %966, %959
  %968 = fptosi double %967 to i32
  br label %.loopexit.sink.split.i.i

.lr.ph.i.i243:                                    ; preds = %978, %.lr.ph.preheader.i.i242
  %indvars.iv.i.i244 = phi i64 [ 0, %.lr.ph.preheader.i.i242 ], [ %indvars.iv.next.i.i245, %978 ]
  %969 = getelementptr inbounds nuw double, ptr %944, i64 %indvars.iv.i.i244
  %970 = load double, ptr %969, align 8, !tbaa !80
  %971 = fcmp olt double %970, %..069.i
  br i1 %971, label %972, label %974

972:                                              ; preds = %.lr.ph.i.i243
  %973 = trunc nuw nsw i64 %indvars.iv.i.i244 to i32
  store i32 %973, ptr %927, align 8, !tbaa !126
  br label %974

974:                                              ; preds = %972, %.lr.ph.i.i243
  %975 = fcmp ult double %970, %.078.i
  br i1 %975, label %978, label %976

976:                                              ; preds = %974
  %977 = trunc nuw nsw i64 %indvars.iv.i.i244 to i32
  br label %.loopexit.sink.split.i.i

978:                                              ; preds = %974
  %indvars.iv.next.i.i245 = add nuw nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i245, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i241, label %.lr.ph.i.i243, !llvm.loop !128

.loopexit.sink.split.i.i:                         ; preds = %976, %965
  %.sink.i.i = phi i32 [ %977, %976 ], [ %968, %965 ]
  %979 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store i32 %.sink.i.i, ptr %979, align 4, !tbaa !129
  br label %.loopexit.i.i241

.loopexit.i.i241:                                 ; preds = %978, %.loopexit.sink.split.i.i, %958, %.preheader.i.i240
  %980 = load i32, ptr %927, align 8, !tbaa !126
  %981 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !129
  %983 = icmp sgt i32 %980, %982
  br i1 %983, label %.sink.split.i.i, label %985

.sink.split.i.i:                                  ; preds = %.loopexit.i.i241, %934, %930
  %984 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store i8 0, ptr %984, align 8, !tbaa !130
  br label %985

985:                                              ; preds = %.sink.split.i.i, %.loopexit.i.i241, %934
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %._crit_edge.i.i235, label %924, !llvm.loop !131

._crit_edge.i.i235:                               ; preds = %985
  %986 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %986, align 8, !tbaa !122
  br label %987

987:                                              ; preds = %1008, %._crit_edge.i.i235
  %988 = phi i64 [ 0, %._crit_edge.i.i235 ], [ %1009, %1008 ]
  %indvars.iv.i.i.i236 = phi i64 [ 0, %._crit_edge.i.i235 ], [ %indvars.iv.next.i.i.i237, %1008 ]
  %989 = getelementptr inbounds nuw %struct.sample_range_t, ptr %923, i64 %indvars.iv.i.i.i236
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i8, ptr %990, align 8, !tbaa !130, !range !132, !noundef !133
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %993, label %1008

993:                                              ; preds = %987
  %994 = getelementptr inbounds nuw ptr, ptr %921, i64 %indvars.iv.i.i.i236
  %995 = load ptr, ptr %994, align 8, !tbaa !113
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 64
  %997 = load ptr, ptr %996, align 8, !tbaa !116
  %.not.i.i.i239 = icmp eq ptr %997, null
  br i1 %.not.i.i.i239, label %1001, label %998

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
  %indvars.iv.next.i.i.i237 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i238 = icmp eq i64 %indvars.iv.next.i.i.i237, %wide.trip.count63.i.i
  br i1 %exitcond.not.i.i.i238, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, label %987, !llvm.loop !135

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

1011:                                             ; preds = %.lr.ph1250, %1868
  %.sroa.0626.01249 = phi ptr [ %190, %.lr.ph1250 ], [ %1869, %1868 ]
  %1012 = load ptr, ptr %.sroa.0626.01249, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %1012, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc309 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %1011
  %1013 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.226)
          to label %1014 unwind label %1043

1014:                                             ; preds = %.noexc309
  %1015 = load ptr, ptr %250, align 8, !tbaa !61
  %.not.i.i.i.i252 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i252, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1016

1016:                                             ; preds = %1014
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %1015) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %1013, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %.noexc310 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1023 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.116, i32 noundef 3059, i64 noundef 1, i64 noundef 80)
          to label %.noexc311 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.noexc310
  %1024 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.116, i32 noundef 3061, i64 noundef 1, i64 noundef 32)
          to label %.noexc312 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311
  %1025 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1013, ptr noundef %1023)
          to label %.noexc313 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  br i1 %1025, label %.preheader89.lr.ph.i, label %._crit_edge404.i

.preheader89.lr.ph.i:                             ; preds = %.noexc313
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 56
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 64
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  br label %.preheader89.i

.loopexit84.i:                                    ; preds = %.loopexit.i, %.loopexit86.i
  %.156.lcssa.i = phi double [ %.055392.i, %.loopexit86.i ], [ %.459.i, %.loopexit.i ]
  %1031 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1013, ptr noundef nonnull %1023)
          to label %.noexc314 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %.loopexit84.i
  br i1 %1031, label %.preheader89.i, label %.preheader.i265, !llvm.loop !139

.preheader89.i:                                   ; preds = %.noexc314, %.preheader89.lr.ph.i
  %.0154394.i = phi double [ -1.000000e+00, %.preheader89.lr.ph.i ], [ %.2156.i, %.noexc314 ]
  %.0157393.i = phi i32 [ 0, %.preheader89.lr.ph.i ], [ %.1158.i, %.noexc314 ]
  %.055392.i = phi double [ -1.000000e+00, %.preheader89.lr.ph.i ], [ %.156.lcssa.i, %.noexc314 ]
  %.sroa.0.0391.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.sroa.0.4.i, %.noexc314 ]
  %.060389.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.161.i, %.noexc314 ]
  %.sroa.159.0388.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.sroa.159.4.i, %.noexc314 ]
  %.sroa.22.0387.i = phi i32 [ undef, %.preheader89.lr.ph.i ], [ %.sroa.22.4.i, %.noexc314 ]
  %.062386.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.163.i, %.noexc314 ]
  %.064385.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.165.i, %.noexc314 ]
  %.066384.i = phi ptr [ null, %.preheader89.lr.ph.i ], [ %.167.i, %.noexc314 ]
  %1032 = load i32, ptr %1026, align 8, !tbaa !140
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph357.i, label %._crit_edge358.thread.i

.preheader.i265:                                  ; preds = %.noexc314
  %1034 = icmp sgt i32 %.1158.i, 0
  br i1 %1034, label %.lr.ph403.preheader.i, label %._crit_edge404.i

.lr.ph403.preheader.i:                            ; preds = %.preheader.i265
  %wide.trip.count587.i = zext nneg i32 %.1158.i to i64
  br label %.lr.ph403.i

.lr.ph357.i:                                      ; preds = %.preheader89.i, %1196
  %indvars.iv565.i = phi i64 [ %indvars.iv.next566.i, %1196 ], [ 0, %.preheader89.i ]
  %.1155355.i = phi double [ %.2156.i, %1196 ], [ %.0154394.i, %.preheader89.i ]
  %.0163354.i = phi double [ %.1164.i, %1196 ], [ 0.000000e+00, %.preheader89.i ]
  %.0165353.i = phi double [ %.1166.i, %1196 ], [ 0.000000e+00, %.preheader89.i ]
  %.0167352.i = phi double [ %.1168.i, %1196 ], [ 0.000000e+00, %.preheader89.i ]
  %.0173351.i = phi i32 [ %.1174.i, %1196 ], [ 0, %.preheader89.i ]
  %.0175350.i = phi i32 [ %spec.select.i262, %1196 ], [ 0, %.preheader89.i ]
  %.0177349.i = phi i32 [ %.1178.i, %1196 ], [ 0, %.preheader89.i ]
  %.sroa.0.1348.i = phi ptr [ %.sroa.0.4.i, %1196 ], [ %.sroa.0.0391.i, %.preheader89.i ]
  %.sroa.159.1346.i = phi ptr [ %.sroa.159.4.i, %1196 ], [ %.sroa.159.0388.i, %.preheader89.i ]
  %.sroa.22.1345.i = phi i32 [ %.sroa.22.4.i, %1196 ], [ %.sroa.22.0387.i, %.preheader89.i ]
  %1035 = load ptr, ptr %1027, align 8, !tbaa !144
  %1036 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1035, i64 %indvars.iv565.i
  %1037 = load i32, ptr %1036, align 8, !tbaa !145
  %1038 = icmp eq i32 %1037, 5
  %1039 = zext i1 %1038 to i32
  %spec.select.i262 = add nuw nsw i32 %.0175350.i, %1039
  %1040 = icmp eq i32 %1037, 6
  %1041 = zext i1 %1040 to i32
  %.1178.i = add nuw nsw i32 %.0177349.i, %1041
  %1042 = icmp eq i32 %1037, 4
  br i1 %1042, label %1045, label %1196

1043:                                             ; preds = %.noexc309
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1867

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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc315 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc315:                                        ; preds = %1058
  %1059 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3093, ptr noundef nonnull @.str.229, ptr noundef %1059) #24
          to label %1060 unwind label %1061

1060:                                             ; preds = %.noexc315
  unreachable

1061:                                             ; preds = %.noexc315
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1867

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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc316 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %1076
  %1077 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 3105, ptr noundef nonnull @.str.230, ptr noundef %1077) #24
          to label %1078 unwind label %1079

1078:                                             ; preds = %.noexc316
  unreachable

1079:                                             ; preds = %.noexc316
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1867

1081:                                             ; preds = %1063
  %1082 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %1083 = fpext float %1082 to double
  %1084 = fcmp une double %1066, %1083
  %1085 = fcmp ogt float %1082, 0.000000e+00
  %or.cond199.i = and i1 %1085, %1084
  br i1 %or.cond199.i, label %1086, label %1091

1086:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc317 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %1086
  %1087 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3109, ptr noundef nonnull @.str.166, ptr noundef %1087) #24
          to label %1088 unwind label %1089

1088:                                             ; preds = %.noexc317
  unreachable

1089:                                             ; preds = %.noexc317
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1867

1091:                                             ; preds = %1081
  %1092 = fptrunc double %1066 to float
  store float %1092, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %1093 = fcmp ult double %1072, 0.000000e+00
  %1094 = load i32, ptr %196, align 8, !tbaa !157
  %.fr409.i = freeze i32 %1094
  %1095 = icmp sgt i32 %.fr409.i, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc318 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i
  %1101 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3121, ptr noundef nonnull @.str.186, ptr noundef %1101) #24
          to label %1102 unwind label %1103

1102:                                             ; preds = %.noexc318
  unreachable

1103:                                             ; preds = %.noexc318
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1867

1105:                                             ; preds = %1096
  %1106 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i.i = icmp slt i32 %.fr409.i, %1106
  %.pre17.i.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %1105, %.noexc319
  %1107 = phi ptr [ %1112, %.noexc319 ], [ %.pre17.i.i, %1105 ]
  %1108 = phi i32 [ %1114, %.noexc319 ], [ %1106, %1105 ]
  %1109 = icmp eq i32 %1108, 0
  %1110 = shl nsw i32 %1108, 1
  %spec.select.i.i = select i1 %1109, i32 2, i32 %1110
  store i32 %spec.select.i.i, ptr %197, align 4, !tbaa !45
  %1111 = sext i32 %spec.select.i.i to i64
  %1112 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1107, i64 noundef range(i64 -2147483648, 2147483648) %1111, i64 noundef 8)
          to label %.noexc319 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.lr.ph.i.i302
  store ptr %1112, ptr %195, align 8, !tbaa !46
  %1113 = load i32, ptr %196, align 8, !tbaa !44
  %1114 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i.i303 = icmp slt i32 %1113, %1114
  br i1 %.not.i.i303, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i302, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i: ; preds = %.noexc319, %1105
  %1115 = phi ptr [ %.pre17.i.i, %1105 ], [ %1112, %.noexc319 ]
  %.lcssa.i.i = phi i32 [ %.fr409.i, %1105 ], [ %1113, %.noexc319 ]
  %1116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef 1, i64 noundef 1)
          to label %.noexc320 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %1117 = sext i32 %.lcssa.i.i to i64
  %1118 = getelementptr inbounds ptr, ptr %1115, i64 %1117
  store ptr %1116, ptr %1118, align 8, !tbaa !50
  %1119 = load i32, ptr %196, align 8, !tbaa !44
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %196, align 8, !tbaa !44
  br label %1121

1121:                                             ; preds = %.noexc320, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i
  %1122 = phi i32 [ %.fr409.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i ], [ %1120, %.noexc320 ]
  %.not196.i = icmp eq ptr %.sroa.159.1346.i, null
  br i1 %.not196.i, label %1123, label %.noexc321

1123:                                             ; preds = %1121
  %1124 = sext i32 %1122 to i64
  %1125 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1124, i64 noundef 8)
          to label %.noexc321 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %1123, %1121
  %.sroa.22.2.i = phi i32 [ %.sroa.22.1345.i, %1121 ], [ -1, %1123 ]
  %.sroa.159.2.i = phi ptr [ %.sroa.159.1346.i, %1121 ], [ %195, %1123 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1348.i, %1121 ], [ %1125, %1123 ]
  store double %1072, ptr %.sroa.0.2.i, align 8, !tbaa !80
  br label %.loopexit83.i

1126:                                             ; preds = %1091
  %1127 = icmp eq i32 %1048, 1
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc322 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %1128
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3144, ptr noundef nonnull @.str.231, double noundef %1072) #24
          to label %1129 unwind label %1130

1129:                                             ; preds = %.noexc322
  unreachable

1130:                                             ; preds = %.noexc322
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1867

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds nuw i8, ptr %1052, i64 104
  %1134 = load ptr, ptr %1133, align 8, !tbaa !158
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !4
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i305, label %._crit_edge.i304

.lr.ph.i305:                                      ; preds = %1132
  %wide.trip.count558.i = zext nneg i32 %1136 to i64
  br i1 %1095, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, label %.lr.ph.split.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i: ; preds = %.lr.ph.i305, %.noexc323
  %indvars.iv555.i = phi i64 [ %indvars.iv.next556.i, %.noexc323 ], [ 0, %.lr.ph.i305 ]
  %1138 = load ptr, ptr %1027, align 8, !tbaa !144
  %1139 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1138, i64 %indvars.iv565.i, i32 2
  %1140 = load ptr, ptr %1139, align 8, !tbaa !149
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 104
  %1142 = load ptr, ptr %1141, align 8, !tbaa !158
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %1143 = getelementptr inbounds nuw i32, ptr %1142, i64 %indvars.iv.next556.i
  %1144 = load i32, ptr %1143, align 4, !tbaa !4
  %1145 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1144)
          to label %.noexc323 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i
  %exitcond559.not.i = icmp eq i64 %indvars.iv.next556.i, %wide.trip.count558.i
  br i1 %exitcond559.not.i, label %._crit_edge.loopexit.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i, !llvm.loop !159

.lr.ph.split.i:                                   ; preds = %.lr.ph.i305, %.noexc326
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %.noexc326 ], [ 0, %.lr.ph.i305 ]
  %1146 = load ptr, ptr %1027, align 8, !tbaa !144
  %1147 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1146, i64 %indvars.iv565.i, i32 2
  %1148 = load ptr, ptr %1147, align 8, !tbaa !149
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 104
  %1150 = load ptr, ptr %1149, align 8, !tbaa !158
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %1151 = getelementptr inbounds nuw i32, ptr %1150, i64 %indvars.iv.next.i307
  %1152 = load i32, ptr %1151, align 4, !tbaa !4
  %1153 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %1152)
          to label %.noexc324 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %.lr.ph.split.i
  %1154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1153) #27
  %1155 = load i32, ptr %196, align 8, !tbaa !44
  %1156 = load i32, ptr %197, align 4, !tbaa !45
  %.not15.i207.i = icmp slt i32 %1155, %1156
  %.pre17.i208.i = load ptr, ptr %195, align 8, !tbaa !78
  br i1 %.not15.i207.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %.noexc324, %.noexc325
  %1157 = phi ptr [ %1162, %.noexc325 ], [ %.pre17.i208.i, %.noexc324 ]
  %1158 = phi i32 [ %1164, %.noexc325 ], [ %1156, %.noexc324 ]
  %1159 = icmp eq i32 %1158, 0
  %1160 = shl nsw i32 %1158, 1
  %spec.select.i210.i = select i1 %1159, i32 2, i32 %1160
  store i32 %spec.select.i210.i, ptr %197, align 4, !tbaa !45
  %1161 = sext i32 %spec.select.i210.i to i64
  %1162 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 247, ptr noundef %1157, i64 noundef range(i64 -2147483648, 2147483648) %1161, i64 noundef 8)
          to label %.noexc325 unwind label %.loopexit707

.noexc325:                                        ; preds = %.lr.ph.i209.i
  store ptr %1162, ptr %195, align 8, !tbaa !46
  %1163 = load i32, ptr %196, align 8, !tbaa !44
  %1164 = load i32, ptr %197, align 4, !tbaa !45
  %.not.i211.i = icmp slt i32 %1163, %1164
  br i1 %.not.i211.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i, label %.lr.ph.i209.i, !llvm.loop !79

_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i: ; preds = %.noexc325, %.noexc324
  %1165 = phi ptr [ %.pre17.i208.i, %.noexc324 ], [ %1162, %.noexc325 ]
  %.lcssa.i212.i = phi i32 [ %1155, %.noexc324 ], [ %1163, %.noexc325 ]
  %1166 = add i64 %1154, 1
  %1167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 249, i64 noundef %1166, i64 noundef 1)
          to label %.noexc326 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i
  %1168 = sext i32 %.lcssa.i212.i to i64
  %1169 = getelementptr inbounds ptr, ptr %1165, i64 %1168
  store ptr %1167, ptr %1169, align 8, !tbaa !50
  %1170 = load ptr, ptr %195, align 8, !tbaa !78
  %1171 = load i32, ptr %196, align 8, !tbaa !44
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds ptr, ptr %1170, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !50
  %1175 = call ptr @strncpy(ptr noundef %1174, ptr noundef nonnull readonly %1153, i64 noundef %1154) #25
  %1176 = load i32, ptr %196, align 8, !tbaa !44
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %196, align 8, !tbaa !44
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count558.i
  br i1 %exitcond.not.i308, label %._crit_edge.i304, label %.lr.ph.split.i, !llvm.loop !159

._crit_edge.loopexit.i:                           ; preds = %.noexc323
  %.pre.i = load i32, ptr %196, align 8, !tbaa !44
  br label %._crit_edge.i304

._crit_edge.i304:                                 ; preds = %.noexc326, %._crit_edge.loopexit.i, %1132
  %1178 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.fr409.i, %1132 ], [ %1177, %.noexc326 ]
  %1179 = sext i32 %1178 to i64
  %1180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1179, i64 noundef 8)
          to label %.noexc327 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %._crit_edge.i304
  %1181 = load ptr, ptr %1027, align 8, !tbaa !144
  %1182 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1181, i64 %indvars.iv565.i, i32 2
  %1183 = load ptr, ptr %1182, align 8, !tbaa !149
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 104
  %1185 = load ptr, ptr %1184, align 8, !tbaa !158
  %1186 = load i32, ptr %1185, align 4, !tbaa !4
  br i1 %1137, label %.lr.ph344.i, label %.loopexit83.i

.lr.ph344.i:                                      ; preds = %.noexc327
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !156
  %wide.trip.count563.i = zext nneg i32 %1136 to i64
  br label %1189

1189:                                             ; preds = %1189, %.lr.ph344.i
  %indvars.iv560.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next561.i, %1189 ]
  %1190 = getelementptr inbounds nuw double, ptr %1188, i64 %indvars.iv560.i
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  %1192 = load double, ptr %1191, align 8, !tbaa !80
  %1193 = getelementptr inbounds nuw double, ptr %1180, i64 %indvars.iv560.i
  store double %1192, ptr %1193, align 8, !tbaa !80
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.loopexit83.i, label %1189, !llvm.loop !160

.loopexit83.i:                                    ; preds = %1189, %.noexc327, %.noexc321
  %.sroa.22.3.i = phi i32 [ %.sroa.22.2.i, %.noexc321 ], [ %1186, %.noexc327 ], [ %1186, %1189 ]
  %.sroa.159.3.i = phi ptr [ %.sroa.159.2.i, %.noexc321 ], [ %195, %.noexc327 ], [ %195, %1189 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.noexc321 ], [ %1180, %.noexc327 ], [ %1180, %1189 ]
  %1194 = fcmp olt double %.1155355.i, 0.000000e+00
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %.loopexit83.i
  br label %1196

1196:                                             ; preds = %1195, %.loopexit83.i, %.lr.ph357.i
  %.sroa.22.4.i = phi i32 [ %.sroa.22.3.i, %1195 ], [ %.sroa.22.3.i, %.loopexit83.i ], [ %.sroa.22.1345.i, %.lr.ph357.i ]
  %.sroa.159.4.i = phi ptr [ %.sroa.159.3.i, %1195 ], [ %.sroa.159.3.i, %.loopexit83.i ], [ %.sroa.159.1346.i, %.lr.ph357.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.3.i, %1195 ], [ %.sroa.0.3.i, %.loopexit83.i ], [ %.sroa.0.1348.i, %.lr.ph357.i ]
  %.1174.i = phi i32 [ %1046, %1195 ], [ %1046, %.loopexit83.i ], [ %.0173351.i, %.lr.ph357.i ]
  %.1168.i = phi double [ %1068, %1195 ], [ %1068, %.loopexit83.i ], [ %.0167352.i, %.lr.ph357.i ]
  %.1166.i = phi double [ %1070, %1195 ], [ %1070, %.loopexit83.i ], [ %.0165353.i, %.lr.ph357.i ]
  %.1164.i = phi double [ %1066, %1195 ], [ %1066, %.loopexit83.i ], [ %.0163354.i, %.lr.ph357.i ]
  %.2156.i = phi double [ %1068, %1195 ], [ %.1155355.i, %.loopexit83.i ], [ %.1155355.i, %.lr.ph357.i ]
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1197 = load i32, ptr %1026, align 8, !tbaa !140
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %indvars.iv.next566.i, %1198
  br i1 %1199, label %.lr.ph357.i, label %._crit_edge358.i, !llvm.loop !161

._crit_edge358.i:                                 ; preds = %1196
  %1200 = icmp eq i32 %.1174.i, 1
  br i1 %1200, label %1205, label %._crit_edge358.thread.i

._crit_edge358.thread.i:                          ; preds = %._crit_edge358.i, %.preheader89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc328 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %._crit_edge358.thread.i
  %1201 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 3178, ptr noundef nonnull @.str.232, ptr noundef %1201) #24
          to label %1202 unwind label %1203

1202:                                             ; preds = %.noexc328
  unreachable

1203:                                             ; preds = %.noexc328
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1867

1205:                                             ; preds = %._crit_edge358.i
  %1206 = icmp ne i32 %.1178.i, 0
  %1207 = icmp ne i32 %spec.select.i262, 0
  %or.cond.i263 = select i1 %1206, i1 %1207, i1 false
  br i1 %or.cond.i263, label %1208, label %1213

1208:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %1208
  %1209 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 3182, ptr noundef nonnull @.str.233, ptr noundef %1209) #24
          to label %1210 unwind label %1211

1210:                                             ; preds = %.noexc329
  unreachable

1211:                                             ; preds = %.noexc329
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1867

1213:                                             ; preds = %1205
  %1214 = icmp eq i32 %.0157393.i, 0
  br i1 %1214, label %1215, label %1239

1215:                                             ; preds = %1213
  %1216 = load i32, ptr %196, align 8, !tbaa !44
  %1217 = sext i32 %1216 to i64
  %1218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1217, i64 noundef 8)
          to label %.noexc330 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %1215
  store ptr %1218, ptr %1024, align 8, !tbaa !64
  store i32 -1, ptr %1030, align 8, !tbaa !74
  store i32 -1, ptr %1029, align 8, !tbaa !75
  store ptr %195, ptr %1028, align 8, !tbaa !76
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1220 = load i32, ptr %1219, align 8, !tbaa !44
  %1221 = sext i32 %1220 to i64
  %1222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1221, i64 noundef 8)
          to label %.noexc331 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %.noexc330
  store ptr %1222, ptr %1024, align 8, !tbaa !64
  store ptr %.sroa.159.4.i, ptr %1028, align 8, !tbaa !76
  store i32 -1, ptr %1029, align 8, !tbaa !75
  store i32 %.sroa.22.4.i, ptr %1030, align 8, !tbaa !74
  %1223 = load i32, ptr %1219, align 8, !tbaa !44
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph.i214.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i

.lr.ph.i214.i:                                    ; preds = %.noexc331
  %wide.trip.count.i.i298 = zext nneg i32 %1223 to i64
  br label %1225

1225:                                             ; preds = %1225, %.lr.ph.i214.i
  %indvars.iv.i.i299 = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next.i.i300, %1225 ]
  %1226 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i.i299
  %1227 = load double, ptr %1226, align 8, !tbaa !80
  %1228 = getelementptr inbounds nuw double, ptr %1222, i64 %indvars.iv.i.i299
  store double %1227, ptr %1228, align 8, !tbaa !80
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, %wide.trip.count.i.i298
  br i1 %exitcond.not.i.i301, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, label %1225, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i:   ; preds = %1225, %.noexc331
  %1229 = add nuw nsw i32 %spec.select.i262, %.1178.i
  %1230 = zext nneg i32 %1229 to i64
  %1231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3193, i64 noundef range(i64 -2147483648, 2147483648) %1230, i64 noundef 4)
          to label %.noexc332 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i
  %1232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3194, i64 noundef range(i64 -2147483648, 2147483648) %1230, i64 noundef 4)
          to label %.noexc333 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %.noexc332
  %1233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3195, i64 noundef range(i64 -2147483648, 2147483648) %1230, i64 noundef 8)
          to label %.noexc334 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %.noexc333
  %1234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.116, i32 noundef 3196, i64 noundef range(i64 -2147483648, 2147483648) %1230, i64 noundef 8)
          to label %.noexc335 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.noexc334
  %.not410.i = icmp eq i32 %1229, 0
  br i1 %.not410.i, label %.loopexit86.i, label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %.noexc335, %.lr.ph372.i
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %.lr.ph372.i ], [ 0, %.noexc335 ]
  %1235 = getelementptr inbounds nuw i32, ptr %1231, i64 %indvars.iv573.i
  store i32 0, ptr %1235, align 4, !tbaa !4
  %1236 = getelementptr inbounds nuw i32, ptr %1232, i64 %indvars.iv573.i
  store i32 0, ptr %1236, align 4, !tbaa !4
  %1237 = getelementptr inbounds nuw ptr, ptr %1233, i64 %indvars.iv573.i
  store ptr null, ptr %1237, align 8, !tbaa !81
  %1238 = getelementptr inbounds nuw ptr, ptr %1234, i64 %indvars.iv573.i
  store ptr null, ptr %1238, align 8, !tbaa !113
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next574.i, %1230
  br i1 %exitcond577.not.i, label %.loopexit86.i, label %.lr.ph372.i, !llvm.loop !162

1239:                                             ; preds = %1213
  %1240 = load ptr, ptr %1028, align 8, !tbaa !76
  %.not.i215.i = icmp eq ptr %.sroa.159.4.i, %1240
  br i1 %.not.i215.i, label %.preheader.i.i264, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

.preheader.i.i264:                                ; preds = %1239
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.159.4.i, i64 8
  %1242 = load i32, ptr %1241, align 8, !tbaa !44
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

1244:                                             ; preds = %.noexc336
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %1245 = load i32, ptr %1241, align 8, !tbaa !44
  %1246 = sext i32 %1245 to i64
  %1247 = icmp slt i64 %indvars.iv.next.i218.i, %1246
  br i1 %1247, label %.lr.ph.i216.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !95

.lr.ph.i216.i:                                    ; preds = %.preheader.i.i264, %1244
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %1244 ], [ 0, %.preheader.i.i264 ]
  %1248 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i217.i
  %1249 = load double, ptr %1248, align 8, !tbaa !80
  %1250 = load ptr, ptr %1024, align 8, !tbaa !85
  %1251 = getelementptr inbounds nuw double, ptr %1250, i64 %indvars.iv.i217.i
  %1252 = load double, ptr %1251, align 8, !tbaa !80
  %1253 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1249, double noundef %1252, double noundef 0x3EB4000000000000)
          to label %.noexc336 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.lr.ph.i216.i
  br i1 %1253, label %1244, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i: ; preds = %1239, %.noexc336
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc337 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc337:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i
  %1254 = load ptr, ptr %41, align 8, !tbaa !50
  %1255 = load ptr, ptr %1024, align 8, !tbaa !85
  %1256 = load double, ptr %1255, align 8, !tbaa !80
  %1257 = load double, ptr %.sroa.0.4.i, align 8, !tbaa !80
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 3213, ptr noundef nonnull @.str.238, ptr noundef %1254, double noundef %1256, double noundef %1257, double noundef %.1168.i) #24
          to label %1258 unwind label %1259

1258:                                             ; preds = %.noexc337
  unreachable

1259:                                             ; preds = %.noexc337
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1867

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %1244, %.preheader.i.i264
  %1261 = add nuw nsw i32 %spec.select.i262, %.1178.i
  %.not192.i = icmp eq i32 %1261, %.0157393.i
  br i1 %.not192.i, label %1269, label %1262

1262:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %1262
  %1263 = load ptr, ptr %41, align 8, !tbaa !50
  %1264 = add nsw i32 %.0157393.i, 1
  %1265 = add nuw nsw i32 %1261, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 3224, ptr noundef nonnull @.str.239, ptr noundef %1263, i32 noundef %1264, i32 noundef %1265) #24
          to label %1266 unwind label %1267

1266:                                             ; preds = %.noexc338
  unreachable

1267:                                             ; preds = %.noexc338
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1867

1269:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %1270 = fsub double %.055392.i, %.1168.i
  %1271 = call noundef double @llvm.fabs.f64(double %1270)
  %1272 = fmul double %.1166.i, 2.000000e+00
  %1273 = fcmp ogt double %1271, %1272
  %1274 = fcmp oge double %.055392.i, 0.000000e+00
  %or.cond5.i = select i1 %1273, i1 %1274, i1 false
  %1275 = icmp sgt i32 %.0157393.i, 0
  %or.cond408.i = select i1 %or.cond5.i, i1 %1275, i1 false
  br i1 %or.cond408.i, label %.lr.ph370.preheader.i, label %.loopexit86.i

.lr.ph370.preheader.i:                            ; preds = %1269
  %wide.trip.count571.i = zext nneg i32 %.0157393.i to i64
  br label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %1280, %.lr.ph370.preheader.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph370.preheader.i ], [ %indvars.iv.next569.i, %1280 ]
  %1276 = getelementptr inbounds nuw ptr, ptr %.060389.i, i64 %indvars.iv568.i
  %1277 = load ptr, ptr %1276, align 8, !tbaa !113
  %.not193.i = icmp eq ptr %1277, null
  br i1 %.not193.i, label %1280, label %1278

1278:                                             ; preds = %.lr.ph370.i
  %1279 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1279, ptr noundef nonnull %1277)
          to label %.noexc339 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %1278
  store ptr null, ptr %1276, align 8, !tbaa !113
  br label %1280

1280:                                             ; preds = %.noexc339, %.lr.ph370.i
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %.loopexit86.i, label %.lr.ph370.i, !llvm.loop !163

.loopexit86.i:                                    ; preds = %1280, %.lr.ph372.i, %1269, %.noexc335
  %.167.i = phi ptr [ %.066384.i, %1269 ], [ %1233, %.noexc335 ], [ %1233, %.lr.ph372.i ], [ %.066384.i, %1280 ]
  %.165.i = phi ptr [ %.064385.i, %1269 ], [ %1232, %.noexc335 ], [ %1232, %.lr.ph372.i ], [ %.064385.i, %1280 ]
  %.163.i = phi ptr [ %.062386.i, %1269 ], [ %1231, %.noexc335 ], [ %1231, %.lr.ph372.i ], [ %.062386.i, %1280 ]
  %.161.i = phi ptr [ %.060389.i, %1269 ], [ %1234, %.noexc335 ], [ %1234, %.lr.ph372.i ], [ %.060389.i, %1280 ]
  %.1158.i = phi i32 [ %.0157393.i, %1269 ], [ 0, %.noexc335 ], [ %1229, %.lr.ph372.i ], [ %.0157393.i, %1280 ]
  %1281 = load i32, ptr %1026, align 8, !tbaa !140
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %.lr.ph382.i, label %.loopexit84.i

.lr.ph382.i:                                      ; preds = %.loopexit86.i, %.loopexit.i
  %indvars.iv581.i = phi i64 [ %indvars.iv.next582.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.0169379.i = phi i32 [ %.3172.i, %.loopexit.i ], [ 0, %.loopexit86.i ]
  %.156378.i = phi double [ %.459.i, %.loopexit.i ], [ %.055392.i, %.loopexit86.i ]
  %1283 = load ptr, ptr %1027, align 8, !tbaa !144
  %1284 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1283, i64 %indvars.iv581.i
  %1285 = load i32, ptr %1284, align 8, !tbaa !145
  switch i32 %1285, label %.loopexit.i [
    i32 6, label %1286
    i32 5, label %1565
  ]

1286:                                             ; preds = %.lr.ph382.i
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !149
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8, !tbaa !158
  %1291 = load i32, ptr %1290, align 4, !tbaa !4
  %or.cond7.i = icmp ult i32 %1291, 2
  br i1 %or.cond7.i, label %1292, label %.loopexit.i

1292:                                             ; preds = %1286
  %1293 = sext i32 %.0169379.i to i64
  %1294 = getelementptr inbounds ptr, ptr %.161.i, i64 %1293
  %1295 = load ptr, ptr %41, align 8, !tbaa !50
  %1296 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1297 = load i32, ptr %1296, align 4, !tbaa !148
  %1298 = icmp slt i32 %1297, 3
  br i1 %1298, label %1315, label %1299

1299:                                             ; preds = %1292
  %1300 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1301 = load i32, ptr %1300, align 4, !tbaa !150
  %.not.i219.i = icmp eq i32 %1301, 0
  br i1 %.not.i219.i, label %1302, label %1315

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds nuw i8, ptr %1288, i64 84
  %1304 = load i32, ptr %1303, align 4, !tbaa !150
  %.not86.i.i268 = icmp eq i32 %1304, 2
  br i1 %.not86.i.i268, label %1305, label %1315

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %1288, i64 164
  %1307 = load i32, ptr %1306, align 4, !tbaa !150
  %.off.i.i = add i32 %1307, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %1308, label %1315

1308:                                             ; preds = %1305
  %1309 = load i32, ptr %1288, align 8, !tbaa !155
  %1310 = icmp slt i32 %1309, 1
  br i1 %1310, label %1315, label %1311

1311:                                             ; preds = %1308
  %1312 = getelementptr inbounds nuw i8, ptr %1288, i64 80
  %1313 = load i32, ptr %1312, align 8, !tbaa !155
  %1314 = icmp slt i32 %1313, 1
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1311, %1308, %1305, %1302, %1299, %1292
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc340 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc340:                                        ; preds = %1315
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2826, ptr noundef nonnull @.str.242, ptr noundef %1295, double noundef %.1168.i) #24
          to label %1316 unwind label %1317

1316:                                             ; preds = %.noexc340
  unreachable

1317:                                             ; preds = %.noexc340
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body405

1319:                                             ; preds = %1311
  %1320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2829, i64 noundef 1, i64 noundef 32)
          to label %.noexc341 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %1319
  %1321 = load ptr, ptr %1028, align 8, !tbaa !76
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load i32, ptr %1322, align 8, !tbaa !44
  %1324 = sext i32 %1323 to i64
  %1325 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1324, i64 noundef 8)
          to label %.noexc342 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %.noexc341
  store ptr %1325, ptr %1320, align 8, !tbaa !64
  %1326 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  store i32 -1, ptr %1326, align 8, !tbaa !74
  %1327 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store i32 -1, ptr %1327, align 8, !tbaa !75
  %1328 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store ptr %1321, ptr %1328, align 8, !tbaa !76
  %1329 = load ptr, ptr %1028, align 8, !tbaa !76
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !44
  %1332 = sext i32 %1331 to i64
  %1333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1332, i64 noundef 8)
          to label %.noexc343 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.noexc342
  store ptr %1333, ptr %1320, align 8, !tbaa !64
  store i32 -1, ptr %1326, align 8, !tbaa !74
  store i32 -1, ptr %1327, align 8, !tbaa !75
  store ptr %1329, ptr %1328, align 8, !tbaa !76
  %1334 = load i32, ptr %1029, align 8, !tbaa !75
  store i32 %1334, ptr %1327, align 8, !tbaa !75
  %1335 = load i32, ptr %1030, align 8, !tbaa !74
  store i32 %1335, ptr %1326, align 8, !tbaa !74
  %1336 = load i32, ptr %1330, align 8, !tbaa !44
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %.lr.ph.i.i.i293, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i269

.lr.ph.i.i.i293:                                  ; preds = %.noexc343
  %1338 = load ptr, ptr %1024, align 8, !tbaa !85
  %wide.trip.count.i.i.i294 = zext nneg i32 %1336 to i64
  br label %1339

1339:                                             ; preds = %1339, %.lr.ph.i.i.i293
  %indvars.iv.i.i.i295 = phi i64 [ 0, %.lr.ph.i.i.i293 ], [ %indvars.iv.next.i.i.i296, %1339 ]
  %1340 = getelementptr inbounds nuw double, ptr %1338, i64 %indvars.iv.i.i.i295
  %1341 = load double, ptr %1340, align 8, !tbaa !80
  %1342 = getelementptr inbounds nuw double, ptr %1333, i64 %indvars.iv.i.i.i295
  store double %1341, ptr %1342, align 8, !tbaa !80
  %indvars.iv.next.i.i.i296 = add nuw nsw i64 %indvars.iv.i.i.i295, 1
  %exitcond.not.i.i.i297 = icmp eq i64 %indvars.iv.next.i.i.i296, %wide.trip.count.i.i.i294
  br i1 %exitcond.not.i.i.i297, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i269, label %1339, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i269: ; preds = %1339, %.noexc343
  %1343 = load ptr, ptr %1287, align 8, !tbaa !149
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !158
  %1346 = load i32, ptr %1345, align 4, !tbaa !4
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %.preheader.i220.i, label %1358

.preheader.i220.i:                                ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i269
  %1348 = load ptr, ptr %1028, align 8, !tbaa !76
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load i32, ptr %1349, align 8, !tbaa !44
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %.lr.ph.i221.i, label %.loopexit.i.i272

.lr.ph.i221.i:                                    ; preds = %.preheader.i220.i
  %1352 = getelementptr inbounds nuw i8, ptr %1343, i64 96
  %1353 = load ptr, ptr %1352, align 8, !tbaa !156
  %wide.trip.count.i222.i = zext nneg i32 %1350 to i64
  br label %1354

1354:                                             ; preds = %1354, %.lr.ph.i221.i
  %indvars.iv.i223.i = phi i64 [ 0, %.lr.ph.i221.i ], [ %indvars.iv.next.i224.i, %1354 ]
  %1355 = getelementptr inbounds nuw double, ptr %1353, i64 %indvars.iv.i223.i
  %1356 = load double, ptr %1355, align 8, !tbaa !80
  %1357 = getelementptr inbounds nuw double, ptr %1333, i64 %indvars.iv.i223.i
  store double %1356, ptr %1357, align 8, !tbaa !80
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count.i222.i
  br i1 %exitcond.not.i225.i, label %.loopexit.i.i272, label %1354, !llvm.loop !164

1358:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i269
  %1359 = load i32, ptr %1343, align 8, !tbaa !155
  %1360 = icmp sgt i32 %1359, 1
  br i1 %1360, label %1361, label %.loopexit.sink.split.i.i270

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1363 = load i32, ptr %1362, align 4, !tbaa !4
  br label %.loopexit.sink.split.i.i270

.loopexit.sink.split.i.i270:                      ; preds = %1361, %1358
  %.sink.i.i271 = phi i32 [ %1363, %1361 ], [ 0, %1358 ]
  store i32 %.sink.i.i271, ptr %1327, align 8, !tbaa !75
  br label %.loopexit.i.i272

.loopexit.i.i272:                                 ; preds = %1354, %.loopexit.sink.split.i.i270, %.preheader.i220.i
  %1364 = load ptr, ptr %1294, align 8, !tbaa !113
  %.not89.i.i = icmp eq ptr %1364, null
  br i1 %.not89.i.i, label %1365, label %1377

1365:                                             ; preds = %.loopexit.i.i272
  %1366 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.116, i32 noundef 2855, i64 noundef 1, i64 noundef 104)
          to label %.noexc344 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %1365
  store ptr %1366, ptr %1294, align 8, !tbaa !113
  %1367 = icmp eq i32 %1346, 1
  %1368 = zext i1 %1367 to i8
  store ptr %1024, ptr %1366, align 8, !tbaa !96
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1320, ptr %1369, align 8, !tbaa !99
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store double %.1164.i, ptr %1370, align 8, !tbaa !100
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store i8 %1368, ptr %1371, align 8, !tbaa !101
  %1372 = getelementptr inbounds nuw i8, ptr %1366, i64 28
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1372, i8 0, i64 68, i1 false)
  store ptr %1295, ptr %1373, align 8, !tbaa !102
  %1374 = load ptr, ptr %1294, align 8, !tbaa !113
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 48
  store double %.1168.i, ptr %1375, align 8, !tbaa !115
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 56
  store double %.1166.i, ptr %1376, align 8, !tbaa !117
  %.pre.i.i292 = load ptr, ptr %1328, align 8, !tbaa !76
  br label %1377

1377:                                             ; preds = %.noexc344, %.loopexit.i.i272
  %1378 = phi ptr [ %.pre.i.i292, %.noexc344 ], [ %1329, %.loopexit.i.i272 ]
  %1379 = phi ptr [ %1374, %.noexc344 ], [ %1364, %.loopexit.i.i272 ]
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !99
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !76
  %.not.i.i.i273 = icmp eq ptr %1383, %1378
  br i1 %.not.i.i.i273, label %1384, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

1384:                                             ; preds = %1377
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1386 = load i32, ptr %1385, align 8, !tbaa !75
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %.preheader.i.i.i291, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i

.preheader.i.i.i291:                              ; preds = %1384
  %1388 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1389 = load i32, ptr %1388, align 8, !tbaa !44
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i

1391:                                             ; preds = %.noexc345
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %1392 = load ptr, ptr %1382, align 8, !tbaa !76
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load i32, ptr %1393, align 8, !tbaa !44
  %1395 = sext i32 %1394 to i64
  %1396 = icmp slt i64 %indvars.iv.next.i93.i.i, %1395
  br i1 %1396, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, !llvm.loop !95

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i291, %1391
  %indvars.iv.i92.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %1391 ], [ 0, %.preheader.i.i.i291 ]
  %1397 = load ptr, ptr %1381, align 8, !tbaa !85
  %1398 = getelementptr inbounds nuw double, ptr %1397, i64 %indvars.iv.i92.i.i
  %1399 = load double, ptr %1398, align 8, !tbaa !80
  %1400 = load ptr, ptr %1320, align 8, !tbaa !85
  %1401 = getelementptr inbounds nuw double, ptr %1400, i64 %indvars.iv.i92.i.i
  %1402 = load double, ptr %1401, align 8, !tbaa !80
  %1403 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1399, double noundef %1402, double noundef 0x3EB4000000000000)
          to label %.noexc345 unwind label %.loopexit.split-lp708.loopexit

.noexc345:                                        ; preds = %.lr.ph.i91.i.i
  br i1 %1403, label %1391, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i: ; preds = %1384
  %1404 = load i32, ptr %1327, align 8, !tbaa !75
  %1405 = icmp eq i32 %1386, %1404
  br i1 %1405, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %1377, %.noexc345
  %1406 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %38, align 16, !tbaa !16
  %1407 = load i32, ptr %1327, align 8, !tbaa !75
  %1408 = icmp slt i32 %1407, 0
  br i1 %1408, label %1409, label %1437

1409:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  %1410 = load ptr, ptr %1328, align 8, !tbaa !76
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load i32, ptr %1411, align 8, !tbaa !44
  %1413 = icmp sgt i32 %1412, 1
  br i1 %1413, label %.thread.i.i287, label %1415

.thread.i.i287:                                   ; preds = %1409
  store i16 40, ptr %38, align 16
  %1414 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %.lr.ph.i95.i.i.preheader

1415:                                             ; preds = %1409
  %1416 = icmp eq i32 %1412, 1
  br i1 %1416, label %.lr.ph.i95.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275

.lr.ph.i95.i.i.preheader:                         ; preds = %1415, %.thread.i.i287
  %.229.i.i.i281.ph = phi ptr [ %1414, %.thread.i.i287 ], [ %38, %1415 ]
  br label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %.lr.ph.i95.i.i.preheader, %1431
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %1431 ], [ 0, %.lr.ph.i95.i.i.preheader ]
  %.229.i.i.i281 = phi ptr [ %.3.i.i.i282, %1431 ], [ %.229.i.i.i281.ph, %.lr.ph.i95.i.i.preheader ]
  %1417 = load ptr, ptr %1320, align 8, !tbaa !85
  %1418 = getelementptr inbounds nuw double, ptr %1417, i64 %indvars.iv.i96.i.i
  %1419 = load double, ptr %1418, align 8, !tbaa !80
  %1420 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i281, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1419) #25
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %.229.i.i.i281, i64 %1421
  %1423 = load ptr, ptr %1328, align 8, !tbaa !76
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1425 = load i32, ptr %1424, align 8, !tbaa !44
  %1426 = add nsw i32 %1425, -1
  %1427 = sext i32 %1426 to i64
  %1428 = icmp slt i64 %indvars.iv.i96.i.i, %1427
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1422, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1430 = getelementptr inbounds nuw i8, ptr %1422, i64 2
  %.pre35.i.i.i284 = load ptr, ptr %1328, align 8, !tbaa !76
  %.phi.trans.insert36.i.i.i285 = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i284, i64 8
  %.pre37.i.i.i286 = load i32, ptr %.phi.trans.insert36.i.i.i285, align 8, !tbaa !44
  br label %1431

1431:                                             ; preds = %1429, %.lr.ph.i95.i.i
  %1432 = phi i32 [ %.pre37.i.i.i286, %1429 ], [ %1425, %.lr.ph.i95.i.i ]
  %.3.i.i.i282 = phi ptr [ %1430, %1429 ], [ %1422, %.lr.ph.i95.i.i ]
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %1433 = sext i32 %1432 to i64
  %1434 = icmp slt i64 %indvars.iv.next.i97.i.i, %1433
  br i1 %1434, label %.lr.ph.i95.i.i, label %._crit_edge.i.i.i283, !llvm.loop !91

._crit_edge.i.i.i283:                             ; preds = %1431
  %1435 = icmp sgt i32 %1432, 1
  br i1 %1435, label %1436, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275

1436:                                             ; preds = %._crit_edge.i.i.i283
  store i16 41, ptr %.3.i.i.i282, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275

1437:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1438 = load ptr, ptr %1328, align 8, !tbaa !76
  %1439 = load ptr, ptr %1438, align 8, !tbaa !78
  %1440 = zext nneg i32 %1407 to i64
  %1441 = getelementptr inbounds nuw ptr, ptr %1439, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !50
  %char0.i.i.i274 = load i8, ptr %1442, align 1
  %.not.i94.i.i = icmp eq i8 %char0.i.i.i274, 0
  br i1 %.not.i94.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275, label %1443

1443:                                             ; preds = %1437
  %1444 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %1445 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1444, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1442) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275: ; preds = %1443, %1437, %1436, %._crit_edge.i.i.i283, %1415
  %1446 = load ptr, ptr %1406, align 8, !tbaa !99
  store i8 0, ptr %39, align 16, !tbaa !16
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !75
  %1449 = icmp slt i32 %1448, 0
  br i1 %1449, label %1450, label %1479

1450:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275
  %1451 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1452 = load ptr, ptr %1451, align 8, !tbaa !76
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = load i32, ptr %1453, align 8, !tbaa !44
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %.thread149.i.i, label %1457

.thread149.i.i:                                   ; preds = %1450
  store i16 40, ptr %39, align 16
  %1456 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %.lr.ph.i101.i.i.preheader

1457:                                             ; preds = %1450
  %1458 = icmp eq i32 %1454, 1
  br i1 %1458, label %.lr.ph.i101.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

.lr.ph.i101.i.i.preheader:                        ; preds = %1457, %.thread149.i.i
  %.229.i103.i.i.ph = phi ptr [ %1456, %.thread149.i.i ], [ %39, %1457 ]
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i.preheader, %1473
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %1473 ], [ 0, %.lr.ph.i101.i.i.preheader ]
  %.229.i103.i.i = phi ptr [ %.3.i104.i.i, %1473 ], [ %.229.i103.i.i.ph, %.lr.ph.i101.i.i.preheader ]
  %1459 = load ptr, ptr %1446, align 8, !tbaa !85
  %1460 = getelementptr inbounds nuw double, ptr %1459, i64 %indvars.iv.i102.i.i
  %1461 = load double, ptr %1460, align 8, !tbaa !80
  %1462 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i103.i.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1461) #25
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i8, ptr %.229.i103.i.i, i64 %1463
  %1465 = load ptr, ptr %1451, align 8, !tbaa !76
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !44
  %1468 = add nsw i32 %1467, -1
  %1469 = sext i32 %1468 to i64
  %1470 = icmp slt i64 %indvars.iv.i102.i.i, %1469
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1464, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1472 = getelementptr inbounds nuw i8, ptr %1464, i64 2
  %.pre35.i107.i.i = load ptr, ptr %1451, align 8, !tbaa !76
  %.phi.trans.insert36.i108.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i107.i.i, i64 8
  %.pre37.i109.i.i = load i32, ptr %.phi.trans.insert36.i108.i.i, align 8, !tbaa !44
  br label %1473

1473:                                             ; preds = %1471, %.lr.ph.i101.i.i
  %1474 = phi i32 [ %.pre37.i109.i.i, %1471 ], [ %1467, %.lr.ph.i101.i.i ]
  %.3.i104.i.i = phi ptr [ %1472, %1471 ], [ %1464, %.lr.ph.i101.i.i ]
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %1475 = sext i32 %1474 to i64
  %1476 = icmp slt i64 %indvars.iv.next.i105.i.i, %1475
  br i1 %1476, label %.lr.ph.i101.i.i, label %._crit_edge.i106.i.i, !llvm.loop !91

._crit_edge.i106.i.i:                             ; preds = %1473
  %1477 = icmp sgt i32 %1474, 1
  br i1 %1477, label %1478, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1478:                                             ; preds = %._crit_edge.i106.i.i
  store i16 41, ptr %.3.i104.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1479:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1480 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1481 = load ptr, ptr %1480, align 8, !tbaa !76
  %1482 = load ptr, ptr %1481, align 8, !tbaa !78
  %1483 = zext nneg i32 %1448 to i64
  %1484 = getelementptr inbounds nuw ptr, ptr %1482, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !50
  %char0.i98.i.i = load i8, ptr %1485, align 1
  %.not.i99.i.i = icmp eq i8 %char0.i98.i.i, 0
  br i1 %.not.i99.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, label %1486

1486:                                             ; preds = %1479
  %1487 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %1488 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1487, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1485) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i: ; preds = %1486, %1479, %1478, %._crit_edge.i106.i.i, %1457
  %1489 = load ptr, ptr @stderr, align 8, !tbaa !165
  %1490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1489, ptr noundef nonnull @.str.245, ptr noundef nonnull %38, ptr noundef nonnull %39) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc346 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 2871, ptr noundef nonnull @.str.246, ptr noundef %1295, double noundef %.1168.i) #24
          to label %1491 unwind label %1492

1491:                                             ; preds = %.noexc346
  unreachable

1492:                                             ; preds = %.noexc346
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !61
  %.not.i.i.i.i.i276 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i.i276, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i277, label %1496

1496:                                             ; preds = %1492
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull %1495) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i277

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i277: ; preds = %1496, %1492
  store ptr null, ptr %1494, align 8, !tbaa !61
  %1497 = load ptr, ptr %40, align 8, !tbaa !47
  %1498 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i280: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i277
  %1500 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1501 = load i64, ptr %1500, align 8, !tbaa !63
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i277
  %1503 = load i64, ptr %1498, align 8, !tbaa !16
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1504) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i279

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i279:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body405

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i: ; preds = %1391, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %.preheader.i.i.i291
  %1505 = getelementptr inbounds nuw i8, ptr %1379, i64 80
  %1506 = load i64, ptr %1505, align 8, !tbaa !167
  %1507 = getelementptr inbounds nuw i8, ptr %1379, i64 28
  %1508 = load i32, ptr %1507, align 4, !tbaa !104
  %1509 = load ptr, ptr %1287, align 8, !tbaa !149
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 160
  %1511 = load i32, ptr %1510, align 8, !tbaa !155
  %1512 = add nsw i32 %1511, %1508
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %1506, %1513
  br i1 %1514, label %1515, label %1526

1515:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %1516 = sext i32 %1511 to i64
  %1517 = icmp ult i64 %1506, %1516
  %1518 = shl nsw i32 %1511, 1
  %1519 = sext i32 %1518 to i64
  %1520 = select i1 %1517, i64 %1519, i64 %1506
  %1521 = add i64 %1520, %1506
  store i64 %1521, ptr %1505, align 8, !tbaa !167
  %1522 = getelementptr inbounds nuw i8, ptr %1379, i64 72
  %1523 = load ptr, ptr %1522, align 8, !tbaa !64
  %1524 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.116, i32 noundef 2879, ptr noundef %1523, i64 noundef %1521, i64 noundef 8)
          to label %.noexc347 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %1515
  store ptr %1524, ptr %1522, align 8, !tbaa !64
  %1525 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  store ptr %1524, ptr %1525, align 8, !tbaa !103
  %.pre143.i.i = load i32, ptr %1507, align 4, !tbaa !104
  %.pre144.i.i = load ptr, ptr %1287, align 8, !tbaa !149
  %.phi.trans.insert.i.i290 = getelementptr inbounds nuw i8, ptr %.pre144.i.i, i64 160
  %.pre145.i.i = load i32, ptr %.phi.trans.insert.i.i290, align 8, !tbaa !155
  %.pre146.i.i = add nsw i32 %.pre145.i.i, %.pre143.i.i
  br label %1526

1526:                                             ; preds = %.noexc347, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %.pre-phi.i.i288 = phi i32 [ %.pre146.i.i, %.noexc347 ], [ %1512, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1527 = phi i32 [ %.pre145.i.i, %.noexc347 ], [ %1511, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1528 = phi ptr [ %.pre144.i.i, %.noexc347 ], [ %1509, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1529 = phi i32 [ %.pre143.i.i, %.noexc347 ], [ %1508, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  store i32 %.pre-phi.i.i288, ptr %1507, align 4, !tbaa !104
  %1530 = sext i32 %1527 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1379, i64 88
  %1532 = load i64, ptr %1531, align 8, !tbaa !134
  %1533 = add nsw i64 %1532, %1530
  store i64 %1533, ptr %1531, align 8, !tbaa !134
  %1534 = icmp sgt i32 %1527, 0
  br i1 %1534, label %.lr.ph129.i.i, label %._crit_edge.i.i289

.lr.ph129.i.i:                                    ; preds = %1526
  %1535 = getelementptr inbounds nuw i8, ptr %1528, i64 164
  %1536 = load i32, ptr %1535, align 4, !tbaa !150
  %1537 = icmp eq i32 %1536, 1
  %1538 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1539 = load ptr, ptr %1538, align 8, !tbaa !103
  %1540 = sext i32 %1529 to i64
  %wide.trip.count141.i.i = zext nneg i32 %1527 to i64
  %invariant.gep154.i.i = getelementptr double, ptr %1539, i64 %1540
  br i1 %1537, label %.lr.ph129.split.us.i.i, label %.lr.ph129.split.i.i

.lr.ph129.split.us.i.i:                           ; preds = %.lr.ph129.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %1528, i64 168
  %1542 = load ptr, ptr %1541, align 8, !tbaa !168
  br label %1543

1543:                                             ; preds = %1543, %.lr.ph129.split.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %1543 ], [ 0, %.lr.ph129.split.us.i.i ]
  %1544 = getelementptr inbounds nuw float, ptr %1542, i64 %indvars.iv138.i.i
  %1545 = load float, ptr %1544, align 4, !tbaa !70
  %1546 = fpext float %1545 to double
  %gep155.i.i = getelementptr double, ptr %invariant.gep154.i.i, i64 %indvars.iv138.i.i
  store double %1546, ptr %gep155.i.i, align 8, !tbaa !80
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %._crit_edge.i.i289, label %1543, !llvm.loop !169

.lr.ph129.split.i.i:                              ; preds = %.lr.ph129.i.i
  %1547 = getelementptr inbounds nuw i8, ptr %1528, i64 176
  %1548 = load ptr, ptr %1547, align 8, !tbaa !156
  br label %1549

1549:                                             ; preds = %1549, %.lr.ph129.split.i.i
  %indvars.iv133.i.i = phi i64 [ 0, %.lr.ph129.split.i.i ], [ %indvars.iv.next134.i.i, %1549 ]
  %1550 = getelementptr inbounds nuw double, ptr %1548, i64 %indvars.iv133.i.i
  %1551 = load double, ptr %1550, align 8, !tbaa !80
  %gep.i.i = getelementptr double, ptr %invariant.gep154.i.i, i64 %indvars.iv133.i.i
  store double %1551, ptr %gep.i.i, align 8, !tbaa !80
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count141.i.i
  br i1 %exitcond137.not.i.i, label %._crit_edge.i.i289, label %1549, !llvm.loop !169

._crit_edge.i.i289:                               ; preds = %1549, %1543, %1526
  %1552 = sitofp i32 %1527 to double
  %1553 = call double @llvm.fmuladd.f64(double %1552, double %.1166.i, double %.1168.i)
  %1554 = fcmp ogt double %1553, %.156378.i
  %.257.i = select i1 %1554, double %1553, double %.156378.i
  %1555 = getelementptr inbounds i32, ptr %.165.i, i64 %1293
  %1556 = load i32, ptr %1555, align 4, !tbaa !4
  %1557 = add nsw i32 %1556, %1527
  store i32 %1557, ptr %1555, align 4, !tbaa !4
  %1558 = load ptr, ptr %1294, align 8, !tbaa !113
  %.not194.i = icmp eq ptr %1558, null
  br i1 %.not194.i, label %1563, label %1559

1559:                                             ; preds = %._crit_edge.i.i289
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !99
  %1562 = getelementptr inbounds ptr, ptr %.167.i, i64 %1293
  store ptr %1561, ptr %1562, align 8, !tbaa !81
  br label %1563

1563:                                             ; preds = %1559, %._crit_edge.i.i289
  %1564 = add nsw i32 %.0169379.i, 1
  br label %.loopexit.i

1565:                                             ; preds = %.lr.ph382.i
  %1566 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !149
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 112
  %1569 = load ptr, ptr %1568, align 8, !tbaa !170
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load i64, ptr %1570, align 8, !tbaa !171
  %1572 = and i64 %1571, 4294967294
  %or.cond9.i = icmp eq i64 %1572, 0
  br i1 %or.cond9.i, label %1573, label %.loopexit.i

1573:                                             ; preds = %1565
  %1574 = load ptr, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1575 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1576 = load i32, ptr %1575, align 4, !tbaa !148
  %1577 = icmp slt i32 %1576, 2
  br i1 %1577, label %1591, label %1578

1578:                                             ; preds = %1573
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !150
  %.not.i226.i = icmp eq i32 %1580, 2
  br i1 %.not.i226.i, label %1581, label %1591

1581:                                             ; preds = %1578
  %1582 = getelementptr inbounds nuw i8, ptr %1567, i64 80
  %1583 = getelementptr inbounds nuw i8, ptr %1567, i64 84
  %1584 = load i32, ptr %1583, align 4, !tbaa !150
  %.not94.i.i = icmp eq i32 %1584, 3
  br i1 %.not94.i.i, label %1585, label %1591

1585:                                             ; preds = %1581
  %1586 = load i32, ptr %1567, align 8, !tbaa !155
  %1587 = icmp slt i32 %1586, 2
  br i1 %1587, label %1591, label %1588

1588:                                             ; preds = %1585
  %1589 = load i32, ptr %1582, align 8, !tbaa !155
  %1590 = icmp slt i32 %1589, 2
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %1588, %1585, %1581, %1578, %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc350 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %1591
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2925, ptr noundef nonnull @.str.248, ptr noundef %1574, double noundef %.1168.i) #24
          to label %1592 unwind label %1593

1592:                                             ; preds = %.noexc350
  unreachable

1593:                                             ; preds = %.noexc350
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1748

1595:                                             ; preds = %1588
  %1596 = add nsw i32 %1576, -2
  %.not411.i = icmp eq i32 %1596, 0
  br i1 %.not411.i, label %.thread.i267, label %1597

1597:                                             ; preds = %1595
  %1598 = icmp samesign ugt i32 %1576, 4
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc351 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1599
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2935, ptr noundef nonnull @.str.248, ptr noundef %1574, double noundef %.1168.i) #24
          to label %1600 unwind label %1601

1600:                                             ; preds = %.noexc351
  unreachable

1601:                                             ; preds = %.noexc351
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1748

1603:                                             ; preds = %1597
  %1604 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.116, i32 noundef 2938, i64 noundef 1, i64 noundef 104)
          to label %.noexc352 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %1603
  %1605 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2941, i64 noundef 1, i64 noundef 32)
          to label %.noexc353 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %.noexc352
  %1606 = load ptr, ptr %1028, align 8, !tbaa !76
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1608 = load i32, ptr %1607, align 8, !tbaa !44
  %1609 = sext i32 %1608 to i64
  %1610 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1609, i64 noundef 8)
          to label %.noexc354 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc354:                                        ; preds = %.noexc353
  store ptr %1610, ptr %1605, align 8, !tbaa !64
  %1611 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  store i32 -1, ptr %1611, align 8, !tbaa !74
  %1612 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  store i32 -1, ptr %1612, align 8, !tbaa !75
  %1613 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  store ptr %1606, ptr %1613, align 8, !tbaa !76
  %1614 = load ptr, ptr %1028, align 8, !tbaa !76
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = load i32, ptr %1615, align 8, !tbaa !44
  %1617 = sext i32 %1616 to i64
  %1618 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.116, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %1617, i64 noundef 8)
          to label %.noexc355 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %.noexc354
  store ptr %1618, ptr %1605, align 8, !tbaa !64
  store i32 -1, ptr %1611, align 8, !tbaa !74
  store i32 -1, ptr %1612, align 8, !tbaa !75
  store ptr %1614, ptr %1613, align 8, !tbaa !76
  %1619 = load i32, ptr %1029, align 8, !tbaa !75
  store i32 %1619, ptr %1612, align 8, !tbaa !75
  %1620 = load i32, ptr %1030, align 8, !tbaa !74
  store i32 %1620, ptr %1611, align 8, !tbaa !74
  %1621 = load i32, ptr %1615, align 8, !tbaa !44
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %.lr.ph.i.i240.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i

.lr.ph.i.i240.i:                                  ; preds = %.noexc355
  %1623 = load ptr, ptr %1024, align 8, !tbaa !85
  %wide.trip.count.i.i241.i = zext nneg i32 %1621 to i64
  br label %1624

1624:                                             ; preds = %1624, %.lr.ph.i.i240.i
  %indvars.iv.i.i242.i = phi i64 [ 0, %.lr.ph.i.i240.i ], [ %indvars.iv.next.i.i243.i, %1624 ]
  %1625 = getelementptr inbounds nuw double, ptr %1623, i64 %indvars.iv.i.i242.i
  %1626 = load double, ptr %1625, align 8, !tbaa !80
  %1627 = getelementptr inbounds nuw double, ptr %1618, i64 %indvars.iv.i.i242.i
  store double %1626, ptr %1627, align 8, !tbaa !80
  %indvars.iv.next.i.i243.i = add nuw nsw i64 %indvars.iv.i.i242.i, 1
  %exitcond.not.i.i244.i = icmp eq i64 %indvars.iv.next.i.i243.i, %wide.trip.count.i.i241.i
  br i1 %exitcond.not.i.i244.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i, label %1624, !llvm.loop !86

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i: ; preds = %1624, %.noexc355
  %1628 = load ptr, ptr %1566, align 8, !tbaa !149
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 80
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 112
  %1631 = load ptr, ptr %1630, align 8, !tbaa !170
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load i64, ptr %1632, align 8, !tbaa !171
  %1634 = trunc i64 %1633 to i32
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1655

1636:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1637 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !156
  %1639 = load double, ptr %1638, align 8, !tbaa !80
  %1640 = fcmp ult double %1639, 0.000000e+00
  br i1 %1640, label %.preheader119.i.i, label %1645

.preheader119.i.i:                                ; preds = %1636
  %1641 = load ptr, ptr %1028, align 8, !tbaa !76
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load i32, ptr %1642, align 8, !tbaa !44
  %1644 = icmp sgt i32 %1643, 0
  br i1 %1644, label %.lr.ph.preheader.i.i266, label %.lr.ph122.i.i

.lr.ph.preheader.i.i266:                          ; preds = %.preheader119.i.i
  %wide.trip.count.i235.i = zext nneg i32 %1643 to i64
  br label %.lr.ph.i236.i

1645:                                             ; preds = %1636
  store double %1639, ptr %1618, align 8, !tbaa !80
  %1646 = icmp sgt i32 %1621, 1
  br i1 %1646, label %1647, label %.lr.ph122.i.i

1647:                                             ; preds = %1645
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc356 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %1647
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2955, ptr noundef nonnull @.str.249, ptr noundef %1574) #24
          to label %1648 unwind label %1649

1648:                                             ; preds = %.noexc356
  unreachable

1649:                                             ; preds = %.noexc356
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1748

.lr.ph.i236.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph.preheader.i.i266
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.preheader.i.i266 ], [ %indvars.iv.next.i238.i, %.lr.ph.i236.i ]
  %1651 = getelementptr inbounds nuw double, ptr %1638, i64 %indvars.iv.i237.i
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1653 = load double, ptr %1652, align 8, !tbaa !80
  %1654 = getelementptr inbounds nuw double, ptr %1618, i64 %indvars.iv.i237.i
  store double %1653, ptr %1654, align 8, !tbaa !80
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i235.i
  br i1 %exitcond.not.i239.i, label %.lr.ph122.i.i, label %.lr.ph.i236.i, !llvm.loop !172

1655:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i228.i
  %1656 = icmp sgt i32 %1621, 1
  br i1 %1656, label %1657, label %.lr.ph122.sink.split.i.i

1657:                                             ; preds = %1655
  %1658 = load i32, ptr %1629, align 8, !tbaa !155
  %.not95.i.i = icmp sgt i32 %1658, %1576
  br i1 %.not95.i.i, label %1663, label %1659

1659:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc357 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %1659
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 2972, ptr noundef nonnull @.str.250, ptr noundef %1574) #24
          to label %1660 unwind label %1661

1660:                                             ; preds = %.noexc357
  unreachable

1661:                                             ; preds = %.noexc357
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1748

1663:                                             ; preds = %1657
  %1664 = zext nneg i32 %1576 to i64
  %1665 = getelementptr inbounds nuw i64, ptr %1631, i64 %1664
  %1666 = load i64, ptr %1665, align 8, !tbaa !171
  %1667 = trunc i64 %1666 to i32
  br label %.lr.ph122.sink.split.i.i

.lr.ph122.sink.split.i.i:                         ; preds = %1663, %1655
  %.sink.i229.i = phi i32 [ %1667, %1663 ], [ 0, %1655 ]
  store i32 %.sink.i229.i, ptr %1612, align 8, !tbaa !75
  br label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.lr.ph.i236.i, %.lr.ph122.sink.split.i.i, %1645, %.preheader119.i.i
  %1668 = icmp eq i32 %1634, 1
  %1669 = zext i1 %1668 to i8
  store ptr %1024, ptr %1604, align 8, !tbaa !96
  %1670 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store ptr %1605, ptr %1670, align 8, !tbaa !99
  %1671 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  store double %.1164.i, ptr %1671, align 8, !tbaa !100
  %1672 = getelementptr inbounds nuw i8, ptr %1604, i64 24
  store i8 %1669, ptr %1672, align 8, !tbaa !101
  %1673 = getelementptr inbounds nuw i8, ptr %1604, i64 28
  %1674 = getelementptr inbounds nuw i8, ptr %1604, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1673, i8 0, i64 68, i1 false)
  store ptr %1574, ptr %1674, align 8, !tbaa !102
  %1675 = getelementptr inbounds nuw i8, ptr %1604, i64 64
  %1676 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.116, i32 noundef 2983, i64 noundef 1, i64 noundef 88)
          to label %.noexc358 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc358:                                        ; preds = %.lr.ph122.i.i
  store ptr %1676, ptr %1675, align 8, !tbaa !173
  %1677 = load ptr, ptr %1566, align 8, !tbaa !149
  %wide.trip.count139.i.i = zext nneg i32 %1596 to i64
  br label %1678

1678:                                             ; preds = %1678, %.noexc358
  %indvars.iv136.i.i = phi i64 [ 0, %.noexc358 ], [ %indvars.iv.next137.i.i, %1678 ]
  %1679 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1677, i64 %indvars.iv136.i.i
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 160
  %1681 = load i32, ptr %1680, align 8, !tbaa !155
  %1682 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv136.i.i
  store i32 %1681, ptr %1682, align 4, !tbaa !4
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count139.i.i
  br i1 %exitcond140.not.i.i, label %._crit_edge.i230.i, label %1678, !llvm.loop !174

._crit_edge.i230.i:                               ; preds = %1678
  %1683 = getelementptr inbounds nuw i8, ptr %1676, i64 32
  %1684 = getelementptr inbounds nuw i8, ptr %1676, i64 48
  %1685 = getelementptr inbounds nuw i8, ptr %1676, i64 72
  %1686 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  br label %1687

1687:                                             ; preds = %.noexc359, %._crit_edge.i230.i
  %indvars.iv.i99.i.i = phi i64 [ 0, %._crit_edge.i230.i ], [ %indvars.iv.next.i100.i.i, %.noexc359 ]
  %1688 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i99.i.i
  %1689 = load i32, ptr %1688, align 4, !tbaa !4
  %1690 = sext i32 %1689 to i64
  %1691 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.116, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %1690, i64 noundef 4)
          to label %.noexc359 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %1687
  %1692 = getelementptr inbounds nuw [2 x ptr], ptr %1676, i64 0, i64 %indvars.iv.i99.i.i
  store ptr %1691, ptr %1692, align 8, !tbaa !66
  %1693 = getelementptr inbounds nuw [2 x i64], ptr %1683, i64 0, i64 %indvars.iv.i99.i.i
  store i64 0, ptr %1693, align 8, !tbaa !171
  %1694 = getelementptr inbounds nuw [2 x i32], ptr %1684, i64 0, i64 %indvars.iv.i99.i.i
  store i32 %1689, ptr %1694, align 4, !tbaa !4
  %1695 = getelementptr inbounds nuw [2 x double], ptr %1686, i64 0, i64 %indvars.iv.i99.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1685, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %1695, align 8, !tbaa !80
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count139.i.i
  br i1 %exitcond.not.i101.i.i, label %.lr.ph124.i.i, label %1687, !llvm.loop !175

.lr.ph124.i.i:                                    ; preds = %.noexc359
  %1696 = getelementptr inbounds nuw i8, ptr %1676, i64 56
  store i64 0, ptr %1696, align 8, !tbaa !118
  %1697 = getelementptr inbounds nuw i8, ptr %1676, i64 64
  store i32 %1596, ptr %1697, align 8, !tbaa !176
  %.pre.i231.i = load ptr, ptr %1675, align 8, !tbaa !116
  %1698 = load ptr, ptr %1566, align 8, !tbaa !149
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 112
  %1700 = load ptr, ptr %1699, align 8, !tbaa !170
  %1701 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 32
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  %1703 = load ptr, ptr %1702, align 8, !tbaa !156
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 16
  br label %1706

1706:                                             ; preds = %1706, %.lr.ph124.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.lr.ph124.i.i ], [ %indvars.iv.next142.i.i, %1706 ]
  %1707 = getelementptr inbounds nuw i64, ptr %1700, i64 %indvars.iv141.i.i
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1709 = load i64, ptr %1708, align 8, !tbaa !171
  %1710 = getelementptr inbounds nuw [2 x i64], ptr %1701, i64 0, i64 %indvars.iv141.i.i
  store i64 %1709, ptr %1710, align 8, !tbaa !171
  %1711 = load double, ptr %1704, align 8, !tbaa !80
  %1712 = getelementptr inbounds nuw [2 x double], ptr %1705, i64 0, i64 %indvars.iv141.i.i
  %1713 = icmp eq i64 %indvars.iv141.i.i, 1
  %1714 = fneg double %1711
  %spec.select.i232.i = select i1 %1713, double %1714, double %1711
  store double %spec.select.i232.i, ptr %1712, align 8, !tbaa !80
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, %wide.trip.count139.i.i
  br i1 %exitcond146.not.i.i, label %.preheader.lr.ph.i.i, label %1706, !llvm.loop !177

.preheader.lr.ph.i.i:                             ; preds = %1706
  %1715 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 72
  store double %.1168.i, ptr %1715, align 8, !tbaa !124
  %1716 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 80
  store double %.1166.i, ptr %1716, align 8, !tbaa !125
  %1717 = getelementptr inbounds nuw i8, ptr %1604, i64 48
  store double %.1168.i, ptr %1717, align 8, !tbaa !115
  %1718 = getelementptr inbounds nuw i8, ptr %1604, i64 56
  store double %.1166.i, ptr %1718, align 8, !tbaa !117
  %1719 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 48
  %1720 = getelementptr inbounds nuw i8, ptr %1604, i64 88
  %1721 = getelementptr inbounds nuw i8, ptr %.pre.i231.i, i64 56
  br label %.preheader.i233.i

.preheader.i233.i:                                ; preds = %1747, %.preheader.lr.ph.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next151.i.i, %1747 ]
  %1722 = getelementptr inbounds nuw [2 x i32], ptr %1719, i64 0, i64 %indvars.iv150.i.i
  %1723 = load i32, ptr %1722, align 4, !tbaa !4
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %.lr.ph128.i.i, label %._crit_edge129.i.i

.lr.ph128.i.i:                                    ; preds = %.preheader.i233.i
  %1725 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1698, i64 %indvars.iv150.i.i
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 184
  %1727 = load ptr, ptr %1726, align 8, !tbaa !158
  %1728 = getelementptr inbounds nuw [2 x ptr], ptr %.pre.i231.i, i64 0, i64 %indvars.iv150.i.i
  %1729 = load ptr, ptr %1728, align 8, !tbaa !66
  br label %1730

1730:                                             ; preds = %1730, %.lr.ph128.i.i
  %indvars.iv147.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %indvars.iv.next148.i.i, %1730 ]
  %.085127.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %1735, %1730 ]
  %1731 = getelementptr inbounds nuw i32, ptr %1727, i64 %indvars.iv147.i.i
  %1732 = load i32, ptr %1731, align 4, !tbaa !4
  %1733 = getelementptr inbounds nuw i32, ptr %1729, i64 %indvars.iv147.i.i
  store i32 %1732, ptr %1733, align 4, !tbaa !4
  %1734 = sext i32 %1732 to i64
  %1735 = add nsw i64 %.085127.i.i, %1734
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %1736 = load i32, ptr %1722, align 4, !tbaa !4
  %1737 = sext i32 %1736 to i64
  %1738 = icmp slt i64 %indvars.iv.next148.i.i, %1737
  br i1 %1738, label %1730, label %._crit_edge129.i.i, !llvm.loop !178

._crit_edge129.i.i:                               ; preds = %1730, %.preheader.i233.i
  %.085.lcssa.i.i = phi i64 [ 0, %.preheader.i233.i ], [ %1735, %1730 ]
  %1739 = icmp eq i64 %indvars.iv150.i.i, 0
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %._crit_edge129.i.i
  store i64 %.085.lcssa.i.i, ptr %1720, align 8, !tbaa !134
  store i64 %.085.lcssa.i.i, ptr %1721, align 8, !tbaa !118
  br label %1747

1741:                                             ; preds = %._crit_edge129.i.i
  %1742 = load i64, ptr %1720, align 8, !tbaa !134
  %.not96.i.i = icmp eq i64 %1742, %.085.lcssa.i.i
  br i1 %.not96.i.i, label %1747, label %1743

1743:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc360 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc360:                                        ; preds = %1743
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3027, ptr noundef nonnull @.str.252, ptr noundef %1574) #24
          to label %1744 unwind label %1745

1744:                                             ; preds = %.noexc360
  unreachable

1745:                                             ; preds = %.noexc360
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1748

1747:                                             ; preds = %1741, %1740
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next151.i.i, %wide.trip.count139.i.i
  br i1 %exitcond155.not.i.i, label %1750, label %.preheader.i233.i, !llvm.loop !179

1748:                                             ; preds = %1745, %1661, %1649, %1601, %1593
  %.pn.i227.i = phi { ptr, i32 } [ %1594, %1593 ], [ %1602, %1601 ], [ %1650, %1649 ], [ %1746, %1745 ], [ %1662, %1661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body405

.thread.i267:                                     ; preds = %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1749 = add nsw i32 %.0169379.i, 1
  br label %.loopexit.i

1750:                                             ; preds = %1747
  %1751 = load i64, ptr %1721, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1752 = sext i32 %.0169379.i to i64
  %1753 = getelementptr inbounds i32, ptr %.163.i, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %1753, align 4, !tbaa !4
  %1756 = load ptr, ptr %1670, align 8, !tbaa !99
  %1757 = getelementptr inbounds ptr, ptr %.167.i, i64 %1752
  store ptr %1756, ptr %1757, align 8, !tbaa !81
  %1758 = add nsw i32 %.0169379.i, 1
  %1759 = sitofp i64 %1751 to double
  %1760 = call double @llvm.fmuladd.f64(double %1759, double %.1166.i, double %.1168.i)
  %1761 = fcmp ogt double %1760, %.156378.i
  %.358.ph.i = select i1 %1761, double %1760, double %.156378.i
  %1762 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1762, ptr noundef nonnull %1604)
          to label %.loopexit.i unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %1750, %.thread.i267, %1565, %1563, %1286, %.lr.ph382.i
  %.459.i = phi double [ %.156378.i, %.lr.ph382.i ], [ %.257.i, %1563 ], [ %.156378.i, %1286 ], [ %.156378.i, %1565 ], [ %.156378.i, %.thread.i267 ], [ %.358.ph.i, %1750 ]
  %.3172.i = phi i32 [ %.0169379.i, %.lr.ph382.i ], [ %1564, %1563 ], [ %.0169379.i, %1286 ], [ %.0169379.i, %1565 ], [ %1749, %.thread.i267 ], [ %1758, %1750 ]
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %1763 = load i32, ptr %1026, align 8, !tbaa !140
  %1764 = sext i32 %1763 to i64
  %1765 = icmp slt i64 %indvars.iv.next582.i, %1764
  br i1 %1765, label %.lr.ph382.i, label %.loopexit84.i, !llvm.loop !180

.lr.ph403.i:                                      ; preds = %.noexc362, %.lr.ph403.preheader.i
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph403.preheader.i ], [ %indvars.iv.next585.i, %.noexc362 ]
  %1766 = getelementptr inbounds nuw ptr, ptr %.161.i, i64 %indvars.iv584.i
  %1767 = load ptr, ptr %1766, align 8, !tbaa !113
  %.not190.i = icmp eq ptr %1767, null
  br i1 %.not190.i, label %.noexc362, label %1768

1768:                                             ; preds = %.lr.ph403.i
  %1769 = load ptr, ptr %95, align 8, !tbaa !29
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1769, ptr noundef nonnull %1767)
          to label %.noexc362 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %1768, %.lr.ph403.i
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %._crit_edge404.i, label %.lr.ph403.i, !llvm.loop !181

._crit_edge404.i:                                 ; preds = %.noexc362, %.preheader.i265, %.noexc313
  %1770 = phi i1 [ false, %.preheader.i265 ], [ false, %.noexc313 ], [ true, %.noexc362 ]
  %.0154.lcssa606.i = phi double [ %.2156.i, %.preheader.i265 ], [ -1.000000e+00, %.noexc313 ], [ %.2156.i, %.noexc362 ]
  %.0157.lcssa605.i = phi i32 [ %.1158.i, %.preheader.i265 ], [ 0, %.noexc313 ], [ %.1158.i, %.noexc362 ]
  %.055.lcssa604.i = phi double [ %.156.lcssa.i, %.preheader.i265 ], [ -1.000000e+00, %.noexc313 ], [ %.156.lcssa.i, %.noexc362 ]
  %.062.lcssa603.i = phi ptr [ %.163.i, %.preheader.i265 ], [ null, %.noexc313 ], [ %.163.i, %.noexc362 ]
  %.064.lcssa602.i = phi ptr [ %.165.i, %.preheader.i265 ], [ null, %.noexc313 ], [ %.165.i, %.noexc362 ]
  %.066.lcssa601.i = phi ptr [ %.167.i, %.preheader.i265 ], [ null, %.noexc313 ], [ %.167.i, %.noexc362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %putchar.i = call i32 @putchar(i32 10)
  store i8 0, ptr %54, align 16, !tbaa !16
  %1771 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1772 = load i32, ptr %1771, align 8, !tbaa !75
  %1773 = icmp slt i32 %1772, 0
  br i1 %1773, label %1774, label %1802

1774:                                             ; preds = %._crit_edge404.i
  %1775 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !76
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load i32, ptr %1777, align 8, !tbaa !44
  %1779 = icmp sgt i32 %1778, 1
  br i1 %1779, label %.thread621.i, label %1780

.thread621.i:                                     ; preds = %1774
  store i16 40, ptr %54, align 16
  br label %.lr.ph.i246.i.preheader

1780:                                             ; preds = %1774
  %1781 = icmp eq i32 %1778, 1
  br i1 %1781, label %.lr.ph.i246.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254

.lr.ph.i246.i.preheader:                          ; preds = %1780, %.thread621.i
  %.229.i.i257.ph = phi ptr [ %254, %.thread621.i ], [ %54, %1780 ]
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i.preheader, %1796
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %1796 ], [ 0, %.lr.ph.i246.i.preheader ]
  %.229.i.i257 = phi ptr [ %.3.i.i258, %1796 ], [ %.229.i.i257.ph, %.lr.ph.i246.i.preheader ]
  %1782 = load ptr, ptr %1024, align 8, !tbaa !85
  %1783 = getelementptr inbounds nuw double, ptr %1782, i64 %indvars.iv.i247.i
  %1784 = load double, ptr %1783, align 8, !tbaa !80
  %1785 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i257, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1784) #25
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i8, ptr %.229.i.i257, i64 %1786
  %1788 = load ptr, ptr %1775, align 8, !tbaa !76
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1790 = load i32, ptr %1789, align 8, !tbaa !44
  %1791 = add nsw i32 %1790, -1
  %1792 = sext i32 %1791 to i64
  %1793 = icmp slt i64 %indvars.iv.i247.i, %1792
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %.lr.ph.i246.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1787, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1795 = getelementptr inbounds nuw i8, ptr %1787, i64 2
  %.pre35.i.i259 = load ptr, ptr %1775, align 8, !tbaa !76
  %.phi.trans.insert36.i.i260 = getelementptr inbounds nuw i8, ptr %.pre35.i.i259, i64 8
  %.pre37.i.i261 = load i32, ptr %.phi.trans.insert36.i.i260, align 8, !tbaa !44
  br label %1796

1796:                                             ; preds = %1794, %.lr.ph.i246.i
  %1797 = phi i32 [ %.pre37.i.i261, %1794 ], [ %1790, %.lr.ph.i246.i ]
  %.3.i.i258 = phi ptr [ %1795, %1794 ], [ %1787, %.lr.ph.i246.i ]
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i247.i, 1
  %1798 = sext i32 %1797 to i64
  %1799 = icmp slt i64 %indvars.iv.next.i248.i, %1798
  br i1 %1799, label %.lr.ph.i246.i, label %._crit_edge.i249.i, !llvm.loop !91

._crit_edge.i249.i:                               ; preds = %1796
  %1800 = icmp sgt i32 %1797, 1
  br i1 %1800, label %1801, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254

1801:                                             ; preds = %._crit_edge.i249.i
  store i16 41, ptr %.3.i.i258, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254

1802:                                             ; preds = %._crit_edge404.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1803 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1804 = load ptr, ptr %1803, align 8, !tbaa !76
  %1805 = load ptr, ptr %1804, align 8, !tbaa !78
  %1806 = zext nneg i32 %1772 to i64
  %1807 = getelementptr inbounds nuw ptr, ptr %1805, i64 %1806
  %1808 = load ptr, ptr %1807, align 8, !tbaa !50
  %char0.i.i253 = load i8, ptr %1808, align 1
  %.not.i245.i = icmp eq i8 %char0.i.i253, 0
  br i1 %.not.i245.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254, label %1809

1809:                                             ; preds = %1802
  %1810 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1808) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254: ; preds = %1809, %1802, %1801, %._crit_edge.i249.i, %1780
  %1811 = load ptr, ptr %41, align 8, !tbaa !50
  %1812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef %1811, double noundef %.0154.lcssa606.i, double noundef %.055.lcssa604.i, ptr noundef nonnull %54)
  br i1 %1770, label %.lr.ph406.preheader.i, label %._crit_edge407.i

.lr.ph406.preheader.i:                            ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254
  %wide.trip.count592.i = zext nneg i32 %.0157.lcssa605.i to i64
  br label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %1866, %.lr.ph406.preheader.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph406.preheader.i ], [ %indvars.iv.next590.i, %1866 ]
  %1813 = getelementptr inbounds nuw ptr, ptr %.066.lcssa601.i, i64 %indvars.iv589.i
  %1814 = load ptr, ptr %1813, align 8, !tbaa !81
  %.not.i256 = icmp eq ptr %1814, null
  br i1 %.not.i256, label %1866, label %1815

1815:                                             ; preds = %.lr.ph406.i
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1817 = load i32, ptr %1816, align 8, !tbaa !75
  %1818 = icmp slt i32 %1817, 0
  %1819 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  br i1 %1818, label %1820, label %1849

1820:                                             ; preds = %1815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.220, i64 12, i1 false)
  %1821 = load ptr, ptr %1819, align 8, !tbaa !76
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = load i32, ptr %1822, align 8, !tbaa !44
  %1824 = icmp sgt i32 %1823, 1
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1820
  store i16 40, ptr %255, align 1
  %.pre34.i606 = load i32, ptr %1822, align 8, !tbaa !44
  br label %1826

1826:                                             ; preds = %1825, %1820
  %1827 = phi i32 [ %.pre34.i606, %1825 ], [ %1823, %1820 ]
  %.1.i594 = phi ptr [ %256, %1825 ], [ %255, %1820 ]
  %1828 = icmp sgt i32 %1827, 0
  br i1 %1828, label %.lr.ph.i595, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607

.lr.ph.i595:                                      ; preds = %1826, %1843
  %indvars.iv.i596 = phi i64 [ %indvars.iv.next.i599, %1843 ], [ 0, %1826 ]
  %.229.i597 = phi ptr [ %.3.i598, %1843 ], [ %.1.i594, %1826 ]
  %1829 = load ptr, ptr %1814, align 8, !tbaa !85
  %1830 = getelementptr inbounds nuw double, ptr %1829, i64 %indvars.iv.i596
  %1831 = load double, ptr %1830, align 8, !tbaa !80
  %1832 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i597, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1831) #25
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds i8, ptr %.229.i597, i64 %1833
  %1835 = load ptr, ptr %1819, align 8, !tbaa !76
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = load i32, ptr %1836, align 8, !tbaa !44
  %1838 = add nsw i32 %1837, -1
  %1839 = sext i32 %1838 to i64
  %1840 = icmp slt i64 %indvars.iv.i596, %1839
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %.lr.ph.i595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1834, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1842 = getelementptr inbounds nuw i8, ptr %1834, i64 2
  %.pre35.i601 = load ptr, ptr %1819, align 8, !tbaa !76
  %.phi.trans.insert36.i602 = getelementptr inbounds nuw i8, ptr %.pre35.i601, i64 8
  %.pre37.i603 = load i32, ptr %.phi.trans.insert36.i602, align 8, !tbaa !44
  br label %1843

1843:                                             ; preds = %1841, %.lr.ph.i595
  %1844 = phi i32 [ %.pre37.i603, %1841 ], [ %1837, %.lr.ph.i595 ]
  %.3.i598 = phi ptr [ %1842, %1841 ], [ %1834, %.lr.ph.i595 ]
  %indvars.iv.next.i599 = add nuw nsw i64 %indvars.iv.i596, 1
  %1845 = sext i32 %1844 to i64
  %1846 = icmp slt i64 %indvars.iv.next.i599, %1845
  br i1 %1846, label %.lr.ph.i595, label %._crit_edge.i600, !llvm.loop !91

._crit_edge.i600:                                 ; preds = %1843
  %1847 = icmp sgt i32 %1844, 1
  br i1 %1847, label %1848, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607

1848:                                             ; preds = %._crit_edge.i600
  store i16 41, ptr %.3.i598, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607

1849:                                             ; preds = %1815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1850 = load ptr, ptr %1819, align 8, !tbaa !76
  %1851 = load ptr, ptr %1850, align 8, !tbaa !78
  %1852 = zext nneg i32 %1817 to i64
  %1853 = getelementptr inbounds nuw ptr, ptr %1851, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !50
  %char0.i592 = load i8, ptr %1854, align 1
  %.not.i593 = icmp eq i8 %char0.i592, 0
  br i1 %.not.i593, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607, label %1855

1855:                                             ; preds = %1849
  %1856 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1854) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607: ; preds = %1826, %._crit_edge.i600, %1848, %1849, %1855
  %1857 = getelementptr inbounds nuw i32, ptr %.062.lcssa603.i, i64 %indvars.iv589.i
  %1858 = load i32, ptr %1857, align 4, !tbaa !4
  %1859 = icmp sgt i32 %1858, 0
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607
  %1861 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull %54, i32 noundef %1858)
  br label %1866

1862:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit607
  %1863 = getelementptr inbounds nuw i32, ptr %.064.lcssa602.i, i64 %indvars.iv589.i
  %1864 = load i32, ptr %1863, align 4, !tbaa !4
  %1865 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef nonnull %54, i32 noundef %1864)
  br label %1866

1866:                                             ; preds = %1862, %1860, %.lr.ph406.i
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %._crit_edge407.i, label %.lr.ph406.i, !llvm.loop !182

._crit_edge407.i:                                 ; preds = %1866, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %puts.i255 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3334, ptr noundef %.064.lcssa602.i)
          to label %.noexc363 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %._crit_edge407.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3335, ptr noundef %.062.lcssa603.i)
          to label %.noexc364 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %.noexc363
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3336, ptr noundef %.066.lcssa601.i)
          to label %1868 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1867:                                             ; preds = %1267, %1259, %1211, %1203, %1130, %1103, %1089, %1079, %1061, %1043
  %.pn.pn.i = phi { ptr, i32 } [ %1044, %1043 ], [ %1062, %1061 ], [ %1080, %1079 ], [ %1090, %1089 ], [ %1104, %1103 ], [ %1131, %1130 ], [ %1204, %1203 ], [ %1212, %1211 ], [ %1268, %1267 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body405

1868:                                             ; preds = %.noexc364
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.0626.01249, i64 32
  %.not676 = icmp eq ptr %1869, %191
  br i1 %.not676, label %._crit_edge, label %1011

.loopexit707:                                     ; preds = %.lr.ph.i209.i
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit:                   ; preds = %.lr.ph.i91.i.i
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit: ; preds = %1687
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit206.us.i
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit213.i
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i302
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1319, %.noexc341, %.noexc342, %1365, %1515, %1603, %.noexc352, %.noexc353, %.noexc354, %.lr.ph122.i.i, %1750
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1278
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i216.i
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i304, %1123, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1768
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc334, %.noexc333, %.noexc332, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, %.noexc330, %1215, %.loopexit84.i
  %lpad.loopexit746 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1011, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc310, %.noexc311, %.noexc312, %._crit_edge407.i, %.noexc363, %.noexc364
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1058, %1076, %1086, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, %1128, %._crit_edge358.thread.i, %1208, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread71.i, %1262, %1315, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, %1591, %1599, %1647, %1659, %1743
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

_ZL21sim_data_impose_timesP10sim_data_tdd.exit:   ; preds = %._crit_edge31.i, %912, %._crit_edge22.i, %._crit_edge
  %1870 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1871:                                             ; preds = %_ZL21sim_data_impose_timesP10sim_data_tdd.exit
  br i1 %1870, label %1872, label %2552

1872:                                             ; preds = %1871
  %1873 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1874:                                             ; preds = %1872
  %1875 = load i32, ptr %91, align 4, !tbaa !4
  %1876 = load ptr, ptr %105, align 8, !tbaa !183
  %.val186 = load ptr, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1873, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %1877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef %1873)
  %1878 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.263) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %1879 unwind label %2095

1879:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1880 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1880, ptr %25, align 8, !tbaa !185
  %1881 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %1881, ptr %20, align 8, !tbaa !171
  %1882 = icmp ugt i64 %1881, 15
  br i1 %1882, label %.noexc.i.i, label %._crit_edge.i.i.i366

.noexc.i.i:                                       ; preds = %1879
  %1883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc.i unwind label %2097

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1883, ptr %25, align 8, !tbaa !47
  %1884 = load i64, ptr %20, align 8, !tbaa !171
  store i64 %1884, ptr %1880, align 8, !tbaa !16
  br label %._crit_edge.i.i.i366

._crit_edge.i.i.i366:                             ; preds = %.noexc.i, %1879
  %1885 = phi ptr [ %1883, %.noexc.i ], [ %1880, %1879 ]
  switch i64 %1881, label %1888 [
    i64 1, label %1886
    i64 0, label %._crit_edge.i.i75.i
  ]

1886:                                             ; preds = %._crit_edge.i.i.i366
  %1887 = load i8, ptr %22, align 16, !tbaa !16
  store i8 %1887, ptr %1885, align 1, !tbaa !16
  br label %._crit_edge.i.i75.i

1888:                                             ; preds = %._crit_edge.i.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1885, ptr nonnull align 16 %22, i64 %1881, i1 false)
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %1888, %1886, %._crit_edge.i.i.i366
  %1889 = load i64, ptr %20, align 8, !tbaa !171
  %1890 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1889, ptr %1890, align 8, !tbaa !63
  %1891 = load ptr, ptr %25, align 8, !tbaa !47
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 %1889
  store i8 0, ptr %1892, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1893 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1893, ptr %26, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1893, ptr noundef nonnull align 1 dereferenceable(7) @.str.260, i64 7, i1 false)
  %1894 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %1894, align 8, !tbaa !63
  %1895 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %1895, align 1, !tbaa !16
  %1896 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.259, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1, ptr noundef %1876)
          to label %1897 unwind label %2099

1897:                                             ; preds = %._crit_edge.i.i75.i
  %1898 = load ptr, ptr %26, align 8, !tbaa !47
  %1899 = icmp eq ptr %1898, %1893
  br i1 %1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1897
  %1900 = load i64, ptr %1894, align 8, !tbaa !63
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1897
  %1902 = load i64, ptr %1893, align 8, !tbaa !16
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1903) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1904 = load ptr, ptr %25, align 8, !tbaa !47
  %1905 = icmp eq ptr %1904, %1880
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1906 = load i64, ptr %1890, align 8, !tbaa !63
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1908 = load i64, ptr %1880, align 8, !tbaa !16
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1909) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1910 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1911 = load ptr, ptr %1910, align 8, !tbaa !61
  %.not.i.i.i.i368 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i368, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i369, label %1912

1912:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull %1911) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i369

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i369: ; preds = %1912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  store ptr null, ptr %1910, align 8, !tbaa !61
  %1913 = load ptr, ptr %24, align 8, !tbaa !47
  %1914 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1915 = icmp eq ptr %1913, %1914
  br i1 %1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i369
  %1916 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1917 = load i64, ptr %1916, align 8, !tbaa !63
  %1918 = icmp ult i64 %1917, 16
  call void @llvm.assume(i1 %1918)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i369
  %1919 = load i64, ptr %1914, align 8, !tbaa !16
  %1920 = add i64 %1919, 1
  call void @_ZdlPvm(ptr noundef %1913, i64 noundef %1920) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i371

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i371:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1921 = getelementptr inbounds nuw i8, ptr %.val186, i64 104
  %.0103.i = load ptr, ptr %1921, align 8, !tbaa !42
  %.not104.i = icmp eq ptr %.0103.i, %.val186
  br i1 %.not104.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i371
  %1922 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %1923 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %1924 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1925 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1926 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1927 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1928 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %1929 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %1930 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1931 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %1932

1932:                                             ; preds = %._crit_edge.i374, %.lr.ph106.i
  %1933 = phi ptr [ null, %.lr.ph106.i ], [ %2243, %._crit_edge.i374 ]
  %.0105.i = phi ptr [ %.0103.i, %.lr.ph106.i ], [ %.0.i375, %._crit_edge.i374 ]
  %1934 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 16
  %1935 = load ptr, ptr %1934, align 8, !tbaa !108
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 64
  %1937 = load ptr, ptr %1936, align 8, !tbaa !109
  %.not68101.i = icmp eq ptr %1937, %1935
  br i1 %.not68101.i, label %._crit_edge.i374, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %1932, %2237
  %.051102.i = phi ptr [ %2240, %2237 ], [ %1937, %1932 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1938 = getelementptr inbounds nuw i8, ptr %.051102.i, i64 8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !186
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load i32, ptr %1940, align 8, !tbaa !75
  %1942 = icmp slt i32 %1941, 0
  %1943 = load ptr, ptr %.051102.i, align 8, !tbaa !187
  store i8 0, ptr %27, align 16, !tbaa !16
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1945 = load i32, ptr %1944, align 8, !tbaa !75
  %1946 = icmp slt i32 %1945, 0
  br i1 %1942, label %1947, label %2123

1947:                                             ; preds = %.lr.ph.i372
  br i1 %1946, label %1948, label %1976

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1950 = load ptr, ptr %1949, align 8, !tbaa !76
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load i32, ptr %1951, align 8, !tbaa !44
  %1953 = icmp sgt i32 %1952, 1
  br i1 %1953, label %.thread.i403, label %1954

.thread.i403:                                     ; preds = %1948
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i.i394.preheader

1954:                                             ; preds = %1948
  %1955 = icmp eq i32 %1952, 1
  br i1 %1955, label %.lr.ph.i.i394.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391

.lr.ph.i.i394.preheader:                          ; preds = %1954, %.thread.i403
  %.229.i.i396.ph = phi ptr [ %1923, %.thread.i403 ], [ %27, %1954 ]
  br label %.lr.ph.i.i394

.lr.ph.i.i394:                                    ; preds = %.lr.ph.i.i394.preheader, %1970
  %indvars.iv.i.i395 = phi i64 [ %indvars.iv.next.i.i398, %1970 ], [ 0, %.lr.ph.i.i394.preheader ]
  %.229.i.i396 = phi ptr [ %.3.i.i397, %1970 ], [ %.229.i.i396.ph, %.lr.ph.i.i394.preheader ]
  %1956 = load ptr, ptr %1943, align 8, !tbaa !85
  %1957 = getelementptr inbounds nuw double, ptr %1956, i64 %indvars.iv.i.i395
  %1958 = load double, ptr %1957, align 8, !tbaa !80
  %1959 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i396, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1958) #25
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i8, ptr %.229.i.i396, i64 %1960
  %1962 = load ptr, ptr %1949, align 8, !tbaa !76
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load i32, ptr %1963, align 8, !tbaa !44
  %1965 = add nsw i32 %1964, -1
  %1966 = sext i32 %1965 to i64
  %1967 = icmp slt i64 %indvars.iv.i.i395, %1966
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %.lr.ph.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1961, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %1969 = getelementptr inbounds nuw i8, ptr %1961, i64 2
  %.pre35.i.i400 = load ptr, ptr %1949, align 8, !tbaa !76
  %.phi.trans.insert36.i.i401 = getelementptr inbounds nuw i8, ptr %.pre35.i.i400, i64 8
  %.pre37.i.i402 = load i32, ptr %.phi.trans.insert36.i.i401, align 8, !tbaa !44
  br label %1970

1970:                                             ; preds = %1968, %.lr.ph.i.i394
  %1971 = phi i32 [ %.pre37.i.i402, %1968 ], [ %1964, %.lr.ph.i.i394 ]
  %.3.i.i397 = phi ptr [ %1969, %1968 ], [ %1961, %.lr.ph.i.i394 ]
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i395, 1
  %1972 = sext i32 %1971 to i64
  %1973 = icmp slt i64 %indvars.iv.next.i.i398, %1972
  br i1 %1973, label %.lr.ph.i.i394, label %._crit_edge.i.i399, !llvm.loop !91

._crit_edge.i.i399:                               ; preds = %1970
  %1974 = icmp sgt i32 %1971, 1
  br i1 %1974, label %1975, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391

1975:                                             ; preds = %._crit_edge.i.i399
  store i16 41, ptr %.3.i.i397, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391

1976:                                             ; preds = %1947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %1977 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1978 = load ptr, ptr %1977, align 8, !tbaa !76
  %1979 = load ptr, ptr %1978, align 8, !tbaa !78
  %1980 = zext nneg i32 %1945 to i64
  %1981 = getelementptr inbounds nuw ptr, ptr %1979, i64 %1980
  %1982 = load ptr, ptr %1981, align 8, !tbaa !50
  %char0.i.i389 = load i8, ptr %1982, align 1
  %.not.i.i390 = icmp eq i8 %char0.i.i389, 0
  br i1 %.not.i.i390, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391, label %1983

1983:                                             ; preds = %1976
  %1984 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1922, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1982) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391: ; preds = %1983, %1976, %1975, %._crit_edge.i.i399, %1954
  %1985 = load ptr, ptr %1938, align 8, !tbaa !186
  store i8 0, ptr %28, align 16, !tbaa !16
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1987 = load i32, ptr %1986, align 8, !tbaa !75
  %1988 = icmp slt i32 %1987, 0
  br i1 %1988, label %1989, label %2017

1989:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391
  %1990 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1991 = load ptr, ptr %1990, align 8, !tbaa !76
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load i32, ptr %1992, align 8, !tbaa !44
  %1994 = icmp sgt i32 %1993, 1
  br i1 %1994, label %.thread158.i, label %1995

.thread158.i:                                     ; preds = %1989
  store i16 40, ptr %28, align 16
  br label %.lr.ph.i85.i.preheader

1995:                                             ; preds = %1989
  %1996 = icmp eq i32 %1993, 1
  br i1 %1996, label %.lr.ph.i85.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

.lr.ph.i85.i.preheader:                           ; preds = %1995, %.thread158.i
  %.229.i87.i.ph = phi ptr [ %1929, %.thread158.i ], [ %28, %1995 ]
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.lr.ph.i85.i.preheader, %2011
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i89.i, %2011 ], [ 0, %.lr.ph.i85.i.preheader ]
  %.229.i87.i = phi ptr [ %.3.i88.i, %2011 ], [ %.229.i87.i.ph, %.lr.ph.i85.i.preheader ]
  %1997 = load ptr, ptr %1985, align 8, !tbaa !85
  %1998 = getelementptr inbounds nuw double, ptr %1997, i64 %indvars.iv.i86.i
  %1999 = load double, ptr %1998, align 8, !tbaa !80
  %2000 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i87.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %1999) #25
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds i8, ptr %.229.i87.i, i64 %2001
  %2003 = load ptr, ptr %1990, align 8, !tbaa !76
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2005 = load i32, ptr %2004, align 8, !tbaa !44
  %2006 = add nsw i32 %2005, -1
  %2007 = sext i32 %2006 to i64
  %2008 = icmp slt i64 %indvars.iv.i86.i, %2007
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %.lr.ph.i85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2002, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %2010 = getelementptr inbounds nuw i8, ptr %2002, i64 2
  %.pre35.i91.i = load ptr, ptr %1990, align 8, !tbaa !76
  %.phi.trans.insert36.i92.i = getelementptr inbounds nuw i8, ptr %.pre35.i91.i, i64 8
  %.pre37.i93.i = load i32, ptr %.phi.trans.insert36.i92.i, align 8, !tbaa !44
  br label %2011

2011:                                             ; preds = %2009, %.lr.ph.i85.i
  %2012 = phi i32 [ %.pre37.i93.i, %2009 ], [ %2005, %.lr.ph.i85.i ]
  %.3.i88.i = phi ptr [ %2010, %2009 ], [ %2002, %.lr.ph.i85.i ]
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %2013 = sext i32 %2012 to i64
  %2014 = icmp slt i64 %indvars.iv.next.i89.i, %2013
  br i1 %2014, label %.lr.ph.i85.i, label %._crit_edge.i90.i, !llvm.loop !91

._crit_edge.i90.i:                                ; preds = %2011
  %2015 = icmp sgt i32 %2012, 1
  br i1 %2015, label %2016, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2016:                                             ; preds = %._crit_edge.i90.i
  store i16 41, ptr %.3.i88.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

2017:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2018 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %2019 = load ptr, ptr %2018, align 8, !tbaa !76
  %2020 = load ptr, ptr %2019, align 8, !tbaa !78
  %2021 = zext nneg i32 %1987 to i64
  %2022 = getelementptr inbounds nuw ptr, ptr %2020, i64 %2021
  %2023 = load ptr, ptr %2022, align 8, !tbaa !50
  %char0.i82.i = load i8, ptr %2023, align 1
  %.not.i83.i = icmp eq i8 %char0.i82.i, 0
  br i1 %.not.i83.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i, label %2024

2024:                                             ; preds = %2017
  %2025 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1928, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2023) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i: ; preds = %2024, %2017, %2016, %._crit_edge.i90.i, %1995
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.131, ptr noundef nonnull %28, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2026 unwind label %2114

2026:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2027 = load ptr, ptr %1924, align 8, !tbaa !188
  %2028 = load ptr, ptr %1925, align 8, !tbaa !189
  %.not.i98.i = icmp eq ptr %2027, %2028
  br i1 %.not.i98.i, label %2041, label %2029

2029:                                             ; preds = %2026
  %2030 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  store ptr %2030, ptr %2027, align 8, !tbaa !185
  %2031 = load ptr, ptr %29, align 8, !tbaa !47
  %2032 = icmp eq ptr %2031, %1930
  br i1 %2032, label %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i392

2033:                                             ; preds = %2029
  %2034 = load i64, ptr %1931, align 8, !tbaa !63
  %2035 = icmp ult i64 %2034, 16
  call void @llvm.assume(i1 %2035)
  %2036 = add nuw nsw i64 %2034, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2030, ptr noundef nonnull align 8 dereferenceable(1) %1930, i64 %2036, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i392: ; preds = %2029
  store ptr %2031, ptr %2027, align 8, !tbaa !47
  %2037 = load i64, ptr %1930, align 8, !tbaa !16
  store i64 %2037, ptr %2030, align 8, !tbaa !16
  %.pre152.i = load i64, ptr %1931, align 8, !tbaa !63
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i392, %2033
  %2038 = phi i64 [ %.pre152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i392 ], [ %2034, %2033 ]
  %2039 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  store i64 %2038, ptr %2039, align 8, !tbaa !63
  %2040 = getelementptr inbounds nuw i8, ptr %2027, i64 32
  store ptr %2040, ptr %1924, align 8, !tbaa !188
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i

2041:                                             ; preds = %2026
  %2042 = load ptr, ptr %23, align 8, !tbaa !190
  %2043 = ptrtoint ptr %2027 to i64
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = icmp eq i64 %2045, 9223372036854775776
  br i1 %2046, label %2047, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

2047:                                             ; preds = %2041
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #24
          to label %.noexc162.i unwind label %.loopexit.split-lp68.i

.noexc162.i:                                      ; preds = %2047
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2041
  %2048 = ashr exact i64 %2045, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2048, i64 1)
  %2049 = add nsw i64 %.sroa.speculated.i.i.i, %2048
  %2050 = icmp ult i64 %2049, %2048
  %2051 = call i64 @llvm.umin.i64(i64 %2049, i64 288230376151711743)
  %2052 = select i1 %2050, i64 288230376151711743, i64 %2051
  %.not.i.i.i393 = icmp eq i64 %2052, 0
  br i1 %.not.i.i.i393, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %2053

2053:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2054 = shl nuw nsw i64 %2052, 5
  %2055 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2054) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit67.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %2053, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2056 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %2055, %2053 ]
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 %2045
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  store ptr %2058, ptr %2057, align 8, !tbaa !185
  %2059 = load ptr, ptr %29, align 8, !tbaa !47
  %2060 = icmp eq ptr %2059, %1930
  br i1 %2060, label %2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i

2061:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %2062 = load i64, ptr %1931, align 8, !tbaa !63
  %2063 = icmp ult i64 %2062, 16
  call void @llvm.assume(i1 %2063)
  %2064 = add nuw nsw i64 %2062, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2058, ptr noundef nonnull align 8 dereferenceable(1) %1930, i64 %2064, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %2059, ptr %2057, align 8, !tbaa !47
  %2065 = load i64, ptr %1930, align 8, !tbaa !16
  store i64 %2065, ptr %2058, align 8, !tbaa !16
  %.pre.i158.i = load i64, ptr %1931, align 8, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i, %2061
  %2066 = phi i64 [ %2062, %2061 ], [ %.pre.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156.i ]
  %2067 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  store i64 %2066, ptr %2067, align 8, !tbaa !63
  store ptr %1930, ptr %29, align 8, !tbaa !47
  store i64 0, ptr %1931, align 8, !tbaa !63
  store i8 0, ptr %1930, align 8, !tbaa !16
  %.not10.i.i.i.i.i = icmp eq ptr %2042, %2027
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2082, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2056, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2081, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %2042, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2068 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %2068, ptr %.012.i.i.i.i.i, align 8, !tbaa !185, !alias.scope !191, !noalias !194
  %2069 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  %2070 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

2072:                                             ; preds = %.lr.ph.i.i.i.i160.i
  %2073 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2074 = load i64, ptr %2073, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  %2076 = add nuw nsw i64 %2074, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2068, ptr noundef nonnull align 8 dereferenceable(1) %2070, i64 %2076, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i160.i
  store ptr %2069, ptr %.012.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !191, !noalias !194
  %2077 = load i64, ptr %2070, align 8, !tbaa !16, !alias.scope !194, !noalias !191
  store i64 %2077, ptr %2068, align 8, !tbaa !16, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %2072
  %2078 = phi i64 [ %2074, %2072 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %2079 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %2080 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %2078, ptr %2080, align 8, !tbaa !63, !alias.scope !191, !noalias !194
  store ptr %2070, ptr %.0911.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !194, !noalias !191
  store i64 0, ptr %2079, align 8, !tbaa !63, !alias.scope !194, !noalias !191
  store i8 0, ptr %2070, align 8, !tbaa !16, !alias.scope !194, !noalias !191
  %2081 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %2082 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i161.i = icmp eq ptr %2081, %2027
  br i1 %.not.i.i.i.i161.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2056, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i159.i ], [ %2082, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %2083 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %2042, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %2084

2084:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2042, i64 noundef %2045) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %2084, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %2056, ptr %23, align 8, !tbaa !190
  store ptr %2083, ptr %1924, align 8, !tbaa !188
  %2085 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2056, i64 %2052
  store ptr %2085, ptr %1925, align 8, !tbaa !189
  %.pre153.i = load ptr, ptr %29, align 8, !tbaa !47
  %2086 = icmp eq ptr %.pre153.i, %1930
  br i1 %2086, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.pre1776 = load i64, ptr %1931, align 8, !tbaa !63
  %2087 = icmp ult i64 %.pre1776, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %2088 = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %2087, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge ]
  %2089 = phi ptr [ %2040, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %2083, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i_crit_edge ]
  call void @llvm.assume(i1 %2088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %2090 = load i64, ptr %1930, align 8, !tbaa !16
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %.pre153.i, i64 noundef %2091) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  %2092 = phi ptr [ %2089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i ], [ %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2237

2093:                                             ; preds = %._crit_edge135.i, %._crit_edge107.i
  %.sroa.33.0.i = phi ptr [ %.sroa.33.1.lcssa.i, %._crit_edge135.i ], [ null, %._crit_edge107.i ]
  %.sroa.016.0.i = phi ptr [ %.sroa.016.1.lcssa.i, %._crit_edge135.i ], [ null, %._crit_edge107.i ]
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %2547

2095:                                             ; preds = %1874
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2097:                                             ; preds = %.noexc.i.i
  %2098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

2099:                                             ; preds = %._crit_edge.i.i75.i
  %2100 = landingpad { ptr, i32 }
          cleanup
  %2101 = load ptr, ptr %26, align 8, !tbaa !47
  %2102 = icmp eq ptr %2101, %1893
  br i1 %2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %2099
  %2103 = load i64, ptr %1894, align 8, !tbaa !63
  %2104 = icmp ult i64 %2103, 16
  call void @llvm.assume(i1 %2104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %2099
  %2105 = load i64, ptr %1893, align 8, !tbaa !16
  %2106 = add i64 %2105, 1
  call void @_ZdlPvm(ptr noundef %2101, i64 noundef %2106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2107 = load ptr, ptr %25, align 8, !tbaa !47
  %2108 = icmp eq ptr %2107, %1880
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2109 = load i64, ptr %1890, align 8, !tbaa !63
  %2110 = icmp ult i64 %2109, 16
  call void @llvm.assume(i1 %2110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2111 = load i64, ptr %1880, align 8, !tbaa !16
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2107, i64 noundef %2112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, %2097
  %.pn.pn.i367 = phi { ptr, i32 } [ %2098, %2097 ], [ %2100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i ], [ %2100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #25
  br label %2113

2113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %2095
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %2096, %2095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

2114:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit97.i
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

.loopexit67.i:                                    ; preds = %2053
  %lpad.loopexit69.i = landingpad { ptr, i32 }
          cleanup
  br label %2116

.loopexit.split-lp68.i:                           ; preds = %2047
  %lpad.loopexit.split-lp70.i = landingpad { ptr, i32 }
          cleanup
  br label %2116

2116:                                             ; preds = %.loopexit.split-lp68.i, %.loopexit67.i
  %lpad.phi71.i = phi { ptr, i32 } [ %lpad.loopexit69.i, %.loopexit67.i ], [ %lpad.loopexit.split-lp70.i, %.loopexit.split-lp68.i ]
  %2117 = load ptr, ptr %29, align 8, !tbaa !47
  %2118 = icmp eq ptr %2117, %1930
  br i1 %2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %2116
  %2119 = load i64, ptr %1931, align 8, !tbaa !63
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %2116
  %2121 = load i64, ptr %1930, align 8, !tbaa !16
  %2122 = add i64 %2121, 1
  call void @_ZdlPvm(ptr noundef %2117, i64 noundef %2122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %2114
  %.pn71.i = phi { ptr, i32 } [ %2115, %2114 ], [ %lpad.phi71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %lpad.phi71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2242

2123:                                             ; preds = %.lr.ph.i372
  br i1 %1946, label %2124, label %2152

2124:                                             ; preds = %2123
  %2125 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %2126 = load ptr, ptr %2125, align 8, !tbaa !76
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2128 = load i32, ptr %2127, align 8, !tbaa !44
  %2129 = icmp sgt i32 %2128, 1
  br i1 %2129, label %.thread161.i, label %2130

.thread161.i:                                     ; preds = %2124
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i116.i.preheader

2130:                                             ; preds = %2124
  %2131 = icmp eq i32 %2128, 1
  br i1 %2131, label %.lr.ph.i116.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

.lr.ph.i116.i.preheader:                          ; preds = %2130, %.thread161.i
  %.229.i118.i.ph = phi ptr [ %1923, %.thread161.i ], [ %27, %2130 ]
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.lr.ph.i116.i.preheader, %2146
  %indvars.iv.i117.i = phi i64 [ %indvars.iv.next.i120.i, %2146 ], [ 0, %.lr.ph.i116.i.preheader ]
  %.229.i118.i = phi ptr [ %.3.i119.i, %2146 ], [ %.229.i118.i.ph, %.lr.ph.i116.i.preheader ]
  %2132 = load ptr, ptr %1943, align 8, !tbaa !85
  %2133 = getelementptr inbounds nuw double, ptr %2132, i64 %indvars.iv.i117.i
  %2134 = load double, ptr %2133, align 8, !tbaa !80
  %2135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i118.i, ptr noundef nonnull dereferenceable(1) @.str.222, double noundef %2134) #25
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i8, ptr %.229.i118.i, i64 %2136
  %2138 = load ptr, ptr %2125, align 8, !tbaa !76
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2140 = load i32, ptr %2139, align 8, !tbaa !44
  %2141 = add nsw i32 %2140, -1
  %2142 = sext i32 %2141 to i64
  %2143 = icmp slt i64 %indvars.iv.i117.i, %2142
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %.lr.ph.i116.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2137, ptr noundef nonnull align 1 dereferenceable(3) @.str.223, i64 3, i1 false)
  %2145 = getelementptr inbounds nuw i8, ptr %2137, i64 2
  %.pre35.i122.i = load ptr, ptr %2125, align 8, !tbaa !76
  %.phi.trans.insert36.i123.i = getelementptr inbounds nuw i8, ptr %.pre35.i122.i, i64 8
  %.pre37.i124.i = load i32, ptr %.phi.trans.insert36.i123.i, align 8, !tbaa !44
  br label %2146

2146:                                             ; preds = %2144, %.lr.ph.i116.i
  %2147 = phi i32 [ %.pre37.i124.i, %2144 ], [ %2140, %.lr.ph.i116.i ]
  %.3.i119.i = phi ptr [ %2145, %2144 ], [ %2137, %.lr.ph.i116.i ]
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %2148 = sext i32 %2147 to i64
  %2149 = icmp slt i64 %indvars.iv.next.i120.i, %2148
  br i1 %2149, label %.lr.ph.i116.i, label %._crit_edge.i121.i, !llvm.loop !91

._crit_edge.i121.i:                               ; preds = %2146
  %2150 = icmp sgt i32 %2147, 1
  br i1 %2150, label %2151, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2151:                                             ; preds = %._crit_edge.i121.i
  store i16 41, ptr %.3.i119.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

2152:                                             ; preds = %2123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %2153 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %2154 = load ptr, ptr %2153, align 8, !tbaa !76
  %2155 = load ptr, ptr %2154, align 8, !tbaa !78
  %2156 = zext nneg i32 %1945 to i64
  %2157 = getelementptr inbounds nuw ptr, ptr %2155, i64 %2156
  %2158 = load ptr, ptr %2157, align 8, !tbaa !50
  %char0.i113.i = load i8, ptr %2158, align 1
  %.not.i114.i = icmp eq i8 %char0.i113.i, 0
  br i1 %.not.i114.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i, label %2159

2159:                                             ; preds = %2152
  %2160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1922, ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %2158) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i: ; preds = %2159, %2152, %2151, %._crit_edge.i121.i, %2130
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2161 unwind label %2228

2161:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2162 = load ptr, ptr %1924, align 8, !tbaa !188
  %2163 = load ptr, ptr %1925, align 8, !tbaa !189
  %.not.i129.i = icmp eq ptr %2162, %2163
  br i1 %.not.i129.i, label %2176, label %2164

2164:                                             ; preds = %2161
  %2165 = getelementptr inbounds nuw i8, ptr %2162, i64 16
  store ptr %2165, ptr %2162, align 8, !tbaa !185
  %2166 = load ptr, ptr %30, align 8, !tbaa !47
  %2167 = icmp eq ptr %2166, %1926
  br i1 %2167, label %2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

2168:                                             ; preds = %2164
  %2169 = load i64, ptr %1927, align 8, !tbaa !63
  %2170 = icmp ult i64 %2169, 16
  call void @llvm.assume(i1 %2170)
  %2171 = add nuw nsw i64 %2169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2165, ptr noundef nonnull align 8 dereferenceable(1) %1926, i64 %2171, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %2164
  store ptr %2166, ptr %2162, align 8, !tbaa !47
  %2172 = load i64, ptr %1926, align 8, !tbaa !16
  store i64 %2172, ptr %2165, align 8, !tbaa !16
  %.pre.i373 = load i64, ptr %1927, align 8, !tbaa !63
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %2168
  %2173 = phi i64 [ %.pre.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %2169, %2168 ]
  %2174 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  store i64 %2173, ptr %2174, align 8, !tbaa !63
  %2175 = getelementptr inbounds nuw i8, ptr %2162, i64 32
  store ptr %2175, ptr %1924, align 8, !tbaa !188
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

2176:                                             ; preds = %2161
  %2177 = load ptr, ptr %23, align 8, !tbaa !190
  %2178 = ptrtoint ptr %2162 to i64
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = icmp eq i64 %2180, 9223372036854775776
  br i1 %2181, label %2182, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i

2182:                                             ; preds = %2176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #24
          to label %.noexc195.i unwind label %.loopexit.split-lp63.i

.noexc195.i:                                      ; preds = %2182
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i: ; preds = %2176
  %2183 = ashr exact i64 %2180, 5
  %.sroa.speculated.i.i165.i = call i64 @llvm.umax.i64(i64 %2183, i64 1)
  %2184 = add nsw i64 %.sroa.speculated.i.i165.i, %2183
  %2185 = icmp ult i64 %2184, %2183
  %2186 = call i64 @llvm.umin.i64(i64 %2184, i64 288230376151711743)
  %2187 = select i1 %2185, i64 288230376151711743, i64 %2186
  %.not.i.i166.i = icmp eq i64 %2187, 0
  br i1 %.not.i.i166.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i, label %2188

2188:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i
  %2189 = shl nuw nsw i64 %2187, 5
  %2190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2189) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i unwind label %.loopexit62.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i: ; preds = %2188, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i
  %2191 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i164.i ], [ %2190, %2188 ]
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 %2180
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  store ptr %2193, ptr %2192, align 8, !tbaa !185
  %2194 = load ptr, ptr %30, align 8, !tbaa !47
  %2195 = icmp eq ptr %2194, %1926
  br i1 %2195, label %2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

2196:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i
  %2197 = load i64, ptr %1927, align 8, !tbaa !63
  %2198 = icmp ult i64 %2197, 16
  call void @llvm.assume(i1 %2198)
  %2199 = add nuw nsw i64 %2197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2193, ptr noundef nonnull align 8 dereferenceable(1) %1926, i64 %2199, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i167.i
  store ptr %2194, ptr %2192, align 8, !tbaa !47
  %2200 = load i64, ptr %1926, align 8, !tbaa !16
  store i64 %2200, ptr %2193, align 8, !tbaa !16
  %.pre.i170.i = load i64, ptr %1927, align 8, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i, %2196
  %2201 = phi i64 [ %2197, %2196 ], [ %.pre.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i ]
  %2202 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  store i64 %2201, ptr %2202, align 8, !tbaa !63
  store ptr %1926, ptr %30, align 8, !tbaa !47
  store i64 0, ptr %1927, align 8, !tbaa !63
  store i8 0, ptr %1926, align 8, !tbaa !16
  %.not10.i.i.i.i172.i = icmp eq ptr %2177, %2162
  br i1 %.not10.i.i.i.i172.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i, label %.lr.ph.i.i.i.i173.i

.lr.ph.i.i.i.i173.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i
  %.012.i.i.i.i174.i = phi ptr [ %2217, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ], [ %2191, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ]
  %.0911.i.i.i.i175.i = phi ptr [ %2216, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ], [ %2177, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 16
  store ptr %2203, ptr %.012.i.i.i.i174.i, align 8, !tbaa !185, !alias.scope !198, !noalias !201
  %2204 = load ptr, ptr %.0911.i.i.i.i175.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  %2205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 16
  %2206 = icmp eq ptr %2204, %2205
  br i1 %2206, label %2207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i

2207:                                             ; preds = %.lr.ph.i.i.i.i173.i
  %2208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %2209 = load i64, ptr %2208, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  %2210 = icmp ult i64 %2209, 16
  call void @llvm.assume(i1 %2210)
  %2211 = add nuw nsw i64 %2209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2203, ptr noundef nonnull align 8 dereferenceable(1) %2205, i64 %2211, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i: ; preds = %.lr.ph.i.i.i.i173.i
  store ptr %2204, ptr %.012.i.i.i.i174.i, align 8, !tbaa !47, !alias.scope !198, !noalias !201
  %2212 = load i64, ptr %2205, align 8, !tbaa !16, !alias.scope !201, !noalias !198
  store i64 %2212, ptr %2203, align 8, !tbaa !16, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i.i177.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %.pre.i.i.i.i.i178.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i177.i, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i, %2207
  %2213 = phi i64 [ %2209, %2207 ], [ %.pre.i.i.i.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176.i ]
  %2214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 8
  %2215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 8
  store i64 %2213, ptr %2215, align 8, !tbaa !63, !alias.scope !198, !noalias !201
  store ptr %2205, ptr %.0911.i.i.i.i175.i, align 8, !tbaa !47, !alias.scope !201, !noalias !198
  store i64 0, ptr %2214, align 8, !tbaa !63, !alias.scope !201, !noalias !198
  store i8 0, ptr %2205, align 8, !tbaa !16, !alias.scope !201, !noalias !198
  %2216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i175.i, i64 32
  %2217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 32
  %.not.i.i.i.i180.i = icmp eq ptr %2216, %2162
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i, label %.lr.ph.i.i.i.i173.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i
  %.0.lcssa.i.i.i.i182.i = phi ptr [ %2191, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i171.i ], [ %2217, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i179.i ]
  %2218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i182.i, i64 32
  %.not.i27.i194.i = icmp eq ptr %2177, null
  br i1 %.not.i27.i194.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %2219

2219:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i
  call void @_ZdlPvm(ptr noundef nonnull %2177, i64 noundef %2180) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %2219, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i192.i
  store ptr %2191, ptr %23, align 8, !tbaa !190
  store ptr %2218, ptr %1924, align 8, !tbaa !188
  %2220 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2191, i64 %2187
  store ptr %2220, ptr %1925, align 8, !tbaa !189
  %.pre151.i = load ptr, ptr %30, align 8, !tbaa !47
  %2221 = icmp eq ptr %.pre151.i, %1926
  br i1 %2221, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %.pre = load i64, ptr %1927, align 8, !tbaa !63
  %2222 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i
  %2223 = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ], [ %2222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ]
  %2224 = phi ptr [ %2175, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ], [ %2218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ]
  call void @llvm.assume(i1 %2223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %2225 = load i64, ptr %1926, align 8, !tbaa !16
  %2226 = add i64 %2225, 1
  call void @_ZdlPvm(ptr noundef %.pre151.i, i64 noundef %2226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  %2227 = phi ptr [ %2224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i ], [ %2218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2237

2228:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit128.i
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit62.i:                                    ; preds = %2188
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %2230

.loopexit.split-lp63.i:                           ; preds = %2182
  %lpad.loopexit.split-lp65.i = landingpad { ptr, i32 }
          cleanup
  br label %2230

2230:                                             ; preds = %.loopexit.split-lp63.i, %.loopexit62.i
  %lpad.phi66.i = phi { ptr, i32 } [ %lpad.loopexit64.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp65.i, %.loopexit.split-lp63.i ]
  %2231 = load ptr, ptr %30, align 8, !tbaa !47
  %2232 = icmp eq ptr %2231, %1926
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %2230
  %2233 = load i64, ptr %1927, align 8, !tbaa !63
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %2230
  %2235 = load i64, ptr %1926, align 8, !tbaa !16
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %2228
  %.pn69.i = phi { ptr, i32 } [ %2229, %2228 ], [ %lpad.phi66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %lpad.phi66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2242

2237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %2238 = phi ptr [ %2227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %2092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ]
  %2239 = getelementptr inbounds nuw i8, ptr %.051102.i, i64 64
  %2240 = load ptr, ptr %2239, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2241 = load ptr, ptr %1934, align 8, !tbaa !108
  %.not68.i = icmp eq ptr %2240, %2241
  br i1 %.not68.i, label %._crit_edge.i374, label %.lr.ph.i372, !llvm.loop !204

2242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

._crit_edge.i374:                                 ; preds = %2237, %1932
  %2243 = phi ptr [ %1933, %1932 ], [ %2238, %2237 ]
  %2244 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 104
  %.0.i375 = load ptr, ptr %2244, align 8, !tbaa !42
  %.not.i376 = icmp eq ptr %.0.i375, %.val186
  br i1 %.not.i376, label %._crit_edge107.loopexit.i, label %1932, !llvm.loop !205

._crit_edge107.loopexit.i:                        ; preds = %._crit_edge.i374
  %.pre154.i = load ptr, ptr %23, align 8, !tbaa !190
  %2245 = ptrtoint ptr %2243 to i64
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i371
  %2246 = phi i64 [ %2245, %._crit_edge107.loopexit.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i371 ]
  %2247 = phi ptr [ %.pre154.i, %._crit_edge107.loopexit.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i371 ]
  %2248 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = sub i64 %2246, %2249
  %2251 = getelementptr inbounds nuw i8, ptr %2247, i64 %2250
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1896, ptr %2247, ptr %2251, ptr noundef %1876)
          to label %.preheader.i377 unwind label %2093

.preheader.i377:                                  ; preds = %._crit_edge107.i
  %.1126.i = load ptr, ptr %1921, align 8, !tbaa !42
  %.not65127.i = icmp eq ptr %.1126.i, %.val186
  br i1 %.not65127.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader.i377
  %2252 = sext i32 %1875 to i64
  br label %2253

2253:                                             ; preds = %._crit_edge121.i, %.lr.ph134.i
  %.1133.i = phi ptr [ %.1126.i, %.lr.ph134.i ], [ %.1.i, %._crit_edge121.i ]
  %.sroa.016.1132.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.016.2.lcssa.i, %._crit_edge121.i ]
  %.sroa.18.0131.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.18.1.lcssa.i, %._crit_edge121.i ]
  %.sroa.33.1130.i = phi ptr [ null, %.lr.ph134.i ], [ %.sroa.33.2.lcssa.i, %._crit_edge121.i ]
  %.035129.i = phi double [ 0.000000e+00, %.lr.ph134.i ], [ %.136.lcssa.i, %._crit_edge121.i ]
  %.037128.i = phi double [ 0.000000e+00, %.lr.ph134.i ], [ %.138.lcssa.i, %._crit_edge121.i ]
  %2254 = getelementptr inbounds nuw i8, ptr %.1133.i, i64 16
  %2255 = load ptr, ptr %2254, align 8, !tbaa !108
  %.050.in110.i = getelementptr inbounds nuw i8, ptr %2255, i64 64
  %.050111.i = load ptr, ptr %.050.in110.i, align 8, !tbaa !109
  %.not66112.i = icmp eq ptr %.050111.i, %2255
  br i1 %.not66112.i, label %._crit_edge121.i, label %.lr.ph120.i

.loopexit.i378:                                   ; preds = %.lr.ph109.i, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i
  %.050.in.i = getelementptr inbounds nuw i8, ptr %.050118.i, i64 64
  %.050.i = load ptr, ptr %.050.in.i, align 8, !tbaa !109
  %2256 = load ptr, ptr %2254, align 8, !tbaa !108
  %.not66.i = icmp eq ptr %.050.i, %2256
  br i1 %.not66.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !206

.lr.ph120.i:                                      ; preds = %2253, %.loopexit.i378
  %.050118.i = phi ptr [ %.050.i, %.loopexit.i378 ], [ %.050111.i, %2253 ]
  %.sroa.016.2117.i = phi ptr [ %.sroa.016.7.i, %.loopexit.i378 ], [ %.sroa.016.1132.i, %2253 ]
  %.sroa.18.1116.i = phi ptr [ %.sroa.18.6.i, %.loopexit.i378 ], [ %.sroa.18.0131.i, %2253 ]
  %.sroa.33.2115.i = phi ptr [ %.sroa.33.7.i, %.loopexit.i378 ], [ %.sroa.33.1130.i, %2253 ]
  %.136114.i = phi double [ %.8.i, %.loopexit.i378 ], [ %.035129.i, %2253 ]
  %.138113.i = phi double [ %.10.i, %.loopexit.i378 ], [ %.037128.i, %2253 ]
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1896, i32 noundef 0, ptr null, ptr null, ptr noundef %1876)
          to label %2257 unwind label %.loopexit61.i

.loopexit61.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i, %.lr.ph120.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2547

.loopexit.split-lp.i:                             ; preds = %.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2547

2257:                                             ; preds = %.lr.ph120.i
  %2258 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 24
  %2259 = load i32, ptr %2258, align 8, !tbaa !111
  %2260 = icmp sgt i32 %2259, 0
  br i1 %2260, label %.lr.ph244.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph244.i.i:                                    ; preds = %2257
  %2261 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 32
  %2262 = load ptr, ptr %2261, align 8, !tbaa !112
  %wide.trip.count281.i.i = zext nneg i32 %2259 to i64
  br label %2265

.preheader224.i.i:                                ; preds = %.loopexit226.i.i
  %2263 = trunc nuw i8 %.4193.i.i to i1
  %2264 = getelementptr inbounds nuw i8, ptr %.050118.i, i64 40
  br label %2299

2265:                                             ; preds = %.loopexit226.i.i, %.lr.ph244.i.i
  %.239.i = phi double [ %.138113.i, %.lr.ph244.i.i ], [ %.542.i, %.loopexit226.i.i ]
  %.2.i = phi double [ %.136114.i, %.lr.ph244.i.i ], [ %.5.i, %.loopexit226.i.i ]
  %indvars.iv279.i.i = phi i64 [ 0, %.lr.ph244.i.i ], [ %indvars.iv.next280.i.i, %.loopexit226.i.i ]
  %.0175242.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3.i142.i, %.loopexit226.i.i ]
  %.0178241.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3181.i.i, %.loopexit226.i.i ]
  %.0182240.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.3185.i.i, %.loopexit226.i.i ]
  %.0189239.i.i = phi i8 [ 0, %.lr.ph244.i.i ], [ %.4193.i.i, %.loopexit226.i.i ]
  %.0194238.i.i = phi double [ -1.000000e+00, %.lr.ph244.i.i ], [ %.4198.i.i, %.loopexit226.i.i ]
  %2266 = getelementptr inbounds nuw ptr, ptr %2262, i64 %indvars.iv279.i.i
  %2267 = load ptr, ptr %2266, align 8, !tbaa !113
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 64
  %2269 = load ptr, ptr %2268, align 8, !tbaa !116
  %.not212.i.i = icmp eq ptr %2269, null
  br i1 %.not212.i.i, label %.loopexit226.i.i, label %.preheader225.i.i

.preheader225.i.i:                                ; preds = %2265
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 64
  %2271 = load i32, ptr %2270, align 8, !tbaa !176
  %2272 = icmp sgt i32 %2271, 0
  br i1 %2272, label %.lr.ph.i145.i, label %.loopexit226.i.i

.lr.ph.i145.i:                                    ; preds = %.preheader225.i.i
  %2273 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2274 = getelementptr inbounds nuw i8, ptr %2269, i64 32
  %2275 = getelementptr inbounds nuw i8, ptr %2269, i64 48
  %2276 = trunc nuw i8 %.0175242.i.i to i1
  %2277 = trunc nuw i8 %.0178241.i.i to i1
  %2278 = trunc nuw i8 %.0182240.i.i to i1
  %wide.trip.count.i.i385 = zext nneg i32 %2271 to i64
  %2279 = xor i1 %2276, true
  %2280 = xor i1 %2277, true
  %.pre.i147.i = load double, ptr %2273, align 8, !tbaa !80
  br label %._crit_edge305.i.i

._crit_edge305.i.i:                               ; preds = %._crit_edge305.i.i, %.lr.ph.i145.i
  %.340.i = phi double [ %.239.i, %.lr.ph.i145.i ], [ %.441.i, %._crit_edge305.i.i ]
  %.3.i = phi double [ %.2.i, %.lr.ph.i145.i ], [ %.4.i, %._crit_edge305.i.i ]
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i145.i ], [ %indvars.iv.next.i149.i, %._crit_edge305.i.i ]
  %.1176232.i.i = phi i1 [ %2279, %.lr.ph.i145.i ], [ false, %._crit_edge305.i.i ]
  %.1179231.i.i = phi i1 [ %2280, %.lr.ph.i145.i ], [ false, %._crit_edge305.i.i ]
  %.1183230.i.i = phi i1 [ %2278, %.lr.ph.i145.i ], [ true, %._crit_edge305.i.i ]
  %.1190229.i.i = phi i8 [ %.0189239.i.i, %.lr.ph.i145.i ], [ %.3192.i.i, %._crit_edge305.i.i ]
  %.1195228.i.i = phi double [ %.0194238.i.i, %.lr.ph.i145.i ], [ %.3197.i.i, %._crit_edge305.i.i ]
  %2281 = getelementptr inbounds nuw [2 x double], ptr %2273, i64 0, i64 %indvars.iv.i146.i
  %2282 = load double, ptr %2281, align 8, !tbaa !80
  %2283 = getelementptr inbounds nuw [2 x i64], ptr %2274, i64 0, i64 %indvars.iv.i146.i
  %2284 = load i64, ptr %2283, align 8, !tbaa !171
  %2285 = getelementptr inbounds nuw [2 x i32], ptr %2275, i64 0, i64 %indvars.iv.i146.i
  %2286 = load i32, ptr %2285, align 4, !tbaa !4
  %2287 = sext i32 %2286 to i64
  %2288 = add nsw i64 %2284, %2287
  %2289 = sitofp i64 %2288 to double
  %2290 = fmul double %2282, %2289
  %2291 = fcmp ogt double %.pre.i147.i, %.3.i
  %or.cond.i386 = select i1 %.1176232.i.i, i1 true, i1 %2291
  %.4.i = select i1 %or.cond.i386, double %.pre.i147.i, double %.3.i
  %2292 = sitofp i64 %2284 to double
  %2293 = fmul double %2282, %2292
  %2294 = fcmp olt double %2293, %.340.i
  %or.cond51.i = select i1 %.1179231.i.i, i1 true, i1 %2294
  %.441.i = select i1 %or.cond51.i, double %2293, double %.340.i
  %2295 = fcmp ule double %2290, %.1195228.i.i
  %2296 = trunc nuw i8 %.1190229.i.i to i1
  %or.cond.i.i387 = select i1 %2295, i1 true, i1 %2296
  %or.cond216.i.i = select i1 %.1183230.i.i, i1 %or.cond.i.i387, i1 false
  %.phi.trans.insert.i148.i = getelementptr inbounds nuw [2 x ptr], ptr %2269, i64 0, i64 %indvars.iv.i146.i
  %.pre306.i.i = load ptr, ptr %.phi.trans.insert.i148.i, align 8, !tbaa !66
  %.phi.trans.insert307.i.i = getelementptr i32, ptr %.pre306.i.i, i64 %2287
  %.phi.trans.insert308.i.i = getelementptr i8, ptr %.phi.trans.insert307.i.i, i64 -4
  %.pre309.i.i = load i32, ptr %.phi.trans.insert308.i.i, align 4, !tbaa !4
  %.not213.i.i = icmp eq i32 %.pre309.i.i, 0
  %.2196.i.i = select i1 %or.cond216.i.i, double %.1195228.i.i, double %2290
  %2297 = select i1 %or.cond216.i.i, i1 true, i1 %.not213.i.i
  %.2191.i.i = select i1 %2297, i8 %.1190229.i.i, i8 1
  %.not214.i.i = icmp ne i32 %.pre309.i.i, 0
  %2298 = fcmp olt double %2290, %.2196.i.i
  %or.cond217.i.i = select i1 %.not214.i.i, i1 %2298, i1 false
  %.3197.i.i = select i1 %or.cond217.i.i, double %2290, double %.2196.i.i
  %.3192.i.i = select i1 %or.cond217.i.i, i8 1, i8 %.2191.i.i
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i.i388 = icmp eq i64 %indvars.iv.next.i149.i, %wide.trip.count.i.i385
  br i1 %exitcond.not.i.i388, label %.loopexit226.i.i, label %._crit_edge305.i.i, !llvm.loop !207

.loopexit226.i.i:                                 ; preds = %._crit_edge305.i.i, %.preheader225.i.i, %2265
  %.542.i = phi double [ %.239.i, %2265 ], [ %.239.i, %.preheader225.i.i ], [ %.441.i, %._crit_edge305.i.i ]
  %.5.i = phi double [ %.2.i, %2265 ], [ %.2.i, %.preheader225.i.i ], [ %.4.i, %._crit_edge305.i.i ]
  %.4198.i.i = phi double [ %.0194238.i.i, %2265 ], [ %.0194238.i.i, %.preheader225.i.i ], [ %.3197.i.i, %._crit_edge305.i.i ]
  %.4193.i.i = phi i8 [ %.0189239.i.i, %2265 ], [ %.0189239.i.i, %.preheader225.i.i ], [ %.3192.i.i, %._crit_edge305.i.i ]
  %.3185.i.i = phi i8 [ %.0182240.i.i, %2265 ], [ %.0182240.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %.3181.i.i = phi i8 [ %.0178241.i.i, %2265 ], [ %.0178241.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %.3.i142.i = phi i8 [ %.0175242.i.i, %2265 ], [ %.0175242.i.i, %.preheader225.i.i ], [ 1, %._crit_edge305.i.i ]
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond282.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count281.i.i
  br i1 %exitcond282.not.i.i, label %.preheader224.i.i, label %2265, !llvm.loop !208

2299:                                             ; preds = %2326, %.preheader224.i.i
  %.643.i = phi double [ %.542.i, %.preheader224.i.i ], [ %.845.i, %2326 ]
  %indvars.iv287.i.i = phi i64 [ 0, %.preheader224.i.i ], [ %indvars.iv.next288.i.i, %2326 ]
  %.4260.i.i = phi i8 [ %.3181.i.i, %.preheader224.i.i ], [ %.6.i.i, %2326 ]
  %.4186259.i.i = phi i8 [ %.3185.i.i, %.preheader224.i.i ], [ %.6188.i.i, %2326 ]
  %.5199258.i.i = phi double [ %.4198.i.i, %.preheader224.i.i ], [ %.7.i.i, %2326 ]
  %2300 = getelementptr inbounds nuw ptr, ptr %2262, i64 %indvars.iv287.i.i
  %2301 = load ptr, ptr %2300, align 8, !tbaa !113
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 28
  %2303 = load i32, ptr %2302, align 4, !tbaa !104
  %2304 = icmp sgt i32 %2303, 0
  br i1 %2304, label %2305, label %2326

2305:                                             ; preds = %2299
  %2306 = load ptr, ptr %2264, align 8, !tbaa !123
  %2307 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2306, i64 %indvars.iv287.i.i
  %2308 = load i32, ptr %2307, align 8, !tbaa !126
  %2309 = getelementptr inbounds nuw i8, ptr %2307, i64 4
  %2310 = load i32, ptr %2309, align 4, !tbaa !129
  %2311 = getelementptr inbounds nuw i8, ptr %2301, i64 32
  %2312 = load ptr, ptr %2311, align 8, !tbaa !103
  %2313 = sext i32 %2308 to i64
  %2314 = getelementptr inbounds double, ptr %2312, i64 %2313
  %2315 = load double, ptr %2314, align 8, !tbaa !80
  %.0169251.i.i = add nsw i32 %2308, 1
  %2316 = icmp slt i32 %.0169251.i.i, %2310
  br i1 %2316, label %.lr.ph255.preheader.i.i, label %._crit_edge.i144.i

.lr.ph255.preheader.i.i:                          ; preds = %2305
  %2317 = add nsw i64 %2313, 1
  br label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %.lr.ph255.i.i, %.lr.ph255.preheader.i.i
  %indvars.iv283.i.i = phi i64 [ %2317, %.lr.ph255.preheader.i.i ], [ %indvars.iv.next284.i.i, %.lr.ph255.i.i ]
  %.0201253.i.i = phi double [ %2315, %.lr.ph255.preheader.i.i ], [ %.1202.i.i, %.lr.ph255.i.i ]
  %.0203252.i.i = phi double [ %2315, %.lr.ph255.preheader.i.i ], [ %.1204.i.i, %.lr.ph255.i.i ]
  %2318 = getelementptr inbounds double, ptr %2312, i64 %indvars.iv283.i.i
  %2319 = load double, ptr %2318, align 8, !tbaa !80
  %2320 = fcmp olt double %2319, %.0203252.i.i
  %.1204.i.i = select i1 %2320, double %2319, double %.0203252.i.i
  %2321 = fcmp ogt double %2319, %.0201253.i.i
  %.1202.i.i = select i1 %2321, double %2319, double %.0201253.i.i
  %indvars.iv.next284.i.i = add nsw i64 %indvars.iv283.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next284.i.i to i32
  %exitcond286.not.i.i = icmp eq i32 %2310, %lftr.wideiv.i.i
  br i1 %exitcond286.not.i.i, label %._crit_edge.i144.i, label %.lr.ph255.i.i, !llvm.loop !209

._crit_edge.i144.i:                               ; preds = %.lr.ph255.i.i, %2305
  %.0203.lcssa.i.i = phi double [ %2315, %2305 ], [ %.1204.i.i, %.lr.ph255.i.i ]
  %.0201.lcssa.i.i = phi double [ %2315, %2305 ], [ %.1202.i.i, %.lr.ph255.i.i ]
  %2322 = trunc nuw i8 %.4260.i.i to i1
  %2323 = fcmp uge double %.0203.lcssa.i.i, %.643.i
  %or.cond53.not.i = select i1 %2322, i1 %2323, i1 false
  %.744.i = select i1 %or.cond53.not.i, double %.643.i, double %.0203.lcssa.i.i
  %2324 = trunc nuw i8 %.4186259.i.i to i1
  %2325 = fcmp ule double %.0201.lcssa.i.i, %.5199258.i.i
  %or.cond3.i.i = select i1 %2325, i1 true, i1 %2263
  %or.cond219.i.i = select i1 %2324, i1 %or.cond3.i.i, i1 false
  %.6200.i.i = select i1 %or.cond219.i.i, double %.5199258.i.i, double %.0201.lcssa.i.i
  %.5187.i.i = select i1 %or.cond219.i.i, i8 %.4186259.i.i, i8 1
  br label %2326

2326:                                             ; preds = %._crit_edge.i144.i, %2299
  %.845.i = phi double [ %.744.i, %._crit_edge.i144.i ], [ %.643.i, %2299 ]
  %.7.i.i = phi double [ %.6200.i.i, %._crit_edge.i144.i ], [ %.5199258.i.i, %2299 ]
  %.6188.i.i = phi i8 [ %.5187.i.i, %._crit_edge.i144.i ], [ %.4186259.i.i, %2299 ]
  %.6.i.i = phi i8 [ 1, %._crit_edge.i144.i ], [ %.4260.i.i, %2299 ]
  %indvars.iv.next288.i.i = add nuw nsw i64 %indvars.iv287.i.i, 1
  %exitcond290.not.i.i = icmp eq i64 %indvars.iv.next288.i.i, %wide.trip.count281.i.i
  br i1 %exitcond290.not.i.i, label %._crit_edge263.i.i, label %2299, !llvm.loop !210

._crit_edge263.i.i:                               ; preds = %2326
  %2327 = trunc nuw i8 %.6188.i.i to i1
  %2328 = trunc nuw i8 %.6.i.i to i1
  %or.cond5.i.i = select i1 %2327, i1 %2328, i1 false
  br i1 %or.cond5.i.i, label %2329, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2329:                                             ; preds = %._crit_edge263.i.i
  %2330 = trunc nuw i8 %.3.i142.i to i1
  br i1 %2330, label %2380, label %2331

2331:                                             ; preds = %2329
  %2332 = ptrtoint ptr %.sroa.18.1116.i to i64
  %2333 = ptrtoint ptr %.sroa.016.2117.i to i64
  %2334 = sub i64 %2332, %2333
  %2335 = ashr exact i64 %2334, 2
  %2336 = icmp ult i64 %2335, %2252
  br i1 %2336, label %2337, label %2369

2337:                                             ; preds = %2331
  %2338 = sub nuw nsw i64 %2252, %2335
  %2339 = ptrtoint ptr %.sroa.33.2115.i to i64
  %2340 = sub i64 %2339, %2332
  %2341 = ashr exact i64 %2340, 2
  %2342 = icmp ult i64 %2335, 2305843009213693952
  call void @llvm.assume(i1 %2342)
  %2343 = xor i64 %2335, 2305843009213693951
  %2344 = icmp ule i64 %2341, %2343
  call void @llvm.assume(i1 %2344)
  %.not28.i203.i = icmp ult i64 %2341, %2338
  br i1 %.not28.i203.i, label %2352, label %2345

2345:                                             ; preds = %2337
  store i32 0, ptr %.sroa.18.1116.i, align 4, !tbaa !4
  %2346 = getelementptr i8, ptr %.sroa.18.1116.i, i64 4
  %2347 = add nsw i64 %2338, -1
  %2348 = icmp eq i64 %2347, 0
  br i1 %2348, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i: ; preds = %2345
  %2349 = shl i64 %2338, 2
  %2350 = add i64 %2349, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2346, i8 0, i64 %2350, i1 false), !tbaa !4
  %.idx.i.i.i.i.i.i205.i = shl nuw nsw i64 %2347, 2
  %2351 = getelementptr inbounds nuw i8, ptr %2346, i64 %.idx.i.i.i.i.i.i205.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2352:                                             ; preds = %2337
  %2353 = icmp ult i64 %2343, %2338
  br i1 %2353, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i: ; preds = %2352
  %.sroa.speculated.i.i209.i = call i64 @llvm.umax.i64(i64 %2335, i64 %2338)
  %2354 = add nuw nsw i64 %.sroa.speculated.i.i209.i, %2335
  %2355 = call i64 @llvm.umin.i64(i64 %2354, i64 2305843009213693951)
  %2356 = shl nuw nsw i64 %2355, 2
  %2357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2356) #29
          to label %.noexc216.i unwind label %.loopexit61.i

.noexc216.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i208.i
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 %2334
  store i32 0, ptr %2358, align 4, !tbaa !4
  %2359 = icmp eq i64 %2338, 1
  br i1 %2359, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i211.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i210.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i210.i: ; preds = %.noexc216.i
  %2360 = getelementptr i8, ptr %2358, i64 4
  %2361 = shl nuw nsw i64 %2338, 2
  %2362 = add nsw i64 %2361, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2360, i8 0, i64 %2362, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i211.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i211.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i210.i, %.noexc216.i
  %2363 = icmp sgt i64 %2334, 0
  br i1 %2363, label %2364, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i212.i

2364:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i211.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2357, ptr align 4 %.sroa.016.2117.i, i64 %2334, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i212.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i212.i: ; preds = %2364, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i211.i
  %.not.i35.i213.i = icmp eq ptr %.sroa.016.2117.i, null
  br i1 %.not.i35.i213.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i, label %2365

2365:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i212.i
  %2366 = sub i64 %2339, %2333
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2117.i, i64 noundef %2366) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i: ; preds = %2365, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i212.i
  %2367 = getelementptr inbounds nuw i32, ptr %2358, i64 %2338
  %2368 = getelementptr inbounds nuw i32, ptr %2357, i64 %2355
  %.pre155.i = ptrtoint ptr %2357 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2369:                                             ; preds = %2331
  %2370 = icmp ugt i64 %2335, %2252
  %2371 = getelementptr inbounds nuw i32, ptr %.sroa.016.2117.i, i64 %2252
  %spec.select.i381 = select i1 %2370, ptr %2371, ptr %.sroa.18.1116.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %2369, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i, %2345
  %.sroa.33.4.i = phi ptr [ %.sroa.33.2115.i, %2369 ], [ %2368, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i ], [ %.sroa.33.2115.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %.sroa.33.2115.i, %2345 ]
  %.sroa.016.4.i = phi ptr [ %.sroa.016.2117.i, %2369 ], [ %2357, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i ], [ %.sroa.016.2117.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %.sroa.016.2117.i, %2345 ]
  %.pre-phi.i.i382 = phi i64 [ %2333, %2369 ], [ %.pre155.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i ], [ %2333, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %2333, %2345 ]
  %2372 = phi ptr [ %spec.select.i381, %2369 ], [ %2367, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i214.i ], [ %2351, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.i ], [ %2346, %2345 ]
  %2373 = fsub double %.7.i.i, %.845.i
  %2374 = ptrtoint ptr %2372 to i64
  %2375 = sub i64 %2374, %.pre-phi.i.i382
  %2376 = ashr exact i64 %2375, 2
  %2377 = add nsw i64 %2376, -2
  %2378 = uitofp i64 %2377 to double
  %2379 = fdiv double %2373, %2378
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2380:                                             ; preds = %2329
  %2381 = fsub double %.7.i.i, %.845.i
  %2382 = fdiv double %2381, %.5.i
  %2383 = fptosi double %2382 to i32
  %2384 = sext i32 %2383 to i64
  %2385 = ptrtoint ptr %.sroa.18.1116.i to i64
  %2386 = ptrtoint ptr %.sroa.016.2117.i to i64
  %2387 = sub i64 %2385, %2386
  %2388 = ashr exact i64 %2387, 2
  %2389 = icmp ult i64 %2388, %2384
  br i1 %2389, label %2390, label %2422

2390:                                             ; preds = %2380
  %2391 = sub nuw nsw i64 %2384, %2388
  %2392 = ptrtoint ptr %.sroa.33.2115.i to i64
  %2393 = sub i64 %2392, %2385
  %2394 = ashr exact i64 %2393, 2
  %2395 = icmp ult i64 %2388, 2305843009213693952
  call void @llvm.assume(i1 %2395)
  %2396 = xor i64 %2388, 2305843009213693951
  %2397 = icmp ule i64 %2394, %2396
  call void @llvm.assume(i1 %2397)
  %.not28.i.i = icmp ult i64 %2394, %2391
  br i1 %.not28.i.i, label %2405, label %2398

2398:                                             ; preds = %2390
  store i32 0, ptr %.sroa.18.1116.i, align 4, !tbaa !4
  %2399 = getelementptr i8, ptr %.sroa.18.1116.i, i64 4
  %2400 = add nsw i64 %2391, -1
  %2401 = icmp eq i64 %2400, 0
  br i1 %2401, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2398
  %2402 = shl i64 %2391, 2
  %2403 = add i64 %2402, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2399, i8 0, i64 %2403, i1 false), !tbaa !4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %2400, 2
  %2404 = getelementptr inbounds nuw i8, ptr %2399, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2405:                                             ; preds = %2390
  %2406 = icmp ult i64 %2396, %2391
  br i1 %2406, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %2405, %2352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.268) #24
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2405
  %.sroa.speculated.i.i199.i = call i64 @llvm.umax.i64(i64 %2388, i64 %2391)
  %2407 = add nuw nsw i64 %.sroa.speculated.i.i199.i, %2388
  %2408 = call i64 @llvm.umin.i64(i64 %2407, i64 2305843009213693951)
  %2409 = shl nuw nsw i64 %2408, 2
  %2410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2409) #29
          to label %.noexc201.i unwind label %.loopexit61.i

.noexc201.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 %2387
  store i32 0, ptr %2411, align 4, !tbaa !4
  %2412 = icmp eq i64 %2391, 1
  br i1 %2412, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc201.i
  %2413 = getelementptr i8, ptr %2411, i64 4
  %2414 = shl nuw nsw i64 %2391, 2
  %2415 = add nsw i64 %2414, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2413, i8 0, i64 %2415, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc201.i
  %2416 = icmp sgt i64 %2387, 0
  br i1 %2416, label %2417, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2417:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2410, ptr align 4 %.sroa.016.2117.i, i64 %2387, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2417, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.016.2117.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %2418

2418:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2419 = sub i64 %2392, %2386
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.2117.i, i64 noundef %2419) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %2418, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2420 = getelementptr inbounds nuw i32, ptr %2411, i64 %2391
  %2421 = getelementptr inbounds nuw i32, ptr %2410, i64 %2408
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

2422:                                             ; preds = %2380
  %2423 = icmp ugt i64 %2388, %2384
  %2424 = getelementptr inbounds nuw i32, ptr %.sroa.016.2117.i, i64 %2384
  %spec.select59.i = select i1 %2423, ptr %2424, ptr %.sroa.18.1116.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i:        ; preds = %2422, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2398, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %.7.i = phi double [ %2379, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.5.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.5.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.5.i, %2398 ], [ %.5.i, %2422 ]
  %.sroa.33.6.i = phi ptr [ %.sroa.33.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2421, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.33.2115.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.33.2115.i, %2398 ], [ %.sroa.33.2115.i, %2422 ]
  %.sroa.18.5.i = phi ptr [ %2372, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2420, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %2404, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2399, %2398 ], [ %spec.select59.i, %2422 ]
  %.sroa.016.6.i = phi ptr [ %.sroa.016.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2410, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.016.2117.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.016.2117.i, %2398 ], [ %.sroa.016.2117.i, %2422 ]
  %2425 = ptrtoint ptr %.sroa.016.6.i to i64
  %2426 = ptrtoint ptr %.sroa.18.5.i to i64
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.016.6.i, %.sroa.18.5.i
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i
  %2427 = add i64 %2426, -4
  %2428 = sub i64 %2427, %2425
  %2429 = and i64 %2428, -4
  %2430 = add i64 %2429, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.016.6.i, i8 0, i64 %2430, i1 false), !tbaa !4
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit222.i.i
  %2431 = load i32, ptr %2258, align 8, !tbaa !111
  %2432 = icmp sgt i32 %2431, 0
  br i1 %2432, label %.lr.ph277.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph277.i.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i
  %2433 = load ptr, ptr %2261, align 8, !tbaa !112
  %2434 = sub i64 %2426, %2425
  %2435 = ashr exact i64 %2434, 2
  %2436 = trunc i64 %2435 to i32
  %2437 = add i32 %2436, -1
  br label %2438

2438:                                             ; preds = %.loopexit.i.i384, %.lr.ph277.i.i
  %indvars.iv302.i.i = phi i64 [ 0, %.lr.ph277.i.i ], [ %indvars.iv.next303.i.i, %.loopexit.i.i384 ]
  %2439 = getelementptr inbounds nuw ptr, ptr %2433, i64 %indvars.iv302.i.i
  %2440 = load ptr, ptr %2439, align 8, !tbaa !113
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 64
  %2442 = load ptr, ptr %2441, align 8, !tbaa !116
  %.not.i143.i = icmp eq ptr %2442, null
  br i1 %.not.i143.i, label %2485, label %.preheader.i.i383

.preheader.i.i383:                                ; preds = %2438
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 64
  %2444 = load i32, ptr %2443, align 8, !tbaa !176
  %2445 = icmp sgt i32 %2444, 0
  br i1 %2445, label %.lr.ph272.i.i, label %.loopexit.i.i384

.lr.ph272.i.i:                                    ; preds = %.preheader.i.i383
  %2446 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2447 = getelementptr inbounds nuw i8, ptr %2442, i64 32
  %2448 = getelementptr inbounds nuw i8, ptr %2442, i64 48
  br label %2449

2449:                                             ; preds = %._crit_edge270.i.i, %.lr.ph272.i.i
  %2450 = phi i32 [ %2444, %.lr.ph272.i.i ], [ %2482, %._crit_edge270.i.i ]
  %indvars.iv294.i.i = phi i64 [ 0, %.lr.ph272.i.i ], [ %indvars.iv.next295.i.i, %._crit_edge270.i.i ]
  %2451 = getelementptr inbounds nuw [2 x double], ptr %2446, i64 0, i64 %indvars.iv294.i.i
  %2452 = load double, ptr %2451, align 8, !tbaa !80
  %2453 = getelementptr inbounds nuw [2 x i64], ptr %2447, i64 0, i64 %indvars.iv294.i.i
  %2454 = load i64, ptr %2453, align 8, !tbaa !171
  %2455 = sitofp i64 %2454 to double
  %2456 = fmul double %2452, %2455
  %2457 = getelementptr inbounds nuw [2 x i32], ptr %2448, i64 0, i64 %indvars.iv294.i.i
  %2458 = load i32, ptr %2457, align 4, !tbaa !4
  %2459 = icmp sgt i32 %2458, 0
  br i1 %2459, label %.lr.ph269.i.i, label %._crit_edge270.i.i

.lr.ph269.i.i:                                    ; preds = %2449
  %2460 = getelementptr inbounds nuw [2 x ptr], ptr %2442, i64 0, i64 %indvars.iv294.i.i
  %2461 = load ptr, ptr %2460, align 8, !tbaa !66
  br label %2462

2462:                                             ; preds = %2462, %.lr.ph269.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph269.i.i ], [ %indvars.iv.next292.i.i, %2462 ]
  %2463 = trunc nuw nsw i64 %indvars.iv291.i.i to i32
  %2464 = uitofp nneg i32 %2463 to double
  %2465 = fadd double %2464, 5.000000e-01
  %2466 = call double @llvm.fmuladd.f64(double %2452, double %2465, double %2456)
  %2467 = fsub double %2466, %.845.i
  %2468 = fdiv double %2467, %.7.i
  %2469 = fptosi double %2468 to i32
  %2470 = sext i32 %2469 to i64
  %2471 = icmp sle i64 %2435, %2470
  %2472 = icmp slt i32 %2469, 0
  %or.cond7.i.i = or i1 %2472, %2471
  %.0172.i.i = select i1 %or.cond7.i.i, i32 %2437, i32 %2469
  %2473 = getelementptr inbounds nuw i32, ptr %2461, i64 %indvars.iv291.i.i
  %2474 = load i32, ptr %2473, align 4, !tbaa !4
  %2475 = sext i32 %.0172.i.i to i64
  %2476 = getelementptr inbounds nuw i32, ptr %.sroa.016.6.i, i64 %2475
  %2477 = load i32, ptr %2476, align 4, !tbaa !4
  %2478 = add i32 %2477, %2474
  store i32 %2478, ptr %2476, align 4, !tbaa !4
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %2479 = load i32, ptr %2457, align 4, !tbaa !4
  %2480 = sext i32 %2479 to i64
  %2481 = icmp slt i64 %indvars.iv.next292.i.i, %2480
  br i1 %2481, label %2462, label %._crit_edge270.loopexit.i.i, !llvm.loop !211

._crit_edge270.loopexit.i.i:                      ; preds = %2462
  %.pre314.i.i = load i32, ptr %2443, align 8, !tbaa !176
  br label %._crit_edge270.i.i

._crit_edge270.i.i:                               ; preds = %._crit_edge270.loopexit.i.i, %2449
  %2482 = phi i32 [ %.pre314.i.i, %._crit_edge270.loopexit.i.i ], [ %2450, %2449 ]
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %2483 = sext i32 %2482 to i64
  %2484 = icmp slt i64 %indvars.iv.next295.i.i, %2483
  br i1 %2484, label %2449, label %.loopexit.i.i384, !llvm.loop !212

2485:                                             ; preds = %2438
  %2486 = load ptr, ptr %2264, align 8, !tbaa !123
  %2487 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2486, i64 %indvars.iv302.i.i
  %2488 = load i32, ptr %2487, align 8, !tbaa !126
  %2489 = getelementptr inbounds nuw i8, ptr %2487, i64 4
  %2490 = load i32, ptr %2489, align 4, !tbaa !129
  %2491 = icmp slt i32 %2488, %2490
  br i1 %2491, label %.lr.ph275.i.i, label %.loopexit.i.i384

.lr.ph275.i.i:                                    ; preds = %2485
  %2492 = getelementptr inbounds nuw i8, ptr %2440, i64 32
  %2493 = load ptr, ptr %2492, align 8, !tbaa !103
  %2494 = sext i32 %2488 to i64
  %wide.trip.count300.i.i = sext i32 %2490 to i64
  br label %2495

2495:                                             ; preds = %2495, %.lr.ph275.i.i
  %indvars.iv297.i.i = phi i64 [ %2494, %.lr.ph275.i.i ], [ %indvars.iv.next298.i.i, %2495 ]
  %2496 = getelementptr inbounds double, ptr %2493, i64 %indvars.iv297.i.i
  %2497 = load double, ptr %2496, align 8, !tbaa !80
  %2498 = fsub double %2497, %.845.i
  %2499 = fdiv double %2498, %.7.i
  %2500 = fptosi double %2499 to i32
  %2501 = sext i32 %2500 to i64
  %2502 = icmp sle i64 %2435, %2501
  %2503 = icmp slt i32 %2500, 0
  %or.cond9.i.i = or i1 %2503, %2502
  %.0.i.i = select i1 %or.cond9.i.i, i32 %2437, i32 %2500
  %2504 = sext i32 %.0.i.i to i64
  %2505 = getelementptr inbounds nuw i32, ptr %.sroa.016.6.i, i64 %2504
  %2506 = load i32, ptr %2505, align 4, !tbaa !4
  %2507 = add nsw i32 %2506, 1
  store i32 %2507, ptr %2505, align 4, !tbaa !4
  %indvars.iv.next298.i.i = add nsw i64 %indvars.iv297.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, %wide.trip.count300.i.i
  br i1 %exitcond301.not.i.i, label %.loopexit.i.i384, label %2495, !llvm.loop !213

.loopexit.i.i384:                                 ; preds = %._crit_edge270.i.i, %2495, %2485, %.preheader.i.i383
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %2508 = load i32, ptr %2258, align 8, !tbaa !111
  %2509 = sext i32 %2508 to i64
  %2510 = icmp slt i64 %indvars.iv.next303.i.i, %2509
  br i1 %2510, label %2438, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, !llvm.loop !214

_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i: ; preds = %.loopexit.i.i384, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, %._crit_edge263.i.i, %2257
  %.10.i = phi double [ %.845.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.845.i, %._crit_edge263.i.i ], [ %.138113.i, %2257 ], [ %.845.i, %.loopexit.i.i384 ]
  %.8.i = phi double [ %.7.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.5.i, %._crit_edge263.i.i ], [ %.136114.i, %2257 ], [ %.7.i, %.loopexit.i.i384 ]
  %.sroa.33.7.i = phi ptr [ %.sroa.33.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.33.2115.i, %._crit_edge263.i.i ], [ %.sroa.33.2115.i, %2257 ], [ %.sroa.33.6.i, %.loopexit.i.i384 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.016.2117.i, %._crit_edge263.i.i ], [ %.sroa.016.2117.i, %2257 ], [ %.sroa.18.5.i, %.loopexit.i.i384 ]
  %.sroa.016.7.i = phi ptr [ %.sroa.016.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.016.2117.i, %._crit_edge263.i.i ], [ %.sroa.016.2117.i, %2257 ], [ %.sroa.016.6.i, %.loopexit.i.i384 ]
  %2511 = ptrtoint ptr %.sroa.18.6.i to i64
  %2512 = ptrtoint ptr %.sroa.016.7.i to i64
  %2513 = sub i64 %2511, %2512
  %2514 = ashr exact i64 %2513, 2
  %2515 = icmp sgt i64 %2514, 0
  br i1 %2515, label %.lr.ph109.i, label %.loopexit.i378

.lr.ph109.i:                                      ; preds = %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, %.lr.ph109.i
  %.049108.i = phi i64 [ %2518, %.lr.ph109.i ], [ 0, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i ]
  %2516 = uitofp nneg i64 %.049108.i to double
  %2517 = call double @llvm.fmuladd.f64(double %2516, double %.8.i, double %.10.i)
  %2518 = add nuw nsw i64 %.049108.i, 1
  %2519 = uitofp nneg i64 %2518 to double
  %2520 = call double @llvm.fmuladd.f64(double %2519, double %.8.i, double %.10.i)
  %2521 = getelementptr inbounds nuw i32, ptr %.sroa.016.7.i, i64 %.049108.i
  %2522 = load i32, ptr %2521, align 4, !tbaa !4
  %2523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1896, ptr noundef nonnull @.str.266, double noundef %2517, i32 noundef %2522, double noundef %2520, i32 noundef %2522) #25
  %exitcond.not.i380 = icmp eq i64 %2518, %2514
  br i1 %exitcond.not.i380, label %.loopexit.i378, label %.lr.ph109.i, !llvm.loop !215

._crit_edge121.i:                                 ; preds = %.loopexit.i378, %2253
  %.138.lcssa.i = phi double [ %.037128.i, %2253 ], [ %.10.i, %.loopexit.i378 ]
  %.136.lcssa.i = phi double [ %.035129.i, %2253 ], [ %.8.i, %.loopexit.i378 ]
  %.sroa.33.2.lcssa.i = phi ptr [ %.sroa.33.1130.i, %2253 ], [ %.sroa.33.7.i, %.loopexit.i378 ]
  %.sroa.18.1.lcssa.i = phi ptr [ %.sroa.18.0131.i, %2253 ], [ %.sroa.18.6.i, %.loopexit.i378 ]
  %.sroa.016.2.lcssa.i = phi ptr [ %.sroa.016.1132.i, %2253 ], [ %.sroa.016.7.i, %.loopexit.i378 ]
  %2524 = getelementptr inbounds nuw i8, ptr %.1133.i, i64 104
  %.1.i = load ptr, ptr %2524, align 8, !tbaa !42
  %.not65.i = icmp eq ptr %.1.i, %.val186
  br i1 %.not65.i, label %._crit_edge135.i, label %2253, !llvm.loop !216

._crit_edge135.i:                                 ; preds = %._crit_edge121.i, %.preheader.i377
  %.sroa.33.1.lcssa.i = phi ptr [ null, %.preheader.i377 ], [ %.sroa.33.2.lcssa.i, %._crit_edge121.i ]
  %.sroa.016.1.lcssa.i = phi ptr [ null, %.preheader.i377 ], [ %.sroa.016.2.lcssa.i, %._crit_edge121.i ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1896)
          to label %2525 unwind label %2093

2525:                                             ; preds = %._crit_edge135.i
  %.not.i.i.i152.i = icmp eq ptr %.sroa.016.1.lcssa.i, null
  br i1 %.not.i.i.i152.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2526

2526:                                             ; preds = %2525
  %2527 = ptrtoint ptr %.sroa.33.1.lcssa.i to i64
  %2528 = ptrtoint ptr %.sroa.016.1.lcssa.i to i64
  %2529 = sub i64 %2527, %2528
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.1.lcssa.i, i64 noundef %2529) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2526, %2525
  %2530 = load ptr, ptr %23, align 8, !tbaa !190
  %2531 = load ptr, ptr %2248, align 8, !tbaa !188
  %.not4.i.i.i.i.i = icmp eq ptr %2530, %2531
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2540, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2530, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %2532 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %2533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2534 = icmp eq ptr %2532, %2533
  br i1 %2534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2536 = load i64, ptr %2535, align 8, !tbaa !63
  %2537 = icmp ult i64 %2536, 16
  call void @llvm.assume(i1 %2537)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2538 = load i64, ptr %2533, align 8, !tbaa !16
  %2539 = add i64 %2538, 1
  call void @_ZdlPvm(ptr noundef %2532, i64 noundef %2539) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i379 = icmp eq ptr %2540, %2531
  br i1 %.not.i.i.i.i.i379, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i153.i = icmp eq ptr %2530, null
  br i1 %.not.i.i.i153.i, label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, label %2541

2541:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2542 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2543 = load ptr, ptr %2542, align 8, !tbaa !189
  %2544 = ptrtoint ptr %2543 to i64
  %2545 = ptrtoint ptr %2530 to i64
  %2546 = sub i64 %2544, %2545
  call void @_ZdlPvm(ptr noundef nonnull %2530, i64 noundef %2546) #26
  br label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit

2547:                                             ; preds = %.loopexit.split-lp.i, %.loopexit61.i, %2093
  %.sroa.33.8.i = phi ptr [ %.sroa.33.0.i, %2093 ], [ %.sroa.33.2115.i, %.loopexit61.i ], [ %.sroa.33.2115.i, %.loopexit.split-lp.i ]
  %.sroa.016.8.i = phi ptr [ %.sroa.016.0.i, %2093 ], [ %.sroa.016.2117.i, %.loopexit61.i ], [ %.sroa.016.2117.i, %.loopexit.split-lp.i ]
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %2094, %2093 ], [ %lpad.loopexit.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i154.i = icmp eq ptr %.sroa.016.8.i, null
  br i1 %.not.i.i.i154.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i, label %2548

2548:                                             ; preds = %2547
  %2549 = ptrtoint ptr %.sroa.33.8.i to i64
  %2550 = ptrtoint ptr %.sroa.016.8.i to i64
  %2551 = sub i64 %2549, %2550
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.8.i, i64 noundef %2551) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155.i

_ZNSt6vectorIiSaIiEED2Ev.exit155.i:               ; preds = %2548, %2547, %2242, %2113
  %.pn71.pn.pn50.i = phi { ptr, i32 } [ %.pn71.pn.pn.i, %2547 ], [ %.pn71.pn.pn.i, %2548 ], [ %.pn.pn.pn.i, %2113 ], [ %.pn71.pn.i, %2242 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body405

_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2541
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2552

2552:                                             ; preds = %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, %1871
  %2553 = load i8, ptr %92, align 1, !tbaa !8, !range !132, !noundef !133
  %2554 = trunc nuw i8 %2553 to i1
  %.val187 = load ptr, ptr %95, align 8, !tbaa !29
  %2555 = getelementptr inbounds nuw i8, ptr %.val187, i64 104
  %.04318.i = load ptr, ptr %2555, align 8, !tbaa !42
  %.not19.i = icmp eq ptr %.04318.i, %.val187
  br i1 %.not19.i, label %._crit_edge.i410, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %2552, %.lr.ph.i407
  %.04321.i = phi ptr [ %.043.i, %.lr.ph.i407 ], [ %.04318.i, %2552 ]
  %.04620.i = phi i32 [ %2556, %.lr.ph.i407 ], [ 0, %2552 ]
  %2556 = add nuw nsw i32 %.04620.i, 1
  %2557 = getelementptr inbounds nuw i8, ptr %.04321.i, i64 104
  %.043.i = load ptr, ptr %2557, align 8, !tbaa !42
  %.not.i408 = icmp eq ptr %.043.i, %.val187
  br i1 %.not.i408, label %._crit_edge.loopexit.i409, label %.lr.ph.i407, !llvm.loop !218

._crit_edge.loopexit.i409:                        ; preds = %.lr.ph.i407
  %2558 = zext nneg i32 %.04620.i to i64
  br label %._crit_edge.i410

._crit_edge.i410:                                 ; preds = %._crit_edge.loopexit.i409, %2552
  %.046.lcssa.i = phi i64 [ -1, %2552 ], [ %2558, %._crit_edge.loopexit.i409 ]
  %2559 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.116, i32 noundef 1114, i64 noundef range(i64 -2147483648, 2147483647) %.046.lcssa.i, i64 noundef 96)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc426:                                        ; preds = %._crit_edge.i410
  %2560 = load ptr, ptr %2555, align 8, !tbaa !42
  %.1.in22.i = getelementptr inbounds nuw i8, ptr %2560, i64 104
  %.123.i = load ptr, ptr %.1.in22.i, align 8, !tbaa !42
  %.not5124.i = icmp eq ptr %.123.i, %.val187
  br i1 %.not5124.i, label %2791, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.noexc426, %2742
  %indvars.iv1740 = phi i32 [ %indvars.iv.next1741, %2742 ], [ 1, %.noexc426 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %2742 ], [ 0, %.noexc426 ]
  %.127.i = phi ptr [ %.1.i417, %2742 ], [ %.123.i, %.noexc426 ]
  %.04726.i = phi i1 [ false, %2742 ], [ true, %.noexc426 ]
  %.04825.i = phi i1 [ %.2.i416, %2742 ], [ false, %.noexc426 ]
  %2561 = getelementptr inbounds nuw %struct.barres_t, ptr %2559, i64 %indvars.iv
  %2562 = getelementptr inbounds nuw i8, ptr %.127.i, i64 112
  %2563 = load ptr, ptr %2562, align 8, !tbaa !43
  %2564 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2565 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  %2566 = load ptr, ptr %2565, align 8, !tbaa !108
  %.0.in12.i.i = getelementptr inbounds nuw i8, ptr %2566, i64 64
  %.013.i.i = load ptr, ptr %.0.in12.i.i, align 8, !tbaa !109
  %.not14.i.i = icmp eq ptr %.013.i.i, %2566
  br i1 %.not14.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.lr.ph.i.i411

.lr.ph.i.i411:                                    ; preds = %.lr.ph29.i
  %2567 = getelementptr inbounds nuw i8, ptr %2564, i64 16
  %2568 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  br label %2569

2569:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i411
  %2570 = phi ptr [ %2566, %.lr.ph.i.i411 ], [ %2599, %.backedge.i.i ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i411 ], [ %.0.i.i413, %.backedge.i.i ]
  %2571 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %2572 = load ptr, ptr %2571, align 8, !tbaa !186
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 16
  %2574 = load ptr, ptr %2573, align 8, !tbaa !76
  %2575 = load ptr, ptr %2567, align 8, !tbaa !76
  %.not.i.i.i412 = icmp eq ptr %2574, %2575
  br i1 %.not.i.i.i412, label %2576, label %.backedge.i.i

2576:                                             ; preds = %2569
  %2577 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2578 = load i32, ptr %2577, align 8, !tbaa !75
  %2579 = icmp slt i32 %2578, 0
  br i1 %2579, label %.preheader.i.i.i421, label %2596

.preheader.i.i.i421:                              ; preds = %2576
  %2580 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2581 = load i32, ptr %2580, align 8, !tbaa !44
  %2582 = icmp sgt i32 %2581, 0
  br i1 %2582, label %.lr.ph.i.i.i422, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i

2583:                                             ; preds = %.noexc427
  %indvars.iv.next.i.i.i425 = add nuw nsw i64 %indvars.iv.i.i.i423, 1
  %2584 = load ptr, ptr %2573, align 8, !tbaa !76
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2586 = load i32, ptr %2585, align 8, !tbaa !44
  %2587 = sext i32 %2586 to i64
  %2588 = icmp slt i64 %indvars.iv.next.i.i.i425, %2587
  br i1 %2588, label %.lr.ph.i.i.i422, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, !llvm.loop !95

.lr.ph.i.i.i422:                                  ; preds = %.preheader.i.i.i421, %2583
  %indvars.iv.i.i.i423 = phi i64 [ %indvars.iv.next.i.i.i425, %2583 ], [ 0, %.preheader.i.i.i421 ]
  %2589 = load ptr, ptr %2572, align 8, !tbaa !85
  %2590 = getelementptr inbounds nuw double, ptr %2589, i64 %indvars.iv.i.i.i423
  %2591 = load double, ptr %2590, align 8, !tbaa !80
  %2592 = load ptr, ptr %2564, align 8, !tbaa !85
  %2593 = getelementptr inbounds nuw double, ptr %2592, i64 %indvars.iv.i.i.i423
  %2594 = load double, ptr %2593, align 8, !tbaa !80
  %2595 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2591, double noundef %2594, double noundef 0x3EB4000000000000)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %.lr.ph.i.i.i422
  br i1 %2595, label %2583, label %.backedge.loopexit.i.i

2596:                                             ; preds = %2576
  %2597 = load i32, ptr %2568, align 8, !tbaa !75
  %2598 = icmp eq i32 %2578, %2597
  br i1 %2598, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.backedge.i.i

.backedge.loopexit.i.i:                           ; preds = %.noexc427
  %.pre.i.i424 = load ptr, ptr %2565, align 8, !tbaa !108
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.loopexit.i.i, %2596, %2569
  %2599 = phi ptr [ %.pre.i.i424, %.backedge.loopexit.i.i ], [ %2570, %2569 ], [ %2570, %2596 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %.0.i.i413 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !109
  %.not.i.i414 = icmp eq ptr %.0.i.i413, %2599
  br i1 %.not.i.i414, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %2569, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i: ; preds = %.backedge.i.i, %2596, %.preheader.i.i.i421, %2583, %.lr.ph29.i
  %.08.i.i = phi ptr [ null, %.lr.ph29.i ], [ %.015.i.i, %2583 ], [ null, %.backedge.i.i ], [ %.015.i.i, %2596 ], [ %.015.i.i, %.preheader.i.i.i421 ]
  %2600 = load ptr, ptr %2562, align 8, !tbaa !43
  %2601 = load ptr, ptr %2600, align 8, !tbaa !219
  %2602 = getelementptr inbounds nuw i8, ptr %.127.i, i64 16
  %2603 = load ptr, ptr %2602, align 8, !tbaa !108
  %.0.in12.i56.i = getelementptr inbounds nuw i8, ptr %2603, i64 64
  %.013.i57.i = load ptr, ptr %.0.in12.i56.i, align 8, !tbaa !109
  %.not14.i58.i = icmp eq ptr %.013.i57.i, %2603
  br i1 %.not14.i58.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %2604 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2605 = getelementptr inbounds nuw i8, ptr %2601, i64 8
  br label %2606

2606:                                             ; preds = %.backedge.i62.i, %.lr.ph.i59.i
  %2607 = phi ptr [ %2603, %.lr.ph.i59.i ], [ %2636, %.backedge.i62.i ]
  %.015.i60.i = phi ptr [ %.013.i57.i, %.lr.ph.i59.i ], [ %.0.i64.i, %.backedge.i62.i ]
  %2608 = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 8
  %2609 = load ptr, ptr %2608, align 8, !tbaa !186
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 16
  %2611 = load ptr, ptr %2610, align 8, !tbaa !76
  %2612 = load ptr, ptr %2604, align 8, !tbaa !76
  %.not.i.i61.i = icmp eq ptr %2611, %2612
  br i1 %.not.i.i61.i, label %2613, label %.backedge.i62.i

2613:                                             ; preds = %2606
  %2614 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2615 = load i32, ptr %2614, align 8, !tbaa !75
  %2616 = icmp slt i32 %2615, 0
  br i1 %2616, label %.preheader.i.i67.i, label %2633

.preheader.i.i67.i:                               ; preds = %2613
  %2617 = getelementptr inbounds nuw i8, ptr %2611, i64 8
  %2618 = load i32, ptr %2617, align 8, !tbaa !44
  %2619 = icmp sgt i32 %2618, 0
  br i1 %2619, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i

2620:                                             ; preds = %.noexc428
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %2621 = load ptr, ptr %2610, align 8, !tbaa !76
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2623 = load i32, ptr %2622, align 8, !tbaa !44
  %2624 = sext i32 %2623 to i64
  %2625 = icmp slt i64 %indvars.iv.next.i.i72.i, %2624
  br i1 %2625, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, !llvm.loop !95

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i67.i, %2620
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %2620 ], [ 0, %.preheader.i.i67.i ]
  %2626 = load ptr, ptr %2609, align 8, !tbaa !85
  %2627 = getelementptr inbounds nuw double, ptr %2626, i64 %indvars.iv.i.i69.i
  %2628 = load double, ptr %2627, align 8, !tbaa !80
  %2629 = load ptr, ptr %2601, align 8, !tbaa !85
  %2630 = getelementptr inbounds nuw double, ptr %2629, i64 %indvars.iv.i.i69.i
  %2631 = load double, ptr %2630, align 8, !tbaa !80
  %2632 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2628, double noundef %2631, double noundef 0x3EB4000000000000)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %.lr.ph.i.i68.i
  br i1 %2632, label %2620, label %.backedge.loopexit.i70.i

2633:                                             ; preds = %2613
  %2634 = load i32, ptr %2605, align 8, !tbaa !75
  %2635 = icmp eq i32 %2615, %2634
  br i1 %2635, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.backedge.i62.i

.backedge.loopexit.i70.i:                         ; preds = %.noexc428
  %.pre.i71.i = load ptr, ptr %2602, align 8, !tbaa !108
  br label %.backedge.i62.i

.backedge.i62.i:                                  ; preds = %.backedge.loopexit.i70.i, %2633, %2606
  %2636 = phi ptr [ %.pre.i71.i, %.backedge.loopexit.i70.i ], [ %2607, %2606 ], [ %2607, %2633 ]
  %.0.in.i63.i = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 64
  %.0.i64.i = load ptr, ptr %.0.in.i63.i, align 8, !tbaa !109
  %.not.i65.i = icmp eq ptr %.0.i64.i, %2636
  br i1 %.not.i65.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %2606, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i: ; preds = %.backedge.i62.i, %2633, %.preheader.i.i67.i, %2620, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %.08.i66.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i ], [ %.015.i60.i, %2620 ], [ null, %.backedge.i62.i ], [ %.015.i60.i, %2633 ], [ %.015.i60.i, %.preheader.i.i67.i ]
  %2637 = getelementptr inbounds nuw i8, ptr %2561, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2561, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2637, i8 0, i64 48, i1 false)
  br i1 %2554, label %2638, label %2716

2638:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2639 = load ptr, ptr %2562, align 8, !tbaa !43
  %2640 = load ptr, ptr %2639, align 8, !tbaa !219
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 16
  %2642 = load ptr, ptr %2641, align 8, !tbaa !108
  %.0.in12.i74.i = getelementptr inbounds nuw i8, ptr %2642, i64 64
  %.013.i75.i = load ptr, ptr %.0.in12.i74.i, align 8, !tbaa !109
  %.not14.i76.i = icmp eq ptr %.013.i75.i, %2642
  br i1 %.not14.i76.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %2638
  %2643 = getelementptr inbounds nuw i8, ptr %2640, i64 16
  %2644 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  br label %2645

2645:                                             ; preds = %.backedge.i80.i, %.lr.ph.i77.i
  %2646 = phi ptr [ %2642, %.lr.ph.i77.i ], [ %2675, %.backedge.i80.i ]
  %.015.i78.i = phi ptr [ %.013.i75.i, %.lr.ph.i77.i ], [ %.0.i82.i, %.backedge.i80.i ]
  %2647 = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 8
  %2648 = load ptr, ptr %2647, align 8, !tbaa !186
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 16
  %2650 = load ptr, ptr %2649, align 8, !tbaa !76
  %2651 = load ptr, ptr %2643, align 8, !tbaa !76
  %.not.i.i79.i = icmp eq ptr %2650, %2651
  br i1 %.not.i.i79.i, label %2652, label %.backedge.i80.i

2652:                                             ; preds = %2645
  %2653 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2654 = load i32, ptr %2653, align 8, !tbaa !75
  %2655 = icmp slt i32 %2654, 0
  br i1 %2655, label %.preheader.i.i85.i, label %2672

.preheader.i.i85.i:                               ; preds = %2652
  %2656 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  %2657 = load i32, ptr %2656, align 8, !tbaa !44
  %2658 = icmp sgt i32 %2657, 0
  br i1 %2658, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i

2659:                                             ; preds = %.noexc429
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %2660 = load ptr, ptr %2649, align 8, !tbaa !76
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2662 = load i32, ptr %2661, align 8, !tbaa !44
  %2663 = sext i32 %2662 to i64
  %2664 = icmp slt i64 %indvars.iv.next.i.i90.i, %2663
  br i1 %2664, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, !llvm.loop !95

.lr.ph.i.i86.i:                                   ; preds = %.preheader.i.i85.i, %2659
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %2659 ], [ 0, %.preheader.i.i85.i ]
  %2665 = load ptr, ptr %2648, align 8, !tbaa !85
  %2666 = getelementptr inbounds nuw double, ptr %2665, i64 %indvars.iv.i.i87.i
  %2667 = load double, ptr %2666, align 8, !tbaa !80
  %2668 = load ptr, ptr %2640, align 8, !tbaa !85
  %2669 = getelementptr inbounds nuw double, ptr %2668, i64 %indvars.iv.i.i87.i
  %2670 = load double, ptr %2669, align 8, !tbaa !80
  %2671 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2667, double noundef %2670, double noundef 0x3EB4000000000000)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %.lr.ph.i.i86.i
  br i1 %2671, label %2659, label %.backedge.loopexit.i88.i

2672:                                             ; preds = %2652
  %2673 = load i32, ptr %2644, align 8, !tbaa !75
  %2674 = icmp eq i32 %2654, %2673
  br i1 %2674, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.backedge.i80.i

.backedge.loopexit.i88.i:                         ; preds = %.noexc429
  %.pre.i89.i = load ptr, ptr %2641, align 8, !tbaa !108
  br label %.backedge.i80.i

.backedge.i80.i:                                  ; preds = %.backedge.loopexit.i88.i, %2672, %2645
  %2675 = phi ptr [ %.pre.i89.i, %.backedge.loopexit.i88.i ], [ %2646, %2645 ], [ %2646, %2672 ]
  %.0.in.i81.i = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 64
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8, !tbaa !109
  %.not.i83.i418 = icmp eq ptr %.0.i82.i, %2675
  br i1 %.not.i83.i418, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %2645, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i: ; preds = %.backedge.i80.i, %2672, %.preheader.i.i85.i, %2659, %2638
  %.08.i84.i = phi ptr [ null, %2638 ], [ %.015.i78.i, %2659 ], [ null, %.backedge.i80.i ], [ %.015.i78.i, %2672 ], [ %.015.i78.i, %.preheader.i.i85.i ]
  %2676 = load ptr, ptr %.127.i, align 8, !tbaa !219
  %2677 = load ptr, ptr %2602, align 8, !tbaa !108
  %.0.in12.i92.i = getelementptr inbounds nuw i8, ptr %2677, i64 64
  %.013.i93.i = load ptr, ptr %.0.in12.i92.i, align 8, !tbaa !109
  %.not14.i94.i = icmp eq ptr %.013.i93.i, %2677
  br i1 %.not14.i94.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %2678 = getelementptr inbounds nuw i8, ptr %2676, i64 16
  %2679 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  br label %2680

2680:                                             ; preds = %.backedge.i98.i, %.lr.ph.i95.i
  %2681 = phi ptr [ %2677, %.lr.ph.i95.i ], [ %2710, %.backedge.i98.i ]
  %.015.i96.i = phi ptr [ %.013.i93.i, %.lr.ph.i95.i ], [ %.0.i100.i, %.backedge.i98.i ]
  %2682 = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 8
  %2683 = load ptr, ptr %2682, align 8, !tbaa !186
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  %2685 = load ptr, ptr %2684, align 8, !tbaa !76
  %2686 = load ptr, ptr %2678, align 8, !tbaa !76
  %.not.i.i97.i = icmp eq ptr %2685, %2686
  br i1 %.not.i.i97.i, label %2687, label %.backedge.i98.i

2687:                                             ; preds = %2680
  %2688 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  %2689 = load i32, ptr %2688, align 8, !tbaa !75
  %2690 = icmp slt i32 %2689, 0
  br i1 %2690, label %.preheader.i.i103.i, label %2707

.preheader.i.i103.i:                              ; preds = %2687
  %2691 = getelementptr inbounds nuw i8, ptr %2685, i64 8
  %2692 = load i32, ptr %2691, align 8, !tbaa !44
  %2693 = icmp sgt i32 %2692, 0
  br i1 %2693, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i

2694:                                             ; preds = %.noexc430
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %2695 = load ptr, ptr %2684, align 8, !tbaa !76
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  %2697 = load i32, ptr %2696, align 8, !tbaa !44
  %2698 = sext i32 %2697 to i64
  %2699 = icmp slt i64 %indvars.iv.next.i.i108.i, %2698
  br i1 %2699, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, !llvm.loop !95

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i103.i, %2694
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i108.i, %2694 ], [ 0, %.preheader.i.i103.i ]
  %2700 = load ptr, ptr %2683, align 8, !tbaa !85
  %2701 = getelementptr inbounds nuw double, ptr %2700, i64 %indvars.iv.i.i105.i
  %2702 = load double, ptr %2701, align 8, !tbaa !80
  %2703 = load ptr, ptr %2676, align 8, !tbaa !85
  %2704 = getelementptr inbounds nuw double, ptr %2703, i64 %indvars.iv.i.i105.i
  %2705 = load double, ptr %2704, align 8, !tbaa !80
  %2706 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2702, double noundef %2705, double noundef 0x3EB4000000000000)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %.lr.ph.i.i104.i
  br i1 %2706, label %2694, label %.backedge.loopexit.i106.i

2707:                                             ; preds = %2687
  %2708 = load i32, ptr %2679, align 8, !tbaa !75
  %2709 = icmp eq i32 %2689, %2708
  br i1 %2709, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.backedge.i98.i

.backedge.loopexit.i106.i:                        ; preds = %.noexc430
  %.pre.i107.i = load ptr, ptr %2602, align 8, !tbaa !108
  br label %.backedge.i98.i

.backedge.i98.i:                                  ; preds = %.backedge.loopexit.i106.i, %2707, %2680
  %2710 = phi ptr [ %.pre.i107.i, %.backedge.loopexit.i106.i ], [ %2681, %2680 ], [ %2681, %2707 ]
  %.0.in.i99.i = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 64
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8, !tbaa !109
  %.not.i101.i = icmp eq ptr %.0.i100.i, %2710
  br i1 %.not.i101.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %2680, !llvm.loop !220

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i: ; preds = %.backedge.i98.i, %2707, %.preheader.i.i103.i, %2694, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %.08.i102.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i ], [ %.015.i96.i, %2694 ], [ null, %.backedge.i98.i ], [ %.015.i96.i, %2707 ], [ %.015.i96.i, %.preheader.i.i103.i ]
  br i1 %.04726.i, label %.thread.i419, label %2711

.thread.i419:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  %puts.i420 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %2726

2711:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  br i1 %.04825.i, label %2726, label %2712

2712:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc431:                                        ; preds = %2712
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1145, ptr noundef nonnull @.str.271) #24
          to label %2713 unwind label %2714

2713:                                             ; preds = %.noexc431
  unreachable

2714:                                             ; preds = %.noexc431
  %2715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body405

2716:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2717 = icmp ne ptr %.08.i.i, null
  %2718 = icmp ne ptr %.08.i66.i, null
  %or.cond.i415 = or i1 %2717, %2718
  br i1 %or.cond.i415, label %2726, label %2719

2719:                                             ; preds = %2716
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2720 = load ptr, ptr %2562, align 8, !tbaa !43
  %2721 = load ptr, ptr %2720, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %11, ptr noundef nonnull @.str.272, ptr noundef %2721)
  %2722 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %12, ptr noundef nonnull @.str.273, ptr noundef %2722)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %2719
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1157, ptr noundef nonnull @.str.274, ptr noundef nonnull %11, ptr noundef nonnull %12) #24
          to label %2723 unwind label %2724

2723:                                             ; preds = %.noexc432
  unreachable

2724:                                             ; preds = %.noexc432
  %2725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body405

2726:                                             ; preds = %2716, %2711, %.thread.i419
  %.2.i416 = phi i1 [ true, %2711 ], [ %.04825.i, %2716 ], [ true, %.thread.i419 ]
  %.045.i = phi ptr [ %.08.i102.i, %2711 ], [ %.08.i66.i, %2716 ], [ %.08.i102.i, %.thread.i419 ]
  %.044.i = phi ptr [ %.08.i84.i, %2711 ], [ %.08.i.i, %2716 ], [ %.08.i84.i, %.thread.i419 ]
  %.not52.i = icmp eq ptr %.044.i, null
  br i1 %.not52.i, label %2727, label %2734

2727:                                             ; preds = %2726
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2728 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %14, ptr noundef nonnull @.str.272, ptr noundef %2728)
  %2729 = load ptr, ptr %2562, align 8, !tbaa !43
  %2730 = load ptr, ptr %2729, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %15, ptr noundef nonnull @.str.273, ptr noundef %2730)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %2727
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1174, ptr noundef nonnull @.str.275, ptr noundef nonnull %14, ptr noundef nonnull %15) #24
          to label %2731 unwind label %2732

2731:                                             ; preds = %.noexc433
  unreachable

2732:                                             ; preds = %.noexc433
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body405

2734:                                             ; preds = %2726
  %.not53.i = icmp eq ptr %.045.i, null
  br i1 %.not53.i, label %2735, label %2742

2735:                                             ; preds = %2734
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2736 = load ptr, ptr %2562, align 8, !tbaa !43
  %2737 = load ptr, ptr %2736, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %17, ptr noundef nonnull @.str.272, ptr noundef %2737)
  %2738 = load ptr, ptr %.127.i, align 8, !tbaa !219
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %18, ptr noundef nonnull @.str.273, ptr noundef %2738)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %2735
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1185, ptr noundef nonnull @.str.275, ptr noundef nonnull %17, ptr noundef nonnull %18) #24
          to label %2739 unwind label %2740

2739:                                             ; preds = %.noexc434
  unreachable

2740:                                             ; preds = %.noexc434
  %2741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body405

2742:                                             ; preds = %2734
  store ptr %.044.i, ptr %2561, align 8, !tbaa !221
  %2743 = getelementptr inbounds nuw i8, ptr %2561, i64 8
  store ptr %.045.i, ptr %2743, align 8, !tbaa !223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.127.i, i64 104
  %.1.i417 = load ptr, ptr %.1.in.i, align 8, !tbaa !42
  %.not51.i = icmp eq ptr %.1.i417, %.val187
  %indvars.iv.next1741 = add nuw i32 %indvars.iv1740, 1
  br i1 %.not51.i, label %.lr.ph50.preheader.i, label %.lr.ph29.i, !llvm.loop !224

.lr.ph50.preheader.i:                             ; preds = %2742
  %wide.trip.count62.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i438, %.lr.ph50.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.i438 ]
  %.047.i = phi double [ 0.000000e+00, %.lr.ph50.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i438 ]
  %2744 = getelementptr inbounds nuw %struct.barres_t, ptr %2559, i64 %indvars.iv59.i
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2746 = load ptr, ptr %2745, align 8, !tbaa !223
  %2747 = load ptr, ptr %2746, align 8, !tbaa !187
  %2748 = load ptr, ptr %2744, align 8, !tbaa !221
  %2749 = load ptr, ptr %2748, align 8, !tbaa !187
  %2750 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %2747, ptr noundef %2749)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %.lr.ph50.i
  %2751 = load ptr, ptr %2744, align 8, !tbaa !221
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 24
  %2753 = load i32, ptr %2752, align 8, !tbaa !111
  %2754 = icmp sgt i32 %2753, 0
  br i1 %2754, label %.lr.ph.i441, label %.preheader.i437

.lr.ph.i441:                                      ; preds = %.noexc448
  %2755 = getelementptr inbounds nuw i8, ptr %2751, i64 32
  %2756 = load ptr, ptr %2755, align 8, !tbaa !112
  %wide.trip.count.i442 = zext nneg i32 %2753 to i64
  br label %2763

.preheader.i437:                                  ; preds = %2776, %.noexc448
  %.140.lcssa.i = phi double [ %.047.i, %.noexc448 ], [ %.2.i445, %2776 ]
  %2757 = load ptr, ptr %2745, align 8, !tbaa !223
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 24
  %2759 = load i32, ptr %2758, align 8, !tbaa !111
  %2760 = icmp sgt i32 %2759, 0
  br i1 %2760, label %.lr.ph45.i, label %._crit_edge.i438

.lr.ph45.i:                                       ; preds = %.preheader.i437
  %2761 = getelementptr inbounds nuw i8, ptr %2757, i64 32
  %2762 = load ptr, ptr %2761, align 8, !tbaa !112
  %wide.trip.count57.i = zext nneg i32 %2759 to i64
  br label %2777

2763:                                             ; preds = %2776, %.lr.ph.i441
  %indvars.iv.i443 = phi i64 [ 0, %.lr.ph.i441 ], [ %indvars.iv.next.i446, %2776 ]
  %.14041.i = phi double [ %.047.i, %.lr.ph.i441 ], [ %.2.i445, %2776 ]
  %2764 = getelementptr inbounds nuw ptr, ptr %2756, i64 %indvars.iv.i443
  %2765 = load ptr, ptr %2764, align 8, !tbaa !113
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 64
  %2767 = load ptr, ptr %2766, align 8, !tbaa !116
  %.not31.i = icmp eq ptr %2767, null
  br i1 %.not31.i, label %2776, label %2768

2768:                                             ; preds = %2763
  %2769 = getelementptr inbounds nuw i8, ptr %2765, i64 24
  %2770 = load i8, ptr %2769, align 8, !tbaa !101, !range !132, !noundef !133
  %2771 = trunc nuw i8 %2770 to i1
  %spec.select.i444 = select i1 %2771, double %2750, double 1.000000e+00
  %2772 = getelementptr inbounds nuw i8, ptr %2767, i64 16
  %2773 = load double, ptr %2772, align 8, !tbaa !80
  %2774 = fmul double %2773, %spec.select.i444
  %2775 = fcmp olt double %.14041.i, %2774
  %.sroa.speculated35.i = select i1 %2775, double %2774, double %.14041.i
  br label %2776

2776:                                             ; preds = %2768, %2763
  %.2.i445 = phi double [ %.14041.i, %2763 ], [ %.sroa.speculated35.i, %2768 ]
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i442
  br i1 %exitcond.not.i447, label %.preheader.i437, label %2763, !llvm.loop !225

2777:                                             ; preds = %2790, %.lr.ph45.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next55.i, %2790 ]
  %.343.i = phi double [ %.140.lcssa.i, %.lr.ph45.i ], [ %.4.i440, %2790 ]
  %2778 = getelementptr inbounds nuw ptr, ptr %2762, i64 %indvars.iv54.i
  %2779 = load ptr, ptr %2778, align 8, !tbaa !113
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 64
  %2781 = load ptr, ptr %2780, align 8, !tbaa !116
  %.not.i439 = icmp eq ptr %2781, null
  br i1 %.not.i439, label %2790, label %2782

2782:                                             ; preds = %2777
  %2783 = getelementptr inbounds nuw i8, ptr %2779, i64 24
  %2784 = load i8, ptr %2783, align 8, !tbaa !101, !range !132, !noundef !133
  %2785 = trunc nuw i8 %2784 to i1
  %spec.select32.i = select i1 %2785, double %2750, double 1.000000e+00
  %2786 = getelementptr inbounds nuw i8, ptr %2781, i64 16
  %2787 = load double, ptr %2786, align 8, !tbaa !80
  %2788 = fmul double %2787, %spec.select32.i
  %2789 = fcmp olt double %.343.i, %2788
  %.sroa.speculated.i = select i1 %2789, double %2788, double %.343.i
  br label %2790

2790:                                             ; preds = %2782, %2777
  %.4.i440 = phi double [ %.343.i, %2777 ], [ %.sroa.speculated.i, %2782 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i438, label %2777, !llvm.loop !226

._crit_edge.i438:                                 ; preds = %2790, %.preheader.i437
  %.3.lcssa.i = phi double [ %.140.lcssa.i, %.preheader.i437 ], [ %.4.i440, %2790 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24barres_list_max_disc_errP8barres_ti.exit, label %.lr.ph50.i, !llvm.loop !227

2791:                                             ; preds = %.noexc426
  %puts178 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %3796

_ZL24barres_list_max_disc_errP8barres_ti.exit:    ; preds = %._crit_edge.i438
  %2792 = fcmp ogt double %.3.lcssa.i, %235
  br i1 %2792, label %2793, label %2799

2793:                                             ; preds = %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %2794 = call double @log10(double noundef %.3.lcssa.i) #25, !tbaa !4
  %2795 = fneg double %2794
  %2796 = call double @llvm.ceil.f64(double %2795)
  %2797 = fptosi double %2796 to i32
  store i32 %2797, ptr %88, align 4, !tbaa !4
  %2798 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %.3.lcssa.i)
  br label %2799

2799:                                             ; preds = %2793, %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %.0122 = phi double [ %.3.lcssa.i, %2793 ], [ %235, %_ZL24barres_list_max_disc_errP8barres_ti.exit ]
  %2800 = load i32, ptr %88, align 4, !tbaa !4
  %2801 = add nsw i32 %2800, 3
  %2802 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2801, i32 noundef %2800) #25
  %2803 = load i32, ptr %88, align 4, !tbaa !4
  %2804 = add nsw i32 %2803, 5
  %2805 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2804, i32 noundef %2803) #25
  %2806 = load i32, ptr %88, align 4, !tbaa !4
  %2807 = add nsw i32 %2806, 6
  %2808 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2807) #25
  %2809 = load i32, ptr %88, align 4, !tbaa !4
  %2810 = add nsw i32 %2809, 3
  %2811 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2810, i32 noundef %2809) #25
  %2812 = load i32, ptr %88, align 4, !tbaa !4
  %2813 = add nsw i32 %2812, 4
  %2814 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2813) #25
  %2815 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %96) #25
  %2816 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull %96, ptr noundef nonnull %96) #25
  %2817 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2818 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2818:                                             ; preds = %2799
  br i1 %2817, label %2819, label %2885

2819:                                             ; preds = %2818
  %2820 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %2821 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2822 unwind label %2866

2822:                                             ; preds = %2819
  store ptr %2821, ptr %109, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %._crit_edge.i.i449 unwind label %2866

._crit_edge.i.i449:                               ; preds = %2822
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %2823 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2823, ptr %110, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2823, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2824 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 7, ptr %2824, align 8, !tbaa !63
  %2825 = getelementptr inbounds nuw i8, ptr %110, i64 23
  store i8 0, ptr %2825, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %2826 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2826, ptr %111, align 8, !tbaa !185
  %2827 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2827, ptr %9, align 8, !tbaa !171
  %2828 = icmp ugt i64 %2827, 15
  br i1 %2828, label %.noexc.i453, label %._crit_edge.i.i452

.noexc.i453:                                      ; preds = %._crit_edge.i.i449
  %2829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc454 unwind label %2868

.noexc454:                                        ; preds = %.noexc.i453
  store ptr %2829, ptr %111, align 8, !tbaa !47
  %2830 = load i64, ptr %9, align 8, !tbaa !171
  store i64 %2830, ptr %2826, align 8, !tbaa !16
  br label %._crit_edge.i.i452

._crit_edge.i.i452:                               ; preds = %.noexc454, %._crit_edge.i.i449
  %2831 = phi ptr [ %2829, %.noexc454 ], [ %2826, %._crit_edge.i.i449 ]
  switch i64 %2827, label %2834 [
    i64 1, label %2832
    i64 0, label %2835
  ]

2832:                                             ; preds = %._crit_edge.i.i452
  %2833 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2833, ptr %2831, align 1, !tbaa !16
  br label %2835

2834:                                             ; preds = %._crit_edge.i.i452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2831, ptr nonnull align 16 %99, i64 %2827, i1 false)
  br label %2835

2835:                                             ; preds = %2834, %2832, %._crit_edge.i.i452
  %2836 = load i64, ptr %9, align 8, !tbaa !171
  %2837 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %2836, ptr %2837, align 8, !tbaa !63
  %2838 = load ptr, ptr %111, align 8, !tbaa !47
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 %2836
  store i8 0, ptr %2839, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2840 = load ptr, ptr %105, align 8, !tbaa !183
  %2841 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 2, ptr noundef %2840)
          to label %2842 unwind label %2870

2842:                                             ; preds = %2835
  %2843 = load ptr, ptr %111, align 8, !tbaa !47
  %2844 = icmp eq ptr %2843, %2826
  br i1 %2844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2842
  %2845 = load i64, ptr %2837, align 8, !tbaa !63
  %2846 = icmp ult i64 %2845, 16
  call void @llvm.assume(i1 %2846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2842
  %2847 = load i64, ptr %2826, align 8, !tbaa !16
  %2848 = add i64 %2847, 1
  call void @_ZdlPvm(ptr noundef %2843, i64 noundef %2848) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %2849 = load ptr, ptr %110, align 8, !tbaa !47
  %2850 = icmp eq ptr %2849, %2823
  br i1 %2850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2851 = load i64, ptr %2824, align 8, !tbaa !63
  %2852 = icmp ult i64 %2851, 16
  call void @llvm.assume(i1 %2852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2853 = load i64, ptr %2823, align 8, !tbaa !16
  %2854 = add i64 %2853, 1
  call void @_ZdlPvm(ptr noundef %2849, i64 noundef %2854) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %2855 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %2856 = load ptr, ptr %2855, align 8, !tbaa !61
  %.not.i.i.i459 = icmp eq ptr %2856, null
  br i1 %.not.i.i.i459, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2857

2857:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2855, ptr noundef nonnull %2856) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  store ptr null, ptr %2855, align 8, !tbaa !61
  %2858 = load ptr, ptr %108, align 8, !tbaa !47
  %2859 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2860 = icmp eq ptr %2858, %2859
  br i1 %2860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i462: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %2861 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2862 = load i64, ptr %2861, align 8, !tbaa !63
  %2863 = icmp ult i64 %2862, 16
  call void @llvm.assume(i1 %2863)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %2864 = load i64, ptr %2859, align 8, !tbaa !16
  %2865 = add i64 %2864, 1
  call void @_ZdlPvm(ptr noundef %2858, i64 noundef %2865) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2885

2866:                                             ; preds = %2822, %2819
  %2867 = landingpad { ptr, i32 }
          cleanup
  br label %2884

2868:                                             ; preds = %.noexc.i453
  %2869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

2870:                                             ; preds = %2835
  %2871 = landingpad { ptr, i32 }
          cleanup
  %2872 = load ptr, ptr %111, align 8, !tbaa !47
  %2873 = icmp eq ptr %2872, %2826
  br i1 %2873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %2870
  %2874 = load i64, ptr %2837, align 8, !tbaa !63
  %2875 = icmp ult i64 %2874, 16
  call void @llvm.assume(i1 %2875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %2870
  %2876 = load i64, ptr %2826, align 8, !tbaa !16
  %2877 = add i64 %2876, 1
  call void @_ZdlPvm(ptr noundef %2872, i64 noundef %2877) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %2868
  %.pn = phi { ptr, i32 } [ %2869, %2868 ], [ %2871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464 ], [ %2871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %2878 = load ptr, ptr %110, align 8, !tbaa !47
  %2879 = icmp eq ptr %2878, %2823
  br i1 %2879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %2880 = load i64, ptr %2824, align 8, !tbaa !63
  %2881 = icmp ult i64 %2880, 16
  call void @llvm.assume(i1 %2881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %2882 = load i64, ptr %2823, align 8, !tbaa !16
  %2883 = add i64 %2882, 1
  call void @_ZdlPvm(ptr noundef %2878, i64 noundef %2883) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #25
  br label %2884

2884:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %2866
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %2867, %2866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body405

2885:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2818
  %.0124 = phi ptr [ %2841, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %2818 ]
  %2886 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2887:                                             ; preds = %2885
  br i1 %2886, label %2888, label %2954

2888:                                             ; preds = %2887
  %2889 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %2890 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2891 unwind label %2935

2891:                                             ; preds = %2888
  store ptr %2890, ptr %113, align 8, !tbaa !50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef zeroext 2)
          to label %._crit_edge.i.i469 unwind label %2935

._crit_edge.i.i469:                               ; preds = %2891
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %2892 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %2892, ptr %114, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2892, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2893 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 7, ptr %2893, align 8, !tbaa !63
  %2894 = getelementptr inbounds nuw i8, ptr %114, i64 23
  store i8 0, ptr %2894, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2895 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %2895, ptr %115, align 8, !tbaa !185
  %2896 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2896, ptr %8, align 8, !tbaa !171
  %2897 = icmp ugt i64 %2896, 15
  br i1 %2897, label %.noexc.i474, label %._crit_edge.i.i473

.noexc.i474:                                      ; preds = %._crit_edge.i.i469
  %2898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc475 unwind label %2937

.noexc475:                                        ; preds = %.noexc.i474
  store ptr %2898, ptr %115, align 8, !tbaa !47
  %2899 = load i64, ptr %8, align 8, !tbaa !171
  store i64 %2899, ptr %2895, align 8, !tbaa !16
  br label %._crit_edge.i.i473

._crit_edge.i.i473:                               ; preds = %.noexc475, %._crit_edge.i.i469
  %2900 = phi ptr [ %2898, %.noexc475 ], [ %2895, %._crit_edge.i.i469 ]
  switch i64 %2896, label %2903 [
    i64 1, label %2901
    i64 0, label %2904
  ]

2901:                                             ; preds = %._crit_edge.i.i473
  %2902 = load i8, ptr %99, align 16, !tbaa !16
  store i8 %2902, ptr %2900, align 1, !tbaa !16
  br label %2904

2903:                                             ; preds = %._crit_edge.i.i473
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2900, ptr nonnull align 16 %99, i64 %2896, i1 false)
  br label %2904

2904:                                             ; preds = %2903, %2901, %._crit_edge.i.i473
  %2905 = load i64, ptr %8, align 8, !tbaa !171
  %2906 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %2905, ptr %2906, align 8, !tbaa !63
  %2907 = load ptr, ptr %115, align 8, !tbaa !47
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 %2905
  store i8 0, ptr %2908, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2909 = load ptr, ptr %105, align 8, !tbaa !183
  %2910 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %2909)
          to label %2911 unwind label %2939

2911:                                             ; preds = %2904
  %2912 = load ptr, ptr %115, align 8, !tbaa !47
  %2913 = icmp eq ptr %2912, %2895
  br i1 %2913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %2911
  %2914 = load i64, ptr %2906, align 8, !tbaa !63
  %2915 = icmp ult i64 %2914, 16
  call void @llvm.assume(i1 %2915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %2911
  %2916 = load i64, ptr %2895, align 8, !tbaa !16
  %2917 = add i64 %2916, 1
  call void @_ZdlPvm(ptr noundef %2912, i64 noundef %2917) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %2918 = load ptr, ptr %114, align 8, !tbaa !47
  %2919 = icmp eq ptr %2918, %2892
  br i1 %2919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %2920 = load i64, ptr %2893, align 8, !tbaa !63
  %2921 = icmp ult i64 %2920, 16
  call void @llvm.assume(i1 %2921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %2922 = load i64, ptr %2892, align 8, !tbaa !16
  %2923 = add i64 %2922, 1
  call void @_ZdlPvm(ptr noundef %2918, i64 noundef %2923) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2924 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %2925 = load ptr, ptr %2924, align 8, !tbaa !61
  %.not.i.i.i483 = icmp eq ptr %2925, null
  br i1 %.not.i.i.i483, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484, label %2926

2926:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2924, ptr noundef nonnull %2925) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484: ; preds = %2926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  store ptr null, ptr %2924, align 8, !tbaa !61
  %2927 = load ptr, ptr %112, align 8, !tbaa !47
  %2928 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2929 = icmp eq ptr %2927, %2928
  br i1 %2929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484
  %2930 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %2931 = load i64, ptr %2930, align 8, !tbaa !63
  %2932 = icmp ult i64 %2931, 16
  call void @llvm.assume(i1 %2932)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484
  %2933 = load i64, ptr %2928, align 8, !tbaa !16
  %2934 = add i64 %2933, 1
  call void @_ZdlPvm(ptr noundef %2927, i64 noundef %2934) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit488

_ZNSt10filesystem7__cxx114pathD2Ev.exit488:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2954

2935:                                             ; preds = %2891, %2888
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %2953

2937:                                             ; preds = %.noexc.i474
  %2938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

2939:                                             ; preds = %2904
  %2940 = landingpad { ptr, i32 }
          cleanup
  %2941 = load ptr, ptr %115, align 8, !tbaa !47
  %2942 = icmp eq ptr %2941, %2895
  br i1 %2942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %2939
  %2943 = load i64, ptr %2906, align 8, !tbaa !63
  %2944 = icmp ult i64 %2943, 16
  call void @llvm.assume(i1 %2944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %2939
  %2945 = load i64, ptr %2895, align 8, !tbaa !16
  %2946 = add i64 %2945, 1
  call void @_ZdlPvm(ptr noundef %2941, i64 noundef %2946) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %2937
  %.pn154 = phi { ptr, i32 } [ %2938, %2937 ], [ %2940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %2940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %2947 = load ptr, ptr %114, align 8, !tbaa !47
  %2948 = icmp eq ptr %2947, %2892
  br i1 %2948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %2949 = load i64, ptr %2893, align 8, !tbaa !63
  %2950 = icmp ult i64 %2949, 16
  call void @llvm.assume(i1 %2950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %2951 = load i64, ptr %2892, align 8, !tbaa !16
  %2952 = add i64 %2951, 1
  call void @_ZdlPvm(ptr noundef %2947, i64 noundef %2952) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #25
  br label %2953

2953:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %2935
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %2936, %2935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body405

2954:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit488, %2887
  %.0125 = phi ptr [ %2910, %_ZNSt10filesystem7__cxx114pathD2Ev.exit488 ], [ null, %2887 ]
  %2955 = load i32, ptr %89, align 4, !tbaa !4
  %2956 = load i32, ptr %90, align 4, !tbaa !4
  %2957 = icmp sgt i32 %2955, %2956
  br i1 %2957, label %2958, label %2959

2958:                                             ; preds = %2954
  store i32 %2956, ptr %89, align 4, !tbaa !4
  br label %2959

2959:                                             ; preds = %2958, %2954
  %2960 = fmul double %.0122, 1.000000e-01
  %2961 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2962 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %2963 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2964 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %2965 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2966 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2967 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %2968 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %2969 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2970 = fdiv double %.0122, 1.000000e+01
  %wide.trip.count = zext i32 %indvars.iv1740 to i64
  br label %2971

2971:                                             ; preds = %2959, %3429
  %indvars.iv1738 = phi i64 [ 0, %2959 ], [ %indvars.iv.next1739, %3429 ]
  %.01281252 = phi i1 [ false, %2959 ], [ %.1129, %3429 ]
  %.01301251 = phi i1 [ false, %2959 ], [ %.1131, %3429 ]
  %2972 = getelementptr inbounds nuw %struct.barres_t, ptr %2559, i64 %indvars.iv1738
  %2973 = load i32, ptr %89, align 4, !tbaa !4
  %2974 = load i32, ptr %90, align 4, !tbaa !4
  %2975 = load ptr, ptr %2972, align 8, !tbaa !221
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 16
  %2977 = load double, ptr %2976, align 8, !tbaa !228
  %2978 = getelementptr inbounds nuw i8, ptr %2972, i64 8
  %2979 = load ptr, ptr %2978, align 8, !tbaa !223
  %2980 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %2975, ptr noundef %2979, double noundef %2977, double noundef %2960, i32 noundef 0)
          to label %.noexc531 unwind label %.loopexit.split-lp.loopexit

.noexc531:                                        ; preds = %2971
  %2981 = getelementptr inbounds nuw i8, ptr %2972, i64 16
  store double %2980, ptr %2981, align 8, !tbaa !229
  %2982 = getelementptr inbounds nuw i8, ptr %2972, i64 32
  %2983 = getelementptr inbounds nuw i8, ptr %2972, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2982, i8 0, i64 16, i1 false)
  %2984 = load ptr, ptr %2972, align 8, !tbaa !221
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 24
  %2986 = load i32, ptr %2985, align 8, !tbaa !111
  %2987 = icmp sgt i32 %2986, 0
  br i1 %2987, label %.lr.ph.i524, label %.preheader262.i

.lr.ph.i524:                                      ; preds = %.noexc531
  %2988 = getelementptr inbounds nuw i8, ptr %2984, i64 40
  %2989 = load ptr, ptr %2988, align 8, !tbaa !123
  %2990 = getelementptr inbounds nuw i8, ptr %2984, i64 32
  %wide.trip.count.i525 = zext nneg i32 %2986 to i64
  br label %2998

.preheader262.i:                                  ; preds = %3008, %.noexc531
  %2991 = load ptr, ptr %2978, align 8, !tbaa !223
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i64 24
  %2993 = load i32, ptr %2992, align 8, !tbaa !111
  %2994 = icmp sgt i32 %2993, 0
  br i1 %2994, label %.lr.ph315.i, label %.loopexit261.i

.lr.ph315.i:                                      ; preds = %.preheader262.i
  %2995 = getelementptr inbounds nuw i8, ptr %2991, i64 40
  %2996 = load ptr, ptr %2995, align 8, !tbaa !123
  %2997 = getelementptr inbounds nuw i8, ptr %2991, i64 32
  %wide.trip.count385.i = zext nneg i32 %2993 to i64
  br label %3009

2998:                                             ; preds = %3008, %.lr.ph.i524
  %indvars.iv.i526 = phi i64 [ 0, %.lr.ph.i524 ], [ %indvars.iv.next.i527, %3008 ]
  %2999 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2989, i64 %indvars.iv.i526, i32 2
  %3000 = load i8, ptr %2999, align 8, !tbaa !130, !range !132, !noundef !133
  %3001 = trunc nuw i8 %3000 to i1
  br i1 %3001, label %3002, label %3008

3002:                                             ; preds = %2998
  %3003 = load ptr, ptr %2990, align 8, !tbaa !112
  %3004 = getelementptr inbounds nuw ptr, ptr %3003, i64 %indvars.iv.i526
  %3005 = load ptr, ptr %3004, align 8, !tbaa !113
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 64
  %3007 = load ptr, ptr %3006, align 8, !tbaa !116
  %.not.i529 = icmp eq ptr %3007, null
  br i1 %.not.i529, label %3008, label %.thread228.loopexit352.i

3008:                                             ; preds = %3002, %2998
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i526, 1
  %exitcond.not.i528 = icmp eq i64 %indvars.iv.next.i527, %wide.trip.count.i525
  br i1 %exitcond.not.i528, label %.preheader262.i, label %2998, !llvm.loop !230

3009:                                             ; preds = %3019, %.lr.ph315.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next383.i, %3019 ]
  %3010 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2996, i64 %indvars.iv382.i, i32 2
  %3011 = load i8, ptr %3010, align 8, !tbaa !130, !range !132, !noundef !133
  %3012 = trunc nuw i8 %3011 to i1
  br i1 %3012, label %3013, label %3019

3013:                                             ; preds = %3009
  %3014 = load ptr, ptr %2997, align 8, !tbaa !112
  %3015 = getelementptr inbounds nuw ptr, ptr %3014, i64 %indvars.iv382.i
  %3016 = load ptr, ptr %3015, align 8, !tbaa !113
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 64
  %3018 = load ptr, ptr %3017, align 8, !tbaa !116
  %.not206.i = icmp eq ptr %3018, null
  br i1 %.not206.i, label %3019, label %.thread228.i

3019:                                             ; preds = %3013, %3009
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %.loopexit261.i, label %3009, !llvm.loop !231

.thread228.loopexit352.i:                         ; preds = %3002
  %.pre.i530 = load ptr, ptr %2978, align 8, !tbaa !223
  br label %.thread228.i

.thread228.i:                                     ; preds = %3013, %.thread228.loopexit352.i
  %3020 = phi ptr [ %.pre.i530, %.thread228.loopexit352.i ], [ %2991, %3013 ]
  %3021 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2984, ptr noundef %3020, double noundef %2977, double noundef %2960, i32 noundef -1)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit

.noexc532:                                        ; preds = %.thread228.i
  %3022 = load ptr, ptr %2972, align 8, !tbaa !221
  %3023 = load ptr, ptr %2978, align 8, !tbaa !223
  %3024 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %3022, ptr noundef %3023, double noundef %2977, double noundef %2960, i32 noundef 1)
          to label %.noexc533 unwind label %.loopexit.split-lp.loopexit

.noexc533:                                        ; preds = %.noexc532
  %3025 = fsub double %3024, %3021
  %3026 = call noundef double @llvm.fabs.f64(double %3025)
  %3027 = fcmp ogt double %3026, 0x3EB4000000000000
  br i1 %3027, label %3028, label %3029

3028:                                             ; preds = %.noexc533
  store double %3026, ptr %2983, align 8, !tbaa !232
  br label %3029

3029:                                             ; preds = %3028, %.noexc533
  store double 0.000000e+00, ptr %2982, align 8, !tbaa !233
  %3030 = load ptr, ptr %2972, align 8, !tbaa !221
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 24
  %3032 = load i32, ptr %3031, align 8, !tbaa !111
  %3033 = icmp sgt i32 %3032, 0
  br i1 %3033, label %.lr.ph317.i, label %.preheader260.i

.lr.ph317.i:                                      ; preds = %3029
  %3034 = getelementptr inbounds nuw i8, ptr %3030, i64 32
  %3035 = load ptr, ptr %3034, align 8, !tbaa !112
  %wide.trip.count390.i = zext nneg i32 %3032 to i64
  br label %3043

.preheader260.i:                                  ; preds = %3054, %3029
  %3036 = phi double [ 0.000000e+00, %3029 ], [ %3055, %3054 ]
  %3037 = load ptr, ptr %2978, align 8, !tbaa !223
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 24
  %3039 = load i32, ptr %3038, align 8, !tbaa !111
  %3040 = icmp sgt i32 %3039, 0
  br i1 %3040, label %.lr.ph319.i, label %.loopexit261.i

.lr.ph319.i:                                      ; preds = %.preheader260.i
  %3041 = getelementptr inbounds nuw i8, ptr %3037, i64 32
  %3042 = load ptr, ptr %3041, align 8, !tbaa !112
  %wide.trip.count395.i = zext nneg i32 %3039 to i64
  br label %3056

3043:                                             ; preds = %3054, %.lr.ph317.i
  %3044 = phi double [ 0.000000e+00, %.lr.ph317.i ], [ %3055, %3054 ]
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next388.i, %3054 ]
  %3045 = getelementptr inbounds nuw ptr, ptr %3035, i64 %indvars.iv387.i
  %3046 = load ptr, ptr %3045, align 8, !tbaa !113
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 64
  %3048 = load ptr, ptr %3047, align 8, !tbaa !116
  %.not210.i = icmp eq ptr %3048, null
  br i1 %.not210.i, label %3054, label %3049

3049:                                             ; preds = %3043
  %3050 = getelementptr inbounds nuw i8, ptr %3048, i64 16
  %3051 = load double, ptr %3050, align 8, !tbaa !80
  %3052 = fcmp olt double %3044, %3051
  %3053 = select i1 %3052, double %3051, double %3044
  store double %3053, ptr %2982, align 8, !tbaa !233
  br label %3054

3054:                                             ; preds = %3049, %3043
  %3055 = phi double [ %3044, %3043 ], [ %3053, %3049 ]
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %.preheader260.i, label %3043, !llvm.loop !234

3056:                                             ; preds = %3067, %.lr.ph319.i
  %3057 = phi double [ %3036, %.lr.ph319.i ], [ %3068, %3067 ]
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next393.i, %3067 ]
  %3058 = getelementptr inbounds nuw ptr, ptr %3042, i64 %indvars.iv392.i
  %3059 = load ptr, ptr %3058, align 8, !tbaa !113
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 64
  %3061 = load ptr, ptr %3060, align 8, !tbaa !116
  %.not209.i = icmp eq ptr %3061, null
  br i1 %.not209.i, label %3067, label %3062

3062:                                             ; preds = %3056
  %3063 = getelementptr inbounds nuw i8, ptr %3061, i64 16
  %3064 = load double, ptr %3063, align 8, !tbaa !80
  %3065 = fcmp olt double %3057, %3064
  %3066 = select i1 %3065, double %3064, double %3057
  store double %3066, ptr %2982, align 8, !tbaa !233
  br label %3067

3067:                                             ; preds = %3062, %3056
  %3068 = phi double [ %3057, %3056 ], [ %3066, %3062 ]
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.loopexit261.i, label %3056, !llvm.loop !235

.loopexit261.i:                                   ; preds = %3019, %3067, %.preheader260.i, %.preheader262.i
  %3069 = phi i32 [ %2986, %.preheader262.i ], [ %3032, %.preheader260.i ], [ %3032, %3067 ], [ %2986, %3019 ]
  %3070 = phi ptr [ %2991, %.preheader262.i ], [ %3037, %.preheader260.i ], [ %3037, %3067 ], [ %2991, %3019 ]
  %3071 = phi ptr [ %2984, %.preheader262.i ], [ %3030, %.preheader260.i ], [ %3030, %3067 ], [ %2984, %3019 ]
  %3072 = load double, ptr %2981, align 8, !tbaa !229
  %3073 = getelementptr inbounds nuw i8, ptr %2972, i64 48
  %3074 = getelementptr inbounds nuw i8, ptr %2972, i64 64
  %3075 = fmul double %2977, 0x3F81072C483AF26D
  %3076 = fdiv double 1.000000e+00, %3075
  %3077 = getelementptr inbounds nuw i8, ptr %3071, i64 56
  %3078 = load i64, ptr %3077, align 8, !tbaa !122
  %3079 = getelementptr inbounds nuw i8, ptr %3070, i64 56
  %3080 = load i64, ptr %3079, align 8, !tbaa !122
  %3081 = getelementptr inbounds nuw i8, ptr %3071, i64 8
  %3082 = load ptr, ptr %3081, align 8, !tbaa !186
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 8
  %3084 = load i32, ptr %3083, align 8, !tbaa !75
  %3085 = icmp slt i32 %3084, 0
  br i1 %3085, label %3093, label %3086

3086:                                             ; preds = %.loopexit261.i
  %3087 = load ptr, ptr %3070, align 8, !tbaa !187
  %3088 = load ptr, ptr %3071, align 8, !tbaa !187
  %3089 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %3087, ptr noundef %3088)
          to label %.noexc622 unwind label %.loopexit.split-lp.loopexit

.noexc622:                                        ; preds = %3086
  %3090 = fmul double %3076, %3089
  %3091 = fneg double %3076
  %3092 = fmul double %3089, %3091
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3071, i64 24
  %.pre1777 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %3093

3093:                                             ; preds = %.noexc622, %.loopexit261.i
  %3094 = phi i32 [ %.pre1777, %.noexc622 ], [ %3069, %.loopexit261.i ]
  %.0105.i608 = phi double [ %3092, %.noexc622 ], [ %3076, %.loopexit261.i ]
  %.0104.i = phi double [ %3090, %.noexc622 ], [ %3076, %.loopexit261.i ]
  %3095 = icmp sgt i32 %3094, 0
  br i1 %3095, label %.lr.ph122.i, label %.preheader.i609

.lr.ph122.i:                                      ; preds = %3093
  %3096 = getelementptr inbounds nuw i8, ptr %3071, i64 32
  %3097 = load ptr, ptr %3096, align 8, !tbaa !112
  %3098 = getelementptr inbounds nuw i8, ptr %3071, i64 40
  %3099 = load ptr, ptr %3098, align 8, !tbaa !123
  %3100 = fcmp olt double %.0104.i, 0.000000e+00
  %wide.trip.count150.i = zext nneg i32 %3094 to i64
  br label %3109

.preheader.i609:                                  ; preds = %.loopexit112.i, %3093
  %.096.lcssa.i = phi double [ 0.000000e+00, %3093 ], [ %.197.i, %.loopexit112.i ]
  %3101 = getelementptr inbounds nuw i8, ptr %3070, i64 24
  %3102 = load i32, ptr %3101, align 8, !tbaa !111
  %3103 = icmp sgt i32 %3102, 0
  br i1 %3103, label %.lr.ph134.i611, label %.noexc534

.lr.ph134.i611:                                   ; preds = %.preheader.i609
  %3104 = getelementptr inbounds nuw i8, ptr %3070, i64 32
  %3105 = load ptr, ptr %3104, align 8, !tbaa !112
  %3106 = getelementptr inbounds nuw i8, ptr %3070, i64 40
  %3107 = load ptr, ptr %3106, align 8, !tbaa !123
  %3108 = fcmp olt double %.0105.i608, 0.000000e+00
  %wide.trip.count165.i = zext nneg i32 %3102 to i64
  br label %3154

3109:                                             ; preds = %.loopexit112.i, %.lr.ph122.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next148.i, %.loopexit112.i ]
  %.096120.i = phi double [ 0.000000e+00, %.lr.ph122.i ], [ %.197.i, %.loopexit112.i ]
  %3110 = getelementptr inbounds nuw ptr, ptr %3097, i64 %indvars.iv147.i
  %3111 = load ptr, ptr %3110, align 8, !tbaa !113
  %3112 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3099, i64 %indvars.iv147.i
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3114 = load i8, ptr %3113, align 8, !tbaa !130, !range !132, !noundef !133
  %3115 = trunc nuw i8 %3114 to i1
  br i1 %3115, label %3116, label %.loopexit112.i

3116:                                             ; preds = %3109
  %3117 = getelementptr inbounds nuw i8, ptr %3111, i64 64
  %3118 = load ptr, ptr %3117, align 8, !tbaa !116
  %.not109.i = icmp eq ptr %3118, null
  br i1 %.not109.i, label %3119, label %3131

3119:                                             ; preds = %3116
  %3120 = load i32, ptr %3112, align 8, !tbaa !126
  %3121 = getelementptr inbounds nuw i8, ptr %3112, i64 4
  %3122 = load i32, ptr %3121, align 4, !tbaa !129
  %3123 = icmp slt i32 %3120, %3122
  br i1 %3123, label %.lr.ph118.i, label %.loopexit112.i

.lr.ph118.i:                                      ; preds = %3119
  %3124 = getelementptr inbounds nuw i8, ptr %3111, i64 32
  %3125 = load ptr, ptr %3124, align 8, !tbaa !103
  %3126 = sext i32 %3120 to i64
  %wide.trip.count145.i = sext i32 %3122 to i64
  br label %3127

3127:                                             ; preds = %3127, %.lr.ph118.i
  %indvars.iv142.i = phi i64 [ %3126, %.lr.ph118.i ], [ %indvars.iv.next143.i, %3127 ]
  %.298116.i = phi double [ %.096120.i, %.lr.ph118.i ], [ %3130, %3127 ]
  %3128 = getelementptr inbounds double, ptr %3125, i64 %indvars.iv142.i
  %3129 = load double, ptr %3128, align 8, !tbaa !80
  %3130 = call double @llvm.fmuladd.f64(double %.0104.i, double %3129, double %.298116.i)
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %.loopexit112.i, label %3127, !llvm.loop !236

3131:                                             ; preds = %3116
  %3132 = getelementptr inbounds nuw i8, ptr %3118, i64 64
  %3133 = load i32, ptr %3132, align 8, !tbaa !176
  %3134 = icmp sgt i32 %3133, 1
  %or.cond.i615 = and i1 %3100, %3134
  %spec.select.i616 = zext i1 %or.cond.i615 to i64
  %3135 = getelementptr inbounds nuw i8, ptr %3118, i64 16
  %3136 = getelementptr inbounds nuw [2 x double], ptr %3135, i64 0, i64 %spec.select.i616
  %3137 = load double, ptr %3136, align 8, !tbaa !80
  %3138 = getelementptr inbounds nuw i8, ptr %3118, i64 48
  %3139 = load i32, ptr %3138, align 8, !tbaa !4
  %3140 = icmp sgt i32 %3139, 0
  br i1 %3140, label %.lr.ph.i617, label %.loopexit112.i

.lr.ph.i617:                                      ; preds = %3131
  %3141 = getelementptr inbounds nuw i8, ptr %3118, i64 32
  %3142 = load i64, ptr %3141, align 8, !tbaa !171
  %3143 = load ptr, ptr %3118, align 8, !tbaa !66
  %wide.trip.count.i618 = zext nneg i32 %3139 to i64
  br label %3144

3144:                                             ; preds = %3144, %.lr.ph.i617
  %indvars.iv.i619 = phi i64 [ 0, %.lr.ph.i617 ], [ %indvars.iv.next.i620, %3144 ]
  %.399114.i = phi double [ %.096120.i, %.lr.ph.i617 ], [ %3153, %3144 ]
  %3145 = add nsw i64 %indvars.iv.i619, %3142
  %3146 = sitofp i64 %3145 to double
  %3147 = fadd double %3146, 5.000000e-01
  %3148 = fmul double %.0104.i, %3147
  %3149 = fmul double %3137, %3148
  %3150 = getelementptr inbounds nuw i32, ptr %3143, i64 %indvars.iv.i619
  %3151 = load i32, ptr %3150, align 4, !tbaa !4
  %3152 = uitofp i32 %3151 to double
  %3153 = call double @llvm.fmuladd.f64(double %3152, double %3149, double %.399114.i)
  %indvars.iv.next.i620 = add nuw nsw i64 %indvars.iv.i619, 1
  %exitcond.not.i621 = icmp eq i64 %indvars.iv.next.i620, %wide.trip.count.i618
  br i1 %exitcond.not.i621, label %.loopexit112.i, label %3144, !llvm.loop !237

.loopexit112.i:                                   ; preds = %3144, %3127, %3131, %3119, %3109
  %.197.i = phi double [ %.096120.i, %3109 ], [ %.096120.i, %3119 ], [ %.096120.i, %3131 ], [ %3130, %3127 ], [ %3153, %3144 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %.preheader.i609, label %3109, !llvm.loop !238

3154:                                             ; preds = %.loopexit.i612, %.lr.ph134.i611
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph134.i611 ], [ %indvars.iv.next163.i, %.loopexit.i612 ]
  %.0100132.i = phi double [ 0.000000e+00, %.lr.ph134.i611 ], [ %.1101.i, %.loopexit.i612 ]
  %3155 = getelementptr inbounds nuw ptr, ptr %3105, i64 %indvars.iv162.i
  %3156 = load ptr, ptr %3155, align 8, !tbaa !113
  %3157 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3107, i64 %indvars.iv162.i
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3159 = load i8, ptr %3158, align 8, !tbaa !130, !range !132, !noundef !133
  %3160 = trunc nuw i8 %3159 to i1
  br i1 %3160, label %3161, label %.loopexit.i612

3161:                                             ; preds = %3154
  %3162 = getelementptr inbounds nuw i8, ptr %3156, i64 64
  %3163 = load ptr, ptr %3162, align 8, !tbaa !116
  %.not.i613 = icmp eq ptr %3163, null
  br i1 %.not.i613, label %3164, label %3176

3164:                                             ; preds = %3161
  %3165 = load i32, ptr %3157, align 8, !tbaa !126
  %3166 = getelementptr inbounds nuw i8, ptr %3157, i64 4
  %3167 = load i32, ptr %3166, align 4, !tbaa !129
  %3168 = icmp slt i32 %3165, %3167
  br i1 %3168, label %.lr.ph130.i, label %.loopexit.i612

.lr.ph130.i:                                      ; preds = %3164
  %3169 = getelementptr inbounds nuw i8, ptr %3156, i64 32
  %3170 = load ptr, ptr %3169, align 8, !tbaa !103
  %3171 = sext i32 %3165 to i64
  %wide.trip.count160.i = sext i32 %3167 to i64
  br label %3172

3172:                                             ; preds = %3172, %.lr.ph130.i
  %indvars.iv157.i = phi i64 [ %3171, %.lr.ph130.i ], [ %indvars.iv.next158.i, %3172 ]
  %.2102128.i = phi double [ %.0100132.i, %.lr.ph130.i ], [ %3175, %3172 ]
  %3173 = getelementptr inbounds double, ptr %3170, i64 %indvars.iv157.i
  %3174 = load double, ptr %3173, align 8, !tbaa !80
  %3175 = call double @llvm.fmuladd.f64(double %.0104.i, double %3174, double %.2102128.i)
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.loopexit.i612, label %3172, !llvm.loop !239

3176:                                             ; preds = %3161
  %3177 = getelementptr inbounds nuw i8, ptr %3163, i64 64
  %3178 = load i32, ptr %3177, align 8, !tbaa !176
  %3179 = icmp sgt i32 %3178, 1
  %or.cond3.i614 = and i1 %3108, %3179
  %spec.select110.i = zext i1 %or.cond3.i614 to i64
  %3180 = getelementptr inbounds nuw i8, ptr %3163, i64 16
  %3181 = getelementptr inbounds nuw [2 x double], ptr %3180, i64 0, i64 %spec.select110.i
  %3182 = load double, ptr %3181, align 8, !tbaa !80
  %3183 = getelementptr inbounds nuw i8, ptr %3163, i64 48
  %3184 = load i32, ptr %3183, align 8, !tbaa !4
  %3185 = icmp sgt i32 %3184, 0
  br i1 %3185, label %.lr.ph126.i, label %.loopexit.i612

.lr.ph126.i:                                      ; preds = %3176
  %3186 = getelementptr inbounds nuw i8, ptr %3163, i64 32
  %3187 = load i64, ptr %3186, align 8, !tbaa !171
  %3188 = load ptr, ptr %3163, align 8, !tbaa !66
  %wide.trip.count155.i = zext nneg i32 %3184 to i64
  br label %3189

3189:                                             ; preds = %3189, %.lr.ph126.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next153.i, %3189 ]
  %.3103124.i = phi double [ %.0100132.i, %.lr.ph126.i ], [ %3198, %3189 ]
  %3190 = add nsw i64 %indvars.iv152.i, %3187
  %3191 = sitofp i64 %3190 to double
  %3192 = fadd double %3191, 5.000000e-01
  %3193 = fmul double %.0104.i, %3192
  %3194 = fmul double %3182, %3193
  %3195 = getelementptr inbounds nuw i32, ptr %3188, i64 %indvars.iv152.i
  %3196 = load i32, ptr %3195, align 4, !tbaa !4
  %3197 = uitofp i32 %3196 to double
  %3198 = call double @llvm.fmuladd.f64(double %3197, double %3194, double %.3103124.i)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.loopexit.i612, label %3189, !llvm.loop !240

.loopexit.i612:                                   ; preds = %3189, %3172, %3176, %3164, %3154
  %.1101.i = phi double [ %.0100132.i, %3154 ], [ %.0100132.i, %3164 ], [ %.0100132.i, %3176 ], [ %3175, %3172 ], [ %3198, %3189 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.noexc534, label %3154, !llvm.loop !241

.noexc534:                                        ; preds = %.loopexit.i612, %.preheader.i609
  %.0100.lcssa.i = phi double [ 0.000000e+00, %.preheader.i609 ], [ %.1101.i, %.loopexit.i612 ]
  %3199 = sitofp i64 %3078 to double
  %3200 = fdiv double %.096.lcssa.i, %3199
  %3201 = sitofp i64 %3080 to double
  %3202 = fdiv double %.0100.lcssa.i, %3201
  %3203 = fsub double %3200, %3072
  store double %3203, ptr %3073, align 8, !tbaa !80
  %3204 = fadd double %3072, %3202
  store double %3204, ptr %3074, align 8, !tbaa !80
  %3205 = load ptr, ptr %2972, align 8, !tbaa !221
  %3206 = load ptr, ptr %2978, align 8, !tbaa !223
  %3207 = load double, ptr %2981, align 8, !tbaa !229
  %3208 = getelementptr inbounds nuw i8, ptr %2972, i64 80
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %3205, ptr noundef %3206, double noundef %2977, double noundef %3207, ptr noundef nonnull %3208)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit

.noexc535:                                        ; preds = %.noexc534
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %3209 = load ptr, ptr %2972, align 8, !tbaa !221
  %3210 = load ptr, ptr %3209, align 8, !tbaa !187
  store ptr %3210, ptr %5, align 8, !tbaa !187
  %.not207339.i = icmp sgt i32 %2973, %2974
  br i1 %.not207339.i, label %._crit_edge.i497, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc535
  %3211 = add i32 %2974, 1
  %3212 = fneg double %3076
  %3213 = sext i32 %2973 to i64
  %3214 = sext i32 %3211 to i64
  br label %.preheader.i495

.preheader.i495:                                  ; preds = %.thread245.i, %.preheader.lr.ph.i
  %indvars.iv402.i = phi i64 [ %3213, %.preheader.lr.ph.i ], [ %indvars.iv.next403.i, %.thread245.i ]
  %.0173343.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3396, %.thread245.i ]
  %.0193342.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3404, %.thread245.i ]
  %.0195341.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3408, %.thread245.i ]
  %.0200340.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %3414, %.thread245.i ]
  %.not208320.i = icmp sgt i64 %indvars.iv402.i, 0
  br i1 %.not208320.i, label %.lr.ph330.i, label %.preheader..thread245_crit_edge.i

.preheader..thread245_crit_edge.i:                ; preds = %.preheader.i495
  %.pre406.i = trunc i64 %indvars.iv402.i to i32
  br label %.thread245.i

.lr.ph330.i:                                      ; preds = %.preheader.i495
  %3215 = mul nsw i64 %indvars.iv402.i, %3214
  %3216 = trunc i64 %indvars.iv402.i to i32
  %wide.trip.count400.i = and i64 %indvars.iv402.i, 4294967295
  %invariant.gep.i = getelementptr double, ptr %240, i64 %3215
  br label %3217

3217:                                             ; preds = %.noexc551, %.lr.ph330.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph330.i ], [ %indvars.iv.next398.i, %.noexc551 ]
  %.0175328.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3376, %.noexc551 ]
  %.0177327.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3377, %.noexc551 ]
  %.0179326.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3381, %.noexc551 ]
  %.0181325.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3386, %.noexc551 ]
  %.0183324.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3382, %.noexc551 ]
  %.0185323.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3387, %.noexc551 ]
  %.0187322.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3229, %.noexc551 ]
  %.0189321.i = phi double [ 0.000000e+00, %.lr.ph330.i ], [ %3228, %.noexc551 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %3218 = load ptr, ptr %2972, align 8, !tbaa !221
  %3219 = trunc nuw nsw i64 %indvars.iv397.i to i32
  %3220 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %5, ptr noundef %3218, i32 noundef %3219, i32 noundef %3216)
          to label %.noexc536 unwind label %.loopexit

.noexc536:                                        ; preds = %3217
  %3221 = load ptr, ptr %2978, align 8, !tbaa !223
  %3222 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %6, ptr noundef %3221, i32 noundef %3219, i32 noundef %3216)
          to label %.noexc537 unwind label %.loopexit

.noexc537:                                        ; preds = %.noexc536
  %or.cond.i498 = and i1 %3220, %3222
  br i1 %or.cond.i498, label %3226, label %3223

3223:                                             ; preds = %.noexc537
  %puts.i499 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br i1 %3220, label %3224, label %.noexc539

3224:                                             ; preds = %3223
  %.val.i = load ptr, ptr %2963, align 8
  %.val211.i = load ptr, ptr %2968, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val211.i)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %3224
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val.i)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %.noexc538, %3223
  br i1 %3222, label %3225, label %.thread240.i

3225:                                             ; preds = %.noexc539
  %.val212.i = load ptr, ptr %2966, align 8
  %.val213.i = load ptr, ptr %2969, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val213.i)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %3225
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val212.i)
          to label %.thread240.i unwind label %.loopexit.split-lp.loopexit

3226:                                             ; preds = %.noexc537
  %3227 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2977, double noundef %2960, i32 noundef 0)
          to label %.noexc542 unwind label %.loopexit

.noexc542:                                        ; preds = %3226
  %3228 = fadd double %.0189321.i, %3227
  %3229 = call double @llvm.fmuladd.f64(double %3227, double %3227, double %.0187322.i)
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv397.i
  %3230 = load double, ptr %gep.i, align 8, !tbaa !80
  %3231 = fadd double %3227, %3230
  store double %3231, ptr %gep.i, align 8, !tbaa !80
  %3232 = load i64, ptr %2964, align 8, !tbaa !122
  %3233 = load i64, ptr %2967, align 8, !tbaa !122
  %3234 = load ptr, ptr %2961, align 8, !tbaa !186
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 8
  %3236 = load i32, ptr %3235, align 8, !tbaa !75
  %3237 = icmp slt i32 %3236, 0
  br i1 %3237, label %3276, label %3238

3238:                                             ; preds = %.noexc542
  %3239 = load ptr, ptr %6, align 8, !tbaa !187
  %3240 = load ptr, ptr %5, align 8, !tbaa !187
  %3241 = getelementptr inbounds nuw i8, ptr %3239, i64 8
  %3242 = load i32, ptr %3241, align 8, !tbaa !75
  %3243 = icmp sgt i32 %3242, 0
  br i1 %3243, label %3248, label %3244

3244:                                             ; preds = %3238
  %3245 = getelementptr inbounds nuw i8, ptr %3240, i64 8
  %3246 = load i32, ptr %3245, align 8, !tbaa !75
  %3247 = icmp sgt i32 %3246, 0
  br i1 %3247, label %3248, label %3252

3248:                                             ; preds = %3244, %3238
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc543:                                        ; preds = %3248
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 419, ptr noundef nonnull @.str.280) #24
          to label %3249 unwind label %3250

3249:                                             ; preds = %.noexc543
  unreachable

3250:                                             ; preds = %.noexc543
  %3251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body405

3252:                                             ; preds = %3244
  %3253 = getelementptr inbounds nuw i8, ptr %3239, i64 16
  %3254 = load ptr, ptr %3253, align 8, !tbaa !76
  %3255 = getelementptr inbounds nuw i8, ptr %3240, i64 16
  %3256 = load ptr, ptr %3255, align 8, !tbaa !76
  %.not.i219.i500 = icmp eq ptr %3254, %3256
  br i1 %.not.i219.i500, label %.preheader.i220.i502, label %3262

.preheader.i220.i502:                             ; preds = %3252
  %3257 = getelementptr inbounds nuw i8, ptr %3254, i64 8
  %3258 = load i32, ptr %3257, align 8, !tbaa !44
  %3259 = icmp sgt i32 %3258, 0
  br i1 %3259, label %.lr.ph.i221.i519, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i

.lr.ph.i221.i519:                                 ; preds = %.preheader.i220.i502
  %3260 = load ptr, ptr %3239, align 8, !tbaa !85
  %3261 = load ptr, ptr %3240, align 8, !tbaa !85
  %wide.trip.count.i222.i520 = zext nneg i32 %3258 to i64
  br label %3266

3262:                                             ; preds = %3252
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc544:                                        ; preds = %3262
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 424, ptr noundef nonnull @.str.281) #24
          to label %3263 unwind label %3264

3263:                                             ; preds = %.noexc544
  unreachable

3264:                                             ; preds = %.noexc544
  %3265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body405

3266:                                             ; preds = %3266, %.lr.ph.i221.i519
  %indvars.iv.i223.i521 = phi i64 [ 0, %.lr.ph.i221.i519 ], [ %indvars.iv.next.i224.i522, %3266 ]
  %.01820.i.i = phi double [ 0.000000e+00, %.lr.ph.i221.i519 ], [ %3272, %3266 ]
  %3267 = getelementptr inbounds nuw double, ptr %3260, i64 %indvars.iv.i223.i521
  %3268 = load double, ptr %3267, align 8, !tbaa !80
  %3269 = getelementptr inbounds nuw double, ptr %3261, i64 %indvars.iv.i223.i521
  %3270 = load double, ptr %3269, align 8, !tbaa !80
  %3271 = fsub double %3268, %3270
  %3272 = call double @llvm.fmuladd.f64(double %3271, double %3271, double %.01820.i.i)
  %indvars.iv.next.i224.i522 = add nuw nsw i64 %indvars.iv.i223.i521, 1
  %exitcond.not.i225.i523 = icmp eq i64 %indvars.iv.next.i224.i522, %wide.trip.count.i222.i520
  br i1 %exitcond.not.i225.i523, label %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, label %3266, !llvm.loop !242

_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i: ; preds = %3266, %.preheader.i220.i502
  %.018.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i220.i502 ], [ %3272, %3266 ]
  %3273 = call noundef double @sqrt(double noundef %.018.lcssa.i.i) #25, !tbaa !4
  %3274 = fmul double %3076, %3273
  %3275 = fmul double %3273, %3212
  br label %3276

3276:                                             ; preds = %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i, %.noexc542
  %.0105.i.i = phi double [ %3275, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3076, %.noexc542 ]
  %.0104.i.i = phi double [ %3274, %_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_.exit.i ], [ %3076, %.noexc542 ]
  %3277 = load i32, ptr %2962, align 8, !tbaa !111
  %3278 = icmp sgt i32 %3277, 0
  br i1 %3278, label %.lr.ph122.i.i508, label %.preheader.i.i503

.lr.ph122.i.i508:                                 ; preds = %3276
  %3279 = load ptr, ptr %2963, align 8, !tbaa !112
  %3280 = load ptr, ptr %2968, align 8, !tbaa !123
  %3281 = fcmp olt double %.0104.i.i, 0.000000e+00
  %wide.trip.count150.i.i = zext nneg i32 %3277 to i64
  br label %3285

.preheader.i.i503:                                ; preds = %.loopexit112.i.i, %3276
  %.096.lcssa.i.i = phi double [ 0.000000e+00, %3276 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3282 = load i32, ptr %2965, align 8, !tbaa !111
  %3283 = icmp sgt i32 %3282, 0
  %.val216.pre.i = load ptr, ptr %2966, align 8
  %.val217.pre.i = load ptr, ptr %2969, align 8, !tbaa !123
  br i1 %3283, label %.lr.ph134.i.i, label %.loopexit.i504

.lr.ph134.i.i:                                    ; preds = %.preheader.i.i503
  %3284 = fcmp olt double %.0105.i.i, 0.000000e+00
  %wide.trip.count165.i.i = zext nneg i32 %3282 to i64
  br label %3330

3285:                                             ; preds = %.loopexit112.i.i, %.lr.ph122.i.i508
  %indvars.iv147.i.i509 = phi i64 [ 0, %.lr.ph122.i.i508 ], [ %indvars.iv.next148.i.i510, %.loopexit112.i.i ]
  %.096120.i.i = phi double [ 0.000000e+00, %.lr.ph122.i.i508 ], [ %.197.i.i, %.loopexit112.i.i ]
  %3286 = getelementptr inbounds nuw ptr, ptr %3279, i64 %indvars.iv147.i.i509
  %3287 = load ptr, ptr %3286, align 8, !tbaa !113
  %3288 = getelementptr inbounds nuw %struct.sample_range_t, ptr %3280, i64 %indvars.iv147.i.i509
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 8
  %3290 = load i8, ptr %3289, align 8, !tbaa !130, !range !132, !noundef !133
  %3291 = trunc nuw i8 %3290 to i1
  br i1 %3291, label %3292, label %.loopexit112.i.i

3292:                                             ; preds = %3285
  %3293 = getelementptr inbounds nuw i8, ptr %3287, i64 64
  %3294 = load ptr, ptr %3293, align 8, !tbaa !116
  %.not109.i.i = icmp eq ptr %3294, null
  br i1 %.not109.i.i, label %3295, label %3307

3295:                                             ; preds = %3292
  %3296 = load i32, ptr %3288, align 8, !tbaa !126
  %3297 = getelementptr inbounds nuw i8, ptr %3288, i64 4
  %3298 = load i32, ptr %3297, align 4, !tbaa !129
  %3299 = icmp slt i32 %3296, %3298
  br i1 %3299, label %.lr.ph118.i.i, label %.loopexit112.i.i

.lr.ph118.i.i:                                    ; preds = %3295
  %3300 = getelementptr inbounds nuw i8, ptr %3287, i64 32
  %3301 = load ptr, ptr %3300, align 8, !tbaa !103
  %3302 = sext i32 %3296 to i64
  %wide.trip.count145.i.i = sext i32 %3298 to i64
  br label %3303

3303:                                             ; preds = %3303, %.lr.ph118.i.i
  %indvars.iv142.i.i = phi i64 [ %3302, %.lr.ph118.i.i ], [ %indvars.iv.next143.i.i, %3303 ]
  %.298116.i.i = phi double [ %.096120.i.i, %.lr.ph118.i.i ], [ %3306, %3303 ]
  %3304 = getelementptr inbounds double, ptr %3301, i64 %indvars.iv142.i.i
  %3305 = load double, ptr %3304, align 8, !tbaa !80
  %3306 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3305, double %.298116.i.i)
  %indvars.iv.next143.i.i = add nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i518 = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i518, label %.loopexit112.i.i, label %3303, !llvm.loop !236

3307:                                             ; preds = %3292
  %3308 = getelementptr inbounds nuw i8, ptr %3294, i64 64
  %3309 = load i32, ptr %3308, align 8, !tbaa !176
  %3310 = icmp sgt i32 %3309, 1
  %or.cond.i.i511 = and i1 %3281, %3310
  %spec.select.i.i512 = zext i1 %or.cond.i.i511 to i64
  %3311 = getelementptr inbounds nuw i8, ptr %3294, i64 16
  %3312 = getelementptr inbounds nuw [2 x double], ptr %3311, i64 0, i64 %spec.select.i.i512
  %3313 = load double, ptr %3312, align 8, !tbaa !80
  %3314 = getelementptr inbounds nuw i8, ptr %3294, i64 48
  %3315 = load i32, ptr %3314, align 8, !tbaa !4
  %3316 = icmp sgt i32 %3315, 0
  br i1 %3316, label %.lr.ph.i.i513, label %.loopexit112.i.i

.lr.ph.i.i513:                                    ; preds = %3307
  %3317 = getelementptr inbounds nuw i8, ptr %3294, i64 32
  %3318 = load i64, ptr %3317, align 8, !tbaa !171
  %3319 = load ptr, ptr %3294, align 8, !tbaa !66
  %wide.trip.count.i.i514 = zext nneg i32 %3315 to i64
  br label %3320

3320:                                             ; preds = %3320, %.lr.ph.i.i513
  %indvars.iv.i.i515 = phi i64 [ 0, %.lr.ph.i.i513 ], [ %indvars.iv.next.i.i516, %3320 ]
  %.399114.i.i = phi double [ %.096120.i.i, %.lr.ph.i.i513 ], [ %3329, %3320 ]
  %3321 = add nsw i64 %indvars.iv.i.i515, %3318
  %3322 = sitofp i64 %3321 to double
  %3323 = fadd double %3322, 5.000000e-01
  %3324 = fmul double %.0104.i.i, %3323
  %3325 = fmul double %3313, %3324
  %3326 = getelementptr inbounds nuw i32, ptr %3319, i64 %indvars.iv.i.i515
  %3327 = load i32, ptr %3326, align 4, !tbaa !4
  %3328 = uitofp i32 %3327 to double
  %3329 = call double @llvm.fmuladd.f64(double %3328, double %3325, double %.399114.i.i)
  %indvars.iv.next.i.i516 = add nuw nsw i64 %indvars.iv.i.i515, 1
  %exitcond.not.i.i517 = icmp eq i64 %indvars.iv.next.i.i516, %wide.trip.count.i.i514
  br i1 %exitcond.not.i.i517, label %.loopexit112.i.i, label %3320, !llvm.loop !237

.loopexit112.i.i:                                 ; preds = %3320, %3303, %3307, %3295, %3285
  %.197.i.i = phi double [ %.096120.i.i, %3285 ], [ %.096120.i.i, %3295 ], [ %.096120.i.i, %3307 ], [ %3306, %3303 ], [ %3329, %3320 ]
  %indvars.iv.next148.i.i510 = add nuw nsw i64 %indvars.iv147.i.i509, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i510, %wide.trip.count150.i.i
  br i1 %exitcond151.not.i.i, label %.preheader.i.i503, label %3285, !llvm.loop !238

3330:                                             ; preds = %.loopexit.i.i505, %.lr.ph134.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %.lr.ph134.i.i ], [ %indvars.iv.next163.i.i, %.loopexit.i.i505 ]
  %.0100132.i.i = phi double [ 0.000000e+00, %.lr.ph134.i.i ], [ %.1101.i.i, %.loopexit.i.i505 ]
  %3331 = getelementptr inbounds nuw ptr, ptr %.val216.pre.i, i64 %indvars.iv162.i.i
  %3332 = load ptr, ptr %3331, align 8, !tbaa !113
  %3333 = getelementptr inbounds nuw %struct.sample_range_t, ptr %.val217.pre.i, i64 %indvars.iv162.i.i
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 8
  %3335 = load i8, ptr %3334, align 8, !tbaa !130, !range !132, !noundef !133
  %3336 = trunc nuw i8 %3335 to i1
  br i1 %3336, label %3337, label %.loopexit.i.i505

3337:                                             ; preds = %3330
  %3338 = getelementptr inbounds nuw i8, ptr %3332, i64 64
  %3339 = load ptr, ptr %3338, align 8, !tbaa !116
  %.not.i.i506 = icmp eq ptr %3339, null
  br i1 %.not.i.i506, label %3340, label %3352

3340:                                             ; preds = %3337
  %3341 = load i32, ptr %3333, align 8, !tbaa !126
  %3342 = getelementptr inbounds nuw i8, ptr %3333, i64 4
  %3343 = load i32, ptr %3342, align 4, !tbaa !129
  %3344 = icmp slt i32 %3341, %3343
  br i1 %3344, label %.lr.ph130.i.i, label %.loopexit.i.i505

.lr.ph130.i.i:                                    ; preds = %3340
  %3345 = getelementptr inbounds nuw i8, ptr %3332, i64 32
  %3346 = load ptr, ptr %3345, align 8, !tbaa !103
  %3347 = sext i32 %3341 to i64
  %wide.trip.count160.i.i = sext i32 %3343 to i64
  br label %3348

3348:                                             ; preds = %3348, %.lr.ph130.i.i
  %indvars.iv157.i.i = phi i64 [ %3347, %.lr.ph130.i.i ], [ %indvars.iv.next158.i.i, %3348 ]
  %.2102128.i.i = phi double [ %.0100132.i.i, %.lr.ph130.i.i ], [ %3351, %3348 ]
  %3349 = getelementptr inbounds double, ptr %3346, i64 %indvars.iv157.i.i
  %3350 = load double, ptr %3349, align 8, !tbaa !80
  %3351 = call double @llvm.fmuladd.f64(double %.0104.i.i, double %3350, double %.2102128.i.i)
  %indvars.iv.next158.i.i = add nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %.loopexit.i.i505, label %3348, !llvm.loop !239

3352:                                             ; preds = %3337
  %3353 = getelementptr inbounds nuw i8, ptr %3339, i64 64
  %3354 = load i32, ptr %3353, align 8, !tbaa !176
  %3355 = icmp sgt i32 %3354, 1
  %or.cond3.i.i507 = and i1 %3284, %3355
  %spec.select110.i.i = zext i1 %or.cond3.i.i507 to i64
  %3356 = getelementptr inbounds nuw i8, ptr %3339, i64 16
  %3357 = getelementptr inbounds nuw [2 x double], ptr %3356, i64 0, i64 %spec.select110.i.i
  %3358 = load double, ptr %3357, align 8, !tbaa !80
  %3359 = getelementptr inbounds nuw i8, ptr %3339, i64 48
  %3360 = load i32, ptr %3359, align 8, !tbaa !4
  %3361 = icmp sgt i32 %3360, 0
  br i1 %3361, label %.lr.ph126.i.i, label %.loopexit.i.i505

.lr.ph126.i.i:                                    ; preds = %3352
  %3362 = getelementptr inbounds nuw i8, ptr %3339, i64 32
  %3363 = load i64, ptr %3362, align 8, !tbaa !171
  %3364 = load ptr, ptr %3339, align 8, !tbaa !66
  %wide.trip.count155.i.i = zext nneg i32 %3360 to i64
  br label %3365

3365:                                             ; preds = %3365, %.lr.ph126.i.i
  %indvars.iv152.i.i = phi i64 [ 0, %.lr.ph126.i.i ], [ %indvars.iv.next153.i.i, %3365 ]
  %.3103124.i.i = phi double [ %.0100132.i.i, %.lr.ph126.i.i ], [ %3374, %3365 ]
  %3366 = add nsw i64 %indvars.iv152.i.i, %3363
  %3367 = sitofp i64 %3366 to double
  %3368 = fadd double %3367, 5.000000e-01
  %3369 = fmul double %.0104.i.i, %3368
  %3370 = fmul double %3358, %3369
  %3371 = getelementptr inbounds nuw i32, ptr %3364, i64 %indvars.iv152.i.i
  %3372 = load i32, ptr %3371, align 4, !tbaa !4
  %3373 = uitofp i32 %3372 to double
  %3374 = call double @llvm.fmuladd.f64(double %3373, double %3370, double %.3103124.i.i)
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %.loopexit.i.i505, label %3365, !llvm.loop !240

.loopexit.i.i505:                                 ; preds = %3365, %3348, %3352, %3340, %3330
  %.1101.i.i = phi double [ %.0100132.i.i, %3330 ], [ %.0100132.i.i, %3340 ], [ %.0100132.i.i, %3352 ], [ %3351, %3348 ], [ %3374, %3365 ]
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next163.i.i, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.i, label %.loopexit.i504, label %3330, !llvm.loop !241

.thread240.i:                                     ; preds = %.noexc540, %.noexc539
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3429

.loopexit.i504:                                   ; preds = %.loopexit.i.i505, %.preheader.i.i503
  %.0100.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i503 ], [ %.1101.i.i, %.loopexit.i.i505 ]
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef %2977, double noundef %3227, ptr noundef nonnull %7)
          to label %.noexc547 unwind label %.loopexit

.noexc547:                                        ; preds = %.loopexit.i504
  %3375 = load double, ptr %7, align 8, !tbaa !80
  %.val214.i = load ptr, ptr %2963, align 8
  %.val215.i = load ptr, ptr %2968, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val215.i)
          to label %.noexc548 unwind label %.loopexit

.noexc548:                                        ; preds = %.noexc547
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val214.i)
          to label %.noexc549 unwind label %.loopexit

.noexc549:                                        ; preds = %.noexc548
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.116, i32 noundef 630, ptr noundef %.val217.pre.i)
          to label %.noexc550 unwind label %.loopexit

.noexc550:                                        ; preds = %.noexc549
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 631, ptr noundef %.val216.pre.i)
          to label %.noexc551 unwind label %.loopexit

.noexc551:                                        ; preds = %.noexc550
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3376 = call double @llvm.fmuladd.f64(double %3375, double %3375, double %.0175328.i)
  %3377 = fadd double %.0177327.i, %3375
  %3378 = sitofp i64 %3233 to double
  %3379 = fdiv double %.0100.lcssa.i.i, %3378
  %3380 = fadd double %3227, %3379
  %3381 = call double @llvm.fmuladd.f64(double %3380, double %3380, double %.0179326.i)
  %3382 = fadd double %.0183324.i, %3380
  %3383 = sitofp i64 %3232 to double
  %3384 = fdiv double %.096.lcssa.i.i, %3383
  %3385 = fsub double %3384, %3227
  %3386 = call double @llvm.fmuladd.f64(double %3385, double %3385, double %.0181325.i)
  %3387 = fadd double %.0185323.i, %3385
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %.thread245.i, label %3217, !llvm.loop !243

.thread245.i:                                     ; preds = %.noexc551, %.preheader..thread245_crit_edge.i
  %.pre-phi = phi i32 [ %.pre406.i, %.preheader..thread245_crit_edge.i ], [ %3216, %.noexc551 ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3228, %.noexc551 ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3229, %.noexc551 ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3387, %.noexc551 ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3382, %.noexc551 ]
  %.0181.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3386, %.noexc551 ]
  %.0179.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3381, %.noexc551 ]
  %.0177.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3377, %.noexc551 ]
  %.0175.lcssa.i = phi double [ 0.000000e+00, %.preheader..thread245_crit_edge.i ], [ %3376, %.noexc551 ]
  %3388 = sitofp i32 %.pre-phi to double
  %3389 = fdiv double %.0189.lcssa.i, %3388
  %3390 = fdiv double %.0187.lcssa.i, %3388
  %3391 = fneg double %3389
  %3392 = call double @llvm.fmuladd.f64(double %3391, double %3389, double %3390)
  %3393 = add i32 %.pre-phi, -1
  %3394 = sitofp i32 %3393 to double
  %3395 = fdiv double %3392, %3394
  %3396 = fadd double %.0173343.i, %3395
  %3397 = fdiv double %.0185.lcssa.i, %3388
  %3398 = fdiv double %.0181.lcssa.i, %3388
  %3399 = fdiv double %.0183.lcssa.i, %3388
  %3400 = fdiv double %.0179.lcssa.i, %3388
  %3401 = fneg double %3397
  %3402 = call double @llvm.fmuladd.f64(double %3401, double %3397, double %3398)
  %3403 = fdiv double %3402, %3394
  %3404 = fadd double %.0193342.i, %3403
  %3405 = fneg double %3399
  %3406 = call double @llvm.fmuladd.f64(double %3405, double %3399, double %3400)
  %3407 = fdiv double %3406, %3394
  %3408 = fadd double %.0195341.i, %3407
  %3409 = fdiv double %.0177.lcssa.i, %3388
  %3410 = fdiv double %.0175.lcssa.i, %3388
  %3411 = fneg double %3409
  %3412 = call double @llvm.fmuladd.f64(double %3411, double %3409, double %3410)
  %3413 = fdiv double %3412, %3394
  %3414 = fadd double %.0200340.i, %3413
  %indvars.iv.next403.i = add nsw i64 %indvars.iv402.i, 1
  %lftr.wideiv.i496 = trunc i64 %indvars.iv.next403.i to i32
  %exitcond405.not.i = icmp eq i32 %3211, %lftr.wideiv.i496
  br i1 %exitcond405.not.i, label %._crit_edge.i497, label %.preheader.i495, !llvm.loop !244

._crit_edge.i497:                                 ; preds = %.thread245.i, %.noexc535
  %.0200.lcssa.i = phi double [ 0.000000e+00, %.noexc535 ], [ %3414, %.thread245.i ]
  %.0195.lcssa.i = phi double [ 0.000000e+00, %.noexc535 ], [ %3408, %.thread245.i ]
  %.0193.lcssa.i = phi double [ 0.000000e+00, %.noexc535 ], [ %3404, %.thread245.i ]
  %.0173.lcssa.i = phi double [ 0.000000e+00, %.noexc535 ], [ %3396, %.thread245.i ]
  %reass.sub = sub i32 %2974, %2973
  %3415 = add i32 %reass.sub, 1
  %3416 = sitofp i32 %3415 to double
  %3417 = fdiv double %.0173.lcssa.i, %3416
  %3418 = call double @sqrt(double noundef %3417) #25, !tbaa !4
  %3419 = getelementptr inbounds nuw i8, ptr %2972, i64 24
  store double %3418, ptr %3419, align 8, !tbaa !245
  %3420 = fdiv double %.0193.lcssa.i, %3416
  %3421 = call double @sqrt(double noundef %3420) #25, !tbaa !4
  %3422 = getelementptr inbounds nuw i8, ptr %2972, i64 56
  store double %3421, ptr %3422, align 8, !tbaa !246
  %3423 = fdiv double %.0195.lcssa.i, %3416
  %3424 = call double @sqrt(double noundef %3423) #25, !tbaa !4
  %3425 = getelementptr inbounds nuw i8, ptr %2972, i64 72
  store double %3424, ptr %3425, align 8, !tbaa !247
  %3426 = fdiv double %.0200.lcssa.i, %3416
  %3427 = call double @sqrt(double noundef %3426) #25, !tbaa !4
  %3428 = getelementptr inbounds nuw i8, ptr %2972, i64 88
  store double %3427, ptr %3428, align 8, !tbaa !248
  br label %3429

3429:                                             ; preds = %._crit_edge.i497, %.thread240.i
  %.1666 = phi i1 [ true, %._crit_edge.i497 ], [ false, %.thread240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %3430 = load double, ptr %2982, align 8, !tbaa !233
  %3431 = fcmp ogt double %3430, %2970
  %.1129 = select i1 %3431, i1 true, i1 %.01281252
  %3432 = load double, ptr %2983, align 8, !tbaa !232
  %3433 = fcmp ogt double %3432, %2970
  %.1131 = select i1 %3433, i1 true, i1 %.01301251
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %exitcond1750.not = icmp eq i64 %indvars.iv.next1739, %wide.trip.count
  br i1 %exitcond1750.not, label %3434, label %2971, !llvm.loop !249

3434:                                             ; preds = %3429
  %3435 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4, !tbaa !70
  %3436 = fpext float %3435 to double
  %3437 = fmul double %3436, 0x3F81072C483AF26D
  %3438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %3436)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.136)
  %3440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.137)
  %3441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.138)
  br i1 %.1666, label %3442, label %3444

3442:                                             ; preds = %3434
  %3443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3444

3444:                                             ; preds = %3442, %3434
  br i1 %.1129, label %3445, label %3447

3445:                                             ; preds = %3444
  %3446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.140)
  br label %3447

3447:                                             ; preds = %3445, %3444
  br i1 %.1131, label %3448, label %3450

3448:                                             ; preds = %3447
  %3449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.141)
  br label %3450

3450:                                             ; preds = %3448, %3447
  %3451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.142)
  br i1 %.1666, label %3455, label %3452

3452:                                             ; preds = %3450
  %3453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  br label %3461

3455:                                             ; preds = %3450
  %3456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  %3460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3461

3461:                                             ; preds = %3452, %3455
  %putchar = call i32 @putchar(i32 10)
  br label %.outer

.outer:                                           ; preds = %.thread, %3461
  %indvars.iv1751.ph = phi i64 [ %indvars.iv.next17521779, %.thread ], [ 0, %3461 ]
  %.01261254.ph = phi i1 [ false, %.thread ], [ true, %3461 ]
  br label %3462

3462:                                             ; preds = %.outer, %3555
  %indvars.iv1751 = phi i64 [ %indvars.iv.next1752, %3555 ], [ %indvars.iv1751.ph, %.outer ]
  %3463 = getelementptr inbounds nuw %struct.barres_t, ptr %2559, i64 %indvars.iv1751
  %3464 = load ptr, ptr %3463, align 8, !tbaa !221
  %3465 = load ptr, ptr %3464, align 8, !tbaa !187
  %3466 = getelementptr inbounds nuw i8, ptr %3465, i64 24
  %3467 = load i32, ptr %3466, align 8, !tbaa !74
  %3468 = icmp sgt i32 %3467, -1
  br i1 %3468, label %3469, label %3471

3469:                                             ; preds = %3462
  %3470 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3467) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3471:                                             ; preds = %3462
  %3472 = getelementptr inbounds nuw i8, ptr %3465, i64 8
  %3473 = load i32, ptr %3472, align 8, !tbaa !75
  %3474 = icmp slt i32 %3473, 0
  br i1 %3474, label %3475, label %3479

3475:                                             ; preds = %3471
  %3476 = load ptr, ptr %3465, align 8, !tbaa !85
  %3477 = load double, ptr %3476, align 8, !tbaa !80
  %3478 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3477) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3479:                                             ; preds = %3471
  %3480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3473) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit: ; preds = %3469, %3475, %3479
  %3481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3482 = getelementptr inbounds nuw i8, ptr %3463, i64 8
  %3483 = load ptr, ptr %3482, align 8, !tbaa !223
  %3484 = load ptr, ptr %3483, align 8, !tbaa !187
  %3485 = getelementptr inbounds nuw i8, ptr %3484, i64 24
  %3486 = load i32, ptr %3485, align 8, !tbaa !74
  %3487 = icmp sgt i32 %3486, -1
  br i1 %3487, label %3488, label %3490

3488:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3489 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3486) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit552

3490:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3491 = getelementptr inbounds nuw i8, ptr %3484, i64 8
  %3492 = load i32, ptr %3491, align 8, !tbaa !75
  %3493 = icmp slt i32 %3492, 0
  br i1 %3493, label %3494, label %3498

3494:                                             ; preds = %3490
  %3495 = load ptr, ptr %3484, align 8, !tbaa !85
  %3496 = load double, ptr %3495, align 8, !tbaa !80
  %3497 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3496) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit552

3498:                                             ; preds = %3490
  %3499 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3492) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit552

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit552: ; preds = %3488, %3494, %3498
  %3500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3501 = getelementptr inbounds nuw i8, ptr %3463, i64 16
  %3502 = load double, ptr %3501, align 8, !tbaa !229
  %3503 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3502)
  %putchar168 = call i32 @putchar(i32 32)
  br i1 %.1666, label %3504, label %3508

3504:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit552
  %3505 = getelementptr inbounds nuw i8, ptr %3463, i64 24
  %3506 = load double, ptr %3505, align 8, !tbaa !245
  %3507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3506)
  %putchar169 = call i32 @putchar(i32 32)
  br label %3508

3508:                                             ; preds = %3504, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit552
  br i1 %.1129, label %3509, label %3513

3509:                                             ; preds = %3508
  %3510 = getelementptr inbounds nuw i8, ptr %3463, i64 32
  %3511 = load double, ptr %3510, align 8, !tbaa !233
  %3512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3511)
  %putchar170 = call i32 @putchar(i32 32)
  br label %3513

3513:                                             ; preds = %3509, %3508
  br i1 %.1131, label %3514, label %3518

3514:                                             ; preds = %3513
  %3515 = getelementptr inbounds nuw i8, ptr %3463, i64 40
  %3516 = load double, ptr %3515, align 8, !tbaa !232
  %3517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3516)
  %putchar171 = call i32 @putchar(i32 32)
  br label %3518

3518:                                             ; preds = %3514, %3513
  %3519 = getelementptr inbounds nuw i8, ptr %3463, i64 48
  %3520 = load double, ptr %3519, align 8, !tbaa !250
  %3521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3520)
  %putchar172 = call i32 @putchar(i32 32)
  br i1 %.1666, label %3522, label %3526

3522:                                             ; preds = %3518
  %3523 = getelementptr inbounds nuw i8, ptr %3463, i64 56
  %3524 = load double, ptr %3523, align 8, !tbaa !246
  %3525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3524)
  %putchar173 = call i32 @putchar(i32 32)
  br label %3526

3526:                                             ; preds = %3522, %3518
  %3527 = getelementptr inbounds nuw i8, ptr %3463, i64 64
  %3528 = load double, ptr %3527, align 8, !tbaa !251
  %3529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3528)
  %putchar174 = call i32 @putchar(i32 32)
  br i1 %.1666, label %3530, label %.critedge

3530:                                             ; preds = %3526
  %3531 = getelementptr inbounds nuw i8, ptr %3463, i64 72
  %3532 = load double, ptr %3531, align 8, !tbaa !247
  %3533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3532)
  %putchar175 = call i32 @putchar(i32 32)
  %3534 = getelementptr inbounds nuw i8, ptr %3463, i64 80
  %3535 = load double, ptr %3534, align 8, !tbaa !252
  %3536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3535)
  %putchar176 = call i32 @putchar(i32 32)
  %3537 = getelementptr inbounds nuw i8, ptr %3463, i64 88
  %3538 = load double, ptr %3537, align 8, !tbaa !248
  %3539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3538)
  br label %3543

.critedge:                                        ; preds = %3526
  %3540 = getelementptr inbounds nuw i8, ptr %3463, i64 80
  %3541 = load double, ptr %3540, align 8, !tbaa !252
  %3542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3541)
  %putchar176.c = call i32 @putchar(i32 32)
  br label %3543

3543:                                             ; preds = %.critedge, %3530
  %putchar177 = call i32 @putchar(i32 10)
  %3544 = load double, ptr %3519, align 8, !tbaa !250
  %3545 = getelementptr inbounds nuw i8, ptr %3463, i64 56
  %3546 = load double, ptr %3545, align 8, !tbaa !246
  %3547 = fmul double %3546, -2.000000e+00
  %3548 = fcmp olt double %3544, %3547
  br i1 %3548, label %.thread, label %3549

3549:                                             ; preds = %3543
  %3550 = load double, ptr %3527, align 8, !tbaa !251
  %3551 = getelementptr inbounds nuw i8, ptr %3463, i64 72
  %3552 = load double, ptr %3551, align 8, !tbaa !247
  %3553 = fmul double %3552, -2.000000e+00
  %3554 = fcmp olt double %3550, %3553
  br i1 %3554, label %.thread, label %3555

3555:                                             ; preds = %3549
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1752, %wide.trip.count
  br i1 %exitcond1762.not, label %3556, label %3462, !llvm.loop !253

.thread:                                          ; preds = %3543, %3549
  %indvars.iv.next17521779 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1762.not1780 = icmp eq i64 %indvars.iv.next17521779, %wide.trip.count
  br i1 %exitcond1762.not1780, label %.thread1782, label %.outer, !llvm.loop !253

3556:                                             ; preds = %3555
  br i1 %.01261254.ph, label %3557, label %.thread1782

.thread1782:                                      ; preds = %.thread, %3556
  %puts158 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %3557

3557:                                             ; preds = %.thread1782, %3556
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not164 = icmp eq ptr %.0125, null
  %.not165 = icmp eq ptr %.0124, null
  br label %3558

3558:                                             ; preds = %3557, %3677
  %indvars.iv1763 = phi i64 [ 0, %3557 ], [ %indvars.iv.next1764, %3677 ]
  %.01231257 = phi double [ 0.000000e+00, %3557 ], [ %3679, %3677 ]
  %.06671256 = phi double [ 0.000000e+00, %3557 ], [ %.1668, %3677 ]
  br i1 %.not164, label %3579, label %3559

3559:                                             ; preds = %3558
  %3560 = getelementptr inbounds nuw %struct.barres_t, ptr %2559, i64 %indvars.iv1763
  %3561 = load ptr, ptr %3560, align 8, !tbaa !221
  %3562 = load ptr, ptr %3561, align 8, !tbaa !187
  %3563 = getelementptr inbounds nuw i8, ptr %3562, i64 24
  %3564 = load i32, ptr %3563, align 8, !tbaa !74
  %3565 = icmp sgt i32 %3564, -1
  br i1 %3565, label %3566, label %3568

3566:                                             ; preds = %3559
  %3567 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3564) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553

3568:                                             ; preds = %3559
  %3569 = getelementptr inbounds nuw i8, ptr %3562, i64 8
  %3570 = load i32, ptr %3569, align 8, !tbaa !75
  %3571 = icmp slt i32 %3570, 0
  br i1 %3571, label %3572, label %3576

3572:                                             ; preds = %3568
  %3573 = load ptr, ptr %3562, align 8, !tbaa !85
  %3574 = load double, ptr %3573, align 8, !tbaa !80
  %3575 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3574) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553

3576:                                             ; preds = %3568
  %3577 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3570) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553: ; preds = %3566, %3572, %3576
  %3578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %.01231257) #25
  br label %3579

3579:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit553, %3558
  br i1 %.not165, label %3618, label %3580

3580:                                             ; preds = %3579
  %3581 = getelementptr inbounds nuw %struct.barres_t, ptr %2559, i64 %indvars.iv1763
  %3582 = load ptr, ptr %3581, align 8, !tbaa !221
  %3583 = load ptr, ptr %3582, align 8, !tbaa !187
  %3584 = getelementptr inbounds nuw i8, ptr %3581, i64 8
  %3585 = load ptr, ptr %3584, align 8, !tbaa !223
  %3586 = load ptr, ptr %3585, align 8, !tbaa !187
  store i8 0, ptr %99, align 16, !tbaa !16
  %3587 = getelementptr inbounds nuw i8, ptr %3583, i64 24
  %3588 = load i32, ptr %3587, align 8, !tbaa !74
  %3589 = icmp sgt i32 %3588, -1
  br i1 %3589, label %3590, label %3597

3590:                                             ; preds = %3580
  %3591 = getelementptr inbounds nuw i8, ptr %3586, i64 24
  %3592 = load i32, ptr %3591, align 8, !tbaa !74
  %3593 = icmp sgt i32 %3592, -1
  br i1 %3593, label %3594, label %3597

3594:                                             ; preds = %3590
  %3595 = add nuw nsw i32 %3592, %3588
  %3596 = uitofp nneg i32 %3595 to double
  br label %.sink.split.i

3597:                                             ; preds = %3590, %3580
  %3598 = getelementptr inbounds nuw i8, ptr %3583, i64 8
  %3599 = load i32, ptr %3598, align 8, !tbaa !75
  %3600 = icmp slt i32 %3599, 0
  br i1 %3600, label %3601, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3601:                                             ; preds = %3597
  %3602 = getelementptr inbounds nuw i8, ptr %3586, i64 8
  %3603 = load i32, ptr %3602, align 8, !tbaa !75
  %3604 = icmp slt i32 %3603, 0
  br i1 %3604, label %3605, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3605:                                             ; preds = %3601
  %3606 = load ptr, ptr %3583, align 8, !tbaa !85
  %3607 = load double, ptr %3606, align 8, !tbaa !80
  %3608 = load ptr, ptr %3586, align 8, !tbaa !85
  %3609 = load double, ptr %3608, align 8, !tbaa !80
  %3610 = fadd double %3607, %3609
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3605, %3594
  %.sink12.i = phi double [ %3610, %3605 ], [ %3596, %3594 ]
  %3611 = fmul double %.sink12.i, 5.000000e-01
  %3612 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3611) #25
  br label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit: ; preds = %3597, %3601, %.sink.split.i
  %3613 = getelementptr inbounds nuw i8, ptr %3581, i64 16
  %3614 = load double, ptr %3613, align 8, !tbaa !229
  %3615 = getelementptr inbounds nuw i8, ptr %3581, i64 24
  %3616 = load double, ptr %3615, align 8, !tbaa !245
  %3617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %98, ptr noundef nonnull %99, double noundef %3614, double noundef %3616) #25
  br label %3618

3618:                                             ; preds = %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit, %3579
  %3619 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %3620 = getelementptr inbounds nuw %struct.barres_t, ptr %2559, i64 %indvars.iv1763
  %3621 = load ptr, ptr %3620, align 8, !tbaa !221
  %3622 = load ptr, ptr %3621, align 8, !tbaa !187
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 24
  %3624 = load i32, ptr %3623, align 8, !tbaa !74
  %3625 = icmp sgt i32 %3624, -1
  br i1 %3625, label %3626, label %3628

3626:                                             ; preds = %3618
  %3627 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3624) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554

3628:                                             ; preds = %3618
  %3629 = getelementptr inbounds nuw i8, ptr %3622, i64 8
  %3630 = load i32, ptr %3629, align 8, !tbaa !75
  %3631 = icmp slt i32 %3630, 0
  br i1 %3631, label %3632, label %3636

3632:                                             ; preds = %3628
  %3633 = load ptr, ptr %3622, align 8, !tbaa !85
  %3634 = load double, ptr %3633, align 8, !tbaa !80
  %3635 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3634) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554

3636:                                             ; preds = %3628
  %3637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3630) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554: ; preds = %3626, %3632, %3636
  %3638 = getelementptr inbounds nuw i8, ptr %3620, i64 8
  %3639 = load ptr, ptr %3638, align 8, !tbaa !223
  %3640 = load ptr, ptr %3639, align 8, !tbaa !187
  %3641 = getelementptr inbounds nuw i8, ptr %3640, i64 24
  %3642 = load i32, ptr %3641, align 8, !tbaa !74
  %3643 = icmp sgt i32 %3642, -1
  br i1 %3643, label %3644, label %3646

3644:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554
  %3645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3642) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

3646:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit554
  %3647 = getelementptr inbounds nuw i8, ptr %3640, i64 8
  %3648 = load i32, ptr %3647, align 8, !tbaa !75
  %3649 = icmp slt i32 %3648, 0
  br i1 %3649, label %3650, label %3654

3650:                                             ; preds = %3646
  %3651 = load ptr, ptr %3640, align 8, !tbaa !85
  %3652 = load double, ptr %3651, align 8, !tbaa !80
  %3653 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3652) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

3654:                                             ; preds = %3646
  %3655 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3648) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555: ; preds = %3644, %3650, %3654
  %3656 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3658 = getelementptr inbounds nuw i8, ptr %3620, i64 16
  %3659 = load double, ptr %3658, align 8, !tbaa !229
  %3660 = fmul double %3437, %3659
  %3661 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3660)
  br i1 %.1666, label %3662, label %3668

3662:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555
  %3663 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3664 = getelementptr inbounds nuw i8, ptr %3620, i64 24
  %3665 = load double, ptr %3664, align 8, !tbaa !245
  %3666 = fmul double %3437, %3665
  %3667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3666)
  br label %3668

3668:                                             ; preds = %3662, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit555
  br i1 %.1131, label %3669, label %3677

3669:                                             ; preds = %3668
  %3670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %3671 = getelementptr inbounds nuw i8, ptr %3620, i64 40
  %3672 = load double, ptr %3671, align 8, !tbaa !232
  %3673 = fmul double %3437, %3672
  %3674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3673)
  %putchar166 = call i32 @putchar(i32 41)
  %3675 = load double, ptr %3671, align 8, !tbaa !232
  %3676 = call double @llvm.fmuladd.f64(double %3675, double %3437, double %.06671256)
  br label %3677

3677:                                             ; preds = %3669, %3668
  %.1668 = phi double [ %3676, %3669 ], [ %.06671256, %3668 ]
  %putchar167 = call i32 @putchar(i32 10)
  %3678 = load double, ptr %3658, align 8, !tbaa !229
  %3679 = fadd double %.01231257, %3678
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %exitcond1775.not = icmp eq i64 %indvars.iv.next1764, %wide.trip.count
  br i1 %exitcond1775.not, label %3680, label %3558, !llvm.loop !254

3680:                                             ; preds = %3677
  %putchar160 = call i32 @putchar(i32 10)
  %3681 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %3682 = load ptr, ptr %2559, align 8, !tbaa !221
  %3683 = load ptr, ptr %3682, align 8, !tbaa !187
  %3684 = getelementptr inbounds nuw i8, ptr %3683, i64 24
  %3685 = load i32, ptr %3684, align 8, !tbaa !74
  %3686 = icmp sgt i32 %3685, -1
  br i1 %3686, label %3687, label %3689

3687:                                             ; preds = %3680
  %3688 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3685) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

3689:                                             ; preds = %3680
  %3690 = getelementptr inbounds nuw i8, ptr %3683, i64 8
  %3691 = load i32, ptr %3690, align 8, !tbaa !75
  %3692 = icmp slt i32 %3691, 0
  br i1 %3692, label %3693, label %3697

3693:                                             ; preds = %3689
  %3694 = load ptr, ptr %3683, align 8, !tbaa !85
  %3695 = load double, ptr %3694, align 8, !tbaa !80
  %3696 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3695) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

3697:                                             ; preds = %3689
  %3698 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3691) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556: ; preds = %3687, %3693, %3697
  %3699 = getelementptr %struct.barres_t, ptr %2559, i64 %wide.trip.count62.i
  %3700 = getelementptr i8, ptr %3699, i64 -88
  %3701 = load ptr, ptr %3700, align 8, !tbaa !223
  %3702 = load ptr, ptr %3701, align 8, !tbaa !187
  %3703 = getelementptr inbounds nuw i8, ptr %3702, i64 24
  %3704 = load i32, ptr %3703, align 8, !tbaa !74
  %3705 = icmp sgt i32 %3704, -1
  br i1 %3705, label %3706, label %3708

3706:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556
  %3707 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3704) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

3708:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit556
  %3709 = getelementptr inbounds nuw i8, ptr %3702, i64 8
  %3710 = load i32, ptr %3709, align 8, !tbaa !75
  %3711 = icmp slt i32 %3710, 0
  br i1 %3711, label %3712, label %3716

3712:                                             ; preds = %3708
  %3713 = load ptr, ptr %3702, align 8, !tbaa !85
  %3714 = load double, ptr %3713, align 8, !tbaa !80
  %3715 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3714) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

3716:                                             ; preds = %3708
  %3717 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3710) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557: ; preds = %3706, %3712, %3716
  %3718 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3720 = fmul double %3437, %3679
  %3721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3720)
  br i1 %.1666, label %3722, label %3752

3722:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557
  %3723 = load i32, ptr %89, align 4, !tbaa !4
  %3724 = load i32, ptr %90, align 4, !tbaa !4
  %.not36.i = icmp sgt i32 %3723, %3724
  br i1 %.not36.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.lr.ph.i558

.preheader.lr.ph.i558:                            ; preds = %3722
  %3725 = add i32 %3724, 1
  %3726 = sext i32 %3723 to i64
  %3727 = sext i32 %3725 to i64
  br label %.preheader.i559

.preheader.i559:                                  ; preds = %._crit_edge.i560, %.preheader.lr.ph.i558
  %indvars.iv44.i = phi i64 [ %3726, %.preheader.lr.ph.i558 ], [ %indvars.iv.next45.i, %._crit_edge.i560 ]
  %.02937.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i558 ], [ %3742, %._crit_edge.i560 ]
  %3728 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %3728, label %.lr.ph.i564, label %._crit_edge.i560

.lr.ph.i564:                                      ; preds = %.preheader.i559
  %3729 = mul nsw i64 %indvars.iv44.i, %3727
  %wide.trip.count.i565 = and i64 %indvars.iv44.i, 4294967295
  %invariant.gep.i566 = getelementptr double, ptr %240, i64 %3729
  br label %3730

3730:                                             ; preds = %3730, %.lr.ph.i564
  %indvars.iv.i567 = phi i64 [ 0, %.lr.ph.i564 ], [ %indvars.iv.next.i569, %3730 ]
  %.02734.i = phi double [ 0.000000e+00, %.lr.ph.i564 ], [ %3733, %3730 ]
  %.02833.i = phi double [ 0.000000e+00, %.lr.ph.i564 ], [ %3732, %3730 ]
  %gep.i568 = getelementptr double, ptr %invariant.gep.i566, i64 %indvars.iv.i567
  %3731 = load double, ptr %gep.i568, align 8, !tbaa !80
  %3732 = fadd double %.02833.i, %3731
  %3733 = call double @llvm.fmuladd.f64(double %3731, double %3731, double %.02734.i)
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i570 = icmp eq i64 %indvars.iv.next.i569, %wide.trip.count.i565
  br i1 %exitcond.not.i570, label %._crit_edge.i560, label %3730, !llvm.loop !255

._crit_edge.i560:                                 ; preds = %3730, %.preheader.i559
  %.028.lcssa.i = phi double [ 0.000000e+00, %.preheader.i559 ], [ %3732, %3730 ]
  %.027.lcssa.i = phi double [ 0.000000e+00, %.preheader.i559 ], [ %3733, %3730 ]
  %.pre-phi.i561 = trunc i64 %indvars.iv44.i to i32
  %3734 = sitofp i32 %.pre-phi.i561 to double
  %3735 = fdiv double %.028.lcssa.i, %3734
  %3736 = fdiv double %.027.lcssa.i, %3734
  %3737 = fneg double %3735
  %3738 = call double @llvm.fmuladd.f64(double %3737, double %3735, double %3736)
  %3739 = add i32 %.pre-phi.i561, -1
  %3740 = sitofp i32 %3739 to double
  %3741 = fdiv double %3738, %3740
  %3742 = fadd double %.02937.i, %3741
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i562 = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %3725, %lftr.wideiv.i562
  br i1 %exitcond47.not.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.i559, !llvm.loop !256

_ZL7bar_erriiPKd.exit:                            ; preds = %._crit_edge.i560, %3722
  %.029.lcssa.i = phi double [ 0.000000e+00, %3722 ], [ %3742, %._crit_edge.i560 ]
  %reass.sub1259 = sub i32 %3724, %3723
  %3743 = add i32 %reass.sub1259, 1
  %3744 = sitofp i32 %3743 to double
  %3745 = fdiv double %.029.lcssa.i, %3744
  %3746 = call noundef double @sqrt(double noundef %3745) #25, !tbaa !4
  %3747 = fmul double %3437, %3746
  %3748 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3749 = fcmp olt double %3747, %.3.lcssa.i
  %.sroa.speculated642 = select i1 %3749, double %.3.lcssa.i, double %3747
  %3750 = fcmp olt double %.sroa.speculated642, %.1668
  %.sroa.speculated = select i1 %3750, double %.1668, double %.sroa.speculated642
  %3751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.sroa.speculated)
  br label %3752

3752:                                             ; preds = %_ZL7bar_erriiPKd.exit, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557
  %.0 = phi double [ %3747, %_ZL7bar_erriiPKd.exit ], [ 0.000000e+00, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit557 ]
  %putchar161 = call i32 @putchar(i32 10)
  br i1 %.1129, label %3753, label %3759

3753:                                             ; preds = %3752
  %3754 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %3755 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.3.lcssa.i)
  %3756 = fcmp olt double %.0, %.3.lcssa.i
  %or.cond = and i1 %.1666, %3756
  br i1 %or.cond, label %3757, label %3759

3757:                                             ; preds = %3753
  %3758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %.0)
  br label %3759

3759:                                             ; preds = %3753, %3757, %3752
  br i1 %.1131, label %3760, label %3766

3760:                                             ; preds = %3759
  %3761 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159)
  %3762 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.1668)
  %3763 = fcmp olt double %.0, %.1668
  %or.cond2265 = select i1 %.1666, i1 %3763, i1 false
  br i1 %or.cond2265, label %3764, label %3766

3764:                                             ; preds = %3760
  %3765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %.0)
  br label %3766

3766:                                             ; preds = %3760, %3764, %3759
  %putchar162 = call i32 @putchar(i32 10)
  br i1 %.not164, label %3786, label %3767

3767:                                             ; preds = %3766
  %3768 = load ptr, ptr %3700, align 8, !tbaa !223
  %3769 = load ptr, ptr %3768, align 8, !tbaa !187
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 24
  %3771 = load i32, ptr %3770, align 8, !tbaa !74
  %3772 = icmp sgt i32 %3771, -1
  br i1 %3772, label %3773, label %3775

3773:                                             ; preds = %3767
  %3774 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3771) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit572

3775:                                             ; preds = %3767
  %3776 = getelementptr inbounds nuw i8, ptr %3769, i64 8
  %3777 = load i32, ptr %3776, align 8, !tbaa !75
  %3778 = icmp slt i32 %3777, 0
  br i1 %3778, label %3779, label %3783

3779:                                             ; preds = %3775
  %3780 = load ptr, ptr %3769, align 8, !tbaa !85
  %3781 = load double, ptr %3780, align 8, !tbaa !80
  %3782 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3781) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit572

3783:                                             ; preds = %3775
  %3784 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3777) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit572

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit572: ; preds = %3773, %3779, %3783
  %3785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0125, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %3679) #25
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0125)
          to label %3786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3786:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit572, %3766
  br i1 %.not165, label %3788, label %3787

3787:                                             ; preds = %3786
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0124)
          to label %3788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3788:                                             ; preds = %3787, %3786
  %3789 = load ptr, ptr %105, align 8, !tbaa !183
  %3790 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %3791 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3791:                                             ; preds = %3788
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3789, ptr noundef %3790, ptr noundef nonnull @.str.161)
          to label %3792 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3792:                                             ; preds = %3791
  %3793 = load ptr, ptr %105, align 8, !tbaa !183
  %3794 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %3795 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3795:                                             ; preds = %3792
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3793, ptr noundef %3794, ptr noundef nonnull @.str.161)
          to label %3796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3796:                                             ; preds = %2791, %3795, %180
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
  %3797 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3799

.body405:                                         ; preds = %.loopexit707, %.loopexit.split-lp708.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit, %.loopexit752, %.loopexit.split-lp753.loopexit.split-lp.loopexit, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp753.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %214, %3250, %3264, %2714, %2724, %2732, %2740, %1867, %1748, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i279, %1317, %690, %679, %674, %600, %590, %567, %556, %546, %535, %521, %501, %428, %_ZNSt6vectorIiSaIiEED2Ev.exit155.i, %2953, %2884, %231, %220, %181
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %215, %214 ], [ %.pn181, %220 ], [ %.pn179, %231 ], [ %.pn154.pn.pn, %2953 ], [ %.pn.pn.pn, %2884 ], [ %.pn71.pn.pn50.i, %_ZNSt6vectorIiSaIiEED2Ev.exit155.i ], [ %.pn.pn.i.i.i, %428 ], [ %.pn.i.i, %674 ], [ %502, %501 ], [ %536, %535 ], [ %522, %521 ], [ %547, %546 ], [ %557, %556 ], [ %568, %567 ], [ %591, %590 ], [ %601, %600 ], [ %680, %679 ], [ %691, %690 ], [ %.pn.i227.i, %1748 ], [ %.pn.pn.i, %1867 ], [ %1318, %1317 ], [ %1493, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i279 ], [ %2741, %2740 ], [ %2733, %2732 ], [ %2715, %2714 ], [ %2725, %2724 ], [ %3251, %3250 ], [ %3265, %3264 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit687, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit690, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit695, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit697, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit700, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit754, %.loopexit752 ], [ %lpad.loopexit758, %.loopexit.split-lp753.loopexit ], [ %lpad.loopexit761, %.loopexit.split-lp753.loopexit.split-lp.loopexit ], [ %lpad.loopexit764, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit769, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit772, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp773, %.loopexit.split-lp753.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit713, %.loopexit.split-lp708.loopexit ], [ %lpad.loopexit716, %.loopexit.split-lp708.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit722, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit725, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit728, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit732, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit736, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit739, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit742, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit746, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit749, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %3798 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3824

3799:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %3796
  %3800 = phi ptr [ %3797, %3796 ], [ %3801, %_ZN8t_filenmD2Ev.exit ]
  %3801 = getelementptr inbounds i8, ptr %3800, i64 -56
  %3802 = getelementptr inbounds i8, ptr %3800, i64 -24
  %3803 = load ptr, ptr %3802, align 8, !tbaa !190
  %3804 = getelementptr inbounds i8, ptr %3800, i64 -16
  %3805 = load ptr, ptr %3804, align 8, !tbaa !188
  %.not4.i.i.i.i.i573 = icmp eq ptr %3803, %3805
  br i1 %.not4.i.i.i.i.i573, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i580, label %.lr.ph.i.i.i.i.i574

.lr.ph.i.i.i.i.i574:                              ; preds = %3799, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i577
  %.05.i.i.i.i.i575 = phi ptr [ %3814, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i577 ], [ %3803, %3799 ]
  %3806 = load ptr, ptr %.05.i.i.i.i.i575, align 8, !tbaa !47
  %3807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i575, i64 16
  %3808 = icmp eq ptr %3806, %3807
  br i1 %3808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i574
  %3809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i575, i64 8
  %3810 = load i64, ptr %3809, align 8, !tbaa !63
  %3811 = icmp ult i64 %3810, 16
  call void @llvm.assume(i1 %3811)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i576: ; preds = %.lr.ph.i.i.i.i.i574
  %3812 = load i64, ptr %3807, align 8, !tbaa !16
  %3813 = add i64 %3812, 1
  call void @_ZdlPvm(ptr noundef %3806, i64 noundef %3813) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i577

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i582
  %3814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i575, i64 32
  %.not.i.i.i.i.i578 = icmp eq ptr %3814, %3805
  br i1 %.not.i.i.i.i.i578, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i574, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i577
  %.pr.i.i579 = load ptr, ptr %3802, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i580

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i580: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3799
  %3815 = phi ptr [ %.pr.i.i579, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3803, %3799 ]
  %.not.i.i.i.i581 = icmp eq ptr %3815, null
  br i1 %.not.i.i.i.i581, label %_ZN8t_filenmD2Ev.exit, label %3816

3816:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i580
  %3817 = getelementptr inbounds i8, ptr %3800, i64 -8
  %3818 = load ptr, ptr %3817, align 8, !tbaa !189
  %3819 = ptrtoint ptr %3818 to i64
  %3820 = ptrtoint ptr %3815 to i64
  %3821 = sub i64 %3819, %3820
  call void @_ZdlPvm(ptr noundef nonnull %3815, i64 noundef %3821) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i580, %3816
  %3822 = icmp eq ptr %3801, %94
  br i1 %3822, label %3823, label %3799

3823:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  ret i32 0

3824:                                             ; preds = %3824, %.body405
  %3825 = phi ptr [ %3798, %.body405 ], [ %3826, %3824 ]
  %3826 = getelementptr inbounds i8, ptr %3825, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3826) #25
  %3827 = icmp eq ptr %3826, %94
  br i1 %3827, label %3828, label %3824

3828:                                             ; preds = %3824
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
  store ptr %6, ptr %0, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr %7, ptr %0, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %78 = load i32, ptr %77, align 8, !tbaa !75
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %337

337:                                              ; preds = %358, %.lr.ph.i38.i
  %338 = phi i64 [ 0, %.lr.ph.i38.i ], [ %359, %358 ]
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i38.i ], [ %indvars.iv.next.i40.i, %358 ]
  %339 = getelementptr inbounds nuw %struct.sample_range_t, ptr %326, i64 %indvars.iv.i39.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i8, ptr %340, align 8, !tbaa !130, !range !132, !noundef !133
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %358

343:                                              ; preds = %337
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

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !129
  %354 = load i32, ptr %339, align 8, !tbaa !126
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %351, %348
  %.sink17.i.i = phi i64 [ %356, %351 ], [ %350, %348 ]
  %357 = add nsw i64 %.sink17.i.i, %338
  store i64 %357, ptr %335, align 8, !tbaa !122
  br label %358

358:                                              ; preds = %.sink.split.i.i, %337
  %359 = phi i64 [ %338, %337 ], [ %357, %.sink.split.i.i ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit, label %337, !llvm.loop !135

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
  %127 = call double @strtod(ptr noundef nonnull %.064.us122, ptr noundef nonnull %7) #25
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
  %161 = load ptr, ptr %1, align 8, !tbaa !85
  %162 = sext i32 %.065 to i64
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  store double %160, ptr %163, align 8, !tbaa !80
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
  %.not89 = icmp eq ptr %spec.select91213, null
  br i1 %.not89, label %187, label %188

187:                                              ; preds = %186
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv", ptr noundef nonnull @.str.116, i32 noundef 2335) #24
  unreachable

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %spec.select91213, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %191 = icmp eq i32 %.us-phi114255, %190
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
  %.063 = phi i1 [ %191, %188 ], [ true, %.split116.us ], [ false, %92 ], [ false, %86 ], [ false, %90 ], [ false, %100 ], [ true, %103 ], [ false, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us ], [ true, %133 ], [ true, %169 ], [ true, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str.276, ptr noundef %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !74
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
  %35 = load ptr, ptr %30, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !80
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.279, ptr noundef %37, double noundef %40) #25
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %15, %18
  %20 = tail call double @log(double noundef %19) #25, !tbaa !4
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
  %47 = load double, ptr %8, align 8, !tbaa !80
  %48 = load double, ptr %7, align 8, !tbaa !80
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, double %47, double %48
  %51 = load double, ptr %9, align 8, !tbaa !80
  %52 = load double, ptr %10, align 8, !tbaa !80
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %52, double %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr @debug, align 8, !tbaa !165
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
  %28 = tail call double @log(double noundef %27) #25, !tbaa !4
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
  %69 = tail call double @cosh(double noundef %68) #25, !tbaa !4
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
  %133 = tail call double @cosh(double noundef %132) #25, !tbaa !4
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
  %181 = tail call double @sqrt(double noundef %180) #25, !tbaa !4
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
  br i1 %46, label %._crit_edge137.thread, label %.lr.ph136

._crit_edge137.thread:                            ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %47, align 8, !tbaa !122
  br label %.critedge

.lr.ph136:                                        ; preds = %._crit_edge
  %48 = load ptr, ptr %10, align 8, !tbaa !123
  %49 = load ptr, ptr %5, align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph136, %104
  %indvars.iv142 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next143, %104 ]
  %.095.neg134 = phi i64 [ 0, %.lr.ph136 ], [ %.095.neg, %104 ]
  %.095133 = phi i64 [ 0, %.lr.ph136 ], [ %105, %104 ]
  %51 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv142
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !130, !range !132, !noundef !133
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv142
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %.not = icmp eq ptr %58, null
  br i1 %54, label %59, label %65

59:                                               ; preds = %50
  br i1 %.not, label %.thread148, label %83

.thread148:                                       ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !129
  %62 = load i32, ptr %51, align 8, !tbaa !126
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  br label %.thread

65:                                               ; preds = %50
  br i1 %.not, label %.thread, label %104

.thread:                                          ; preds = %.thread148, %65
  %.094152 = phi i64 [ %64, %.thread148 ], [ 0, %65 ]
  %66 = icmp slt i64 %.095133, %38
  %67 = load i32, ptr %51, align 8, !tbaa !126
  %68 = sext i32 %67 to i64
  %69 = add i64 %.095.neg134, %38
  %70 = select i1 %66, i64 %69, i64 0
  %.092 = add nsw i64 %70, %68
  %71 = add i64 %.095.neg134, %43
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
  %82 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv142, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !129
  br label %104

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv142, i32 2
  %87 = sub nsw i64 %38, %.095133
  %88 = sitofp i64 %87 to double
  %89 = sitofp i64 %85 to double
  %90 = fdiv double %88, %89
  %91 = sub nsw i64 %43, %.095133
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, %89
  %94 = fcmp ogt double %90, 0.000000e+00
  %.sroa.speculated123 = select i1 %94, double %90, double 0.000000e+00
  %95 = fcmp olt double %.sroa.speculated123, 1.000000e+00
  %.sroa.speculated116 = select i1 %95, double %.sroa.speculated123, double 1.000000e+00
  %96 = fcmp olt double %93, 1.000000e+00
  %.sroa.speculated119 = select i1 %96, double %93, double 1.000000e+00
  %97 = fcmp ogt double %.sroa.speculated119, 0.000000e+00
  %.sroa.speculated = select i1 %97, double %.sroa.speculated119, double 0.000000e+00
  %98 = fsub double %.sroa.speculated, %.sroa.speculated116
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

104:                                              ; preds = %65, %103, %100, %.thread
  %.094151 = phi i64 [ %85, %103 ], [ %85, %100 ], [ %.094152, %.thread ], [ 0, %65 ]
  %105 = add nsw i64 %.094151, %.095133
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.095.neg = sub i64 0, %105
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge137, label %50, !llvm.loop !283

._crit_edge137:                                   ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %106, align 8, !tbaa !122
  %107 = load ptr, ptr %10, align 8, !tbaa !123
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %108

108:                                              ; preds = %130, %._crit_edge137
  %109 = phi i64 [ 0, %._crit_edge137 ], [ %131, %130 ]
  %indvars.iv.i = phi i64 [ 0, %._crit_edge137 ], [ %indvars.iv.next.i, %130 ]
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

.critedge:                                        ; preds = %101, %130, %._crit_edge137.thread
  %132 = phi i1 [ true, %._crit_edge137.thread ], [ true, %130 ], [ false, %101 ]
  ret i1 %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #18 {
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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
