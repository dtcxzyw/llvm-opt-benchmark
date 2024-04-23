; ModuleID = 'bench/gromacs/original/gmx_bar.cpp.ll'
source_filename = "bench/gromacs/original/gmx_bar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%struct.sample_coll_t = type { ptr, ptr, double, i32, ptr, ptr, i32, i64, ptr, ptr }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%struct.sim_data_t = type { ptr, %struct.lambda_data_t, %struct.lambda_components_t }
%struct.lambda_data_t = type { ptr, double, ptr, %struct.sample_coll_t, ptr, ptr }
%struct.lambda_components_t = type { ptr, i32, i32 }
%struct.lambda_vec_t = type { ptr, i32, ptr, i32 }
%struct.samples_t = type { ptr, ptr, double, i8, i32, ptr, ptr, double, double, ptr, ptr, i64, i64, ptr }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.sample_range_t = type { i32, i32, i8, ptr }
%struct.barres_t = type { ptr, ptr, double, double, double, double, double, double, double, double, double, double }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.163 = private unnamed_addr constant [7 x i8] c"barsim\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"File '%s' contains fewer than two columns\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c"Temperature in file %s different from earlier files or setting\0A\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.167 = private unnamed_addr constant [59 x i8] c"%s: %.1f - %.1f; lambda = %s\0A    dH/dl & foreign lambdas:\0A\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"        %s (%d pts)\0A\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"File %s contains no usable data.\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"ba->np\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"T =\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"Found temperature of %f in file '%s'\00", align 1
@.str.175 = private unnamed_addr constant [97 x i8] c"Did not find a temperature in the subtitle in file '%s', use the -temp option of [TT]gmx bar[tt]\00", align 1
@.str.176 = private unnamed_addr constant [70 x i8] c"File %s contains multiple sets but no indication of the native lambda\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"ba->lambda\00", align 1
@.str.178 = private unnamed_addr constant [83 x i8] c"File %s contains multiple sets but no legends, can not determine the lambda values\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"%s: Ignoring set '%s'.\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"legend[i]\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"Incomplete state data in %s\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"Incomplete lambda vector component data in %s\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"lambda vector components in %s don't match those previously read\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"lambda vector in %s faulty\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"\\xl\\f{}\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"\\8l\\4\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"Error in lambda components in %s\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"Error reading lambda vector in %s\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"Incomplete lambda vector data in %s\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"Incomplete lambda components data in %s\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"lc_in != nullptr\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"Internal inconsistency? lc_in==NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv" = private unnamed_addr constant [175 x i8] c"auto read_lambda_compvec(const char *, lambda_vec_t *, const lambda_components_t *, lambda_components_t *, const char **, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"lc->names[lc->N]\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"lv->val\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.202 = private unnamed_addr constant [55 x i8] c"There is no legend in file '%s', can not deduce lambda\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"dH\00", align 1
@.str.204 = private unnamed_addr constant [69 x i8] c"There is no proper lambda legend in file '%s', can not deduce lambda\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"lambda vector '%s' %s faulty\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"dhdl legend '%s' %s faulty\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"Did not find lambda component for '%s' in %s\00", align 1
@.str.208 = private unnamed_addr constant [59 x i8] c"dhdl without component name with >1 lambda component in %s\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.211 = private unnamed_addr constant [48 x i8] c"Can't compare lambdas with differing basis sets\00", align 1
@.str.212 = private unnamed_addr constant [54 x i8] c"Can't compare lambdas with no index and > 1 component\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"Can't compare native lambdas that are derivatives\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"Temperatures in files %s and %s are not the same!\00", align 1
@.str.215 = private unnamed_addr constant [72 x i8] c"Native lambda in files %s and %s are not the same (and they should be)!\00", align 1
@.str.216 = private unnamed_addr constant [73 x i8] c"Foreign lambda in files %s and %s are not the same (and they should be)!\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"sc->s\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"sc->r\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"delta H to \00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"dH/dl\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"native_lambda\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Unexpected block data in file %s\00", align 1
@.str.229 = private unnamed_addr constant [57 x i8] c"Lambda values not constant in %s: can't apply BAR method\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"No lambda vector, but start_lambda=%f\0A\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"Did not find delta H information in file %s\00", align 1
@.str.232 = private unnamed_addr constant [70 x i8] c"Can't handle both raw delta U data and histograms in the same file %s\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"nhists\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"npts\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"lambdas\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"samples_rawdh\00", align 1
@.str.237 = private unnamed_addr constant [80 x i8] c"Native lambda not constant in file %s: started at %f, and becomes %f at time %f\00", align 1
@.str.238 = private unnamed_addr constant [46 x i8] c"Unexpected block count in %s: was %d, now %d\0A\00", align 1
@.str.239 = private unnamed_addr constant [51 x i8] c"%s: %.1f - %.1f; lambda = %s\0A    foreign lambdas:\0A\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"        %s (%d hists)\0A\00", align 1
@.str.241 = private unnamed_addr constant [59 x i8] c"Unexpected/corrupted block data in file %s around time %f.\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"foreign_lambda\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"*smp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.244 = private unnamed_addr constant [37 x i8] c"Got foreign lambda=%s, expected: %s\0A\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"Corrupted data in file %s around t=%f.\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"s->du_alloc\00", align 1
@.str.247 = private unnamed_addr constant [58 x i8] c"Unexpected/corrupted block data in file %s around time %f\00", align 1
@.str.248 = private unnamed_addr constant [51 x i8] c"Single-component lambda in multi-component file %s\00", align 1
@.str.249 = private unnamed_addr constant [52 x i8] c"Missing derivative coord in multi-component file %s\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"s->hist\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Histogram counts don't match in %s\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"h->bin[i]\00", align 1
@.str.254 = private unnamed_addr constant [43 x i8] c"\0A   Samples in time interval: %.3f - %.3f\0A\00", align 1
@.str.255 = private unnamed_addr constant [42 x i8] c"Removing samples outside of: %.3f - %.3f\0A\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"N(\\DeltaH)\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"\0AWriting histogram to %s\0A\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"\\DeltaH (%s)\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%s) | %s=%s)\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%s)\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.270 = private unnamed_addr constant [166 x i8] c"Some dhdl files contain only one value (dH/dl), while others \0Acontain multiple values (dH/dl and/or Delta H), will not proceed \0Abecause of possible inconsistencies.\0A\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.273 = private unnamed_addr constant [359 x i8] c"There is no path between the states X & Y below that is covered by foreign lambdas:\0Acannot proceed with BAR.\0AUse thermodynamic integration of dH/dl by calculating the averages of dH/dl\0Awith g_analyze and integrating them.\0AAlternatively, use the -extp option if (and only if) the Hamiltonian\0Adepends linearly on lambda, which is NOT normally the case.\0A\0A%s\0A%s\0A\00", align 1
@.str.274 = private unnamed_addr constant [109 x i8] c"Could not find a set for foreign lambda (state X below)\0Ain the files for main lambda (state Y below)\0A\0A%s\0A%s\0A\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"lambda vector [%s]: \00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c" init-lambda-state=%d\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c" dhdl index=%d\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c" (%s) l=%g\00", align 1
@.str.279 = private unnamed_addr constant [80 x i8] c"Trying to calculate the difference between derivatives instead of lambda points\00", align 1
@.str.280 = private unnamed_addr constant [68 x i8] c"Trying to calculate the difference lambdas with differing basis set\00", align 1
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
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct.sample_coll_t, align 16
  %5 = alloca %struct.sample_coll_t, align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4096 x i8], align 16
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
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
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.0", align 1
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %87, align 4
  store i32 2, ptr %88, align 4
  store i32 5, ptr %89, align 4
  store i32 5, ptr %90, align 4
  store i32 100, ptr %91, align 4
  store i8 0, ptr %92, align 1
  store ptr @.str.90, ptr %93, align 16
  %120 = getelementptr inbounds i8, ptr %93, i64 8
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr @_ZZ7gmx_bariPPcE5begin, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr @.str.91, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr @.str.92, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %93, i64 40
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %93, i64 44
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %93, i64 48
  store ptr @_ZZ7gmx_bariPPcE3end, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %93, i64 56
  store ptr @.str.93, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %93, i64 64
  store ptr @.str.94, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %93, i64 72
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %93, i64 76
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %93, i64 80
  store ptr @_ZZ7gmx_bariPPcE4temp, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %93, i64 88
  store ptr @.str.95, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %93, i64 96
  store ptr @.str.96, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %93, i64 104
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %93, i64 108
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %93, i64 112
  store ptr %88, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %93, i64 120
  store ptr @.str.97, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %93, i64 128
  store ptr @.str.98, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %93, i64 136
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %93, i64 140
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %93, i64 144
  store ptr %89, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %93, i64 152
  store ptr @.str.99, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %93, i64 160
  store ptr @.str.100, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %93, i64 168
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %93, i64 172
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %93, i64 176
  store ptr %90, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %93, i64 184
  store ptr @.str.101, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %93, i64 192
  store ptr @.str.102, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %93, i64 200
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %93, i64 204
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %93, i64 208
  store ptr %91, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %93, i64 216
  store ptr @.str.103, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %93, i64 224
  store ptr @.str.104, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %93, i64 232
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %93, i64 236
  store i32 5, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %93, i64 240
  store ptr %92, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %93, i64 248
  store ptr @.str.105, ptr %158, align 8
  store i32 20, ptr %94, align 16
  %159 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr @.str.106, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr @.str.107, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %94, i64 24
  store i64 42, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %94, i64 32
  %163 = getelementptr inbounds i8, ptr %94, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 8, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %94, i64 64
  store ptr @.str.108, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %94, i64 72
  store ptr @.str.109, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %94, i64 80
  store i64 42, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %94, i64 88
  %168 = getelementptr inbounds i8, ptr %94, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i32 20, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %94, i64 120
  store ptr @.str.110, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %94, i64 128
  store ptr @.str.111, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %94, i64 136
  store i64 12, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %94, i64 144
  %173 = getelementptr inbounds i8, ptr %94, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store i32 20, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %94, i64 176
  store ptr @.str.112, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %94, i64 184
  store ptr @.str.113, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %94, i64 192
  store i64 12, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %94, i64 200
  %178 = getelementptr inbounds i8, ptr %94, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store i32 20, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %94, i64 232
  store ptr @.str.114, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %94, i64 240
  store ptr @.str.115, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %94, i64 248
  store i64 12, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %94, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %183 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %87, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %94, i32 noundef 8, ptr noundef nonnull %93, i32 noundef 93, ptr noundef nonnull @_ZZ7gmx_bariPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %105)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %2
  br i1 %183, label %185, label %3405

.loopexit:                                        ; preds = %2964, %.noexc467, %2977, %.noexc473, %.noexc474, %.noexc475, %.noexc476, %.noexc477, %.noexc478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc471, %2974, %.noexc469, %2971, %.noexc465, %.loopexit.i449, %.noexc463, %.thread193.i, %2834
  %lpad.loopexit594 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph50.i
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i104.i
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i86.i
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i68.i
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i400
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i203.i
  %lpad.loopexit614 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i91.i.i
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1586
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit200.us.i
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit207.i, %.lr.ph.split.i
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i256
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph393.preheader.i, %.loopexit.i224.i, %.noexc307, %.noexc306, %.noexc305, %1485, %1381, %1237, %.noexc295, %.noexc294, %1180
  %lpad.loopexit629 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1128
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i210.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, %961, %._crit_edge.i258
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1688
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit81.i, %1057, %.noexc283, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, %.noexc285, %.noexc286, %.noexc287
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc317, %.noexc316, %._crit_edge426.i, %.noexc265, %.noexc264, %.noexc263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %856
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i34.i
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph61.i.i
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL10find_valuePKc.exit.i103.i.i, %.noexc198, %450
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i76.i.i.i
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %691, %680, %._crit_edge62.i.i, %429, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, %.noexc188, %_ZL10find_valuePKc.exit74.i.i.i, %.critedge.i.i.i, %._crit_edge.i.i, %.noexc, %247
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2678, %2670, %2662, %2655, %._crit_edge.i386, %1662, %1560, %1539, %1480, %1471, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, %1175, %1110, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i, %1050, %._crit_edge376.thread.i, %967, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, %924, %914, %898, %687, %676, %593, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, %559, %548, %538, %_ZL10find_valuePKc.exit.thread.i.i.i, %513, %492, %445, %.critedge.i.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, %376, %.loopexit.i.i.i, %350, %345, %.loopexit91.i.i.i, %329, %305, %296, %258, %226, %191, %3404, %3401, %3400, %3397, %3396, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500, %2794, %2791, %2788, %2766, %2763, %2743, %1959, %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, %221, %213, %187, %185, %2
  %lpad.loopexit.split-lp666 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %184
  %186 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.106, i32 noundef 5, ptr noundef nonnull %94)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  %188 = extractvalue { ptr, ptr } %186, 0
  %189 = extractvalue { ptr, ptr } %186, 1
  %190 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.108, i32 noundef 5, ptr noundef nonnull %94)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %187
  %192 = extractvalue { ptr, ptr } %190, 0
  %193 = extractvalue { ptr, ptr } %190, 1
  %194 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %194, ptr %95, align 8
  %195 = getelementptr inbounds i8, ptr %95, i64 112
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %95, i64 120
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %95, i64 128
  %198 = getelementptr inbounds i8, ptr %95, i64 136
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %95, i64 140
  store i32 2, ptr %199, align 4
  %200 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 227, i64 noundef 2, i64 noundef 8)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %191
  store ptr %200, ptr %197, align 8
  %202 = ptrtoint ptr %189 to i64
  %203 = ptrtoint ptr %188 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 5
  %206 = ptrtoint ptr %193 to i64
  %207 = ptrtoint ptr %192 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 5
  %210 = add nuw nsw i64 %209, %205
  %211 = and i64 %210, 4294967295
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %201
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 3508, ptr noundef nonnull @.str.117) #23
          to label %215 unwind label %216

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #24
  br label %.body

218:                                              ; preds = %201
  %219 = load i32, ptr %88, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %221
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 3513, ptr noundef nonnull @.str.118) #23
          to label %223 unwind label %224

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #24
  br label %.body

226:                                              ; preds = %218
  %227 = sub nsw i32 0, %219
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double noundef 1.000000e+01, double noundef %228) #24
  %230 = load i32, ptr %90, align 4
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %231, %231
  %233 = zext nneg i32 %232 to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.116, i32 noundef 3517, i64 noundef %233, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader: ; preds = %226
  %.not5861131 = icmp eq ptr %188, %189
  br i1 %.not5861131, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %235 = getelementptr inbounds i8, ptr %78, i64 32
  %236 = getelementptr inbounds i8, ptr %77, i64 5
  %237 = getelementptr inbounds i8, ptr %77, i64 1
  %238 = getelementptr inbounds i8, ptr %86, i64 5
  %239 = getelementptr inbounds i8, ptr %86, i64 1
  %240 = getelementptr inbounds i8, ptr %86, i64 11
  %241 = getelementptr inbounds i8, ptr %86, i64 12
  br label %247

.preheader:                                       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %.not5871136 = icmp eq ptr %192, %193
  br i1 %.not5871136, label %._crit_edge, label %.lr.ph1138

.lr.ph1138:                                       ; preds = %.preheader
  %242 = getelementptr inbounds i8, ptr %44, i64 32
  %243 = getelementptr inbounds i8, ptr %54, i64 5
  %244 = getelementptr inbounds i8, ptr %54, i64 1
  %245 = getelementptr inbounds i8, ptr %54, i64 11
  %246 = getelementptr inbounds i8, ptr %54, i64 12
  br label %856

247:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.sroa.0536.01132 = phi ptr [ %188, %.lr.ph ], [ %855, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0536.01132) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %86)
  %249 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.116, i32 noundef 2744, i64 noundef 1, i64 noundef 88)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  store ptr %248, ptr %74, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 48
  store ptr null, ptr %252, align 8
  store ptr %248, ptr %249, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc
  %253 = invoke noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %252, ptr noundef nonnull %250, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %254 unwind label %261

254:                                              ; preds = %.noexc177
  %255 = load ptr, ptr %235, align 8
  %.not.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %256

256:                                              ; preds = %254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef nonnull %255) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %256, %254
  store ptr null, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  %257 = load ptr, ptr %252, align 8
  %.not.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i, label %258, label %265

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %258
  %259 = load ptr, ptr %74, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 2626, ptr noundef nonnull @.str.170, ptr noundef %259) #23
          to label %260 unwind label %263

260:                                              ; preds = %.noexc178
  unreachable

261:                                              ; preds = %.noexc177
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

263:                                              ; preds = %.noexc178
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

265:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds i8, ptr %249, i64 40
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %250, align 8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %265, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %265 ]
  %270 = load ptr, ptr %252, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv.i.i
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %271, i64 -8
  store ptr %272, ptr %273, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %274 = load i32, ptr %250, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i.i, %275
  br i1 %276, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %265
  %.lcssa45.i.i = phi i32 [ %268, %265 ], [ %274, %.lr.ph.i.i ]
  %277 = add nsw i32 %.lcssa45.i.i, -1
  store i32 %277, ptr %250, align 8
  %278 = sext i32 %277 to i64
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.116, i32 noundef 2636, i64 noundef %278, i64 noundef 4)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %._crit_edge.i.i
  store ptr %279, ptr %251, align 8
  %280 = load i32, ptr %250, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %.noexc179, %.lr.ph49.i.i
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %.lr.ph49.i.i ], [ 0, %.noexc179 ]
  %282 = load ptr, ptr %251, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv106.i.i
  store i32 %253, ptr %283, align 4
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %284 = load i32, ptr %250, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next107.i.i, %285
  br i1 %286, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !7

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %.noexc179
  %287 = getelementptr inbounds i8, ptr %249, i64 24
  store double -1.000000e+00, ptr %287, align 8
  %288 = load ptr, ptr %75, align 8
  %.not85.i.i = icmp eq ptr %288, null
  br i1 %.not85.i.i, label %.thread.i.i, label %289

289:                                              ; preds = %._crit_edge50.i.i
  %290 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(1) @.str.172) #25
  %.not86.i.i = icmp eq ptr %290, null
  br i1 %.not86.i.i, label %.thread.i.i, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %290, i64 3
  %293 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %292, ptr noundef nonnull @.str.173, ptr noundef nonnull %287) #24
  %294 = icmp ne i32 %293, 1
  %.pr.pre.i.i = load double, ptr %287, align 8
  %295 = fcmp ugt double %.pr.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %294, i1 true, i1 %295
  br i1 %or.cond.i.i, label %thread-pre-split.i.i, label %296

296:                                              ; preds = %291
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %296
  %297 = load double, ptr %287, align 8
  %298 = load ptr, ptr %74, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2654, ptr noundef nonnull @.str.174, double noundef %297, ptr noundef %298) #23
          to label %299 unwind label %300

299:                                              ; preds = %.noexc180
  unreachable

300:                                              ; preds = %.noexc180
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

thread-pre-split.i.i:                             ; preds = %291
  %302 = fcmp olt double %.pr.pre.i.i, 0.000000e+00
  br i1 %302, label %.thread.i.i, label %312

.thread.i.i:                                      ; preds = %thread-pre-split.i.i, %289, %._crit_edge50.i.i
  %303 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %304 = fcmp ugt float %303, 0.000000e+00
  br i1 %304, label %310, label %305

305:                                              ; preds = %.thread.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %305
  %306 = load ptr, ptr %74, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 2663, ptr noundef nonnull @.str.175, ptr noundef %306) #23
          to label %307 unwind label %308

307:                                              ; preds = %.noexc181
  unreachable

308:                                              ; preds = %.noexc181
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

310:                                              ; preds = %.thread.i.i
  %311 = fpext float %303 to double
  store double %311, ptr %287, align 8
  br label %312

312:                                              ; preds = %310, %thread-pre-split.i.i
  %313 = load ptr, ptr %75, align 8
  %.not87.i.i = icmp eq ptr %313, null
  br i1 %.not87.i.i, label %.critedge.i.i, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %316 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.182) #25
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %380, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %314
  %317 = load i8, ptr %316, align 1
  %.not16.i.i.i.i = icmp eq i8 %317, 0
  br i1 %.not16.i.i.i.i, label %.loopexit91.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %322
  %318 = phi i8 [ %324, %322 ], [ %317, %.preheader.i.i.i.i ]
  %.018.i.i.i.i = phi i1 [ %or.cond15.mux.i.i.i.i, %322 ], [ false, %.preheader.i.i.i.i ]
  %.0917.i.i.i.i = phi ptr [ %323, %322 ], [ %316, %.preheader.i.i.i.i ]
  %319 = sext i8 %318 to i32
  %320 = call i32 @isspace(i32 noundef %319) #25
  %.not14.i.i.i.i = icmp ne i32 %320, 0
  %321 = icmp eq i8 %318, 61
  %or.cond15.i.i.i.i = or i1 %321, %.not14.i.i.i.i
  %.018.not.i.i.i.i = xor i1 %.018.i.i.i.i, true
  %brmerge.i.i.i.i = select i1 %.018.not.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %322, label %_ZL10find_valuePKc.exit.i.i.i

322:                                              ; preds = %.lr.ph.i.i.i.i
  %or.cond15.mux.i.i.i.i = select i1 %.018.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  %323 = getelementptr inbounds i8, ptr %.0917.i.i.i.i, i64 1
  %324 = load i8, ptr %323, align 1
  %.not.i.i.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i, label %.loopexit91.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZL10find_valuePKc.exit.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %325 = call i64 @strtol(ptr noundef nonnull %.0917.i.i.i.i, ptr noundef nonnull %64, i32 noundef 10) #24
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %64, align 8
  %328 = icmp eq ptr %.0917.i.i.i.i, %327
  br i1 %328, label %329, label %thread-pre-split.i.i.i

329:                                              ; preds = %_ZL10find_valuePKc.exit.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %329
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2528, ptr noundef nonnull @.str.183, ptr noundef %315) #23
          to label %330 unwind label %331

330:                                              ; preds = %.noexc182
  unreachable

331:                                              ; preds = %.noexc182
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit91.i.i.i:                                ; preds = %.preheader.i.i.i.i, %322
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %.loopexit91.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2535, ptr noundef nonnull @.str.183, ptr noundef %315) #23
          to label %333 unwind label %334

333:                                              ; preds = %.noexc183
  unreachable

334:                                              ; preds = %.noexc183
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

thread-pre-split.i.i.i:                           ; preds = %_ZL10find_valuePKc.exit.i.i.i
  %.pr.i.i.i = load i8, ptr %327, align 1
  br label %336

336:                                              ; preds = %341, %thread-pre-split.i.i.i
  %337 = phi i8 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %343, %341 ]
  %.047.i.i.i = phi ptr [ %327, %thread-pre-split.i.i.i ], [ %342, %341 ]
  %.not58.i.i.i = icmp eq i8 %337, 40
  br i1 %.not58.i.i.i, label %.critedge.i.i.i, label %338

338:                                              ; preds = %336
  %339 = sext i8 %337 to i32
  %340 = call i32 @isalnum(i32 noundef %339) #25
  %.not59.i.i.i = icmp eq i32 %340, 0
  br i1 %.not59.i.i.i, label %341, label %.critedge.i.i.i

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %.047.i.i.i, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %336, !llvm.loop !9

345:                                              ; preds = %341
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %345
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2544, ptr noundef nonnull @.str.184, ptr noundef %315) #23
          to label %346 unwind label %347

346:                                              ; preds = %.noexc184
  unreachable

347:                                              ; preds = %.noexc184
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.critedge.i.i.i:                                  ; preds = %338, %336
  store ptr %.047.i.i.i, ptr %66, align 8
  %349 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.047.i.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %197, ptr noundef nonnull %66, ptr noundef %315)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.critedge.i.i.i
  br i1 %349, label %354, label %350

350:                                              ; preds = %.noexc185
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %350
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2551, ptr noundef nonnull @.str.185, ptr noundef %315) #23
          to label %351 unwind label %352

351:                                              ; preds = %.noexc186
  unreachable

352:                                              ; preds = %.noexc186
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

354:                                              ; preds = %.noexc185
  %355 = load ptr, ptr %66, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.loopexit.i.i.i, label %.preheader.i62.i.i.i

.preheader.i62.i.i.i:                             ; preds = %354
  %357 = load i8, ptr %355, align 1
  %.not16.i63.i.i.i = icmp eq i8 %357, 0
  br i1 %.not16.i63.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i64.i.i.i

.lr.ph.i64.i.i.i:                                 ; preds = %.preheader.i62.i.i.i, %362
  %358 = phi i8 [ %364, %362 ], [ %357, %.preheader.i62.i.i.i ]
  %.018.i65.i.i.i = phi i1 [ %or.cond15.mux.i72.i.i.i, %362 ], [ false, %.preheader.i62.i.i.i ]
  %.0917.i66.i.i.i = phi ptr [ %363, %362 ], [ %355, %.preheader.i62.i.i.i ]
  %359 = sext i8 %358 to i32
  %360 = call i32 @isspace(i32 noundef %359) #25
  %.not14.i67.i.i.i = icmp ne i32 %360, 0
  %361 = icmp eq i8 %358, 61
  %or.cond15.i68.i.i.i = or i1 %361, %.not14.i67.i.i.i
  %.018.not.i69.i.i.i = xor i1 %.018.i65.i.i.i, true
  %brmerge.i70.i.i.i = select i1 %.018.not.i69.i.i.i, i1 true, i1 %or.cond15.i68.i.i.i
  br i1 %brmerge.i70.i.i.i, label %362, label %_ZL10find_valuePKc.exit74.i.i.i

362:                                              ; preds = %.lr.ph.i64.i.i.i
  %or.cond15.mux.i72.i.i.i = select i1 %.018.i65.i.i.i, i1 true, i1 %or.cond15.i68.i.i.i
  %363 = getelementptr inbounds i8, ptr %.0917.i66.i.i.i, i64 1
  %364 = load i8, ptr %363, align 1
  %.not.i73.i.i.i = icmp eq i8 %364, 0
  br i1 %.not.i73.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i64.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %.preheader.i62.i.i.i, %354, %362
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %.loopexit.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 2556, ptr noundef nonnull @.str.183, ptr noundef %315) #23
          to label %365 unwind label %366

365:                                              ; preds = %.noexc187
  unreachable

366:                                              ; preds = %.noexc187
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL10find_valuePKc.exit74.i.i.i:                  ; preds = %.lr.ph.i64.i.i.i
  %368 = load i32, ptr %198, align 8
  %369 = sext i32 %368 to i64
  %370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %369, i64 noundef 8)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_ZL10find_valuePKc.exit74.i.i.i
  %371 = getelementptr inbounds i8, ptr %249, i64 56
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %249, i64 80
  store i32 -1, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %249, i64 64
  store i32 -1, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %249, i64 72
  store ptr %197, ptr %374, align 8
  %375 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i66.i.i.i, ptr noundef nonnull %371, ptr noundef nonnull %197, ptr noundef null, ptr noundef null, ptr noundef %315)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  br i1 %375, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i, label %376

376:                                              ; preds = %.noexc189
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %376
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 2562, ptr noundef nonnull @.str.186, ptr noundef %315) #23
          to label %377 unwind label %378

377:                                              ; preds = %.noexc190
  unreachable

378:                                              ; preds = %.noexc190
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i: ; preds = %.noexc189
  store i32 %326, ptr %372, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br label %429

380:                                              ; preds = %314
  %381 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.187) #25
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %.thread83.i.i.i

383:                                              ; preds = %380
  %384 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.188) #25
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %.thread83.i.i.i

386:                                              ; preds = %383
  %387 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.189) #25
  %.not55.i.i.i = icmp eq ptr %387, null
  br i1 %.not55.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %.thread83.i.i.i

.thread83.i.i.i:                                  ; preds = %386, %383, %380
  %.286.i.i.i = phi ptr [ %387, %386 ], [ %384, %383 ], [ %381, %380 ]
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %.286.i.i.i, i32 61)
  %.not56.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not56.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %388

388:                                              ; preds = %.thread83.i.i.i
  %389 = getelementptr inbounds i8, ptr %strchr.i.i.i, i64 1
  %390 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %389, ptr noundef nonnull @.str.173, ptr noundef nonnull %65) #24
  %391 = icmp eq i32 %390, 1
  %392 = load i32, ptr %198, align 8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %388
  %395 = load ptr, ptr %197, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i: ; preds = %394
  %char0.i.i.i = load i8, ptr %396, align 1
  %.not29.i.not.i.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %.not29.i.not.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i, %394
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 2594, ptr noundef nonnull @.str.185, ptr noundef %315) #23
          to label %398 unwind label %399

398:                                              ; preds = %.noexc191
  unreachable

399:                                              ; preds = %.noexc191
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

401:                                              ; preds = %388
  %402 = load i32, ptr %199, align 4
  %.not15.i.i.i.i = icmp slt i32 %392, %402
  %.pre17.i.i.i.i = load ptr, ptr %197, align 8
  br i1 %.not15.i.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i76.i.i.i

.lr.ph.i76.i.i.i:                                 ; preds = %401, %.noexc192
  %403 = phi ptr [ %408, %.noexc192 ], [ %.pre17.i.i.i.i, %401 ]
  %404 = phi i32 [ %410, %.noexc192 ], [ %402, %401 ]
  %405 = icmp eq i32 %404, 0
  %406 = shl nsw i32 %404, 1
  %spec.select.i.i.i.i = select i1 %405, i32 2, i32 %406
  store i32 %spec.select.i.i.i.i, ptr %199, align 4
  %407 = sext i32 %spec.select.i.i.i.i to i64
  %408 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %403, i64 noundef %407, i64 noundef 8)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %.lr.ph.i76.i.i.i
  store ptr %408, ptr %197, align 8
  %409 = load i32, ptr %198, align 8
  %410 = load i32, ptr %199, align 4
  %.not.i77.i.i.i = icmp slt i32 %409, %410
  br i1 %.not.i77.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i76.i.i.i, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i: ; preds = %.noexc192, %401
  %411 = phi ptr [ %.pre17.i.i.i.i, %401 ], [ %408, %.noexc192 ]
  %.lcssa.i.i.i.i = phi i32 [ %392, %401 ], [ %409, %.noexc192 ]
  %412 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef 1, i64 noundef 1)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i
  %413 = sext i32 %.lcssa.i.i.i.i to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  store ptr %412, ptr %414, align 8
  %415 = load i32, ptr %198, align 8
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %198, align 8
  br label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i

common.resume.i:                                  ; preds = %689, %678, %595, %585, %561, %550, %540, %529, %515, %494, %448, %427, %399, %378, %366, %352, %347, %334, %331, %308, %300, %263, %261
  %.sink.i = phi ptr [ %84, %678 ], [ %85, %689 ], [ %78, %261 ], [ %79, %263 ], [ %80, %300 ], [ %81, %308 ], [ %82, %427 ], [ %83, %448 ], [ %73, %399 ], [ %72, %378 ], [ %71, %366 ], [ %70, %352 ], [ %69, %347 ], [ %68, %334 ], [ %67, %331 ], [ %63, %595 ], [ %62, %585 ], [ %60, %561 ], [ %59, %550 ], [ %58, %540 ], [ %57, %529 ], [ %56, %515 ], [ %55, %494 ]
  %common.resume.op.i = phi { ptr, i32 } [ %679, %678 ], [ %690, %689 ], [ %262, %261 ], [ %264, %263 ], [ %301, %300 ], [ %309, %308 ], [ %428, %427 ], [ %449, %448 ], [ %400, %399 ], [ %379, %378 ], [ %367, %366 ], [ %353, %352 ], [ %348, %347 ], [ %335, %334 ], [ %332, %331 ], [ %596, %595 ], [ %586, %585 ], [ %562, %561 ], [ %551, %550 ], [ %541, %540 ], [ %530, %529 ], [ %516, %515 ], [ %495, %494 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i: ; preds = %.thread83.i.i.i, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br label %.critedge.i.i

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i: ; preds = %.noexc193, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i
  %417 = phi i32 [ %392, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i.i.i ], [ %416, %.noexc193 ]
  %418 = sext i32 %417 to i64
  %419 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %418, i64 noundef 8)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i
  %420 = getelementptr inbounds i8, ptr %249, i64 56
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %249, i64 80
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %249, i64 64
  store i32 -1, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %249, i64 72
  store ptr %197, ptr %423, align 8
  %424 = load double, ptr %65, align 8
  store double %424, ptr %419, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br i1 %391, label %429, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc194, %312, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %.critedge.i.i
  %425 = load ptr, ptr %74, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 2682, ptr noundef nonnull @.str.176, ptr noundef %425) #23
          to label %426 unwind label %427

426:                                              ; preds = %.noexc195
  unreachable

427:                                              ; preds = %.noexc195
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

429:                                              ; preds = %.noexc194, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i
  %430 = getelementptr inbounds i8, ptr %249, i64 32
  %431 = load i32, ptr %250, align 8
  %432 = sext i32 %431 to i64
  %433 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.116, i32 noundef 2685, i64 noundef %432, i64 noundef 32)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %429
  store ptr %433, ptr %430, align 8
  %434 = load ptr, ptr %76, align 8
  %435 = icmp eq ptr %434, null
  %436 = load i32, ptr %250, align 8
  br i1 %435, label %442, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %.noexc196
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph59.i.i, label %._crit_edge62.i.i

.lr.ph59.i.i:                                     ; preds = %.preheader5.i.i
  %438 = getelementptr inbounds i8, ptr %249, i64 56
  %439 = getelementptr inbounds i8, ptr %249, i64 72
  %440 = getelementptr inbounds i8, ptr %249, i64 64
  %441 = getelementptr inbounds i8, ptr %249, i64 80
  br label %450

442:                                              ; preds = %.noexc196
  %443 = icmp eq i32 %436, 1
  br i1 %443, label %.loopexit.thread.i.i, label %445

.loopexit.thread.i.i:                             ; preds = %442
  %444 = getelementptr inbounds i8, ptr %249, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false)
  br label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i

445:                                              ; preds = %442
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %445
  %446 = load ptr, ptr %74, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 2695, ptr noundef nonnull @.str.178, ptr noundef %446) #23
          to label %447 unwind label %448

447:                                              ; preds = %.noexc197
  unreachable

448:                                              ; preds = %.noexc197
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

450:                                              ; preds = %663, %.lr.ph59.i.i
  %.258.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.3.i.i, %663 ]
  %451 = load ptr, ptr %430, align 8
  %452 = sext i32 %.258.i.i to i64
  %453 = load i32, ptr %198, align 8
  %454 = sext i32 %453 to i64
  %455 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %454, i64 noundef 8)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %450
  %456 = getelementptr inbounds %struct.lambda_vec_t, ptr %451, i64 %452
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  store i32 -1, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %456, i64 8
  store i32 -1, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 16
  store ptr %197, ptr %459, align 8
  %460 = load ptr, ptr %430, align 8
  %461 = getelementptr inbounds %struct.lambda_vec_t, ptr %460, i64 %452
  %462 = load ptr, ptr %439, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %465, i64 noundef 8)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %.noexc198
  store ptr %466, ptr %461, align 8
  %467 = getelementptr inbounds i8, ptr %461, i64 24
  store i32 -1, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %461, i64 8
  store i32 -1, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %461, i64 16
  store ptr %462, ptr %469, align 8
  %470 = load i32, ptr %440, align 8
  store i32 %470, ptr %468, align 8
  %471 = load i32, ptr %441, align 8
  store i32 %471, ptr %467, align 8
  %472 = load i32, ptr %463, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i.i.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc199, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.noexc199 ]
  %474 = load ptr, ptr %438, align 8
  %475 = getelementptr inbounds double, ptr %474, i64 %indvars.iv.i.i.i
  %476 = load double, ptr %475, align 8
  %477 = load ptr, ptr %461, align 8
  %478 = getelementptr inbounds double, ptr %477, i64 %indvars.iv.i.i.i
  store double %476, ptr %478, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %479 = load ptr, ptr %469, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next.i.i.i, %482
  br i1 %483, label %.lr.ph.i.i.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc199
  %484 = load ptr, ptr %74, align 8
  %485 = load ptr, ptr %76, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 %452
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %430, align 8
  %489 = getelementptr inbounds %struct.lambda_vec_t, ptr %488, i64 %452
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %490 = icmp eq ptr %487, null
  br i1 %490, label %492, label %.preheader110.i.i.i

.preheader110.i.i.i:                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  %491 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %487, ptr noundef nonnull dereferenceable(1) @.str.201) #25
  %.not116.i.i.i = icmp eq ptr %491, null
  br i1 %.not116.i.i.i, label %.critedge.i106.i.i, label %.lr.ph.i90.i.i

492:                                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %492
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 2388, ptr noundef nonnull @.str.202, ptr noundef %484) #23
          to label %493 unwind label %494

493:                                              ; preds = %.noexc200
  unreachable

494:                                              ; preds = %.noexc200
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

496:                                              ; preds = %.lr.ph.i90.i.i
  %497 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %499, ptr noundef nonnull dereferenceable(1) @.str.201) #25
  %.not.i91.i.i = icmp eq ptr %497, null
  br i1 %.not.i91.i.i, label %501, label %.lr.ph.i90.i.i, !llvm.loop !12

.lr.ph.i90.i.i:                                   ; preds = %.preheader110.i.i.i, %496
  %498 = phi ptr [ %497, %496 ], [ %491, %.preheader110.i.i.i ]
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1
  %.not90.not.i.i.i = icmp eq i8 %500, 0
  br i1 %.not90.not.i.i.i, label %501, label %496, !llvm.loop !12

501:                                              ; preds = %.lr.ph.i90.i.i, %496
  %502 = getelementptr inbounds i8, ptr %498, i64 3
  br label %506

.critedge.i106.i.i:                               ; preds = %.preheader110.i.i.i
  %503 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 61) #25
  %.not92.i.i.i = icmp eq ptr %503, null
  br i1 %.not92.i.i.i, label %504, label %506

504:                                              ; preds = %.critedge.i106.i.i
  %505 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 32) #25
  br label %506

506:                                              ; preds = %504, %.critedge.i106.i.i, %501
  %.2.i.i.i = phi ptr [ %502, %501 ], [ %503, %.critedge.i106.i.i ], [ %505, %504 ]
  %507 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %487, ptr noundef nonnull dereferenceable(1) @.str.203) #25
  %.not93.not.i.i.i = icmp eq ptr %507, null
  br i1 %.not93.not.i.i.i, label %508, label %.thread.i.i.i

508:                                              ; preds = %506
  %509 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 68) #25
  %.not94.i.i.i = icmp eq ptr %509, null
  br i1 %.not94.i.i.i, label %643, label %510

510:                                              ; preds = %508
  %511 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 72) #25
  %.not95.i.i.i = icmp eq ptr %511, null
  br i1 %.not95.i.i.i, label %643, label %512

512:                                              ; preds = %510
  %.not96.not.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not96.not.i.i.i, label %513, label %.preheader.i.i94.i.i

.thread.i.i.i:                                    ; preds = %506
  %.not96.not104.i.i.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not96.not104.i.i.i, label %513, label %.thread105.i.i.i

513:                                              ; preds = %.thread.i.i.i, %512
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %513
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 2439, ptr noundef nonnull @.str.204, ptr noundef %484) #23
          to label %514 unwind label %515

514:                                              ; preds = %.noexc201
  unreachable

515:                                              ; preds = %.noexc201
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.preheader.i.i94.i.i:                             ; preds = %512
  %517 = load i8, ptr %.2.i.i.i, align 1
  %.not16.i.i95.i.i = icmp eq i8 %517, 0
  br i1 %.not16.i.i95.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i96.i.i

.lr.ph.i.i96.i.i:                                 ; preds = %.preheader.i.i94.i.i, %522
  %518 = phi i8 [ %524, %522 ], [ %517, %.preheader.i.i94.i.i ]
  %.018.i.i97.i.i = phi i1 [ %or.cond15.mux.i.i104.i.i, %522 ], [ false, %.preheader.i.i94.i.i ]
  %.0917.i.i98.i.i = phi ptr [ %523, %522 ], [ %.2.i.i.i, %.preheader.i.i94.i.i ]
  %519 = sext i8 %518 to i32
  %520 = call i32 @isspace(i32 noundef %519) #25
  %.not14.i.i99.i.i = icmp ne i32 %520, 0
  %521 = icmp eq i8 %518, 61
  %or.cond15.i.i100.i.i = or i1 %521, %.not14.i.i99.i.i
  %.018.not.i.i101.i.i = xor i1 %.018.i.i97.i.i, true
  %brmerge.i.i102.i.i = select i1 %.018.not.i.i101.i.i, i1 true, i1 %or.cond15.i.i100.i.i
  br i1 %brmerge.i.i102.i.i, label %522, label %_ZL10find_valuePKc.exit.i103.i.i

522:                                              ; preds = %.lr.ph.i.i96.i.i
  %or.cond15.mux.i.i104.i.i = select i1 %.018.i.i97.i.i, i1 true, i1 %or.cond15.i.i100.i.i
  %523 = getelementptr inbounds i8, ptr %.0917.i.i98.i.i, i64 1
  %524 = load i8, ptr %523, align 1
  %.not.i.i105.i.i = icmp eq i8 %524, 0
  br i1 %.not.i.i105.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i96.i.i, !llvm.loop !8

_ZL10find_valuePKc.exit.i103.i.i:                 ; preds = %.lr.ph.i.i96.i.i
  %525 = getelementptr inbounds i8, ptr %489, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i.i98.i.i, ptr noundef nonnull %489, ptr noundef %526, ptr noundef null, ptr noundef null, ptr noundef %484)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %_ZL10find_valuePKc.exit.i103.i.i
  br i1 %527, label %599, label %_ZL10find_valuePKc.exit.thread.i.i.i

_ZL10find_valuePKc.exit.thread.i.i.i:             ; preds = %.noexc202, %.preheader.i.i94.i.i, %522
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %_ZL10find_valuePKc.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2446, ptr noundef nonnull @.str.205, ptr noundef nonnull %487, ptr noundef %484) #23
          to label %528 unwind label %529

528:                                              ; preds = %.noexc203
  unreachable

529:                                              ; preds = %.noexc203
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.thread105.i.i.i:                                 ; preds = %.thread.i.i.i
  %531 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 61) #25
  %.not98.i.i.i = icmp eq ptr %531, null
  br i1 %.not98.i.i.i, label %587, label %532

532:                                              ; preds = %.thread105.i.i.i
  %533 = getelementptr inbounds i8, ptr %531, i64 -1
  %534 = icmp ult ptr %533, %487
  br i1 %534, label %538, label %.preheader109.i.i.i

.preheader109.i.i.i:                              ; preds = %532
  %535 = load i8, ptr %533, align 1
  %536 = sext i8 %535 to i32
  %537 = call i32 @isspace(i32 noundef %536) #25
  %.not99125.i.i.i = icmp eq i32 %537, 0
  br i1 %.not99125.i.i.i, label %.preheader.i.i.i, label %.lr.ph127.i.i.i

538:                                              ; preds = %532
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %538
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2462, ptr noundef nonnull @.str.206, ptr noundef nonnull %487, ptr noundef %484) #23
          to label %539 unwind label %540

539:                                              ; preds = %.noexc204
  unreachable

540:                                              ; preds = %.noexc204
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

542:                                              ; preds = %.lr.ph127.i.i.i
  %543 = load i8, ptr %546, align 1
  %544 = sext i8 %543 to i32
  %545 = call i32 @isspace(i32 noundef %544) #25
  %.not99.i.i.i = icmp eq i32 %545, 0
  br i1 %.not99.i.i.i, label %.preheader.i.i.i, label %.lr.ph127.i.i.i, !llvm.loop !13

.preheader.i.i.i:                                 ; preds = %542, %.preheader109.i.i.i
  %.3.lcssa.i.i.i = phi ptr [ %533, %.preheader109.i.i.i ], [ %546, %542 ]
  %.0.lcssa.i.i.i = phi ptr [ %531, %.preheader109.i.i.i ], [ %.3126.i.i.i, %542 ]
  br label %552

.lr.ph127.i.i.i:                                  ; preds = %.preheader109.i.i.i, %542
  %.3126.i.i.i = phi ptr [ %546, %542 ], [ %533, %.preheader109.i.i.i ]
  %546 = getelementptr inbounds i8, ptr %.3126.i.i.i, i64 -1
  %547 = icmp ult ptr %546, %487
  br i1 %547, label %548, label %542, !llvm.loop !13

548:                                              ; preds = %.lr.ph127.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %548
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2471, ptr noundef nonnull @.str.206, ptr noundef nonnull %487, ptr noundef %484) #23
          to label %549 unwind label %550

549:                                              ; preds = %.noexc205
  unreachable

550:                                              ; preds = %.noexc205
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

552:                                              ; preds = %556, %.preheader.i.i.i
  %.4.i.i.i = phi ptr [ %557, %556 ], [ %.3.lcssa.i.i.i, %.preheader.i.i.i ]
  %553 = load i8, ptr %.4.i.i.i, align 1
  %554 = sext i8 %553 to i32
  %555 = call i32 @isspace(i32 noundef %554) #25
  %.not100.i.i.i = icmp eq i32 %555, 0
  br i1 %.not100.i.i.i, label %556, label %563

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %.4.i.i.i, i64 -1
  %558 = icmp ult ptr %557, %487
  br i1 %558, label %559, label %552, !llvm.loop !14

559:                                              ; preds = %556
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %559
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2479, ptr noundef nonnull @.str.206, ptr noundef nonnull %487, ptr noundef %484) #23
          to label %560 unwind label %561

560:                                              ; preds = %.noexc206
  unreachable

561:                                              ; preds = %.noexc206
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

563:                                              ; preds = %552
  %564 = getelementptr inbounds i8, ptr %.4.i.i.i, i64 1
  %565 = getelementptr inbounds i8, ptr %489, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %568 = ptrtoint ptr %564 to i64
  %569 = sub i64 %567, %568
  %570 = getelementptr inbounds i8, ptr %566, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph.i103.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i

.lr.ph.i103.i.i.i:                                ; preds = %563
  %573 = load ptr, ptr %566, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %571 to i64
  br label %574

574:                                              ; preds = %579, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i.i.i, %579 ]
  %575 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv.i.i.i.i
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @strncmp(ptr noundef %576, ptr noundef nonnull %564, i64 noundef %569) #25
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i, label %579

579:                                              ; preds = %574
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, label %574, !llvm.loop !15

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i: ; preds = %574
  %580 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, label %597

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i: ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i, %563, %579
  %582 = call ptr @strncpy(ptr noundef nonnull %61, ptr noundef nonnull %564, i64 noundef %569) #24
  %583 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 %569
  store i8 0, ptr %583, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 2489, ptr noundef nonnull @.str.207, ptr noundef nonnull %61, ptr noundef %484) #23
          to label %584 unwind label %585

584:                                              ; preds = %.noexc207
  unreachable

585:                                              ; preds = %.noexc207
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

587:                                              ; preds = %.thread105.i.i.i
  %588 = getelementptr inbounds i8, ptr %489, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %597

593:                                              ; preds = %587
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %593
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2496, ptr noundef nonnull @.str.208, ptr noundef %484) #23
          to label %594 unwind label %595

594:                                              ; preds = %.noexc208
  unreachable

595:                                              ; preds = %.noexc208
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

597:                                              ; preds = %587, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i
  %.069.i.i.i = phi i32 [ %580, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i ], [ 0, %587 ]
  %598 = getelementptr inbounds i8, ptr %489, i64 8
  store i32 %.069.i.i.i, ptr %598, align 8
  br label %599

599:                                              ; preds = %597, %.noexc202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %600 = load ptr, ptr %430, align 8
  %601 = getelementptr inbounds %struct.lambda_vec_t, ptr %600, i64 %452
  store i8 0, ptr %77, align 16
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %633

605:                                              ; preds = %599
  %606 = getelementptr inbounds i8, ptr %601, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %.thread118.i.i, label %611

.thread118.i.i:                                   ; preds = %605
  store i16 40, ptr %77, align 16
  br label %.lr.ph.i109.i.i.preheader

611:                                              ; preds = %605
  %612 = icmp eq i32 %609, 1
  br i1 %612, label %.lr.ph.i109.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

.lr.ph.i109.i.i.preheader:                        ; preds = %611, %.thread118.i.i
  %.229.i.i.i.ph = phi ptr [ %237, %.thread118.i.i ], [ %77, %611 ]
  br label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %.lr.ph.i109.i.i.preheader, %627
  %indvars.iv.i110.i.i = phi i64 [ %indvars.iv.next.i111.i.i, %627 ], [ 0, %.lr.ph.i109.i.i.preheader ]
  %.229.i.i.i = phi ptr [ %.3.i.i.i, %627 ], [ %.229.i.i.i.ph, %.lr.ph.i109.i.i.preheader ]
  %613 = load ptr, ptr %601, align 8
  %614 = getelementptr inbounds double, ptr %613, i64 %indvars.iv.i110.i.i
  %615 = load double, ptr %614, align 8
  %616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %615) #24
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %.229.i.i.i, i64 %617
  %619 = load ptr, ptr %606, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, -1
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.i110.i.i, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %.lr.ph.i109.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %618, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %626 = getelementptr inbounds i8, ptr %618, i64 2
  %.pre35.i.i.i = load ptr, ptr %606, align 8
  %.phi.trans.insert36.i.i.i = getelementptr inbounds i8, ptr %.pre35.i.i.i, i64 8
  %.pre37.i.i.i = load i32, ptr %.phi.trans.insert36.i.i.i, align 8
  br label %627

627:                                              ; preds = %625, %.lr.ph.i109.i.i
  %628 = phi i32 [ %.pre37.i.i.i, %625 ], [ %621, %.lr.ph.i109.i.i ]
  %.3.i.i.i = phi ptr [ %626, %625 ], [ %618, %.lr.ph.i109.i.i ]
  %indvars.iv.next.i111.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next.i111.i.i, %629
  br i1 %630, label %.lr.ph.i109.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %627
  %631 = icmp sgt i32 %628, 1
  br i1 %631, label %632, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

632:                                              ; preds = %._crit_edge.i.i.i
  store i16 41, ptr %.3.i.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

633:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %634 = getelementptr inbounds i8, ptr %601, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = zext nneg i32 %603 to i64
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  %char0.i107.i.i = load i8, ptr %639, align 1
  %.not.i108.i.i = icmp eq i8 %char0.i107.i.i, 0
  br i1 %.not.i108.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i, label %640

640:                                              ; preds = %633
  %641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %639) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i: ; preds = %640, %633, %632, %._crit_edge.i.i.i, %611
  %642 = add nsw i32 %.258.i.i, 1
  %.pre.i.i = load i32, ptr %250, align 8
  br label %663

643:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %644 = load ptr, ptr %486, align 8
  %645 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %484, ptr noundef %644)
  %.051.i.i = add nsw i32 %.258.i.i, 1
  %646 = load i32, ptr %250, align 8
  %647 = icmp slt i32 %.051.i.i, %646
  br i1 %647, label %.lr.ph55.preheader.i.i, label %._crit_edge56.i.i

.lr.ph55.preheader.i.i:                           ; preds = %643
  %648 = sext i32 %.051.i.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.lr.ph55.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %648, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph55.i.i ]
  %.0.in52.i.i = phi i32 [ %.258.i.i, %.lr.ph55.preheader.i.i ], [ %661, %.lr.ph55.i.i ]
  %649 = load ptr, ptr %252, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv109.i.i
  %651 = load ptr, ptr %650, align 8
  %652 = sext i32 %.0.in52.i.i to i64
  %653 = getelementptr inbounds ptr, ptr %649, i64 %652
  store ptr %651, ptr %653, align 8
  %654 = load ptr, ptr %76, align 8
  %655 = getelementptr inbounds ptr, ptr %654, i64 %indvars.iv109.i.i
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds ptr, ptr %654, i64 %652
  store ptr %656, ptr %657, align 8
  %indvars.iv.next110.i.i = add nsw i64 %indvars.iv109.i.i, 1
  %658 = load i32, ptr %250, align 8
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %indvars.iv.next110.i.i, %659
  %661 = trunc nsw i64 %indvars.iv109.i.i to i32
  br i1 %660, label %.lr.ph55.i.i, label %._crit_edge56.i.i, !llvm.loop !17

._crit_edge56.i.i:                                ; preds = %.lr.ph55.i.i, %643
  %.lcssa15.i.i = phi i32 [ %646, %643 ], [ %658, %.lr.ph55.i.i ]
  %662 = add nsw i32 %.lcssa15.i.i, -1
  store i32 %662, ptr %250, align 8
  br label %663

663:                                              ; preds = %._crit_edge56.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i
  %.pr.i.i = phi i32 [ %.pre.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %662, %._crit_edge56.i.i ]
  %.3.i.i = phi i32 [ %642, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %.258.i.i, %._crit_edge56.i.i ]
  %664 = icmp slt i32 %.3.i.i, %.pr.i.i
  br i1 %664, label %450, label %.loopexit.i.i, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %663
  %.pre116.i.i = load ptr, ptr %76, align 8
  %.not88.i.i = icmp eq ptr %.pre116.i.i, null
  br i1 %.not88.i.i, label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %665 = icmp sgt i32 %.pr.i.i, 1
  br i1 %665, label %.lr.ph61.i.i, label %._crit_edge62.i.i

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.noexc209
  %indvars.iv112.i.i = phi i64 [ %indvars.iv.next113.i.i, %.noexc209 ], [ 0, %.preheader.i.i ]
  %666 = load ptr, ptr %76, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 %indvars.iv112.i.i
  %668 = load ptr, ptr %667, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.116, i32 noundef 2732, ptr noundef %668)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %.lr.ph61.i.i
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %669 = load i32, ptr %250, align 8
  %670 = add nsw i32 %669, -1
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %indvars.iv.next113.i.i, %671
  br i1 %672, label %.lr.ph61.i.i, label %._crit_edge62.loopexit.i.i, !llvm.loop !19

._crit_edge62.loopexit.i.i:                       ; preds = %.noexc209
  %.pre117.i.i = load ptr, ptr %76, align 8
  br label %._crit_edge62.i.i

._crit_edge62.i.i:                                ; preds = %._crit_edge62.loopexit.i.i, %.preheader.i.i, %.preheader5.i.i
  %673 = phi ptr [ %.pre117.i.i, %._crit_edge62.loopexit.i.i ], [ %.pre116.i.i, %.preheader.i.i ], [ %434, %.preheader5.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.116, i32 noundef 2734, ptr noundef %673)
          to label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i: ; preds = %._crit_edge62.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  %674 = load i32, ptr %250, align 8
  %675 = icmp slt i32 %674, 1
  br i1 %675, label %676, label %680

676:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %676
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2750, ptr noundef nonnull @.str.164, ptr noundef %248) #23
          to label %677 unwind label %678

677:                                              ; preds = %.noexc211
  unreachable

678:                                              ; preds = %.noexc211
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

680:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  %681 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %682 = fpext float %681 to double
  %683 = load double, ptr %287, align 8
  %684 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %682, double noundef %683, double noundef 0x3E80000000000000)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %680
  %685 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %686 = fcmp ule float %685, 0.000000e+00
  %or.cond.not.i = select i1 %684, i1 true, i1 %686
  br i1 %or.cond.not.i, label %691, label %687

687:                                              ; preds = %.noexc212
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %687
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2755, ptr noundef nonnull @.str.165, ptr noundef %248) #23
          to label %688 unwind label %689

688:                                              ; preds = %.noexc213
  unreachable

689:                                              ; preds = %.noexc213
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

691:                                              ; preds = %.noexc212
  %692 = load double, ptr %287, align 8
  %693 = fptrunc double %692 to float
  store float %693, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %694 = load i32, ptr %250, align 8
  %695 = sext i32 %694 to i64
  %696 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.116, i32 noundef 2760, i64 noundef %695, i64 noundef 104)
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %691
  %697 = load i32, ptr %250, align 8
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc214
  %699 = getelementptr inbounds i8, ptr %249, i64 56
  %700 = getelementptr inbounds i8, ptr %249, i64 72
  %701 = getelementptr inbounds i8, ptr %249, i64 64
  br label %702

702:                                              ; preds = %.noexc216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc216 ]
  %703 = getelementptr inbounds %struct.samples_t, ptr %696, i64 %indvars.iv.i
  %704 = load ptr, ptr %430, align 8
  %705 = getelementptr inbounds %struct.lambda_vec_t, ptr %704, i64 %indvars.iv.i
  %706 = load double, ptr %287, align 8
  %707 = load ptr, ptr %700, align 8
  %708 = getelementptr inbounds i8, ptr %705, i64 16
  %709 = load ptr, ptr %708, align 8
  %.not.i31.i = icmp eq ptr %707, %709
  br i1 %.not.i31.i, label %710, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

710:                                              ; preds = %702
  %711 = load i32, ptr %701, align 8
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %.preheader.i33.i, label %729

.preheader.i33.i:                                 ; preds = %710
  %713 = getelementptr inbounds i8, ptr %707, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

716:                                              ; preds = %.noexc215
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %717 = load ptr, ptr %700, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %719 = load i32, ptr %718, align 8
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next.i36.i, %720
  br i1 %721, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, !llvm.loop !20

.lr.ph.i34.i:                                     ; preds = %.preheader.i33.i, %716
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %716 ], [ 0, %.preheader.i33.i ]
  %722 = load ptr, ptr %699, align 8
  %723 = getelementptr inbounds double, ptr %722, i64 %indvars.iv.i35.i
  %724 = load double, ptr %723, align 8
  %725 = load ptr, ptr %705, align 8
  %726 = getelementptr inbounds double, ptr %725, i64 %indvars.iv.i35.i
  %727 = load double, ptr %726, align 8
  %728 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %724, double noundef %727, double noundef 0x3EB4000000000000)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %.lr.ph.i34.i
  br i1 %728, label %716, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

729:                                              ; preds = %710
  %730 = getelementptr inbounds i8, ptr %705, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %711, %731
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %.noexc215, %716, %729, %.preheader.i33.i, %702
  %.012.i.i = phi i1 [ %732, %729 ], [ false, %702 ], [ true, %.preheader.i33.i ], [ %728, %716 ], [ %728, %.noexc215 ]
  %733 = zext i1 %.012.i.i to i8
  store ptr %699, ptr %703, align 8
  %734 = getelementptr inbounds i8, ptr %703, i64 8
  store ptr %705, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %703, i64 16
  store double %706, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %703, i64 24
  store i8 %733, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %703, i64 28
  %738 = getelementptr inbounds i8, ptr %703, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %737, i8 0, i64 68, i1 false)
  store ptr %248, ptr %738, align 8
  %739 = load ptr, ptr %252, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 %indvars.iv.i
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.samples_t, ptr %696, i64 %indvars.iv.i, i32 5
  store ptr %741, ptr %742, align 8
  %743 = load ptr, ptr %251, align 8
  %744 = getelementptr inbounds i32, ptr %743, i64 %indvars.iv.i
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %struct.samples_t, ptr %696, i64 %indvars.iv.i, i32 4
  store i32 %745, ptr %746, align 4
  %747 = load ptr, ptr %267, align 8
  %748 = getelementptr inbounds %struct.samples_t, ptr %696, i64 %indvars.iv.i, i32 6
  store ptr %747, ptr %748, align 8
  %749 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %749, ptr noundef nonnull %703)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %750 = load i32, ptr %250, align 8
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %indvars.iv.next.i, %751
  br i1 %752, label %702, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.noexc216, %.noexc214
  %753 = load ptr, ptr %696, align 8
  store i8 0, ptr %86, align 16
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %785

757:                                              ; preds = %._crit_edge.i
  %758 = getelementptr inbounds i8, ptr %753, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  %761 = load i32, ptr %760, align 8
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %.thread.i, label %763

.thread.i:                                        ; preds = %757
  store i16 40, ptr %86, align 16
  br label %.lr.ph.i38.i.preheader

763:                                              ; preds = %757
  %764 = icmp eq i32 %761, 1
  br i1 %764, label %.lr.ph.i38.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

.lr.ph.i38.i.preheader:                           ; preds = %763, %.thread.i
  %.229.i.i.ph = phi ptr [ %239, %.thread.i ], [ %86, %763 ]
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i.preheader, %779
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i41.i, %779 ], [ 0, %.lr.ph.i38.i.preheader ]
  %.229.i.i = phi ptr [ %.3.i40.i, %779 ], [ %.229.i.i.ph, %.lr.ph.i38.i.preheader ]
  %765 = load ptr, ptr %753, align 8
  %766 = getelementptr inbounds double, ptr %765, i64 %indvars.iv.i39.i
  %767 = load double, ptr %766, align 8
  %768 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %767) #24
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %.229.i.i, i64 %769
  %771 = load ptr, ptr %758, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, -1
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.i39.i, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %.lr.ph.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %770, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %778 = getelementptr inbounds i8, ptr %770, i64 2
  %.pre35.i.i = load ptr, ptr %758, align 8
  %.phi.trans.insert36.i.i = getelementptr inbounds i8, ptr %.pre35.i.i, i64 8
  %.pre37.i.i = load i32, ptr %.phi.trans.insert36.i.i, align 8
  br label %779

779:                                              ; preds = %777, %.lr.ph.i38.i
  %780 = phi i32 [ %.pre37.i.i, %777 ], [ %773, %.lr.ph.i38.i ]
  %.3.i40.i = phi ptr [ %778, %777 ], [ %770, %.lr.ph.i38.i ]
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next.i41.i, %781
  br i1 %782, label %.lr.ph.i38.i, label %._crit_edge.i42.i, !llvm.loop !16

._crit_edge.i42.i:                                ; preds = %779
  %783 = icmp sgt i32 %780, 1
  br i1 %783, label %784, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

784:                                              ; preds = %._crit_edge.i42.i
  store i16 41, ptr %.3.i40.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

785:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %786 = getelementptr inbounds i8, ptr %753, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = zext nneg i32 %755 to i64
  %790 = getelementptr inbounds ptr, ptr %788, i64 %789
  %791 = load ptr, ptr %790, align 8
  %char0.i.i = load i8, ptr %791, align 1
  %.not.i37.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i37.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, label %792

792:                                              ; preds = %785
  %793 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %791) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i:  ; preds = %792, %785, %784, %._crit_edge.i42.i, %763
  %794 = getelementptr inbounds i8, ptr %696, i64 40
  %795 = load ptr, ptr %794, align 8
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %696, i64 28
  %798 = load i32, ptr %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr double, ptr %795, i64 %799
  %801 = getelementptr i8, ptr %800, i64 -8
  %802 = load double, ptr %801, align 8
  %803 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, ptr noundef %248, double noundef %796, double noundef %802, ptr noundef nonnull %86)
  %804 = load i32, ptr %250, align 8
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph63.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit

.lr.ph63.i:                                       ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit ], [ 0, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i ]
  %806 = getelementptr inbounds %struct.samples_t, ptr %696, i64 %indvars.iv109.i, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = icmp slt i32 %809, 0
  %811 = getelementptr inbounds i8, ptr %807, i64 16
  br i1 %810, label %812, label %841

812:                                              ; preds = %.lr.ph63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.219, i64 12, i1 false)
  %813 = load ptr, ptr %811, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  store i16 40, ptr %240, align 1
  %.pre34.i = load i32, ptr %814, align 8
  br label %818

818:                                              ; preds = %817, %812
  %819 = phi i32 [ %.pre34.i, %817 ], [ %815, %812 ]
  %.1.i510 = phi ptr [ %241, %817 ], [ %240, %812 ]
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph.i511, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

.lr.ph.i511:                                      ; preds = %818, %835
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i514, %835 ], [ 0, %818 ]
  %.229.i = phi ptr [ %.3.i513, %835 ], [ %.1.i510, %818 ]
  %821 = load ptr, ptr %807, align 8
  %822 = getelementptr inbounds double, ptr %821, i64 %indvars.iv.i512
  %823 = load double, ptr %822, align 8
  %824 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %823) #24
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %.229.i, i64 %825
  %827 = load ptr, ptr %811, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.i512, %831
  br i1 %832, label %833, label %835

833:                                              ; preds = %.lr.ph.i511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %826, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %834 = getelementptr inbounds i8, ptr %826, i64 2
  %.pre35.i = load ptr, ptr %811, align 8
  %.phi.trans.insert36.i = getelementptr inbounds i8, ptr %.pre35.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 8
  br label %835

835:                                              ; preds = %833, %.lr.ph.i511
  %836 = phi i32 [ %.pre37.i, %833 ], [ %829, %.lr.ph.i511 ]
  %.3.i513 = phi ptr [ %834, %833 ], [ %826, %.lr.ph.i511 ]
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i512, 1
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next.i514, %837
  br i1 %838, label %.lr.ph.i511, label %._crit_edge.i515, !llvm.loop !16

._crit_edge.i515:                                 ; preds = %835
  %839 = icmp sgt i32 %836, 1
  br i1 %839, label %840, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

840:                                              ; preds = %._crit_edge.i515
  store i16 41, ptr %.3.i513, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

841:                                              ; preds = %.lr.ph63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %842 = load ptr, ptr %811, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = zext nneg i32 %809 to i64
  %845 = getelementptr inbounds ptr, ptr %843, i64 %844
  %846 = load ptr, ptr %845, align 8
  %char0.i508 = load i8, ptr %846, align 1
  %.not.i509 = icmp eq i8 %char0.i508, 0
  br i1 %.not.i509, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, label %847

847:                                              ; preds = %841
  %848 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %846) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit:    ; preds = %818, %._crit_edge.i515, %840, %841, %847
  %849 = getelementptr inbounds %struct.samples_t, ptr %696, i64 %indvars.iv109.i, i32 4
  %850 = load i32, ptr %849, align 4
  %851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef nonnull %86, i32 noundef %850)
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %852 = load i32, ptr %250, align 8
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %indvars.iv.next110.i, %853
  br i1 %854, label %.lr.ph63.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, !llvm.loop !22

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %86)
  %855 = getelementptr inbounds i8, ptr %.sroa.0536.01132, i64 32
  %.not586 = icmp eq ptr %855, %189
  br i1 %.not586, label %.preheader, label %247

856:                                              ; preds = %.lr.ph1138, %1787
  %.sroa.0.01137 = phi ptr [ %192, %.lr.ph1138 ], [ %1788, %1787 ]
  %857 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.01137) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %54)
  store ptr %857, ptr %41, align 8
  store ptr null, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc262:                                        ; preds = %856
  %858 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.225)
          to label %859 unwind label %883

859:                                              ; preds = %.noexc262
  %860 = load ptr, ptr %242, align 8
  %.not.i.i.i.i221 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i221, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %861

861:                                              ; preds = %859
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull %860) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %861, %859
  store ptr null, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %858, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc263:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %862 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.116, i32 noundef 3048, i64 noundef 1, i64 noundef 80)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %.noexc263
  %863 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.116, i32 noundef 3050, i64 noundef 1, i64 noundef 32)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %.noexc264
  %864 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %858, ptr noundef %862)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %.noexc265
  br i1 %864, label %.preheader87.lr.ph.i, label %._crit_edge423.i

.preheader87.lr.ph.i:                             ; preds = %.noexc266
  %865 = getelementptr inbounds i8, ptr %862, i64 56
  %866 = getelementptr inbounds i8, ptr %862, i64 64
  %867 = getelementptr inbounds i8, ptr %863, i64 16
  %868 = getelementptr inbounds i8, ptr %863, i64 8
  %869 = getelementptr inbounds i8, ptr %863, i64 24
  br label %.preheader87.i

.loopexit81.i:                                    ; preds = %.loopexit.i, %.loopexit84.i
  %.154.lcssa.i = phi double [ %.053411.i, %.loopexit84.i ], [ %.457.i, %.loopexit.i ]
  %870 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %858, ptr noundef nonnull %862)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %.loopexit81.i
  br i1 %870, label %.preheader87.i, label %.preheader.i, !llvm.loop !23

.preheader87.i:                                   ; preds = %.noexc267, %.preheader87.lr.ph.i
  %.0154413.i = phi double [ -1.000000e+00, %.preheader87.lr.ph.i ], [ %.2156.i, %.noexc267 ]
  %.0157412.i = phi i32 [ 0, %.preheader87.lr.ph.i ], [ %.1158.i, %.noexc267 ]
  %.053411.i = phi double [ -1.000000e+00, %.preheader87.lr.ph.i ], [ %.154.lcssa.i, %.noexc267 ]
  %.sroa.0.0410.i = phi ptr [ null, %.preheader87.lr.ph.i ], [ %.sroa.0.4.i, %.noexc267 ]
  %.sroa.12.0408.i = phi ptr [ null, %.preheader87.lr.ph.i ], [ %.sroa.12.4.i, %.noexc267 ]
  %.sroa.19.0407.i = phi i32 [ undef, %.preheader87.lr.ph.i ], [ %.sroa.19.4.i, %.noexc267 ]
  %.058406.i = phi ptr [ null, %.preheader87.lr.ph.i ], [ %.159.i, %.noexc267 ]
  %.060405.i = phi ptr [ null, %.preheader87.lr.ph.i ], [ %.161.i, %.noexc267 ]
  %.062404.i = phi ptr [ null, %.preheader87.lr.ph.i ], [ %.163.i, %.noexc267 ]
  %.064403.i = phi ptr [ null, %.preheader87.lr.ph.i ], [ %.165.i, %.noexc267 ]
  %871 = load i32, ptr %865, align 8
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph375.i, label %._crit_edge376.thread.i

.preheader.i:                                     ; preds = %.noexc267
  %873 = icmp sgt i32 %.1158.i, 0
  br i1 %873, label %.lr.ph422.preheader.i, label %._crit_edge423.i

.lr.ph422.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count623.i = zext nneg i32 %.1158.i to i64
  br label %.lr.ph422.i

.lr.ph375.i:                                      ; preds = %.preheader87.i, %1038
  %indvars.iv601.i = phi i64 [ %indvars.iv.next602.i, %1038 ], [ 0, %.preheader87.i ]
  %.1155373.i = phi double [ %.2156.i, %1038 ], [ %.0154413.i, %.preheader87.i ]
  %.0161372.i = phi double [ %.1162.i, %1038 ], [ 0.000000e+00, %.preheader87.i ]
  %.0169369.i = phi i32 [ %.1170.i, %1038 ], [ 0, %.preheader87.i ]
  %.0171368.i = phi i32 [ %spec.select.i, %1038 ], [ 0, %.preheader87.i ]
  %.0173367.i = phi i32 [ %.1174.i, %1038 ], [ 0, %.preheader87.i ]
  %.sroa.0.1366.i = phi ptr [ %.sroa.0.4.i, %1038 ], [ %.sroa.0.0410.i, %.preheader87.i ]
  %.sroa.12.1364.i = phi ptr [ %.sroa.12.4.i, %1038 ], [ %.sroa.12.0408.i, %.preheader87.i ]
  %.sroa.19.1363.i = phi i32 [ %.sroa.19.4.i, %1038 ], [ %.sroa.19.0407.i, %.preheader87.i ]
  %874 = phi <2 x double> [ %1039, %1038 ], [ zeroinitializer, %.preheader87.i ]
  %875 = load ptr, ptr %866, align 8
  %876 = getelementptr inbounds %struct.t_enxblock, ptr %875, i64 %indvars.iv601.i
  %877 = load i32, ptr %876, align 8
  %878 = icmp eq i32 %877, 5
  %879 = zext i1 %878 to i32
  %spec.select.i = add nuw nsw i32 %.0171368.i, %879
  %880 = icmp eq i32 %877, 6
  %881 = zext i1 %880 to i32
  %.1174.i = add nuw nsw i32 %.0173367.i, %881
  %882 = icmp eq i32 %877, 4
  br i1 %882, label %885, label %1038

883:                                              ; preds = %.noexc262
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  br label %.body

885:                                              ; preds = %.lr.ph375.i
  %886 = add nsw i32 %.0169369.i, 1
  %887 = getelementptr inbounds i8, ptr %876, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = icmp slt i32 %888, 1
  br i1 %889, label %898, label %890

890:                                              ; preds = %885
  %891 = getelementptr inbounds i8, ptr %876, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 4
  %894 = load i32, ptr %893, align 4
  %.not191.i = icmp eq i32 %894, 2
  br i1 %.not191.i, label %895, label %898

895:                                              ; preds = %890
  %896 = load i32, ptr %892, align 8
  %897 = icmp slt i32 %896, 5
  br i1 %897, label %898, label %903

898:                                              ; preds = %895, %890, %885
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %898
  %899 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3082, ptr noundef nonnull @.str.228, ptr noundef %899) #23
          to label %900 unwind label %901

900:                                              ; preds = %.noexc268
  unreachable

901:                                              ; preds = %.noexc268
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %.body

903:                                              ; preds = %895
  %904 = getelementptr inbounds i8, ptr %892, i64 16
  %905 = load ptr, ptr %904, align 8
  %906 = load double, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %905, i64 8
  %908 = load <2 x double>, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %905, i64 24
  %910 = load double, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %905, i64 32
  %912 = load double, ptr %911, align 8
  %913 = fcmp une double %912, 0.000000e+00
  br i1 %913, label %914, label %919

914:                                              ; preds = %903
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %914
  %915 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 3094, ptr noundef nonnull @.str.229, ptr noundef %915) #23
          to label %916 unwind label %917

916:                                              ; preds = %.noexc269
  unreachable

917:                                              ; preds = %.noexc269
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %.body

919:                                              ; preds = %903
  %920 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %921 = fpext float %920 to double
  %922 = fcmp une double %906, %921
  %923 = fcmp ogt float %920, 0.000000e+00
  %or.cond194.i = and i1 %923, %922
  br i1 %or.cond194.i, label %924, label %929

924:                                              ; preds = %919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %924
  %925 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3098, ptr noundef nonnull @.str.165, ptr noundef %925) #23
          to label %926 unwind label %927

926:                                              ; preds = %.noexc270
  unreachable

927:                                              ; preds = %.noexc270
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  br label %.body

929:                                              ; preds = %919
  %930 = fptrunc double %906 to float
  store float %930, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %931 = fcmp ult double %910, 0.000000e+00
  %932 = load i32, ptr %198, align 8
  %.fr428.i = freeze i32 %932
  %933 = icmp sgt i32 %.fr428.i, 0
  br i1 %931, label %964, label %934

934:                                              ; preds = %929
  br i1 %933, label %935, label %943

935:                                              ; preds = %934
  %936 = load ptr, ptr %197, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i: ; preds = %935
  %char0.i = load i8, ptr %937, align 1
  %.not29.i.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not29.i.not.i, label %959, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i, %935
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i
  %939 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3110, ptr noundef nonnull @.str.185, ptr noundef %939) #23
          to label %940 unwind label %941

940:                                              ; preds = %.noexc271
  unreachable

941:                                              ; preds = %.noexc271
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %.body

943:                                              ; preds = %934
  %944 = load i32, ptr %199, align 4
  %.not15.i.i = icmp slt i32 %.fr428.i, %944
  %.pre17.i.i = load ptr, ptr %197, align 8
  br i1 %.not15.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %943, %.noexc272
  %945 = phi ptr [ %950, %.noexc272 ], [ %.pre17.i.i, %943 ]
  %946 = phi i32 [ %952, %.noexc272 ], [ %944, %943 ]
  %947 = icmp eq i32 %946, 0
  %948 = shl nsw i32 %946, 1
  %spec.select.i.i = select i1 %947, i32 2, i32 %948
  store i32 %spec.select.i.i, ptr %199, align 4
  %949 = sext i32 %spec.select.i.i to i64
  %950 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %945, i64 noundef %949, i64 noundef 8)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %.lr.ph.i.i256
  store ptr %950, ptr %197, align 8
  %951 = load i32, ptr %198, align 8
  %952 = load i32, ptr %199, align 4
  %.not.i.i257 = icmp slt i32 %951, %952
  br i1 %.not.i.i257, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i256, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i: ; preds = %.noexc272, %943
  %953 = phi ptr [ %.pre17.i.i, %943 ], [ %950, %.noexc272 ]
  %.lcssa.i.i = phi i32 [ %.fr428.i, %943 ], [ %951, %.noexc272 ]
  %954 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef 1, i64 noundef 1)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %955 = sext i32 %.lcssa.i.i to i64
  %956 = getelementptr inbounds ptr, ptr %953, i64 %955
  store ptr %954, ptr %956, align 8
  %957 = load i32, ptr %198, align 8
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %198, align 8
  br label %959

959:                                              ; preds = %.noexc273, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i
  %960 = phi i32 [ %.fr428.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i ], [ %958, %.noexc273 ]
  %.not192.i = icmp eq ptr %.sroa.12.1364.i, null
  br i1 %.not192.i, label %961, label %.noexc274

961:                                              ; preds = %959
  %962 = sext i32 %960 to i64
  %963 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %962, i64 noundef 8)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %961, %959
  %.sroa.19.2.i = phi i32 [ %.sroa.19.1363.i, %959 ], [ -1, %961 ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1364.i, %959 ], [ %197, %961 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1366.i, %959 ], [ %963, %961 ]
  store double %910, ptr %.sroa.0.2.i, align 8
  br label %.loopexit80.i

964:                                              ; preds = %929
  %965 = load i32, ptr %887, align 4
  %966 = icmp slt i32 %965, 2
  br i1 %966, label %967, label %971

967:                                              ; preds = %964
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %967
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3133, ptr noundef nonnull @.str.230, double noundef %910) #23
          to label %968 unwind label %969

968:                                              ; preds = %.noexc275
  unreachable

969:                                              ; preds = %.noexc275
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  br label %.body

971:                                              ; preds = %964
  %972 = getelementptr inbounds i8, ptr %892, i64 104
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %.lr.ph.i259, label %._crit_edge.i258

.lr.ph.i259:                                      ; preds = %971
  %wide.trip.count594.i = zext nneg i32 %975 to i64
  br i1 %933, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit200.us.i, label %.lr.ph.split.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit200.us.i: ; preds = %.lr.ph.i259, %.noexc276
  %indvars.iv591.i = phi i64 [ %indvars.iv.next592.i, %.noexc276 ], [ 0, %.lr.ph.i259 ]
  %977 = load ptr, ptr %866, align 8
  %978 = getelementptr inbounds %struct.t_enxblock, ptr %977, i64 %indvars.iv601.i, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 104
  %981 = load ptr, ptr %980, align 8
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %982 = getelementptr inbounds i32, ptr %981, i64 %indvars.iv.next592.i
  %983 = load i32, ptr %982, align 4
  %984 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %983)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit200.us.i
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count594.i
  br i1 %exitcond595.not.i, label %._crit_edge.loopexit.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit200.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i259, %.noexc279
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i261, %.noexc279 ], [ 0, %.lr.ph.i259 ]
  %985 = load ptr, ptr %866, align 8
  %986 = getelementptr inbounds %struct.t_enxblock, ptr %985, i64 %indvars.iv601.i, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 104
  %989 = load ptr, ptr %988, align 8
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i260, 1
  %990 = getelementptr inbounds i32, ptr %989, i64 %indvars.iv.next.i261
  %991 = load i32, ptr %990, align 4
  %992 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %991)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %.lr.ph.split.i
  %993 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %992) #25
  %994 = load i32, ptr %198, align 8
  %995 = load i32, ptr %199, align 4
  %.not15.i201.i = icmp slt i32 %994, %995
  %.pre17.i202.i = load ptr, ptr %197, align 8
  br i1 %.not15.i201.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit207.i, label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %.noexc277, %.noexc278
  %996 = phi ptr [ %1001, %.noexc278 ], [ %.pre17.i202.i, %.noexc277 ]
  %997 = phi i32 [ %1003, %.noexc278 ], [ %995, %.noexc277 ]
  %998 = icmp eq i32 %997, 0
  %999 = shl nsw i32 %997, 1
  %spec.select.i204.i = select i1 %998, i32 2, i32 %999
  store i32 %spec.select.i204.i, ptr %199, align 4
  %1000 = sext i32 %spec.select.i204.i to i64
  %1001 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %996, i64 noundef %1000, i64 noundef 8)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %.lr.ph.i203.i
  store ptr %1001, ptr %197, align 8
  %1002 = load i32, ptr %198, align 8
  %1003 = load i32, ptr %199, align 4
  %.not.i205.i = icmp slt i32 %1002, %1003
  br i1 %.not.i205.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit207.i, label %.lr.ph.i203.i, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit207.i: ; preds = %.noexc278, %.noexc277
  %1004 = phi ptr [ %.pre17.i202.i, %.noexc277 ], [ %1001, %.noexc278 ]
  %.lcssa.i206.i = phi i32 [ %994, %.noexc277 ], [ %1002, %.noexc278 ]
  %1005 = add i64 %993, 1
  %1006 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef %1005, i64 noundef 1)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit207.i
  %1007 = sext i32 %.lcssa.i206.i to i64
  %1008 = getelementptr inbounds ptr, ptr %1004, i64 %1007
  store ptr %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %197, align 8
  %1010 = load i32, ptr %198, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds ptr, ptr %1009, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call ptr @strncpy(ptr noundef %1013, ptr noundef %992, i64 noundef %993) #24
  %1015 = load i32, ptr %198, align 8
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %198, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count594.i
  br i1 %exitcond.not.i, label %._crit_edge.i258, label %.lr.ph.split.i, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.noexc276
  %.pre.i = load i32, ptr %198, align 8
  br label %._crit_edge.i258

._crit_edge.i258:                                 ; preds = %.noexc279, %._crit_edge.loopexit.i, %971
  %1017 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.fr428.i, %971 ], [ %1016, %.noexc279 ]
  %1018 = sext i32 %1017 to i64
  %1019 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1018, i64 noundef 8)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %._crit_edge.i258
  %1020 = load ptr, ptr %866, align 8
  %1021 = getelementptr inbounds %struct.t_enxblock, ptr %1020, i64 %indvars.iv601.i, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 104
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %1024, align 4
  br i1 %976, label %.lr.ph362.preheader.i, label %.loopexit80.i

.lr.ph362.preheader.i:                            ; preds = %.noexc280
  %wide.trip.count599.i = zext nneg i32 %975 to i64
  br label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %.lr.ph362.i, %.lr.ph362.preheader.i
  %indvars.iv596.i = phi i64 [ 0, %.lr.ph362.preheader.i ], [ %indvars.iv.next597.i, %.lr.ph362.i ]
  %1026 = load ptr, ptr %866, align 8
  %1027 = getelementptr inbounds %struct.t_enxblock, ptr %1026, i64 %indvars.iv601.i, i32 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr double, ptr %1030, i64 %indvars.iv596.i
  %1032 = getelementptr i8, ptr %1031, i64 40
  %1033 = load double, ptr %1032, align 8
  %1034 = getelementptr inbounds double, ptr %1019, i64 %indvars.iv596.i
  store double %1033, ptr %1034, align 8
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count599.i
  br i1 %exitcond600.not.i, label %.loopexit80.i, label %.lr.ph362.i, !llvm.loop !25

.loopexit80.i:                                    ; preds = %.lr.ph362.i, %.noexc280, %.noexc274
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %.noexc274 ], [ %1025, %.noexc280 ], [ %1025, %.lr.ph362.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.12.2.i, %.noexc274 ], [ %197, %.noexc280 ], [ %197, %.lr.ph362.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.noexc274 ], [ %1019, %.noexc280 ], [ %1019, %.lr.ph362.i ]
  %1035 = fcmp olt double %.1155373.i, 0.000000e+00
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %.loopexit80.i
  %1037 = extractelement <2 x double> %908, i64 0
  br label %1038

1038:                                             ; preds = %1036, %.loopexit80.i, %.lr.ph375.i
  %.sroa.19.4.i = phi i32 [ %.sroa.19.3.i, %1036 ], [ %.sroa.19.3.i, %.loopexit80.i ], [ %.sroa.19.1363.i, %.lr.ph375.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %1036 ], [ %.sroa.12.3.i, %.loopexit80.i ], [ %.sroa.12.1364.i, %.lr.ph375.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.3.i, %1036 ], [ %.sroa.0.3.i, %.loopexit80.i ], [ %.sroa.0.1366.i, %.lr.ph375.i ]
  %.1170.i = phi i32 [ %886, %1036 ], [ %886, %.loopexit80.i ], [ %.0169369.i, %.lr.ph375.i ]
  %.1162.i = phi double [ %906, %1036 ], [ %906, %.loopexit80.i ], [ %.0161372.i, %.lr.ph375.i ]
  %.2156.i = phi double [ %1037, %1036 ], [ %.1155373.i, %.loopexit80.i ], [ %.1155373.i, %.lr.ph375.i ]
  %1039 = phi <2 x double> [ %908, %1036 ], [ %908, %.loopexit80.i ], [ %874, %.lr.ph375.i ]
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %1040 = load i32, ptr %865, align 8
  %1041 = sext i32 %1040 to i64
  %1042 = icmp slt i64 %indvars.iv.next602.i, %1041
  br i1 %1042, label %.lr.ph375.i, label %._crit_edge376.i, !llvm.loop !26

._crit_edge376.i:                                 ; preds = %1038
  %.not187.i = icmp eq i32 %.1170.i, 1
  br i1 %.not187.i, label %1047, label %._crit_edge376.thread.i

._crit_edge376.thread.i:                          ; preds = %._crit_edge376.i, %.preheader87.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc281:                                        ; preds = %._crit_edge376.thread.i
  %1043 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 3167, ptr noundef nonnull @.str.231, ptr noundef %1043) #23
          to label %1044 unwind label %1045

1044:                                             ; preds = %.noexc281
  unreachable

1045:                                             ; preds = %.noexc281
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #24
  br label %.body

1047:                                             ; preds = %._crit_edge376.i
  %1048 = icmp ne i32 %.1174.i, 0
  %1049 = icmp ne i32 %spec.select.i, 0
  %or.cond.i = select i1 %1048, i1 %1049, i1 false
  br i1 %or.cond.i, label %1050, label %1055

1050:                                             ; preds = %1047
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1050
  %1051 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 3171, ptr noundef nonnull @.str.232, ptr noundef %1051) #23
          to label %1052 unwind label %1053

1052:                                             ; preds = %.noexc282
  unreachable

1053:                                             ; preds = %.noexc282
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #24
  br label %.body

1055:                                             ; preds = %1047
  %1056 = icmp eq i32 %.0157412.i, 0
  br i1 %1056, label %1057, label %1086

1057:                                             ; preds = %1055
  %1058 = load i32, ptr %198, align 8
  %1059 = sext i32 %1058 to i64
  %1060 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1059, i64 noundef 8)
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %1057
  store ptr %1060, ptr %863, align 8
  store i32 -1, ptr %869, align 8
  store i32 -1, ptr %868, align 8
  store ptr %197, ptr %867, align 8
  %1061 = getelementptr inbounds i8, ptr %.sroa.12.4.i, i64 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1063, i64 noundef 8)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %.noexc283
  store ptr %1064, ptr %863, align 8
  store ptr %.sroa.12.4.i, ptr %867, align 8
  store i32 -1, ptr %868, align 8
  store i32 %.sroa.19.4.i, ptr %869, align 8
  %1065 = load i32, ptr %1061, align 8
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph.i208.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i

.lr.ph.i208.i:                                    ; preds = %.noexc284, %.lr.ph.i208.i
  %indvars.iv.i.i254 = phi i64 [ %indvars.iv.next.i.i255, %.lr.ph.i208.i ], [ 0, %.noexc284 ]
  %1067 = getelementptr inbounds double, ptr %.sroa.0.4.i, i64 %indvars.iv.i.i254
  %1068 = load double, ptr %1067, align 8
  %1069 = load ptr, ptr %863, align 8
  %1070 = getelementptr inbounds double, ptr %1069, i64 %indvars.iv.i.i254
  store double %1068, ptr %1070, align 8
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %1071 = load ptr, ptr %867, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = sext i32 %1073 to i64
  %1075 = icmp slt i64 %indvars.iv.next.i.i255, %1074
  br i1 %1075, label %.lr.ph.i208.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i:   ; preds = %.lr.ph.i208.i, %.noexc284
  %1076 = add nuw nsw i32 %spec.select.i, %.1174.i
  %1077 = zext nneg i32 %1076 to i64
  %1078 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.116, i32 noundef 3182, i64 noundef %1077, i64 noundef 4)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc285:                                        ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i
  %1079 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3183, i64 noundef %1077, i64 noundef 4)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %.noexc285
  %1080 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3184, i64 noundef %1077, i64 noundef 8)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc287:                                        ; preds = %.noexc286
  %1081 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3185, i64 noundef %1077, i64 noundef 8)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %.noexc287
  %.not824.i = icmp eq i32 %1076, 0
  br i1 %.not824.i, label %.loopexit84.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.noexc288, %.lr.ph390.i
  %indvars.iv609.i = phi i64 [ %indvars.iv.next610.i, %.lr.ph390.i ], [ 0, %.noexc288 ]
  %1082 = getelementptr inbounds i32, ptr %1078, i64 %indvars.iv609.i
  store i32 0, ptr %1082, align 4
  %1083 = getelementptr inbounds i32, ptr %1079, i64 %indvars.iv609.i
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr inbounds ptr, ptr %1080, i64 %indvars.iv609.i
  store ptr null, ptr %1084, align 8
  %1085 = getelementptr inbounds ptr, ptr %1081, i64 %indvars.iv609.i
  store ptr null, ptr %1085, align 8
  %indvars.iv.next610.i = add nuw nsw i64 %indvars.iv609.i, 1
  %exitcond613.not.i = icmp eq i64 %indvars.iv.next610.i, %1077
  br i1 %exitcond613.not.i, label %.loopexit84.i, label %.lr.ph390.i, !llvm.loop !27

1086:                                             ; preds = %1055
  %1087 = load ptr, ptr %867, align 8
  %.not.i209.i = icmp eq ptr %.sroa.12.4.i, %1087
  br i1 %.not.i209.i, label %.preheader.i.i230, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i

.preheader.i.i230:                                ; preds = %1086
  %1088 = getelementptr inbounds i8, ptr %.sroa.12.4.i, i64 8
  %1089 = load i32, ptr %1088, align 8
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %.lr.ph.i210.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

1091:                                             ; preds = %.noexc289
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %1092 = load i32, ptr %1088, align 8
  %1093 = sext i32 %1092 to i64
  %1094 = icmp slt i64 %indvars.iv.next.i212.i, %1093
  br i1 %1094, label %.lr.ph.i210.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !20

.lr.ph.i210.i:                                    ; preds = %.preheader.i.i230, %1091
  %indvars.iv.i211.i = phi i64 [ %indvars.iv.next.i212.i, %1091 ], [ 0, %.preheader.i.i230 ]
  %1095 = getelementptr inbounds double, ptr %.sroa.0.4.i, i64 %indvars.iv.i211.i
  %1096 = load double, ptr %1095, align 8
  %1097 = load ptr, ptr %863, align 8
  %1098 = getelementptr inbounds double, ptr %1097, i64 %indvars.iv.i211.i
  %1099 = load double, ptr %1098, align 8
  %1100 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1096, double noundef %1099, double noundef 0x3EB4000000000000)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %.lr.ph.i210.i
  br i1 %1100, label %1091, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i: ; preds = %1086, %.noexc289
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i
  %1101 = load ptr, ptr %41, align 8
  %1102 = load ptr, ptr %863, align 8
  %1103 = load double, ptr %1102, align 8
  %1104 = load double, ptr %.sroa.0.4.i, align 8
  %1105 = extractelement <2 x double> %1039, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 3202, ptr noundef nonnull @.str.237, ptr noundef %1101, double noundef %1103, double noundef %1104, double noundef %1105) #23
          to label %1106 unwind label %1107

1106:                                             ; preds = %.noexc290
  unreachable

1107:                                             ; preds = %.noexc290
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #24
  br label %.body

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %1091, %.preheader.i.i230
  %1109 = add nuw nsw i32 %spec.select.i, %.1174.i
  %.not188.i = icmp eq i32 %1109, %.0157412.i
  br i1 %.not188.i, label %1117, label %1110

1110:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %1110
  %1111 = load ptr, ptr %41, align 8
  %1112 = add nsw i32 %.0157412.i, 1
  %1113 = add nuw nsw i32 %1109, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 3213, ptr noundef nonnull @.str.238, ptr noundef %1111, i32 noundef %1112, i32 noundef %1113) #23
          to label %1114 unwind label %1115

1114:                                             ; preds = %.noexc291
  unreachable

1115:                                             ; preds = %.noexc291
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  br label %.body

1117:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %1118 = extractelement <2 x double> %1039, i64 0
  %1119 = fsub double %.053411.i, %1118
  %1120 = call noundef double @llvm.fabs.f64(double %1119)
  %1121 = extractelement <2 x double> %1039, i64 1
  %1122 = fmul double %1121, 2.000000e+00
  %1123 = fcmp ogt double %1120, %1122
  %1124 = fcmp oge double %.053411.i, 0.000000e+00
  %or.cond5.i = select i1 %1123, i1 %1124, i1 false
  %1125 = icmp sgt i32 %.0157412.i, 0
  %or.cond427.i = select i1 %or.cond5.i, i1 %1125, i1 false
  br i1 %or.cond427.i, label %.lr.ph388.preheader.i, label %.loopexit84.i

.lr.ph388.preheader.i:                            ; preds = %1117
  %wide.trip.count607.i = zext nneg i32 %.0157412.i to i64
  br label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %1130, %.lr.ph388.preheader.i
  %indvars.iv604.i = phi i64 [ 0, %.lr.ph388.preheader.i ], [ %indvars.iv.next605.i, %1130 ]
  %1126 = getelementptr inbounds ptr, ptr %.058406.i, i64 %indvars.iv604.i
  %1127 = load ptr, ptr %1126, align 8
  %.not189.i = icmp eq ptr %1127, null
  br i1 %.not189.i, label %1130, label %1128

1128:                                             ; preds = %.lr.ph388.i
  %1129 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1129, ptr noundef nonnull %1127)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %1128
  store ptr null, ptr %1126, align 8
  br label %1130

1130:                                             ; preds = %.noexc292, %.lr.ph388.i
  %indvars.iv.next605.i = add nuw nsw i64 %indvars.iv604.i, 1
  %exitcond608.not.i = icmp eq i64 %indvars.iv.next605.i, %wide.trip.count607.i
  br i1 %exitcond608.not.i, label %.loopexit84.i, label %.lr.ph388.i, !llvm.loop !28

.loopexit84.i:                                    ; preds = %1130, %.lr.ph390.i, %1117, %.noexc288
  %.165.i = phi ptr [ %.064403.i, %1117 ], [ %1078, %.noexc288 ], [ %1078, %.lr.ph390.i ], [ %.064403.i, %1130 ]
  %.163.i = phi ptr [ %.062404.i, %1117 ], [ %1079, %.noexc288 ], [ %1079, %.lr.ph390.i ], [ %.062404.i, %1130 ]
  %.161.i = phi ptr [ %.060405.i, %1117 ], [ %1080, %.noexc288 ], [ %1080, %.lr.ph390.i ], [ %.060405.i, %1130 ]
  %.159.i = phi ptr [ %.058406.i, %1117 ], [ %1081, %.noexc288 ], [ %1081, %.lr.ph390.i ], [ %.058406.i, %1130 ]
  %.1158.i = phi i32 [ %.0157412.i, %1117 ], [ 0, %.noexc288 ], [ %1076, %.lr.ph390.i ], [ %.0157412.i, %1130 ]
  %1131 = load i32, ptr %865, align 8
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %.lr.ph401.i.preheader, label %.loopexit81.i

.lr.ph401.i.preheader:                            ; preds = %.loopexit84.i
  %1133 = extractelement <2 x double> %1039, i64 0
  %1134 = extractelement <2 x double> %1039, i64 1
  %1135 = extractelement <2 x double> %1039, i64 0
  %1136 = extractelement <2 x double> %1039, i64 1
  %1137 = extractelement <2 x double> %1039, i64 0
  %1138 = extractelement <2 x double> %1039, i64 1
  %1139 = extractelement <2 x double> %1039, i64 0
  %1140 = extractelement <2 x double> %1039, i64 1
  %1141 = extractelement <2 x double> %1039, i64 0
  %1142 = extractelement <2 x double> %1039, i64 1
  br label %.lr.ph401.i

.lr.ph401.i:                                      ; preds = %.lr.ph401.i.preheader, %.loopexit.i
  %indvars.iv617.i = phi i64 [ %indvars.iv.next618.i, %.loopexit.i ], [ 0, %.lr.ph401.i.preheader ]
  %.0167398.i = phi i32 [ %.1168.i, %.loopexit.i ], [ 0, %.lr.ph401.i.preheader ]
  %.154397.i = phi double [ %.457.i, %.loopexit.i ], [ %.053411.i, %.lr.ph401.i.preheader ]
  %1143 = load ptr, ptr %866, align 8
  %1144 = getelementptr inbounds %struct.t_enxblock, ptr %1143, i64 %indvars.iv617.i
  %1145 = load i32, ptr %1144, align 8
  switch i32 %1145, label %.loopexit.i [
    i32 6, label %1146
    i32 5, label %1445
  ]

1146:                                             ; preds = %.lr.ph401.i
  %1147 = getelementptr inbounds i8, ptr %1144, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %1150, align 4
  %or.cond7.i = icmp ult i32 %1151, 2
  br i1 %or.cond7.i, label %1152, label %.loopexit.i

1152:                                             ; preds = %1146
  %1153 = sext i32 %.0167398.i to i64
  %1154 = getelementptr inbounds ptr, ptr %.159.i, i64 %1153
  %1155 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %1156 = getelementptr inbounds i8, ptr %1144, i64 4
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp slt i32 %1157, 3
  br i1 %1158, label %1175, label %1159

1159:                                             ; preds = %1152
  %1160 = getelementptr inbounds i8, ptr %1148, i64 4
  %1161 = load i32, ptr %1160, align 4
  %.not.i213.i = icmp eq i32 %1161, 0
  br i1 %.not.i213.i, label %1162, label %1175

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds i8, ptr %1148, i64 84
  %1164 = load i32, ptr %1163, align 4
  %.not86.i.i232 = icmp eq i32 %1164, 2
  br i1 %.not86.i.i232, label %1165, label %1175

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds i8, ptr %1148, i64 164
  %1167 = load i32, ptr %1166, align 4
  %.off.i.i = add i32 %1167, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %1168, label %1175

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1148, align 8
  %1170 = icmp slt i32 %1169, 1
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %1148, i64 80
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp slt i32 %1173, 1
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1171, %1168, %1165, %1162, %1159, %1152
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %1175
  %1176 = extractelement <2 x double> %1039, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2815, ptr noundef nonnull @.str.241, ptr noundef %1155, double noundef %1176) #23
          to label %1177 unwind label %1178

1177:                                             ; preds = %.noexc293
  unreachable

1178:                                             ; preds = %.noexc293
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %.body

1180:                                             ; preds = %1171
  %1181 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.116, i32 noundef 2818, i64 noundef 1, i64 noundef 32)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %1180
  %1182 = load ptr, ptr %867, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = sext i32 %1184 to i64
  %1186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1185, i64 noundef 8)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %.noexc294
  store ptr %1186, ptr %1181, align 8
  %1187 = getelementptr inbounds i8, ptr %1181, i64 24
  store i32 -1, ptr %1187, align 8
  %1188 = getelementptr inbounds i8, ptr %1181, i64 8
  store i32 -1, ptr %1188, align 8
  %1189 = getelementptr inbounds i8, ptr %1181, i64 16
  store ptr %1182, ptr %1189, align 8
  %1190 = load ptr, ptr %867, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 8
  %1192 = load i32, ptr %1191, align 8
  %1193 = sext i32 %1192 to i64
  %1194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1193, i64 noundef 8)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %.noexc295
  store ptr %1194, ptr %1181, align 8
  store i32 -1, ptr %1187, align 8
  store i32 -1, ptr %1188, align 8
  store ptr %1190, ptr %1189, align 8
  %1195 = load i32, ptr %868, align 8
  store i32 %1195, ptr %1188, align 8
  %1196 = load i32, ptr %869, align 8
  store i32 %1196, ptr %1187, align 8
  %1197 = load i32, ptr %1191, align 8
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %.lr.ph.i.i.i251, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233

.lr.ph.i.i.i251:                                  ; preds = %.noexc296, %.lr.ph.i.i.i251
  %indvars.iv.i.i.i252 = phi i64 [ %indvars.iv.next.i.i.i253, %.lr.ph.i.i.i251 ], [ 0, %.noexc296 ]
  %1199 = load ptr, ptr %863, align 8
  %1200 = getelementptr inbounds double, ptr %1199, i64 %indvars.iv.i.i.i252
  %1201 = load double, ptr %1200, align 8
  %1202 = load ptr, ptr %1181, align 8
  %1203 = getelementptr inbounds double, ptr %1202, i64 %indvars.iv.i.i.i252
  store double %1201, ptr %1203, align 8
  %indvars.iv.next.i.i.i253 = add nuw nsw i64 %indvars.iv.i.i.i252, 1
  %1204 = load ptr, ptr %1189, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i64 %indvars.iv.next.i.i.i253, %1207
  br i1 %1208, label %.lr.ph.i.i.i251, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233: ; preds = %.lr.ph.i.i.i251, %.noexc296
  %1209 = load ptr, ptr %1147, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %.preheader.i215.i, label %1230

.preheader.i215.i:                                ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233
  %1214 = load ptr, ptr %867, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 8
  %1216 = load i32, ptr %1215, align 8
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph.i216.i, label %.loopexit.i.i234

.lr.ph.i216.i:                                    ; preds = %.preheader.i215.i, %.lr.ph.i216.i
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %.lr.ph.i216.i ], [ 0, %.preheader.i215.i ]
  %1218 = load ptr, ptr %1147, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 96
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds double, ptr %1220, i64 %indvars.iv.i217.i
  %1222 = load double, ptr %1221, align 8
  %1223 = load ptr, ptr %1181, align 8
  %1224 = getelementptr inbounds double, ptr %1223, i64 %indvars.iv.i217.i
  store double %1222, ptr %1224, align 8
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %1225 = load ptr, ptr %867, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %indvars.iv.next.i218.i, %1228
  br i1 %1229, label %.lr.ph.i216.i, label %.loopexit.i.i234, !llvm.loop !29

1230:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233
  %1231 = load i32, ptr %1209, align 8
  %1232 = icmp sgt i32 %1231, 1
  br i1 %1232, label %1233, label %.loopexit.sink.split.i.i

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds i8, ptr %1211, i64 4
  %1235 = load i32, ptr %1234, align 4
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %1233, %1230
  %.sink.i.i = phi i32 [ %1235, %1233 ], [ 0, %1230 ]
  store i32 %.sink.i.i, ptr %1188, align 8
  br label %.loopexit.i.i234

.loopexit.i.i234:                                 ; preds = %.lr.ph.i216.i, %.loopexit.sink.split.i.i, %.preheader.i215.i
  %1236 = load ptr, ptr %1154, align 8
  %.not89.i.i = icmp eq ptr %1236, null
  br i1 %.not89.i.i, label %1237, label %1250

1237:                                             ; preds = %.loopexit.i.i234
  %1238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2844, i64 noundef 1, i64 noundef 104)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %1237
  store ptr %1238, ptr %1154, align 8
  %1239 = icmp eq i32 %1212, 1
  %1240 = zext i1 %1239 to i8
  store ptr %863, ptr %1238, align 8
  %1241 = getelementptr inbounds i8, ptr %1238, i64 8
  store ptr %1181, ptr %1241, align 8
  %1242 = getelementptr inbounds i8, ptr %1238, i64 16
  store double %.1162.i, ptr %1242, align 8
  %1243 = getelementptr inbounds i8, ptr %1238, i64 24
  store i8 %1240, ptr %1243, align 8
  %1244 = getelementptr inbounds i8, ptr %1238, i64 28
  %1245 = getelementptr inbounds i8, ptr %1238, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1244, i8 0, i64 68, i1 false)
  store ptr %1155, ptr %1245, align 8
  %1246 = load ptr, ptr %1154, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 48
  store double %1139, ptr %1247, align 8
  %1248 = load ptr, ptr %1154, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 56
  store double %1140, ptr %1249, align 8
  %.pre.i.i250 = load ptr, ptr %1154, align 8
  br label %1250

1250:                                             ; preds = %.noexc297, %.loopexit.i.i234
  %1251 = phi ptr [ %.pre.i.i250, %.noexc297 ], [ %1236, %.loopexit.i.i234 ]
  %1252 = getelementptr inbounds i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1189, align 8
  %.not.i.i.i235 = icmp eq ptr %1255, %1256
  br i1 %.not.i.i.i235, label %1257, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds i8, ptr %1253, i64 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %.preheader.i.i.i249, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i

.preheader.i.i.i249:                              ; preds = %1257
  %1261 = getelementptr inbounds i8, ptr %1255, i64 8
  %1262 = load i32, ptr %1261, align 8
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i

1264:                                             ; preds = %.noexc298
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %1265 = load ptr, ptr %1254, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 8
  %1267 = load i32, ptr %1266, align 8
  %1268 = sext i32 %1267 to i64
  %1269 = icmp slt i64 %indvars.iv.next.i93.i.i, %1268
  br i1 %1269, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, !llvm.loop !20

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i249, %1264
  %indvars.iv.i92.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %1264 ], [ 0, %.preheader.i.i.i249 ]
  %1270 = load ptr, ptr %1253, align 8
  %1271 = getelementptr inbounds double, ptr %1270, i64 %indvars.iv.i92.i.i
  %1272 = load double, ptr %1271, align 8
  %1273 = load ptr, ptr %1181, align 8
  %1274 = getelementptr inbounds double, ptr %1273, i64 %indvars.iv.i92.i.i
  %1275 = load double, ptr %1274, align 8
  %1276 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1272, double noundef %1275, double noundef 0x3EB4000000000000)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %.lr.ph.i91.i.i
  br i1 %1276, label %1264, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i: ; preds = %1250, %.noexc298
  %.pr.i.i236 = load i32, ptr %1188, align 8
  br label %.loopexit83.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i: ; preds = %1257
  %1277 = load i32, ptr %1188, align 8
  %1278 = icmp eq i32 %1259, %1277
  br i1 %1278, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, label %.loopexit83.i

.loopexit83.i:                                    ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  %1279 = phi i32 [ %.pr.i.i236, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i ], [ %1277, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i ]
  %1280 = getelementptr inbounds i8, ptr %1251, i64 8
  store i8 0, ptr %38, align 16
  %1281 = icmp slt i32 %1279, 0
  br i1 %1281, label %1282, label %1310

1282:                                             ; preds = %.loopexit83.i
  %1283 = load ptr, ptr %1189, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 8
  %1285 = load i32, ptr %1284, align 8
  %1286 = icmp sgt i32 %1285, 1
  br i1 %1286, label %.thread.i.i247, label %1288

.thread.i.i247:                                   ; preds = %1282
  store i16 40, ptr %38, align 16
  %1287 = getelementptr inbounds i8, ptr %38, i64 1
  br label %.lr.ph.i95.i.i.preheader

1288:                                             ; preds = %1282
  %1289 = icmp eq i32 %1285, 1
  br i1 %1289, label %.lr.ph.i95.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

.lr.ph.i95.i.i.preheader:                         ; preds = %1288, %.thread.i.i247
  %.229.i.i.i241.ph = phi ptr [ %1287, %.thread.i.i247 ], [ %38, %1288 ]
  br label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %.lr.ph.i95.i.i.preheader, %1304
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %1304 ], [ 0, %.lr.ph.i95.i.i.preheader ]
  %.229.i.i.i241 = phi ptr [ %.3.i.i.i242, %1304 ], [ %.229.i.i.i241.ph, %.lr.ph.i95.i.i.preheader ]
  %1290 = load ptr, ptr %1181, align 8
  %1291 = getelementptr inbounds double, ptr %1290, i64 %indvars.iv.i96.i.i
  %1292 = load double, ptr %1291, align 8
  %1293 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i241, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1292) #24
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %.229.i.i.i241, i64 %1294
  %1296 = load ptr, ptr %1189, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 8
  %1298 = load i32, ptr %1297, align 8
  %1299 = add nsw i32 %1298, -1
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %indvars.iv.i96.i.i, %1300
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1295, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1303 = getelementptr inbounds i8, ptr %1295, i64 2
  %.pre35.i.i.i244 = load ptr, ptr %1189, align 8
  %.phi.trans.insert36.i.i.i245 = getelementptr inbounds i8, ptr %.pre35.i.i.i244, i64 8
  %.pre37.i.i.i246 = load i32, ptr %.phi.trans.insert36.i.i.i245, align 8
  br label %1304

1304:                                             ; preds = %1302, %.lr.ph.i95.i.i
  %1305 = phi i32 [ %.pre37.i.i.i246, %1302 ], [ %1298, %.lr.ph.i95.i.i ]
  %.3.i.i.i242 = phi ptr [ %1303, %1302 ], [ %1295, %.lr.ph.i95.i.i ]
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %1306 = sext i32 %1305 to i64
  %1307 = icmp slt i64 %indvars.iv.next.i97.i.i, %1306
  br i1 %1307, label %.lr.ph.i95.i.i, label %._crit_edge.i.i.i243, !llvm.loop !16

._crit_edge.i.i.i243:                             ; preds = %1304
  %1308 = icmp sgt i32 %1305, 1
  br i1 %1308, label %1309, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

1309:                                             ; preds = %._crit_edge.i.i.i243
  store i16 41, ptr %.3.i.i.i242, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

1310:                                             ; preds = %.loopexit83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1311 = load ptr, ptr %1189, align 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = zext nneg i32 %1279 to i64
  %1314 = getelementptr inbounds ptr, ptr %1312, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %char0.i.i.i237 = load i8, ptr %1315, align 1
  %.not.i94.i.i = icmp eq i8 %char0.i.i.i237, 0
  br i1 %.not.i94.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238, label %1316

1316:                                             ; preds = %1310
  %1317 = getelementptr inbounds i8, ptr %38, i64 5
  %1318 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1317, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1315) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238: ; preds = %1316, %1310, %1309, %._crit_edge.i.i.i243, %1288
  %1319 = load ptr, ptr %1280, align 8
  store i8 0, ptr %39, align 16
  %1320 = getelementptr inbounds i8, ptr %1319, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = icmp slt i32 %1321, 0
  br i1 %1322, label %1323, label %1352

1323:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238
  %1324 = getelementptr inbounds i8, ptr %1319, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 8
  %1327 = load i32, ptr %1326, align 8
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %.thread143.i.i, label %1330

.thread143.i.i:                                   ; preds = %1323
  store i16 40, ptr %39, align 16
  %1329 = getelementptr inbounds i8, ptr %39, i64 1
  br label %.lr.ph.i101.i.i.preheader

1330:                                             ; preds = %1323
  %1331 = icmp eq i32 %1327, 1
  br i1 %1331, label %.lr.ph.i101.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

.lr.ph.i101.i.i.preheader:                        ; preds = %1330, %.thread143.i.i
  %.229.i103.i.i.ph = phi ptr [ %1329, %.thread143.i.i ], [ %39, %1330 ]
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i.preheader, %1346
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %1346 ], [ 0, %.lr.ph.i101.i.i.preheader ]
  %.229.i103.i.i = phi ptr [ %.3.i104.i.i, %1346 ], [ %.229.i103.i.i.ph, %.lr.ph.i101.i.i.preheader ]
  %1332 = load ptr, ptr %1319, align 8
  %1333 = getelementptr inbounds double, ptr %1332, i64 %indvars.iv.i102.i.i
  %1334 = load double, ptr %1333, align 8
  %1335 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i103.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1334) #24
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, ptr %.229.i103.i.i, i64 %1336
  %1338 = load ptr, ptr %1324, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 8
  %1340 = load i32, ptr %1339, align 8
  %1341 = add nsw i32 %1340, -1
  %1342 = sext i32 %1341 to i64
  %1343 = icmp slt i64 %indvars.iv.i102.i.i, %1342
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1337, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1345 = getelementptr inbounds i8, ptr %1337, i64 2
  %.pre35.i107.i.i = load ptr, ptr %1324, align 8
  %.phi.trans.insert36.i108.i.i = getelementptr inbounds i8, ptr %.pre35.i107.i.i, i64 8
  %.pre37.i109.i.i = load i32, ptr %.phi.trans.insert36.i108.i.i, align 8
  br label %1346

1346:                                             ; preds = %1344, %.lr.ph.i101.i.i
  %1347 = phi i32 [ %.pre37.i109.i.i, %1344 ], [ %1340, %.lr.ph.i101.i.i ]
  %.3.i104.i.i = phi ptr [ %1345, %1344 ], [ %1337, %.lr.ph.i101.i.i ]
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %indvars.iv.next.i105.i.i, %1348
  br i1 %1349, label %.lr.ph.i101.i.i, label %._crit_edge.i106.i.i, !llvm.loop !16

._crit_edge.i106.i.i:                             ; preds = %1346
  %1350 = icmp sgt i32 %1347, 1
  br i1 %1350, label %1351, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1351:                                             ; preds = %._crit_edge.i106.i.i
  store i16 41, ptr %.3.i104.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1352:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1353 = getelementptr inbounds i8, ptr %1319, i64 16
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = zext nneg i32 %1321 to i64
  %1357 = getelementptr inbounds ptr, ptr %1355, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %char0.i98.i.i = load i8, ptr %1358, align 1
  %.not.i99.i.i = icmp eq i8 %char0.i98.i.i, 0
  br i1 %.not.i99.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, label %1359

1359:                                             ; preds = %1352
  %1360 = getelementptr inbounds i8, ptr %39, i64 5
  %1361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1360, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1358) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i: ; preds = %1359, %1352, %1351, %._crit_edge.i106.i.i, %1330
  %1362 = load ptr, ptr @stderr, align 8
  %1363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1362, ptr noundef nonnull @.str.244, ptr noundef nonnull %38, ptr noundef nonnull %39) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i
  %1364 = extractelement <2 x double> %1039, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 2860, ptr noundef nonnull @.str.245, ptr noundef %1155, double noundef %1364) #23
          to label %1365 unwind label %1366

1365:                                             ; preds = %.noexc299
  unreachable

1366:                                             ; preds = %.noexc299
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = getelementptr inbounds i8, ptr %40, i64 32
  %1369 = load ptr, ptr %1368, align 8
  %.not.i.i.i.i.i239 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240, label %1370

1370:                                             ; preds = %1366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1368, ptr noundef nonnull %1369) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240:   ; preds = %1370, %1366
  store ptr null, ptr %1368, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %.body

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i: ; preds = %1264, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %.preheader.i.i.i249
  %1371 = getelementptr inbounds i8, ptr %1251, i64 80
  %1372 = load i64, ptr %1371, align 8
  %1373 = getelementptr inbounds i8, ptr %1251, i64 28
  %1374 = load i32, ptr %1373, align 4
  %1375 = load ptr, ptr %1147, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 160
  %1377 = load i32, ptr %1376, align 8
  %1378 = add nsw i32 %1377, %1374
  %1379 = sext i32 %1378 to i64
  %1380 = icmp slt i64 %1372, %1379
  br i1 %1380, label %1381, label %1392

1381:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %1382 = sext i32 %1377 to i64
  %1383 = icmp ult i64 %1372, %1382
  %1384 = shl nsw i32 %1377, 1
  %1385 = sext i32 %1384 to i64
  %1386 = select i1 %1383, i64 %1385, i64 %1372
  %1387 = add i64 %1386, %1372
  store i64 %1387, ptr %1371, align 8
  %1388 = getelementptr inbounds i8, ptr %1251, i64 72
  %1389 = load ptr, ptr %1388, align 8
  %1390 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.116, i32 noundef 2868, ptr noundef %1389, i64 noundef %1387, i64 noundef 8)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %1381
  store ptr %1390, ptr %1388, align 8
  %1391 = getelementptr inbounds i8, ptr %1251, i64 32
  store ptr %1390, ptr %1391, align 8
  %.pre137.i.i = load i32, ptr %1373, align 4
  %.pre138.i.i = load ptr, ptr %1147, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre138.i.i, i64 160
  %.pre139.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre140.i.i = add nsw i32 %.pre139.i.i, %.pre137.i.i
  br label %1392

1392:                                             ; preds = %.noexc300, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %.pre-phi.i.i = phi i32 [ %.pre140.i.i, %.noexc300 ], [ %1378, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1393 = phi i32 [ %.pre137.i.i, %.noexc300 ], [ %1374, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  store i32 %.pre-phi.i.i, ptr %1373, align 4
  %1394 = load ptr, ptr %1147, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 160
  %1396 = load i32, ptr %1395, align 8
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1251, i64 88
  %1399 = load i64, ptr %1398, align 8
  %1400 = add nsw i64 %1399, %1397
  store i64 %1400, ptr %1398, align 8
  %1401 = load ptr, ptr %1147, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 160
  %1403 = load i32, ptr %1402, align 8
  %1404 = icmp sgt i32 %1403, 0
  br i1 %1404, label %.lr.ph129.i.i, label %._crit_edge.i.i248

.lr.ph129.i.i:                                    ; preds = %1392
  %1405 = getelementptr inbounds i8, ptr %1251, i64 32
  %1406 = sext i32 %1393 to i64
  br label %1407

1407:                                             ; preds = %1423, %.lr.ph129.i.i
  %indvars.iv134.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next135.i.i, %1423 ]
  %1408 = phi ptr [ %1401, %.lr.ph129.i.i ], [ %1427, %1423 ]
  %1409 = getelementptr inbounds i8, ptr %1408, i64 164
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp eq i32 %1410, 1
  br i1 %1411, label %1412, label %1418

1412:                                             ; preds = %1407
  %1413 = getelementptr inbounds i8, ptr %1408, i64 168
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds float, ptr %1414, i64 %indvars.iv134.i.i
  %1416 = load float, ptr %1415, align 4
  %1417 = fpext float %1416 to double
  br label %1423

1418:                                             ; preds = %1407
  %1419 = getelementptr inbounds i8, ptr %1408, i64 176
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds double, ptr %1420, i64 %indvars.iv134.i.i
  %1422 = load double, ptr %1421, align 8
  br label %1423

1423:                                             ; preds = %1418, %1412
  %.sink149.i.i = phi double [ %1417, %1412 ], [ %1422, %1418 ]
  %1424 = load ptr, ptr %1405, align 8
  %1425 = getelementptr double, ptr %1424, i64 %indvars.iv134.i.i
  %1426 = getelementptr double, ptr %1425, i64 %1406
  store double %.sink149.i.i, ptr %1426, align 8
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %1427 = load ptr, ptr %1147, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 160
  %1429 = load i32, ptr %1428, align 8
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next135.i.i, %1430
  br i1 %1431, label %1407, label %._crit_edge.i.i248, !llvm.loop !30

._crit_edge.i.i248:                               ; preds = %1423, %1392
  %.lcssa.i214.i = phi i32 [ %1403, %1392 ], [ %1429, %1423 ]
  %1432 = sitofp i32 %.lcssa.i214.i to double
  %1433 = call double @llvm.fmuladd.f64(double %1432, double %1142, double %1141)
  %1434 = fcmp ogt double %1433, %.154397.i
  %.255.i = select i1 %1434, double %1433, double %.154397.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %1435 = getelementptr inbounds i32, ptr %.163.i, i64 %1153
  %1436 = load i32, ptr %1435, align 4
  %1437 = add nsw i32 %1436, %1403
  store i32 %1437, ptr %1435, align 4
  %1438 = load ptr, ptr %1154, align 8
  %.not190.i = icmp eq ptr %1438, null
  br i1 %.not190.i, label %1443, label %1439

1439:                                             ; preds = %._crit_edge.i.i248
  %1440 = getelementptr inbounds i8, ptr %1438, i64 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds ptr, ptr %.161.i, i64 %1153
  store ptr %1441, ptr %1442, align 8
  br label %1443

1443:                                             ; preds = %1439, %._crit_edge.i.i248
  %1444 = add nsw i32 %.0167398.i, 1
  br label %.loopexit.i

1445:                                             ; preds = %.lr.ph401.i
  %1446 = getelementptr inbounds i8, ptr %1144, i64 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 112
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 8
  %1451 = load i64, ptr %1450, align 8
  %1452 = and i64 %1451, 4294967294
  %or.cond9.i = icmp eq i64 %1452, 0
  br i1 %or.cond9.i, label %1453, label %.loopexit.i

1453:                                             ; preds = %1445
  %1454 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %1455 = getelementptr inbounds i8, ptr %1144, i64 4
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp slt i32 %1456, 2
  br i1 %1457, label %1471, label %1458

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds i8, ptr %1447, i64 4
  %1460 = load i32, ptr %1459, align 4
  %.not.i219.i = icmp eq i32 %1460, 2
  br i1 %.not.i219.i, label %1461, label %1471

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds i8, ptr %1447, i64 80
  %1463 = getelementptr inbounds i8, ptr %1447, i64 84
  %1464 = load i32, ptr %1463, align 4
  %.not94.i.i = icmp eq i32 %1464, 3
  br i1 %.not94.i.i, label %1465, label %1471

1465:                                             ; preds = %1461
  %1466 = load i32, ptr %1447, align 8
  %1467 = icmp slt i32 %1466, 2
  br i1 %1467, label %1471, label %1468

1468:                                             ; preds = %1465
  %1469 = load i32, ptr %1462, align 8
  %1470 = icmp slt i32 %1469, 2
  br i1 %1470, label %1471, label %1476

1471:                                             ; preds = %1468, %1465, %1461, %1458, %1453
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %1471
  %1472 = extractelement <2 x double> %1039, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2914, ptr noundef nonnull @.str.247, ptr noundef %1454, double noundef %1472) #23
          to label %1473 unwind label %1474

1473:                                             ; preds = %.noexc303
  unreachable

1474:                                             ; preds = %.noexc303
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1476:                                             ; preds = %1468
  %1477 = add nsw i32 %1456, -2
  %.not429.i = icmp eq i32 %1477, 0
  br i1 %.not429.i, label %.thread.i231, label %1478

1478:                                             ; preds = %1476
  %1479 = icmp ugt i32 %1456, 4
  br i1 %1479, label %1480, label %1485

1480:                                             ; preds = %1478
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %1480
  %1481 = extractelement <2 x double> %1039, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2924, ptr noundef nonnull @.str.247, ptr noundef %1454, double noundef %1481) #23
          to label %1482 unwind label %1483

1482:                                             ; preds = %.noexc304
  unreachable

1483:                                             ; preds = %.noexc304
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1485:                                             ; preds = %1478
  %1486 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.116, i32 noundef 2927, i64 noundef 1, i64 noundef 104)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %1485
  %1487 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.116, i32 noundef 2930, i64 noundef 1, i64 noundef 32)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.noexc305
  %1488 = load ptr, ptr %867, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = sext i32 %1490 to i64
  %1492 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1491, i64 noundef 8)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306
  store ptr %1492, ptr %1487, align 8
  %1493 = getelementptr inbounds i8, ptr %1487, i64 24
  store i32 -1, ptr %1493, align 8
  %1494 = getelementptr inbounds i8, ptr %1487, i64 8
  store i32 -1, ptr %1494, align 8
  %1495 = getelementptr inbounds i8, ptr %1487, i64 16
  store ptr %1488, ptr %1495, align 8
  %1496 = load ptr, ptr %867, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 8
  %1498 = load i32, ptr %1497, align 8
  %1499 = sext i32 %1498 to i64
  %1500 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1499, i64 noundef 8)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.noexc307
  store ptr %1500, ptr %1487, align 8
  store i32 -1, ptr %1493, align 8
  store i32 -1, ptr %1494, align 8
  store ptr %1496, ptr %1495, align 8
  %1501 = load i32, ptr %868, align 8
  store i32 %1501, ptr %1494, align 8
  %1502 = load i32, ptr %869, align 8
  store i32 %1502, ptr %1493, align 8
  %1503 = load i32, ptr %1497, align 8
  %1504 = icmp sgt i32 %1503, 0
  br i1 %1504, label %.lr.ph.i.i233.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i221.i

.lr.ph.i.i233.i:                                  ; preds = %.noexc308, %.lr.ph.i.i233.i
  %indvars.iv.i.i234.i = phi i64 [ %indvars.iv.next.i.i235.i, %.lr.ph.i.i233.i ], [ 0, %.noexc308 ]
  %1505 = load ptr, ptr %863, align 8
  %1506 = getelementptr inbounds double, ptr %1505, i64 %indvars.iv.i.i234.i
  %1507 = load double, ptr %1506, align 8
  %1508 = load ptr, ptr %1487, align 8
  %1509 = getelementptr inbounds double, ptr %1508, i64 %indvars.iv.i.i234.i
  store double %1507, ptr %1509, align 8
  %indvars.iv.next.i.i235.i = add nuw nsw i64 %indvars.iv.i.i234.i, 1
  %1510 = load ptr, ptr %1495, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %indvars.iv.next.i.i235.i, %1513
  br i1 %1514, label %.lr.ph.i.i233.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i221.i, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i221.i: ; preds = %.lr.ph.i.i233.i, %.noexc308
  %1515 = phi i32 [ %1503, %.noexc308 ], [ %1512, %.lr.ph.i.i233.i ]
  %1516 = load ptr, ptr %1446, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 80
  %1518 = getelementptr inbounds i8, ptr %1516, i64 112
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 8
  %1521 = load i64, ptr %1520, align 8
  %1522 = trunc i64 %1521 to i32
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1556

1524:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i221.i
  %1525 = getelementptr inbounds i8, ptr %1516, i64 16
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load double, ptr %1526, align 8
  %1528 = fcmp ult double %1527, 0.000000e+00
  br i1 %1528, label %.preheader120.i.i, label %1533

.preheader120.i.i:                                ; preds = %1524
  %1529 = load ptr, ptr %867, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 8
  %1531 = load i32, ptr %1530, align 8
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %.lr.ph.i230.i, label %.loopexit.i224.i

1533:                                             ; preds = %1524
  %1534 = load ptr, ptr %1487, align 8
  store double %1527, ptr %1534, align 8
  %1535 = load ptr, ptr %1495, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 8
  %1537 = load i32, ptr %1536, align 8
  %1538 = icmp sgt i32 %1537, 1
  br i1 %1538, label %1539, label %.loopexit.i224.i

1539:                                             ; preds = %1533
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc309:                                        ; preds = %1539
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2944, ptr noundef nonnull @.str.248, ptr noundef %1454) #23
          to label %1540 unwind label %1541

1540:                                             ; preds = %.noexc309
  unreachable

1541:                                             ; preds = %.noexc309
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1667

.lr.ph.i230.i:                                    ; preds = %.preheader120.i.i, %.lr.ph.i230.i
  %indvars.iv.i231.i = phi i64 [ %indvars.iv.next.i232.i, %.lr.ph.i230.i ], [ 0, %.preheader120.i.i ]
  %1543 = load ptr, ptr %1446, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 16
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr double, ptr %1545, i64 %indvars.iv.i231.i
  %1547 = getelementptr i8, ptr %1546, i64 16
  %1548 = load double, ptr %1547, align 8
  %1549 = load ptr, ptr %1487, align 8
  %1550 = getelementptr inbounds double, ptr %1549, i64 %indvars.iv.i231.i
  store double %1548, ptr %1550, align 8
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %1551 = load ptr, ptr %867, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 8
  %1553 = load i32, ptr %1552, align 8
  %1554 = sext i32 %1553 to i64
  %1555 = icmp slt i64 %indvars.iv.next.i232.i, %1554
  br i1 %1555, label %.lr.ph.i230.i, label %.loopexit.i224.i, !llvm.loop !31

1556:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i221.i
  %1557 = icmp sgt i32 %1515, 1
  br i1 %1557, label %1558, label %.loopexit.sink.split.i222.i

1558:                                             ; preds = %1556
  %1559 = load i32, ptr %1517, align 8
  %.not95.i.i = icmp sgt i32 %1559, %1456
  br i1 %.not95.i.i, label %1564, label %1560

1560:                                             ; preds = %1558
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %1560
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 2961, ptr noundef nonnull @.str.249, ptr noundef %1454) #23
          to label %1561 unwind label %1562

1561:                                             ; preds = %.noexc310
  unreachable

1562:                                             ; preds = %.noexc310
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1564:                                             ; preds = %1558
  %1565 = zext nneg i32 %1456 to i64
  %1566 = getelementptr inbounds i64, ptr %1519, i64 %1565
  %1567 = load i64, ptr %1566, align 8
  %1568 = trunc i64 %1567 to i32
  br label %.loopexit.sink.split.i222.i

.loopexit.sink.split.i222.i:                      ; preds = %1564, %1556
  %.sink.i223.i = phi i32 [ %1568, %1564 ], [ 0, %1556 ]
  store i32 %.sink.i223.i, ptr %1494, align 8
  br label %.loopexit.i224.i

.loopexit.i224.i:                                 ; preds = %.lr.ph.i230.i, %.loopexit.sink.split.i222.i, %1533, %.preheader120.i.i
  %1569 = icmp eq i32 %1522, 1
  %1570 = zext i1 %1569 to i8
  store ptr %863, ptr %1486, align 8
  %1571 = getelementptr inbounds i8, ptr %1486, i64 8
  store ptr %1487, ptr %1571, align 8
  %1572 = getelementptr inbounds i8, ptr %1486, i64 16
  store double %.1162.i, ptr %1572, align 8
  %1573 = getelementptr inbounds i8, ptr %1486, i64 24
  store i8 %1570, ptr %1573, align 8
  %1574 = getelementptr inbounds i8, ptr %1486, i64 28
  %1575 = getelementptr inbounds i8, ptr %1486, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1574, i8 0, i64 68, i1 false)
  store ptr %1454, ptr %1575, align 8
  %1576 = getelementptr inbounds i8, ptr %1486, i64 64
  %1577 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.116, i32 noundef 2972, i64 noundef 1, i64 noundef 88)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.loopexit.i224.i
  store ptr %1577, ptr %1576, align 8
  %.not134.i.i = icmp eq i32 %1456, 2
  br i1 %.not134.i.i, label %._crit_edge126.thread.i.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %.noexc311
  %1578 = load ptr, ptr %1446, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %1578, i64 160
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1477, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %1579

1579:                                             ; preds = %1579, %.lr.ph123.i.i
  %indvars.iv140.i.i = phi i64 [ 0, %.lr.ph123.i.i ], [ %indvars.iv.next141.i.i, %1579 ]
  %gep.i.i = getelementptr %struct.t_enxsubblock, ptr %invariant.gep.i.i, i64 %indvars.iv140.i.i
  %1580 = load i32, ptr %gep.i.i, align 8
  %1581 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %indvars.iv140.i.i
  store i32 %1580, ptr %1581, align 4
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i98.i.i, label %1579, !llvm.loop !32

.lr.ph.i98.i.i:                                   ; preds = %1579
  %1582 = getelementptr inbounds i8, ptr %1577, i64 32
  %1583 = getelementptr inbounds i8, ptr %1577, i64 48
  %1584 = getelementptr inbounds i8, ptr %1577, i64 72
  %1585 = getelementptr inbounds i8, ptr %1577, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %1477 to i64
  br label %1586

1586:                                             ; preds = %.noexc312, %.lr.ph.i98.i.i
  %indvars.iv.i99.i.i = phi i64 [ 0, %.lr.ph.i98.i.i ], [ %indvars.iv.next.i100.i.i, %.noexc312 ]
  %1587 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i99.i.i
  %1588 = load i32, ptr %1587, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.116, i32 noundef 551, i64 noundef %1589, i64 noundef 4)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %1586
  %1591 = getelementptr inbounds [2 x ptr], ptr %1577, i64 0, i64 %indvars.iv.i99.i.i
  store ptr %1590, ptr %1591, align 8
  %1592 = getelementptr inbounds [2 x i64], ptr %1582, i64 0, i64 %indvars.iv.i99.i.i
  store i64 0, ptr %1592, align 8
  %1593 = getelementptr inbounds [2 x i32], ptr %1583, i64 0, i64 %indvars.iv.i99.i.i
  store i32 %1588, ptr %1593, align 4
  %1594 = getelementptr inbounds [2 x double], ptr %1585, i64 0, i64 %indvars.iv.i99.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1584, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %1594, align 8
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph125.preheader.i.i, label %1586, !llvm.loop !33

.lr.ph125.preheader.i.i:                          ; preds = %.noexc312
  %1595 = getelementptr inbounds i8, ptr %1577, i64 56
  store i64 0, ptr %1595, align 8
  %1596 = getelementptr inbounds i8, ptr %1577, i64 64
  store i32 %1477, ptr %1596, align 8
  br label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %1620, %.lr.ph125.preheader.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.lr.ph125.preheader.i.i ], [ %indvars.iv.next144.i.i, %1620 ]
  %1597 = load ptr, ptr %1446, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 112
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr i64, ptr %1599, i64 %indvars.iv143.i.i
  %1601 = getelementptr i8, ptr %1600, i64 16
  %1602 = load i64, ptr %1601, align 8
  %1603 = load ptr, ptr %1576, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 32
  %1605 = getelementptr inbounds [2 x i64], ptr %1604, i64 0, i64 %indvars.iv143.i.i
  store i64 %1602, ptr %1605, align 8
  %1606 = load ptr, ptr %1446, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 8
  %1610 = load double, ptr %1609, align 8
  %1611 = load ptr, ptr %1576, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 16
  %1613 = getelementptr inbounds [2 x double], ptr %1612, i64 0, i64 %indvars.iv143.i.i
  store double %1610, ptr %1613, align 8
  %1614 = icmp eq i64 %indvars.iv143.i.i, 1
  br i1 %1614, label %1615, label %1620

1615:                                             ; preds = %.lr.ph125.i.i
  %1616 = load ptr, ptr %1576, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 24
  %1618 = load double, ptr %1617, align 8
  %1619 = fneg double %1618
  store double %1619, ptr %1617, align 8
  br label %1620

1620:                                             ; preds = %1615, %.lr.ph125.i.i
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, %wide.trip.count.i.i
  br i1 %exitcond148.not.i.i, label %.preheader.lr.ph.i.i, label %.lr.ph125.i.i, !llvm.loop !34

._crit_edge126.thread.i.i:                        ; preds = %.noexc311
  %1621 = getelementptr inbounds i8, ptr %1577, i64 56
  store i64 0, ptr %1621, align 8
  %1622 = getelementptr inbounds i8, ptr %1577, i64 64
  store i32 %1477, ptr %1622, align 8
  %1623 = load ptr, ptr %1576, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 72
  store double %1135, ptr %1624, align 8
  %1625 = load ptr, ptr %1576, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 80
  store double %1136, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1486, i64 48
  store <2 x double> %1039, ptr %1627, align 8
  br label %.lr.ph393.preheader.i

.preheader.lr.ph.i.i:                             ; preds = %1620
  %1628 = load ptr, ptr %1576, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 72
  store double %1133, ptr %1629, align 8
  %1630 = load ptr, ptr %1576, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 80
  store double %1134, ptr %1631, align 8
  %1632 = getelementptr inbounds i8, ptr %1486, i64 48
  store <2 x double> %1039, ptr %1632, align 8
  %1633 = getelementptr inbounds i8, ptr %1486, i64 88
  br label %.preheader.i226.i

.preheader.i226.i:                                ; preds = %1666, %.preheader.lr.ph.i.i
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next153.i.i, %1666 ]
  %1634 = load ptr, ptr %1576, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 48
  %1636 = getelementptr inbounds [2 x i32], ptr %1635, i64 0, i64 %indvars.iv152.i.i
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %.lr.ph129.i229.i, label %._crit_edge130.i.i

.lr.ph129.i229.i:                                 ; preds = %.preheader.i226.i, %.lr.ph129.i229.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %.lr.ph129.i229.i ], [ 0, %.preheader.i226.i ]
  %1639 = phi ptr [ %1651, %.lr.ph129.i229.i ], [ %1634, %.preheader.i226.i ]
  %.085128.i.i = phi i64 [ %1650, %.lr.ph129.i229.i ], [ 0, %.preheader.i226.i ]
  %1640 = load ptr, ptr %1446, align 8
  %1641 = getelementptr %struct.t_enxsubblock, ptr %1640, i64 %indvars.iv152.i.i
  %1642 = getelementptr i8, ptr %1641, i64 184
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds i32, ptr %1643, i64 %indvars.iv149.i.i
  %1645 = load i32, ptr %1644, align 4
  %1646 = getelementptr inbounds [2 x ptr], ptr %1639, i64 0, i64 %indvars.iv152.i.i
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds i32, ptr %1647, i64 %indvars.iv149.i.i
  store i32 %1645, ptr %1648, align 4
  %1649 = sext i32 %1645 to i64
  %1650 = add nsw i64 %.085128.i.i, %1649
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %1651 = load ptr, ptr %1576, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 48
  %1653 = getelementptr inbounds [2 x i32], ptr %1652, i64 0, i64 %indvars.iv152.i.i
  %1654 = load i32, ptr %1653, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = icmp slt i64 %indvars.iv.next150.i.i, %1655
  br i1 %1656, label %.lr.ph129.i229.i, label %._crit_edge130.i.i, !llvm.loop !35

._crit_edge130.i.i:                               ; preds = %.lr.ph129.i229.i, %.preheader.i226.i
  %.085.lcssa.i.i = phi i64 [ 0, %.preheader.i226.i ], [ %1650, %.lr.ph129.i229.i ]
  %.lcssa.i227.i = phi ptr [ %1634, %.preheader.i226.i ], [ %1651, %.lr.ph129.i229.i ]
  %1657 = icmp eq i64 %indvars.iv152.i.i, 0
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %._crit_edge130.i.i
  store i64 %.085.lcssa.i.i, ptr %1633, align 8
  %1659 = getelementptr inbounds i8, ptr %.lcssa.i227.i, i64 56
  store i64 %.085.lcssa.i.i, ptr %1659, align 8
  br label %1666

1660:                                             ; preds = %._crit_edge130.i.i
  %1661 = load i64, ptr %1633, align 8
  %.not96.i.i = icmp eq i64 %1661, %.085.lcssa.i.i
  br i1 %.not96.i.i, label %1666, label %1662

1662:                                             ; preds = %1660
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %1662
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3016, ptr noundef nonnull @.str.251, ptr noundef %1454) #23
          to label %1663 unwind label %1664

1663:                                             ; preds = %.noexc313
  unreachable

1664:                                             ; preds = %.noexc313
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1666:                                             ; preds = %1660, %1658
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph393.preheader.i, label %.preheader.i226.i, !llvm.loop !36

1667:                                             ; preds = %1664, %1562, %1541, %1483, %1474
  %.sink161.i.i = phi ptr [ %36, %1664 ], [ %35, %1562 ], [ %34, %1541 ], [ %33, %1483 ], [ %32, %1474 ]
  %.pn.i220.i = phi { ptr, i32 } [ %1665, %1664 ], [ %1563, %1562 ], [ %1542, %1541 ], [ %1484, %1483 ], [ %1475, %1474 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink161.i.i) #24
  br label %.body

.thread.i231:                                     ; preds = %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %1668 = add nsw i32 %.0167398.i, 1
  br label %.loopexit.i

.lr.ph393.preheader.i:                            ; preds = %1666, %._crit_edge126.thread.i.i
  %1669 = load ptr, ptr %1576, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 56
  %1671 = load i64, ptr %1670, align 8
  %1672 = sitofp i64 %1671 to double
  %1673 = call double @llvm.fmuladd.f64(double %1672, double %1138, double %1137)
  %1674 = fcmp ogt double %1673, %.154397.i
  %.356.ph.i = select i1 %1674, double %1673, double %.154397.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %1675 = sext i32 %.0167398.i to i64
  %1676 = getelementptr inbounds i32, ptr %.165.i, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %1676, align 4
  %1679 = load ptr, ptr %1571, align 8
  %1680 = getelementptr inbounds ptr, ptr %.161.i, i64 %1675
  store ptr %1679, ptr %1680, align 8
  %1681 = add nsw i32 %.0167398.i, 1
  %1682 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1682, ptr noundef nonnull %1486)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %.lr.ph393.preheader.i, %.thread.i231, %1445, %1443, %1146, %.lr.ph401.i
  %.457.i = phi double [ %.154397.i, %.lr.ph401.i ], [ %.154397.i, %1445 ], [ %.255.i, %1443 ], [ %.154397.i, %1146 ], [ %.154397.i, %.thread.i231 ], [ %.356.ph.i, %.lr.ph393.preheader.i ]
  %.1168.i = phi i32 [ %.0167398.i, %.lr.ph401.i ], [ %.0167398.i, %1445 ], [ %1444, %1443 ], [ %.0167398.i, %1146 ], [ %1668, %.thread.i231 ], [ %1681, %.lr.ph393.preheader.i ]
  %indvars.iv.next618.i = add nuw nsw i64 %indvars.iv617.i, 1
  %1683 = load i32, ptr %865, align 8
  %1684 = sext i32 %1683 to i64
  %1685 = icmp slt i64 %indvars.iv.next618.i, %1684
  br i1 %1685, label %.lr.ph401.i, label %.loopexit81.i, !llvm.loop !37

.lr.ph422.i:                                      ; preds = %.noexc315, %.lr.ph422.preheader.i
  %indvars.iv620.i = phi i64 [ 0, %.lr.ph422.preheader.i ], [ %indvars.iv.next621.i, %.noexc315 ]
  %1686 = getelementptr inbounds ptr, ptr %.159.i, i64 %indvars.iv620.i
  %1687 = load ptr, ptr %1686, align 8
  %.not186.i = icmp eq ptr %1687, null
  br i1 %.not186.i, label %.noexc315, label %1688

1688:                                             ; preds = %.lr.ph422.i
  %1689 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1689, ptr noundef nonnull %1687)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %1688, %.lr.ph422.i
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %exitcond624.not.i = icmp eq i64 %indvars.iv.next621.i, %wide.trip.count623.i
  br i1 %exitcond624.not.i, label %._crit_edge423.i, label %.lr.ph422.i, !llvm.loop !38

._crit_edge423.i:                                 ; preds = %.noexc315, %.preheader.i, %.noexc266
  %1690 = phi i1 [ false, %.preheader.i ], [ false, %.noexc266 ], [ true, %.noexc315 ]
  %.0154.lcssa642.i = phi double [ %.2156.i, %.preheader.i ], [ -1.000000e+00, %.noexc266 ], [ %.2156.i, %.noexc315 ]
  %.0157.lcssa641.i = phi i32 [ %.1158.i, %.preheader.i ], [ 0, %.noexc266 ], [ %.1158.i, %.noexc315 ]
  %.053.lcssa640.i = phi double [ %.154.lcssa.i, %.preheader.i ], [ -1.000000e+00, %.noexc266 ], [ %.154.lcssa.i, %.noexc315 ]
  %.060.lcssa639.i = phi ptr [ %.161.i, %.preheader.i ], [ null, %.noexc266 ], [ %.161.i, %.noexc315 ]
  %.062.lcssa638.i = phi ptr [ %.163.i, %.preheader.i ], [ null, %.noexc266 ], [ %.163.i, %.noexc315 ]
  %.064.lcssa637.i = phi ptr [ %.165.i, %.preheader.i ], [ null, %.noexc266 ], [ %.165.i, %.noexc315 ]
  %putchar.i = call i32 @putchar(i32 10)
  store i8 0, ptr %54, align 16
  %1691 = getelementptr inbounds i8, ptr %863, i64 8
  %1692 = load i32, ptr %1691, align 8
  %1693 = icmp slt i32 %1692, 0
  br i1 %1693, label %1694, label %1722

1694:                                             ; preds = %._crit_edge423.i
  %1695 = getelementptr inbounds i8, ptr %863, i64 16
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 8
  %1698 = load i32, ptr %1697, align 8
  %1699 = icmp sgt i32 %1698, 1
  br i1 %1699, label %.thread658.i, label %1700

.thread658.i:                                     ; preds = %1694
  store i16 40, ptr %54, align 16
  br label %.lr.ph.i237.i.preheader

1700:                                             ; preds = %1694
  %1701 = icmp eq i32 %1698, 1
  br i1 %1701, label %.lr.ph.i237.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

.lr.ph.i237.i.preheader:                          ; preds = %1700, %.thread658.i
  %.229.i.i225.ph = phi ptr [ %244, %.thread658.i ], [ %54, %1700 ]
  br label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %.lr.ph.i237.i.preheader, %1716
  %indvars.iv.i238.i = phi i64 [ %indvars.iv.next.i239.i, %1716 ], [ 0, %.lr.ph.i237.i.preheader ]
  %.229.i.i225 = phi ptr [ %.3.i.i226, %1716 ], [ %.229.i.i225.ph, %.lr.ph.i237.i.preheader ]
  %1702 = load ptr, ptr %863, align 8
  %1703 = getelementptr inbounds double, ptr %1702, i64 %indvars.iv.i238.i
  %1704 = load double, ptr %1703, align 8
  %1705 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i225, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1704) #24
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds i8, ptr %.229.i.i225, i64 %1706
  %1708 = load ptr, ptr %1695, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 8
  %1710 = load i32, ptr %1709, align 8
  %1711 = add nsw i32 %1710, -1
  %1712 = sext i32 %1711 to i64
  %1713 = icmp slt i64 %indvars.iv.i238.i, %1712
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %.lr.ph.i237.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1707, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1715 = getelementptr inbounds i8, ptr %1707, i64 2
  %.pre35.i.i227 = load ptr, ptr %1695, align 8
  %.phi.trans.insert36.i.i228 = getelementptr inbounds i8, ptr %.pre35.i.i227, i64 8
  %.pre37.i.i229 = load i32, ptr %.phi.trans.insert36.i.i228, align 8
  br label %1716

1716:                                             ; preds = %1714, %.lr.ph.i237.i
  %1717 = phi i32 [ %.pre37.i.i229, %1714 ], [ %1710, %.lr.ph.i237.i ]
  %.3.i.i226 = phi ptr [ %1715, %1714 ], [ %1707, %.lr.ph.i237.i ]
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %1718 = sext i32 %1717 to i64
  %1719 = icmp slt i64 %indvars.iv.next.i239.i, %1718
  br i1 %1719, label %.lr.ph.i237.i, label %._crit_edge.i240.i, !llvm.loop !16

._crit_edge.i240.i:                               ; preds = %1716
  %1720 = icmp sgt i32 %1717, 1
  br i1 %1720, label %1721, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

1721:                                             ; preds = %._crit_edge.i240.i
  store i16 41, ptr %.3.i.i226, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

1722:                                             ; preds = %._crit_edge423.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1723 = getelementptr inbounds i8, ptr %863, i64 16
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = zext nneg i32 %1692 to i64
  %1727 = getelementptr inbounds ptr, ptr %1725, i64 %1726
  %1728 = load ptr, ptr %1727, align 8
  %char0.i.i222 = load i8, ptr %1728, align 1
  %.not.i236.i = icmp eq i8 %char0.i.i222, 0
  br i1 %.not.i236.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223, label %1729

1729:                                             ; preds = %1722
  %1730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1728) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223: ; preds = %1729, %1722, %1721, %._crit_edge.i240.i, %1700
  %1731 = load ptr, ptr %41, align 8
  %1732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef %1731, double noundef %.0154.lcssa642.i, double noundef %.053.lcssa640.i, ptr noundef nonnull %54)
  br i1 %1690, label %.lr.ph425.preheader.i, label %._crit_edge426.i

.lr.ph425.preheader.i:                            ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223
  %wide.trip.count628.i = zext nneg i32 %.0157.lcssa641.i to i64
  br label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %1786, %.lr.ph425.preheader.i
  %indvars.iv625.i = phi i64 [ 0, %.lr.ph425.preheader.i ], [ %indvars.iv.next626.i, %1786 ]
  %1733 = getelementptr inbounds ptr, ptr %.060.lcssa639.i, i64 %indvars.iv625.i
  %1734 = load ptr, ptr %1733, align 8
  %.not.i = icmp eq ptr %1734, null
  br i1 %.not.i, label %1786, label %1735

1735:                                             ; preds = %.lr.ph425.i
  %1736 = getelementptr inbounds i8, ptr %1734, i64 8
  %1737 = load i32, ptr %1736, align 8
  %1738 = icmp slt i32 %1737, 0
  %1739 = getelementptr inbounds i8, ptr %1734, i64 16
  br i1 %1738, label %1740, label %1769

1740:                                             ; preds = %1735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.219, i64 12, i1 false)
  %1741 = load ptr, ptr %1739, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 8
  %1743 = load i32, ptr %1742, align 8
  %1744 = icmp sgt i32 %1743, 1
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1740
  store i16 40, ptr %245, align 1
  %.pre34.i531 = load i32, ptr %1742, align 8
  br label %1746

1746:                                             ; preds = %1745, %1740
  %1747 = phi i32 [ %.pre34.i531, %1745 ], [ %1743, %1740 ]
  %.1.i519 = phi ptr [ %246, %1745 ], [ %245, %1740 ]
  %1748 = icmp sgt i32 %1747, 0
  br i1 %1748, label %.lr.ph.i520, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

.lr.ph.i520:                                      ; preds = %1746, %1763
  %indvars.iv.i521 = phi i64 [ %indvars.iv.next.i524, %1763 ], [ 0, %1746 ]
  %.229.i522 = phi ptr [ %.3.i523, %1763 ], [ %.1.i519, %1746 ]
  %1749 = load ptr, ptr %1734, align 8
  %1750 = getelementptr inbounds double, ptr %1749, i64 %indvars.iv.i521
  %1751 = load double, ptr %1750, align 8
  %1752 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i522, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1751) #24
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i8, ptr %.229.i522, i64 %1753
  %1755 = load ptr, ptr %1739, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 8
  %1757 = load i32, ptr %1756, align 8
  %1758 = add nsw i32 %1757, -1
  %1759 = sext i32 %1758 to i64
  %1760 = icmp slt i64 %indvars.iv.i521, %1759
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %.lr.ph.i520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1754, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1762 = getelementptr inbounds i8, ptr %1754, i64 2
  %.pre35.i526 = load ptr, ptr %1739, align 8
  %.phi.trans.insert36.i527 = getelementptr inbounds i8, ptr %.pre35.i526, i64 8
  %.pre37.i528 = load i32, ptr %.phi.trans.insert36.i527, align 8
  br label %1763

1763:                                             ; preds = %1761, %.lr.ph.i520
  %1764 = phi i32 [ %.pre37.i528, %1761 ], [ %1757, %.lr.ph.i520 ]
  %.3.i523 = phi ptr [ %1762, %1761 ], [ %1754, %.lr.ph.i520 ]
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i521, 1
  %1765 = sext i32 %1764 to i64
  %1766 = icmp slt i64 %indvars.iv.next.i524, %1765
  br i1 %1766, label %.lr.ph.i520, label %._crit_edge.i525, !llvm.loop !16

._crit_edge.i525:                                 ; preds = %1763
  %1767 = icmp sgt i32 %1764, 1
  br i1 %1767, label %1768, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

1768:                                             ; preds = %._crit_edge.i525
  store i16 41, ptr %.3.i523, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

1769:                                             ; preds = %1735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1770 = load ptr, ptr %1739, align 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = zext nneg i32 %1737 to i64
  %1773 = getelementptr inbounds ptr, ptr %1771, i64 %1772
  %1774 = load ptr, ptr %1773, align 8
  %char0.i517 = load i8, ptr %1774, align 1
  %.not.i518 = icmp eq i8 %char0.i517, 0
  br i1 %.not.i518, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532, label %1775

1775:                                             ; preds = %1769
  %1776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1774) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532: ; preds = %1746, %._crit_edge.i525, %1768, %1769, %1775
  %1777 = getelementptr inbounds i32, ptr %.064.lcssa637.i, i64 %indvars.iv625.i
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp sgt i32 %1778, 0
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532
  %1781 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef nonnull %54, i32 noundef %1778)
  br label %1786

1782:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532
  %1783 = getelementptr inbounds i32, ptr %.062.lcssa638.i, i64 %indvars.iv625.i
  %1784 = load i32, ptr %1783, align 4
  %1785 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef nonnull %54, i32 noundef %1784)
  br label %1786

1786:                                             ; preds = %1782, %1780, %.lr.ph425.i
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond629.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count628.i
  br i1 %exitcond629.not.i, label %._crit_edge426.i, label %.lr.ph425.i, !llvm.loop !39

._crit_edge426.i:                                 ; preds = %1786, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223
  %puts.i224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3323, ptr noundef %.062.lcssa638.i)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %._crit_edge426.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.116, i32 noundef 3324, ptr noundef %.064.lcssa637.i)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %.noexc316
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3325, ptr noundef %.060.lcssa639.i)
          to label %1787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1787:                                             ; preds = %.noexc317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %54)
  %1788 = getelementptr inbounds i8, ptr %.sroa.0.01137, i64 32
  %.not587 = icmp eq ptr %1788, %193
  br i1 %.not587, label %._crit_edge, label %856

._crit_edge:                                      ; preds = %1787, %.preheader
  %1789 = load float, ptr @_ZZ7gmx_bariPPcE5begin, align 4
  %1790 = fpext float %1789 to double
  %1791 = load float, ptr @_ZZ7gmx_bariPPcE3end, align 4
  %1792 = fpext float %1791 to double
  %.val = load ptr, ptr %95, align 8
  %1793 = fcmp ole float %1789, 0.000000e+00
  %1794 = fcmp olt float %1791, 0.000000e+00
  %or.cond.i319 = and i1 %1793, %1794
  br i1 %or.cond.i319, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %1795

1795:                                             ; preds = %._crit_edge
  %1796 = getelementptr inbounds i8, ptr %.val, i64 104
  %.07615.i = load ptr, ptr %1796, align 8
  %.not16.i = icmp eq ptr %.07615.i, %.val
  br i1 %.not16.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %1795, %._crit_edge.i321
  %.07619.i = phi ptr [ %.076.i, %._crit_edge.i321 ], [ %.07615.i, %1795 ]
  %.06918.i = phi double [ %.1.lcssa.i, %._crit_edge.i321 ], [ -1.000000e+00, %1795 ]
  %.07217.i = phi double [ %.173.lcssa.i, %._crit_edge.i321 ], [ -1.000000e+00, %1795 ]
  %1797 = getelementptr inbounds i8, ptr %.07619.i, i64 16
  %1798 = load ptr, ptr %1797, align 8
  %.070.in7.i = getelementptr inbounds i8, ptr %1798, i64 64
  %.0708.i = load ptr, ptr %.070.in7.i, align 8
  %.not879.i = icmp eq ptr %.0708.i, %1798
  br i1 %.not879.i, label %._crit_edge.i321, label %.preheader.i320

.loopexit1.i:                                     ; preds = %1835, %.preheader.i320
  %.274.lcssa.i = phi double [ %.17310.i, %.preheader.i320 ], [ %.375.i, %1835 ]
  %.2.lcssa.i = phi double [ %.111.i, %.preheader.i320 ], [ %spec.select.i343, %1835 ]
  %.070.in.i = getelementptr inbounds i8, ptr %.07012.i, i64 64
  %.070.i = load ptr, ptr %.070.in.i, align 8
  %.not87.i = icmp eq ptr %.070.i, %1798
  br i1 %.not87.i, label %._crit_edge.i321, label %.preheader.i320, !llvm.loop !40

.preheader.i320:                                  ; preds = %.lr.ph21.i, %.loopexit1.i
  %.07012.i = phi ptr [ %.070.i, %.loopexit1.i ], [ %.0708.i, %.lr.ph21.i ]
  %.111.i = phi double [ %.2.lcssa.i, %.loopexit1.i ], [ %.06918.i, %.lr.ph21.i ]
  %.17310.i = phi double [ %.274.lcssa.i, %.loopexit1.i ], [ %.07217.i, %.lr.ph21.i ]
  %1799 = getelementptr inbounds i8, ptr %.07012.i, i64 24
  %1800 = load i32, ptr %1799, align 8
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %.lr.ph.i341, label %.loopexit1.i

.lr.ph.i341:                                      ; preds = %.preheader.i320
  %1802 = getelementptr inbounds i8, ptr %.07012.i, i64 32
  %1803 = load ptr, ptr %1802, align 8
  %wide.trip.count.i = zext nneg i32 %1800 to i64
  br label %1804

1804:                                             ; preds = %1835, %.lr.ph.i341
  %indvars.iv.i342 = phi i64 [ 0, %.lr.ph.i341 ], [ %indvars.iv.next.i344, %1835 ]
  %.25.i = phi double [ %.111.i, %.lr.ph.i341 ], [ %spec.select.i343, %1835 ]
  %.2743.i = phi double [ %.17310.i, %.lr.ph.i341 ], [ %.375.i, %1835 ]
  %1805 = getelementptr inbounds ptr, ptr %1803, i64 %indvars.iv.i342
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 48
  %1808 = load double, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %1806, i64 64
  %1810 = load ptr, ptr %1809, align 8
  %.not89.i = icmp eq ptr %1810, null
  br i1 %.not89.i, label %1818, label %1811

1811:                                             ; preds = %1804
  %1812 = getelementptr inbounds i8, ptr %1806, i64 56
  %1813 = load double, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1810, i64 56
  %1815 = load i64, ptr %1814, align 8
  %1816 = sitofp i64 %1815 to double
  %1817 = call double @llvm.fmuladd.f64(double %1813, double %1816, double %1808)
  br label %1835

1818:                                             ; preds = %1804
  %1819 = getelementptr inbounds i8, ptr %1806, i64 40
  %1820 = load ptr, ptr %1819, align 8
  %.not90.i = icmp eq ptr %1820, null
  br i1 %.not90.i, label %1828, label %1821

1821:                                             ; preds = %1818
  %1822 = getelementptr inbounds i8, ptr %1806, i64 28
  %1823 = load i32, ptr %1822, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr double, ptr %1820, i64 %1824
  %1826 = getelementptr i8, ptr %1825, i64 -8
  %1827 = load double, ptr %1826, align 8
  br label %1835

1828:                                             ; preds = %1818
  %1829 = getelementptr inbounds i8, ptr %1806, i64 56
  %1830 = load double, ptr %1829, align 8
  %1831 = getelementptr inbounds i8, ptr %1806, i64 28
  %1832 = load i32, ptr %1831, align 4
  %1833 = sitofp i32 %1832 to double
  %1834 = call double @llvm.fmuladd.f64(double %1830, double %1833, double %1808)
  br label %1835

1835:                                             ; preds = %1828, %1821, %1811
  %.068.i = phi double [ %1817, %1811 ], [ %1827, %1821 ], [ %1834, %1828 ]
  %1836 = fcmp olt double %1808, %.25.i
  %1837 = fcmp olt double %.25.i, 0.000000e+00
  %or.cond3.i = or i1 %1837, %1836
  %spec.select.i343 = select i1 %or.cond3.i, double %1808, double %.25.i
  %1838 = fcmp ogt double %.068.i, %.2743.i
  %.375.i = select i1 %1838, double %.068.i, double %.2743.i
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, %wide.trip.count.i
  br i1 %exitcond.not.i345, label %.loopexit1.i, label %1804, !llvm.loop !41

._crit_edge.i321:                                 ; preds = %.loopexit1.i, %.lr.ph21.i
  %.173.lcssa.i = phi double [ %.07217.i, %.lr.ph21.i ], [ %.274.lcssa.i, %.loopexit1.i ]
  %.1.lcssa.i = phi double [ %.06918.i, %.lr.ph21.i ], [ %.2.lcssa.i, %.loopexit1.i ]
  %1839 = getelementptr inbounds i8, ptr %.07619.i, i64 104
  %.076.i = load ptr, ptr %1839, align 8
  %.not.i322 = icmp eq ptr %.076.i, %.val
  br i1 %.not.i322, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !42

._crit_edge22.i:                                  ; preds = %._crit_edge.i321, %1795
  %.072.lcssa.i = phi double [ -1.000000e+00, %1795 ], [ %.173.lcssa.i, %._crit_edge.i321 ]
  %.069.lcssa.i = phi double [ -1.000000e+00, %1795 ], [ %.1.lcssa.i, %._crit_edge.i321 ]
  %1840 = fcmp ogt float %1789, 0.000000e+00
  %..069.i = select i1 %1840, double %1790, double %.069.lcssa.i
  %1841 = fcmp ogt float %1791, 0.000000e+00
  %.078.i = select i1 %1841, double %1792, double %.072.lcssa.i
  %1842 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %.069.lcssa.i, double noundef %.072.lcssa.i)
  %1843 = fcmp ogt double %..069.i, %.078.i
  br i1 %1843, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %1844

1844:                                             ; preds = %._crit_edge22.i
  %1845 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, double noundef %..069.i, double noundef %.078.i)
  %.17732.i = load ptr, ptr %1796, align 8
  %.not8533.i = icmp eq ptr %.17732.i, %.val
  br i1 %.not8533.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %1844, %._crit_edge31.i
  %.17734.i = phi ptr [ %.177.i, %._crit_edge31.i ], [ %.17732.i, %1844 ]
  %1846 = getelementptr inbounds i8, ptr %.17734.i, i64 16
  %1847 = load ptr, ptr %1846, align 8
  %.0.in25.i = getelementptr inbounds i8, ptr %1847, i64 64
  %.026.i = load ptr, ptr %.0.in25.i, align 8
  %.not8627.i = icmp eq ptr %.026.i, %1847
  br i1 %.not8627.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph36.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i
  %.028.i = phi ptr [ %.0.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i ], [ %.026.i, %.lr.ph36.i ]
  %1848 = getelementptr inbounds i8, ptr %.028.i, i64 24
  %1849 = load i32, ptr %1848, align 8
  %1850 = icmp sgt i32 %1849, 0
  br i1 %1850, label %.lr.ph57.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph30.i
  %1851 = getelementptr inbounds i8, ptr %.028.i, i64 56
  store i64 0, ptr %1851, align 8
  br label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph30.i
  %1852 = getelementptr inbounds i8, ptr %.028.i, i64 32
  %1853 = getelementptr inbounds i8, ptr %.028.i, i64 40
  br label %1854

1854:                                             ; preds = %1925, %.lr.ph57.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next62.i.i, %1925 ]
  %1855 = load ptr, ptr %1852, align 8
  %1856 = getelementptr inbounds ptr, ptr %1855, i64 %indvars.iv61.i.i
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr %1853, align 8
  %1859 = getelementptr inbounds %struct.sample_range_t, ptr %1858, i64 %indvars.iv61.i.i
  %1860 = getelementptr inbounds i8, ptr %1857, i64 64
  %1861 = load ptr, ptr %1860, align 8
  %.not.i.i324 = icmp eq ptr %1861, null
  br i1 %.not.i.i324, label %1874, label %1862

1862:                                             ; preds = %1854
  %1863 = getelementptr inbounds i8, ptr %1861, i64 72
  %1864 = load double, ptr %1863, align 8
  %1865 = fcmp olt double %1864, %..069.i
  br i1 %1865, label %.sink.split.i.i, label %1866

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds i8, ptr %1861, i64 80
  %1868 = load double, ptr %1867, align 8
  %1869 = getelementptr inbounds i8, ptr %1861, i64 56
  %1870 = load i64, ptr %1869, align 8
  %1871 = sitofp i64 %1870 to double
  %1872 = call double @llvm.fmuladd.f64(double %1868, double %1871, double %1864)
  %1873 = fcmp ogt double %1872, %.078.i
  br i1 %1873, label %.sink.split.i.i, label %1925

1874:                                             ; preds = %1854
  %1875 = getelementptr inbounds i8, ptr %1857, i64 40
  %1876 = load ptr, ptr %1875, align 8
  %.not53.i.i = icmp eq ptr %1876, null
  br i1 %.not53.i.i, label %1880, label %.preheader.i.i332

.preheader.i.i332:                                ; preds = %1874
  %1877 = getelementptr inbounds i8, ptr %1857, i64 28
  %1878 = load i32, ptr %1877, align 4
  %1879 = icmp sgt i32 %1878, 0
  br i1 %1879, label %.lr.ph.i.i334, label %.loopexit.i.i333

1880:                                             ; preds = %1874
  %1881 = getelementptr inbounds i8, ptr %1857, i64 48
  %1882 = load double, ptr %1881, align 8
  %1883 = fcmp olt double %1882, %..069.i
  br i1 %1883, label %1884, label %1890

1884:                                             ; preds = %1880
  %1885 = fsub double %..069.i, %1882
  %1886 = getelementptr inbounds i8, ptr %1857, i64 56
  %1887 = load double, ptr %1886, align 8
  %1888 = fdiv double %1885, %1887
  %1889 = fptosi double %1888 to i32
  store i32 %1889, ptr %1859, align 8
  %.pre64.i.i = load double, ptr %1881, align 8
  br label %1890

1890:                                             ; preds = %1884, %1880
  %1891 = phi double [ %.pre64.i.i, %1884 ], [ %1882, %1880 ]
  %1892 = getelementptr inbounds i8, ptr %1857, i64 56
  %1893 = load double, ptr %1892, align 8
  %1894 = getelementptr inbounds i8, ptr %1857, i64 28
  %1895 = load i32, ptr %1894, align 4
  %1896 = sitofp i32 %1895 to double
  %1897 = call double @llvm.fmuladd.f64(double %1893, double %1896, double %1891)
  %1898 = fcmp ogt double %1897, %.078.i
  br i1 %1898, label %1899, label %.loopexit.i.i333

1899:                                             ; preds = %1890
  %1900 = fsub double %.078.i, %1891
  %1901 = fdiv double %1900, %1893
  %1902 = fptosi double %1901 to i32
  br label %.loopexit.sink.split.i.i336

.lr.ph.i.i334:                                    ; preds = %.preheader.i.i332, %1915
  %1903 = phi ptr [ %1911, %1915 ], [ %1876, %.preheader.i.i332 ]
  %indvars.iv.i.i335 = phi i64 [ %indvars.iv.next.i.i338, %1915 ], [ 0, %.preheader.i.i332 ]
  %1904 = getelementptr inbounds double, ptr %1903, i64 %indvars.iv.i.i335
  %1905 = load double, ptr %1904, align 8
  %1906 = fcmp olt double %1905, %..069.i
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %.lr.ph.i.i334
  %1908 = trunc nuw nsw i64 %indvars.iv.i.i335 to i32
  store i32 %1908, ptr %1859, align 8
  %.pre.i.i339 = load ptr, ptr %1875, align 8
  %.phi.trans.insert.i.i340 = getelementptr inbounds double, ptr %.pre.i.i339, i64 %indvars.iv.i.i335
  %.pre65.i.i = load double, ptr %.phi.trans.insert.i.i340, align 8
  br label %1909

1909:                                             ; preds = %1907, %.lr.ph.i.i334
  %1910 = phi double [ %.pre65.i.i, %1907 ], [ %1905, %.lr.ph.i.i334 ]
  %1911 = phi ptr [ %.pre.i.i339, %1907 ], [ %1903, %.lr.ph.i.i334 ]
  %1912 = fcmp ult double %1910, %.078.i
  br i1 %1912, label %1915, label %1913

1913:                                             ; preds = %1909
  %1914 = trunc nuw nsw i64 %indvars.iv.i.i335 to i32
  br label %.loopexit.sink.split.i.i336

1915:                                             ; preds = %1909
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i335, 1
  %1916 = load i32, ptr %1877, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = icmp slt i64 %indvars.iv.next.i.i338, %1917
  br i1 %1918, label %.lr.ph.i.i334, label %.loopexit.i.i333, !llvm.loop !43

.loopexit.sink.split.i.i336:                      ; preds = %1913, %1899
  %.sink.i.i337 = phi i32 [ %1914, %1913 ], [ %1902, %1899 ]
  %1919 = getelementptr inbounds i8, ptr %1859, i64 4
  store i32 %.sink.i.i337, ptr %1919, align 4
  br label %.loopexit.i.i333

.loopexit.i.i333:                                 ; preds = %1915, %.loopexit.sink.split.i.i336, %1890, %.preheader.i.i332
  %1920 = load i32, ptr %1859, align 8
  %1921 = getelementptr inbounds i8, ptr %1859, i64 4
  %1922 = load i32, ptr %1921, align 4
  %1923 = icmp sgt i32 %1920, %1922
  br i1 %1923, label %.sink.split.i.i, label %1925

.sink.split.i.i:                                  ; preds = %.loopexit.i.i333, %1866, %1862
  %1924 = getelementptr inbounds i8, ptr %1859, i64 8
  store i8 0, ptr %1924, align 8
  br label %1925

1925:                                             ; preds = %.sink.split.i.i, %.loopexit.i.i333, %1866
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %1926 = load i32, ptr %1848, align 8
  %1927 = sext i32 %1926 to i64
  %1928 = icmp slt i64 %indvars.iv.next62.i.i, %1927
  br i1 %1928, label %1854, label %._crit_edge.i.i325, !llvm.loop !44

._crit_edge.i.i325:                               ; preds = %1925
  %1929 = getelementptr inbounds i8, ptr %.028.i, i64 56
  store i64 0, ptr %1929, align 8
  %1930 = icmp sgt i32 %1926, 0
  br i1 %1930, label %.lr.ph.i.i.i326, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph.i.i.i326:                                  ; preds = %._crit_edge.i.i325
  %1931 = load ptr, ptr %1853, align 8
  %wide.trip.count.i.i.i327 = zext nneg i32 %1926 to i64
  br label %1932

1932:                                             ; preds = %1953, %.lr.ph.i.i.i326
  %1933 = phi i64 [ 0, %.lr.ph.i.i.i326 ], [ %1954, %1953 ]
  %indvars.iv.i.i.i328 = phi i64 [ 0, %.lr.ph.i.i.i326 ], [ %indvars.iv.next.i.i.i329, %1953 ]
  %1934 = getelementptr inbounds %struct.sample_range_t, ptr %1931, i64 %indvars.iv.i.i.i328
  %1935 = getelementptr inbounds i8, ptr %1934, i64 8
  %1936 = load i8, ptr %1935, align 8
  %1937 = trunc i8 %1936 to i1
  br i1 %1937, label %1938, label %1953

1938:                                             ; preds = %1932
  %1939 = load ptr, ptr %1852, align 8
  %1940 = getelementptr inbounds ptr, ptr %1939, i64 %indvars.iv.i.i.i328
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds i8, ptr %1941, i64 64
  %1943 = load ptr, ptr %1942, align 8
  %.not.i.i.i331 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i331, label %1947, label %1944

1944:                                             ; preds = %1938
  %1945 = getelementptr inbounds i8, ptr %1941, i64 88
  %1946 = load i64, ptr %1945, align 8
  br label %.sink.split.i.i.i

1947:                                             ; preds = %1938
  %1948 = getelementptr inbounds i8, ptr %1934, i64 4
  %1949 = load i32, ptr %1948, align 4
  %1950 = load i32, ptr %1934, align 8
  %1951 = sub nsw i32 %1949, %1950
  %1952 = sext i32 %1951 to i64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1947, %1944
  %.pn.i.i.i = phi i64 [ %1952, %1947 ], [ %1946, %1944 ]
  %.sink.i.i.i = add nsw i64 %.pn.i.i.i, %1933
  store i64 %.sink.i.i.i, ptr %1929, align 8
  br label %1953

1953:                                             ; preds = %.sink.split.i.i.i, %1932
  %1954 = phi i64 [ %1933, %1932 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %indvars.iv.next.i.i.i329 = add nuw nsw i64 %indvars.iv.i.i.i328, 1
  %exitcond.not.i.i.i330 = icmp eq i64 %indvars.iv.next.i.i.i329, %wide.trip.count.i.i.i327
  br i1 %exitcond.not.i.i.i330, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, label %1932, !llvm.loop !45

_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i: ; preds = %1953, %._crit_edge.i.i325, %._crit_edge.thread.i.i
  %.0.in.i = getelementptr inbounds i8, ptr %.028.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %1955 = load ptr, ptr %1846, align 8
  %.not86.i = icmp eq ptr %.0.i, %1955
  br i1 %.not86.i, label %._crit_edge31.i, label %.lr.ph30.i, !llvm.loop !46

._crit_edge31.i:                                  ; preds = %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, %.lr.ph36.i
  %1956 = getelementptr inbounds i8, ptr %.17734.i, i64 104
  %.177.i = load ptr, ptr %1956, align 8
  %.not85.i = icmp eq ptr %.177.i, %.val
  br i1 %.not85.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i, !llvm.loop !47

_ZL21sim_data_impose_timesP10sim_data_tdd.exit:   ; preds = %._crit_edge31.i, %1844, %._crit_edge22.i, %._crit_edge
  %1957 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1958:                                             ; preds = %_ZL21sim_data_impose_timesP10sim_data_tdd.exit
  br i1 %1957, label %1959, label %2495

1959:                                             ; preds = %1958
  %1960 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1961:                                             ; preds = %1959
  %1962 = load i32, ptr %91, align 4
  %1963 = load ptr, ptr %105, align 8
  %.val172 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %1960, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %1964 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, ptr noundef %1960)
  %1965 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef nonnull @.str.262) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1966 unwind label %.thread52.loopexit.split-lp.i

1966:                                             ; preds = %1961
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  %1967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %2112

.noexc.i:                                         ; preds = %1966
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1967, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc67.i unwind label %2112

.noexc67.i:                                       ; preds = %.noexc.i
  %1968 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %1969 = getelementptr inbounds i8, ptr %20, i64 %1968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %20, ptr noundef nonnull %1969)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1970

1970:                                             ; preds = %.noexc67.i
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc67.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  %1972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc68.i unwind label %2114

.noexc68.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1972, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc69.i unwind label %2114

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1973 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1977 unwind label %1974

1974:                                             ; preds = %.noexc69.i
  %1975 = landingpad { ptr, i32 }
          catch ptr null
  %1976 = extractvalue { ptr, i32 } %1975, 0
  call void @__clang_call_terminate(ptr %1976) #27
  unreachable

1977:                                             ; preds = %.noexc69.i
  store ptr %25, ptr %3, align 8
  %1978 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1979 unwind label %.body533

1979:                                             ; preds = %1977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1978, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.259, i64 0, i64 7)) #24
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i unwind label %.body533

.body533:                                         ; preds = %1979, %1977
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i: ; preds = %1979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1981 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.258, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, ptr noundef %1963)
          to label %1982 unwind label %2116

1982:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  %1983 = getelementptr inbounds i8, ptr %22, i64 32
  %1984 = load ptr, ptr %1983, align 8
  %.not.i.i.i.i346 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i346, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347, label %1985

1985:                                             ; preds = %1982
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1983, ptr noundef nonnull %1984) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347:     ; preds = %1985, %1982
  store ptr null, ptr %1983, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %1986 = getelementptr inbounds i8, ptr %.val172, i64 104
  %.0110.i = load ptr, ptr %1986, align 8
  %.not111.i = icmp eq ptr %.0110.i, %.val172
  br i1 %.not111.i, label %._crit_edge114.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347
  %1987 = getelementptr inbounds i8, ptr %27, i64 5
  %1988 = getelementptr inbounds i8, ptr %27, i64 1
  %1989 = getelementptr inbounds i8, ptr %21, i64 8
  %1990 = getelementptr inbounds i8, ptr %21, i64 16
  %1991 = getelementptr inbounds i8, ptr %28, i64 5
  %1992 = getelementptr inbounds i8, ptr %28, i64 1
  br label %1993

1993:                                             ; preds = %._crit_edge.i350, %.lr.ph113.i
  %1994 = phi ptr [ null, %.lr.ph113.i ], [ %2187, %._crit_edge.i350 ]
  %.0112.i = phi ptr [ %.0110.i, %.lr.ph113.i ], [ %.0.i351, %._crit_edge.i350 ]
  %1995 = getelementptr inbounds i8, ptr %.0112.i, i64 16
  %1996 = load ptr, ptr %1995, align 8
  %.051.in106.i = getelementptr inbounds i8, ptr %1996, i64 64
  %.051107.i = load ptr, ptr %.051.in106.i, align 8
  %.not63108.i = icmp eq ptr %.051107.i, %1996
  br i1 %.not63108.i, label %._crit_edge.i350, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %1993, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.051109.i = phi ptr [ %.051.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %.051107.i, %1993 ]
  %1997 = getelementptr inbounds i8, ptr %.051109.i, i64 8
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 8
  %2000 = load i32, ptr %1999, align 8
  %2001 = icmp slt i32 %2000, 0
  %2002 = load ptr, ptr %.051109.i, align 8
  store i8 0, ptr %27, align 16
  %2003 = getelementptr inbounds i8, ptr %2002, i64 8
  %2004 = load i32, ptr %2003, align 8
  %2005 = icmp slt i32 %2004, 0
  br i1 %2001, label %2006, label %2119

2006:                                             ; preds = %.lr.ph.i348
  br i1 %2005, label %2007, label %2035

2007:                                             ; preds = %2006
  %2008 = getelementptr inbounds i8, ptr %2002, i64 16
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 8
  %2011 = load i32, ptr %2010, align 8
  %2012 = icmp sgt i32 %2011, 1
  br i1 %2012, label %.thread.i380, label %2013

.thread.i380:                                     ; preds = %2007
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i.i371.preheader

2013:                                             ; preds = %2007
  %2014 = icmp eq i32 %2011, 1
  br i1 %2014, label %.lr.ph.i.i371.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

.lr.ph.i.i371.preheader:                          ; preds = %2013, %.thread.i380
  %.229.i.i373.ph = phi ptr [ %1988, %.thread.i380 ], [ %27, %2013 ]
  br label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %.lr.ph.i.i371.preheader, %2029
  %indvars.iv.i.i372 = phi i64 [ %indvars.iv.next.i.i375, %2029 ], [ 0, %.lr.ph.i.i371.preheader ]
  %.229.i.i373 = phi ptr [ %.3.i.i374, %2029 ], [ %.229.i.i373.ph, %.lr.ph.i.i371.preheader ]
  %2015 = load ptr, ptr %2002, align 8
  %2016 = getelementptr inbounds double, ptr %2015, i64 %indvars.iv.i.i372
  %2017 = load double, ptr %2016, align 8
  %2018 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i373, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2017) #24
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds i8, ptr %.229.i.i373, i64 %2019
  %2021 = load ptr, ptr %2008, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 8
  %2023 = load i32, ptr %2022, align 8
  %2024 = add nsw i32 %2023, -1
  %2025 = sext i32 %2024 to i64
  %2026 = icmp slt i64 %indvars.iv.i.i372, %2025
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %.lr.ph.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2020, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2028 = getelementptr inbounds i8, ptr %2020, i64 2
  %.pre35.i.i377 = load ptr, ptr %2008, align 8
  %.phi.trans.insert36.i.i378 = getelementptr inbounds i8, ptr %.pre35.i.i377, i64 8
  %.pre37.i.i379 = load i32, ptr %.phi.trans.insert36.i.i378, align 8
  br label %2029

2029:                                             ; preds = %2027, %.lr.ph.i.i371
  %2030 = phi i32 [ %.pre37.i.i379, %2027 ], [ %2023, %.lr.ph.i.i371 ]
  %.3.i.i374 = phi ptr [ %2028, %2027 ], [ %2020, %.lr.ph.i.i371 ]
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %2031 = sext i32 %2030 to i64
  %2032 = icmp slt i64 %indvars.iv.next.i.i375, %2031
  br i1 %2032, label %.lr.ph.i.i371, label %._crit_edge.i.i376, !llvm.loop !16

._crit_edge.i.i376:                               ; preds = %2029
  %2033 = icmp sgt i32 %2030, 1
  br i1 %2033, label %2034, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

2034:                                             ; preds = %._crit_edge.i.i376
  store i16 41, ptr %.3.i.i374, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

2035:                                             ; preds = %2006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2036 = getelementptr inbounds i8, ptr %2002, i64 16
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load ptr, ptr %2037, align 8
  %2039 = zext nneg i32 %2004 to i64
  %2040 = getelementptr inbounds ptr, ptr %2038, i64 %2039
  %2041 = load ptr, ptr %2040, align 8
  %char0.i.i367 = load i8, ptr %2041, align 1
  %.not.i.i368 = icmp eq i8 %char0.i.i367, 0
  br i1 %.not.i.i368, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369, label %2042

2042:                                             ; preds = %2035
  %2043 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1987, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2041) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369: ; preds = %2042, %2035, %2034, %._crit_edge.i.i376, %2013
  %2044 = load ptr, ptr %1997, align 8
  store i8 0, ptr %28, align 16
  %2045 = getelementptr inbounds i8, ptr %2044, i64 8
  %2046 = load i32, ptr %2045, align 8
  %2047 = icmp slt i32 %2046, 0
  br i1 %2047, label %2048, label %2076

2048:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369
  %2049 = getelementptr inbounds i8, ptr %2044, i64 16
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 8
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp sgt i32 %2052, 1
  br i1 %2053, label %.thread158.i, label %2054

.thread158.i:                                     ; preds = %2048
  store i16 40, ptr %28, align 16
  br label %.lr.ph.i76.i.preheader

2054:                                             ; preds = %2048
  %2055 = icmp eq i32 %2052, 1
  br i1 %2055, label %.lr.ph.i76.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

.lr.ph.i76.i.preheader:                           ; preds = %2054, %.thread158.i
  %.229.i78.i.ph = phi ptr [ %1992, %.thread158.i ], [ %28, %2054 ]
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i.preheader, %2070
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i80.i, %2070 ], [ 0, %.lr.ph.i76.i.preheader ]
  %.229.i78.i = phi ptr [ %.3.i79.i, %2070 ], [ %.229.i78.i.ph, %.lr.ph.i76.i.preheader ]
  %2056 = load ptr, ptr %2044, align 8
  %2057 = getelementptr inbounds double, ptr %2056, i64 %indvars.iv.i77.i
  %2058 = load double, ptr %2057, align 8
  %2059 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i78.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2058) #24
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds i8, ptr %.229.i78.i, i64 %2060
  %2062 = load ptr, ptr %2049, align 8
  %2063 = getelementptr inbounds i8, ptr %2062, i64 8
  %2064 = load i32, ptr %2063, align 8
  %2065 = add nsw i32 %2064, -1
  %2066 = sext i32 %2065 to i64
  %2067 = icmp slt i64 %indvars.iv.i77.i, %2066
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %.lr.ph.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2061, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2069 = getelementptr inbounds i8, ptr %2061, i64 2
  %.pre35.i82.i = load ptr, ptr %2049, align 8
  %.phi.trans.insert36.i83.i = getelementptr inbounds i8, ptr %.pre35.i82.i, i64 8
  %.pre37.i84.i = load i32, ptr %.phi.trans.insert36.i83.i, align 8
  br label %2070

2070:                                             ; preds = %2068, %.lr.ph.i76.i
  %2071 = phi i32 [ %.pre37.i84.i, %2068 ], [ %2064, %.lr.ph.i76.i ]
  %.3.i79.i = phi ptr [ %2069, %2068 ], [ %2061, %.lr.ph.i76.i ]
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %2072 = sext i32 %2071 to i64
  %2073 = icmp slt i64 %indvars.iv.next.i80.i, %2072
  br i1 %2073, label %.lr.ph.i76.i, label %._crit_edge.i81.i, !llvm.loop !16

._crit_edge.i81.i:                                ; preds = %2070
  %2074 = icmp sgt i32 %2071, 1
  br i1 %2074, label %2075, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

2075:                                             ; preds = %._crit_edge.i81.i
  store i16 41, ptr %.3.i79.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

2076:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2077 = getelementptr inbounds i8, ptr %2044, i64 16
  %2078 = load ptr, ptr %2077, align 8
  %2079 = load ptr, ptr %2078, align 8
  %2080 = zext nneg i32 %2046 to i64
  %2081 = getelementptr inbounds ptr, ptr %2079, i64 %2080
  %2082 = load ptr, ptr %2081, align 8
  %char0.i73.i = load i8, ptr %2082, align 1
  %.not.i74.i = icmp eq i8 %char0.i73.i, 0
  br i1 %.not.i74.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i, label %2083

2083:                                             ; preds = %2076
  %2084 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1991, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2082) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i: ; preds = %2083, %2076, %2075, %._crit_edge.i81.i, %2054
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.131, ptr noundef nonnull %28, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2085 unwind label %.thread52.loopexit.i

2085:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i
  %2086 = load ptr, ptr %1989, align 8
  %2087 = load ptr, ptr %1990, align 8
  %.not.i89.i = icmp eq ptr %2086, %2087
  br i1 %.not.i89.i, label %2090, label %2088

2088:                                             ; preds = %2085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2086, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %2089 = getelementptr inbounds i8, ptr %2086, i64 32
  store ptr %2089, ptr %1989, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2090:                                             ; preds = %2085
  %2091 = load ptr, ptr %21, align 8
  %2092 = ptrtoint ptr %2086 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = icmp eq i64 %2094, 9223372036854775776
  br i1 %2095, label %2096, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

2096:                                             ; preds = %2090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.266) #23
          to label %.noexc128.i unwind label %.loopexit.split-lp79.i

.noexc128.i:                                      ; preds = %2096
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2090
  %2097 = ashr exact i64 %2094, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2097, i64 1)
  %2098 = add nsw i64 %.sroa.speculated.i.i.i, %2097
  %2099 = icmp ult i64 %2098, %2097
  %2100 = call i64 @llvm.umin.i64(i64 %2098, i64 288230376151711743)
  %2101 = select i1 %2099, i64 288230376151711743, i64 %2100
  %.not.i.i.i370 = icmp eq i64 %2101, 0
  br i1 %.not.i.i.i370, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %2102

2102:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2103 = shl nuw nsw i64 %2101, 5
  %2104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2103) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit78.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %2102, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2105 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %2104, %2102 ]
  %2106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2105, i64 %2097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2106, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %.not10.i.i.i.i.i = icmp eq ptr %2091, %2086
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i126.i
  %.012.i.i.i.i.i = phi ptr [ %2108, %.lr.ph.i.i.i.i126.i ], [ %2105, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2107, %.lr.ph.i.i.i.i126.i ], [ %2091, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #24
  %2107 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %2108 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i127.i = icmp eq ptr %2107, %2086
  br i1 %.not.i.i.i.i127.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i126.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2105, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ], [ %2108, %.lr.ph.i.i.i.i126.i ]
  %2109 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %2091, null
  br i1 %.not.i23.i.i, label %.noexc91.i, label %2110

2110:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %2091) #29
  br label %.noexc91.i

.noexc91.i:                                       ; preds = %2110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %2105, ptr %21, align 8
  store ptr %2109, ptr %1989, align 8
  %2111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2105, i64 %2101
  store ptr %2111, ptr %1990, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2112:                                             ; preds = %.noexc.i, %1966
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2114:                                             ; preds = %.noexc68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

2116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  %2117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %.body70.i

.body70.i:                                        ; preds = %2116, %2114, %.body533
  %.pn.i = phi { ptr, i32 } [ %2117, %2116 ], [ %2115, %2114 ], [ %1980, %.body533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body.i

.body.i:                                          ; preds = %.body70.i, %2112, %1970
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body70.i ], [ %2113, %2112 ], [ %1971, %1970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.loopexit78.i:                                    ; preds = %2102
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %2118

.loopexit.split-lp79.i:                           ; preds = %2096
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %2118

2118:                                             ; preds = %.loopexit.split-lp79.i, %.loopexit78.i
  %lpad.phi82.i = phi { ptr, i32 } [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

2119:                                             ; preds = %.lr.ph.i348
  br i1 %2005, label %2120, label %2148

2120:                                             ; preds = %2119
  %2121 = getelementptr inbounds i8, ptr %2002, i64 16
  %2122 = load ptr, ptr %2121, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 8
  %2124 = load i32, ptr %2123, align 8
  %2125 = icmp sgt i32 %2124, 1
  br i1 %2125, label %.thread161.i, label %2126

.thread161.i:                                     ; preds = %2120
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i95.i.preheader

2126:                                             ; preds = %2120
  %2127 = icmp eq i32 %2124, 1
  br i1 %2127, label %.lr.ph.i95.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

.lr.ph.i95.i.preheader:                           ; preds = %2126, %.thread161.i
  %.229.i97.i.ph = phi ptr [ %1988, %.thread161.i ], [ %27, %2126 ]
  br label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %.lr.ph.i95.i.preheader, %2142
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i99.i, %2142 ], [ 0, %.lr.ph.i95.i.preheader ]
  %.229.i97.i = phi ptr [ %.3.i98.i, %2142 ], [ %.229.i97.i.ph, %.lr.ph.i95.i.preheader ]
  %2128 = load ptr, ptr %2002, align 8
  %2129 = getelementptr inbounds double, ptr %2128, i64 %indvars.iv.i96.i
  %2130 = load double, ptr %2129, align 8
  %2131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i97.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2130) #24
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i8, ptr %.229.i97.i, i64 %2132
  %2134 = load ptr, ptr %2121, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = add nsw i32 %2136, -1
  %2138 = sext i32 %2137 to i64
  %2139 = icmp slt i64 %indvars.iv.i96.i, %2138
  br i1 %2139, label %2140, label %2142

2140:                                             ; preds = %.lr.ph.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2133, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2141 = getelementptr inbounds i8, ptr %2133, i64 2
  %.pre35.i101.i = load ptr, ptr %2121, align 8
  %.phi.trans.insert36.i102.i = getelementptr inbounds i8, ptr %.pre35.i101.i, i64 8
  %.pre37.i103.i = load i32, ptr %.phi.trans.insert36.i102.i, align 8
  br label %2142

2142:                                             ; preds = %2140, %.lr.ph.i95.i
  %2143 = phi i32 [ %.pre37.i103.i, %2140 ], [ %2136, %.lr.ph.i95.i ]
  %.3.i98.i = phi ptr [ %2141, %2140 ], [ %2133, %.lr.ph.i95.i ]
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %2144 = sext i32 %2143 to i64
  %2145 = icmp slt i64 %indvars.iv.next.i99.i, %2144
  br i1 %2145, label %.lr.ph.i95.i, label %._crit_edge.i100.i, !llvm.loop !16

._crit_edge.i100.i:                               ; preds = %2142
  %2146 = icmp sgt i32 %2143, 1
  br i1 %2146, label %2147, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

2147:                                             ; preds = %._crit_edge.i100.i
  store i16 41, ptr %.3.i98.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

2148:                                             ; preds = %2119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2149 = getelementptr inbounds i8, ptr %2002, i64 16
  %2150 = load ptr, ptr %2149, align 8
  %2151 = load ptr, ptr %2150, align 8
  %2152 = zext nneg i32 %2004 to i64
  %2153 = getelementptr inbounds ptr, ptr %2151, i64 %2152
  %2154 = load ptr, ptr %2153, align 8
  %char0.i92.i = load i8, ptr %2154, align 1
  %.not.i93.i = icmp eq i8 %char0.i92.i, 0
  br i1 %.not.i93.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i, label %2155

2155:                                             ; preds = %2148
  %2156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1987, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2154) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i: ; preds = %2155, %2148, %2147, %._crit_edge.i100.i, %2126
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2157 unwind label %.thread52.loopexit.i

2157:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i
  %2158 = load ptr, ptr %1989, align 8
  %2159 = load ptr, ptr %1990, align 8
  %.not.i108.i = icmp eq ptr %2158, %2159
  br i1 %.not.i108.i, label %2162, label %2160

2160:                                             ; preds = %2157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2158, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %2161 = getelementptr inbounds i8, ptr %2158, i64 32
  store ptr %2161, ptr %1989, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2162:                                             ; preds = %2157
  %2163 = load ptr, ptr %21, align 8
  %2164 = ptrtoint ptr %2158 to i64
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = icmp eq i64 %2166, 9223372036854775776
  br i1 %2167, label %2168, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i

2168:                                             ; preds = %2162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.266) #23
          to label %.noexc149.i unwind label %.loopexit.split-lp74.i

.noexc149.i:                                      ; preds = %2168
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i: ; preds = %2162
  %2169 = ashr exact i64 %2166, 5
  %.sroa.speculated.i.i131.i = call i64 @llvm.umax.i64(i64 %2169, i64 1)
  %2170 = add nsw i64 %.sroa.speculated.i.i131.i, %2169
  %2171 = icmp ult i64 %2170, %2169
  %2172 = call i64 @llvm.umin.i64(i64 %2170, i64 288230376151711743)
  %2173 = select i1 %2171, i64 288230376151711743, i64 %2172
  %.not.i.i132.i = icmp eq i64 %2173, 0
  br i1 %.not.i.i132.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i, label %2174

2174:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i
  %2175 = shl nuw nsw i64 %2173, 5
  %2176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2175) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i unwind label %.loopexit73.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i: ; preds = %2174, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i
  %2177 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i ], [ %2176, %2174 ]
  %2178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2177, i64 %2169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2178, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %.not10.i.i.i.i134.i = icmp eq ptr %2163, %2158
  br i1 %.not10.i.i.i.i134.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i, label %.lr.ph.i.i.i.i135.i

.lr.ph.i.i.i.i135.i:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i, %.lr.ph.i.i.i.i135.i
  %.012.i.i.i.i136.i = phi ptr [ %2180, %.lr.ph.i.i.i.i135.i ], [ %2177, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i ]
  %.0911.i.i.i.i137.i = phi ptr [ %2179, %.lr.ph.i.i.i.i135.i ], [ %2163, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i136.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i137.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i137.i) #24
  %2179 = getelementptr inbounds i8, ptr %.0911.i.i.i.i137.i, i64 32
  %2180 = getelementptr inbounds i8, ptr %.012.i.i.i.i136.i, i64 32
  %.not.i.i.i.i138.i = icmp eq ptr %2179, %2158
  br i1 %.not.i.i.i.i138.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i, label %.lr.ph.i.i.i.i135.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i: ; preds = %.lr.ph.i.i.i.i135.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i
  %.0.lcssa.i.i.i.i140.i = phi ptr [ %2177, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i ], [ %2180, %.lr.ph.i.i.i.i135.i ]
  %2181 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i140.i, i64 32
  %.not.i23.i148.i = icmp eq ptr %2163, null
  br i1 %.not.i23.i148.i, label %.noexc110.i, label %2182

2182:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i
  call void @_ZdlPv(ptr noundef nonnull %2163) #29
  br label %.noexc110.i

.noexc110.i:                                      ; preds = %2182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i
  store ptr %2177, ptr %21, align 8
  store ptr %2181, ptr %1989, align 8
  %2183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2177, i64 %2173
  store ptr %2183, ptr %1990, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

.loopexit73.i:                                    ; preds = %2174
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %2184

.loopexit.split-lp74.i:                           ; preds = %2168
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %2184

2184:                                             ; preds = %.loopexit.split-lp74.i, %.loopexit73.i
  %lpad.phi77.i = phi { ptr, i32 } [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.noexc110.i, %2160, %.noexc91.i, %2088
  %.sink.i349 = phi ptr [ %29, %.noexc91.i ], [ %29, %2088 ], [ %30, %.noexc110.i ], [ %30, %2160 ]
  %2185 = phi ptr [ %2109, %.noexc91.i ], [ %2089, %2088 ], [ %2181, %.noexc110.i ], [ %2161, %2160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i349) #24
  %.051.in.i = getelementptr inbounds i8, ptr %.051109.i, i64 64
  %.051.i = load ptr, ptr %.051.in.i, align 8
  %2186 = load ptr, ptr %1995, align 8
  %.not63.i = icmp eq ptr %.051.i, %2186
  br i1 %.not63.i, label %._crit_edge.i350, label %.lr.ph.i348, !llvm.loop !49

._crit_edge.i350:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %1993
  %2187 = phi ptr [ %1994, %1993 ], [ %2185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  %2188 = getelementptr inbounds i8, ptr %.0112.i, i64 104
  %.0.i351 = load ptr, ptr %2188, align 8
  %.not.i352 = icmp eq ptr %.0.i351, %.val172
  br i1 %.not.i352, label %._crit_edge114.loopexit.i, label %1993, !llvm.loop !50

._crit_edge114.loopexit.i:                        ; preds = %._crit_edge.i350
  %.pre.i353 = load ptr, ptr %21, align 8
  %2189 = ptrtoint ptr %2187 to i64
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347
  %2190 = phi i64 [ %2189, %._crit_edge114.loopexit.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347 ]
  %2191 = phi ptr [ %.pre.i353, %._crit_edge114.loopexit.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347 ]
  %2192 = getelementptr inbounds i8, ptr %21, i64 8
  %2193 = ptrtoint ptr %2191 to i64
  %2194 = sub i64 %2190, %2193
  %2195 = getelementptr inbounds i8, ptr %2191, i64 %2194
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1981, ptr %2191, ptr %2195, ptr noundef %1963)
          to label %.preheader.i354 unwind label %.thread52.loopexit.split-lp.i

.preheader.i354:                                  ; preds = %._crit_edge114.i
  %.1133.i = load ptr, ptr %1986, align 8
  %.not60134.i = icmp eq ptr %.1133.i, %.val172
  br i1 %.not60134.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i354
  %2196 = sext i32 %1962 to i64
  br label %2197

2197:                                             ; preds = %._crit_edge128.i, %.lr.ph141.i
  %.1140.i = phi ptr [ %.1133.i, %.lr.ph141.i ], [ %.1.i, %._crit_edge128.i ]
  %.sroa.014.1139.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.014.2.lcssa.i, %._crit_edge128.i ]
  %.sroa.17.0138.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.17.1.lcssa.i, %._crit_edge128.i ]
  %.sroa.34.0137.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.34.1.lcssa.i, %._crit_edge128.i ]
  %.036136.i = phi double [ 0.000000e+00, %.lr.ph141.i ], [ %.137.lcssa.i, %._crit_edge128.i ]
  %.038135.i = phi double [ 0.000000e+00, %.lr.ph141.i ], [ %.139.lcssa.i, %._crit_edge128.i ]
  %2198 = getelementptr inbounds i8, ptr %.1140.i, i64 16
  %2199 = load ptr, ptr %2198, align 8
  %.050.in117.i = getelementptr inbounds i8, ptr %2199, i64 64
  %.050118.i = load ptr, ptr %.050.in117.i, align 8
  %.not61119.i = icmp eq ptr %.050118.i, %2199
  br i1 %.not61119.i, label %._crit_edge128.i, label %.lr.ph127.i

.loopexit.i355:                                   ; preds = %.lr.ph116.i, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i
  %.050.in.i = getelementptr inbounds i8, ptr %.050125.i, i64 64
  %.050.i = load ptr, ptr %.050.in.i, align 8
  %2200 = load ptr, ptr %2198, align 8
  %.not61.i = icmp eq ptr %.050.i, %2200
  br i1 %.not61.i, label %._crit_edge128.i, label %.lr.ph127.i, !llvm.loop !51

.lr.ph127.i:                                      ; preds = %2197, %.loopexit.i355
  %.050125.i = phi ptr [ %.050.i, %.loopexit.i355 ], [ %.050118.i, %2197 ]
  %.sroa.014.2124.i = phi ptr [ %.sroa.014.7.i, %.loopexit.i355 ], [ %.sroa.014.1139.i, %2197 ]
  %.sroa.17.1123.i = phi ptr [ %.sroa.17.6.i, %.loopexit.i355 ], [ %.sroa.17.0138.i, %2197 ]
  %.sroa.34.1122.i = phi ptr [ %.sroa.34.6.i, %.loopexit.i355 ], [ %.sroa.34.0137.i, %2197 ]
  %.137121.i = phi double [ %.8.i, %.loopexit.i355 ], [ %.036136.i, %2197 ]
  %.139120.i = phi double [ %.11.i, %.loopexit.i355 ], [ %.038135.i, %2197 ]
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1981, i32 noundef 0, ptr null, ptr null, ptr noundef %1963)
          to label %2201 unwind label %.loopexit69.i

2201:                                             ; preds = %.lr.ph127.i
  %2202 = getelementptr inbounds i8, ptr %.050125.i, i64 24
  %2203 = load i32, ptr %2202, align 8
  %2204 = icmp sgt i32 %2203, 0
  br i1 %2204, label %.lr.ph232.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph232.i.i:                                    ; preds = %2201
  %2205 = getelementptr inbounds i8, ptr %.050125.i, i64 32
  %2206 = load ptr, ptr %2205, align 8
  %2207 = zext nneg i32 %2203 to i64
  br label %2210

.preheader213.i.i:                                ; preds = %.loopexit215.i.i
  %2208 = trunc nuw i8 %.4186.i.i to i1
  %2209 = getelementptr inbounds i8, ptr %.050125.i, i64 40
  br label %2257

2210:                                             ; preds = %.loopexit215.i.i, %.lr.ph232.i.i
  %.240.i = phi double [ %.139120.i, %.lr.ph232.i.i ], [ %.543.i, %.loopexit215.i.i ]
  %.2.i = phi double [ %.137121.i, %.lr.ph232.i.i ], [ %.5.i, %.loopexit215.i.i ]
  %indvars.iv267.i.i = phi i64 [ 0, %.lr.ph232.i.i ], [ %indvars.iv.next268.i.i, %.loopexit215.i.i ]
  %.0169230.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3.i113.i, %.loopexit215.i.i ]
  %.0172229.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3175.i.i, %.loopexit215.i.i ]
  %.0176228.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3179.i.i, %.loopexit215.i.i ]
  %.0182227.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.4186.i.i, %.loopexit215.i.i ]
  %.0187226.i.i = phi double [ -1.000000e+00, %.lr.ph232.i.i ], [ %.4191.i.i, %.loopexit215.i.i ]
  %2211 = getelementptr inbounds ptr, ptr %2206, i64 %indvars.iv267.i.i
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds i8, ptr %2212, i64 64
  %2214 = load ptr, ptr %2213, align 8
  %.not205.i.i = icmp eq ptr %2214, null
  br i1 %.not205.i.i, label %.loopexit215.i.i, label %.preheader214.i.i

.preheader214.i.i:                                ; preds = %2210
  %2215 = getelementptr inbounds i8, ptr %2214, i64 64
  %2216 = load i32, ptr %2215, align 8
  %2217 = icmp sgt i32 %2216, 0
  br i1 %2217, label %.lr.ph.i116.i, label %.loopexit215.i.i

.lr.ph.i116.i:                                    ; preds = %.preheader214.i.i
  %2218 = getelementptr inbounds i8, ptr %2214, i64 16
  %2219 = getelementptr inbounds i8, ptr %2214, i64 32
  %2220 = getelementptr inbounds i8, ptr %2214, i64 48
  %.pre.i118.i = load double, ptr %2218, align 8
  %2221 = zext nneg i32 %2216 to i64
  br label %2222

2222:                                             ; preds = %2250, %.lr.ph.i116.i
  %.341.i = phi double [ %.240.i, %.lr.ph.i116.i ], [ %.442.i, %2250 ]
  %.3.i = phi double [ %.2.i, %.lr.ph.i116.i ], [ %.4.i, %2250 ]
  %indvars.iv.i117.i = phi i64 [ 0, %.lr.ph.i116.i ], [ %indvars.iv.next.i119.i, %2250 ]
  %.1170220.i.i = phi i8 [ %.0169230.i.i, %.lr.ph.i116.i ], [ %.2171.i.i, %2250 ]
  %.1173219.i.i = phi i8 [ %.0172229.i.i, %.lr.ph.i116.i ], [ %.2174.i.i, %2250 ]
  %.1177218.i.i = phi i8 [ %.0176228.i.i, %.lr.ph.i116.i ], [ %.2178.i.i, %2250 ]
  %.1183217.i.i = phi i8 [ %.0182227.i.i, %.lr.ph.i116.i ], [ %.3185.i.i, %2250 ]
  %.1188216.i.i = phi double [ %.0187226.i.i, %.lr.ph.i116.i ], [ %.3190.i.i, %2250 ]
  %2223 = getelementptr inbounds [2 x double], ptr %2218, i64 0, i64 %indvars.iv.i117.i
  %2224 = load double, ptr %2223, align 8
  %2225 = getelementptr inbounds [2 x i64], ptr %2219, i64 0, i64 %indvars.iv.i117.i
  %2226 = load i64, ptr %2225, align 8
  %2227 = getelementptr inbounds [2 x i32], ptr %2220, i64 0, i64 %indvars.iv.i117.i
  %2228 = load i32, ptr %2227, align 4
  %2229 = sext i32 %2228 to i64
  %2230 = add nsw i64 %2226, %2229
  %2231 = sitofp i64 %2230 to double
  %2232 = fmul double %2224, %2231
  %2233 = trunc nuw i8 %.1170220.i.i to i1
  %2234 = fcmp ule double %.pre.i118.i, %.3.i
  %or.cond.not.i364 = select i1 %2233, i1 %2234, i1 false
  %.4.i = select i1 %or.cond.not.i364, double %.3.i, double %.pre.i118.i
  %.2171.i.i = select i1 %or.cond.not.i364, i8 %.1170220.i.i, i8 1
  %2235 = trunc nuw i8 %.1173219.i.i to i1
  %2236 = sitofp i64 %2226 to double
  %2237 = fmul double %2224, %2236
  %2238 = fcmp uge double %2237, %.341.i
  %or.cond58.not.i = select i1 %2235, i1 %2238, i1 false
  %.442.i = select i1 %or.cond58.not.i, double %.341.i, double %2237
  %.2174.i.i = select i1 %or.cond58.not.i, i8 %.1173219.i.i, i8 1
  %2239 = trunc nuw i8 %.1177218.i.i to i1
  br i1 %2239, label %2240, label %2244

2240:                                             ; preds = %2222
  %2241 = fcmp ogt double %2232, %.1188216.i.i
  br i1 %2241, label %2242, label %2250

2242:                                             ; preds = %2240
  %2243 = trunc nuw i8 %.1183217.i.i to i1
  br i1 %2243, label %2250, label %2244

2244:                                             ; preds = %2242, %2222
  %2245 = getelementptr inbounds [2 x ptr], ptr %2214, i64 0, i64 %indvars.iv.i117.i
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr i32, ptr %2246, i64 %2229
  %2248 = getelementptr i8, ptr %2247, i64 -4
  %2249 = load i32, ptr %2248, align 4
  %.not206.i.i = icmp eq i32 %2249, 0
  %spec.select.i.i365 = select i1 %.not206.i.i, i8 %.1183217.i.i, i8 1
  br label %2250

2250:                                             ; preds = %2244, %2242, %2240
  %.2189.i.i = phi double [ %.1188216.i.i, %2242 ], [ %.1188216.i.i, %2240 ], [ %2232, %2244 ]
  %.2184.i.i = phi i8 [ %.1183217.i.i, %2242 ], [ %.1183217.i.i, %2240 ], [ %spec.select.i.i365, %2244 ]
  %.2178.i.i = phi i8 [ %.1177218.i.i, %2242 ], [ %.1177218.i.i, %2240 ], [ 1, %2244 ]
  %2251 = getelementptr inbounds [2 x ptr], ptr %2214, i64 0, i64 %indvars.iv.i117.i
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr i32, ptr %2252, i64 %2229
  %2254 = getelementptr i8, ptr %2253, i64 -4
  %2255 = load i32, ptr %2254, align 4
  %.not207.i.i = icmp ne i32 %2255, 0
  %2256 = fcmp olt double %2232, %.2189.i.i
  %or.cond208.i.i = select i1 %.not207.i.i, i1 %2256, i1 false
  %.3190.i.i = select i1 %or.cond208.i.i, double %2232, double %.2189.i.i
  %.3185.i.i = select i1 %or.cond208.i.i, i8 1, i8 %.2184.i.i
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i119.i, %2221
  br i1 %exitcond.not.i366, label %.loopexit215.i.i, label %2222, !llvm.loop !52

.loopexit215.i.i:                                 ; preds = %2250, %.preheader214.i.i, %2210
  %.543.i = phi double [ %.240.i, %2210 ], [ %.240.i, %.preheader214.i.i ], [ %.442.i, %2250 ]
  %.5.i = phi double [ %.2.i, %2210 ], [ %.2.i, %.preheader214.i.i ], [ %.4.i, %2250 ]
  %.4191.i.i = phi double [ %.0187226.i.i, %2210 ], [ %.0187226.i.i, %.preheader214.i.i ], [ %.3190.i.i, %2250 ]
  %.4186.i.i = phi i8 [ %.0182227.i.i, %2210 ], [ %.0182227.i.i, %.preheader214.i.i ], [ %.3185.i.i, %2250 ]
  %.3179.i.i = phi i8 [ %.0176228.i.i, %2210 ], [ %.0176228.i.i, %.preheader214.i.i ], [ %.2178.i.i, %2250 ]
  %.3175.i.i = phi i8 [ %.0172229.i.i, %2210 ], [ %.0172229.i.i, %.preheader214.i.i ], [ %.2174.i.i, %2250 ]
  %.3.i113.i = phi i8 [ %.0169230.i.i, %2210 ], [ %.0169230.i.i, %.preheader214.i.i ], [ %.2171.i.i, %2250 ]
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next268.i.i, %2207
  br i1 %exitcond152.not.i, label %.preheader213.i.i, label %2210, !llvm.loop !53

2257:                                             ; preds = %2285, %.preheader213.i.i
  %.644.i = phi double [ %.543.i, %.preheader213.i.i ], [ %.846.i, %2285 ]
  %indvars.iv272.i.i = phi i64 [ 0, %.preheader213.i.i ], [ %indvars.iv.next273.i.i, %2285 ]
  %.4247.i.i = phi i8 [ %.3175.i.i, %.preheader213.i.i ], [ %.6.i.i, %2285 ]
  %.4180246.i.i = phi i8 [ %.3179.i.i, %.preheader213.i.i ], [ %.5181.i.i, %2285 ]
  %.5192245.i.i = phi double [ %.4191.i.i, %.preheader213.i.i ], [ %.6193.i.i, %2285 ]
  %2258 = getelementptr inbounds ptr, ptr %2206, i64 %indvars.iv272.i.i
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds i8, ptr %2259, i64 28
  %2261 = load i32, ptr %2260, align 4
  %2262 = icmp sgt i32 %2261, 0
  br i1 %2262, label %2263, label %2285

2263:                                             ; preds = %2257
  %2264 = load ptr, ptr %2209, align 8
  %2265 = getelementptr inbounds %struct.sample_range_t, ptr %2264, i64 %indvars.iv272.i.i
  %2266 = load i32, ptr %2265, align 8
  %2267 = getelementptr inbounds i8, ptr %2265, i64 4
  %2268 = load i32, ptr %2267, align 4
  %2269 = getelementptr inbounds i8, ptr %2259, i64 32
  %2270 = load ptr, ptr %2269, align 8
  %2271 = sext i32 %2266 to i64
  %2272 = getelementptr inbounds double, ptr %2270, i64 %2271
  %2273 = load double, ptr %2272, align 8
  %.0163238.i.i = add nsw i32 %2266, 1
  %2274 = icmp slt i32 %.0163238.i.i, %2268
  br i1 %2274, label %.lr.ph242.preheader.i.i, label %._crit_edge.i115.i

.lr.ph242.preheader.i.i:                          ; preds = %2263
  %2275 = add nsw i64 %2271, 1
  br label %.lr.ph242.i.i

.lr.ph242.i.i:                                    ; preds = %.lr.ph242.i.i, %.lr.ph242.preheader.i.i
  %indvars.iv269.i.i = phi i64 [ %2275, %.lr.ph242.preheader.i.i ], [ %indvars.iv.next270.i.i, %.lr.ph242.i.i ]
  %.0194240.i.i = phi double [ %2273, %.lr.ph242.preheader.i.i ], [ %.1195.i.i, %.lr.ph242.i.i ]
  %.0196239.i.i = phi double [ %2273, %.lr.ph242.preheader.i.i ], [ %.1197.i.i, %.lr.ph242.i.i ]
  %2276 = getelementptr inbounds double, ptr %2270, i64 %indvars.iv269.i.i
  %2277 = load double, ptr %2276, align 8
  %2278 = fcmp olt double %2277, %.0196239.i.i
  %.1197.i.i = select i1 %2278, double %2277, double %.0196239.i.i
  %2279 = fcmp ogt double %2277, %.0194240.i.i
  %.1195.i.i = select i1 %2279, double %2277, double %.0194240.i.i
  %indvars.iv.next270.i.i = add nsw i64 %indvars.iv269.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next270.i.i to i32
  %exitcond.not.i.i363 = icmp eq i32 %2268, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i363, label %._crit_edge.i115.i, label %.lr.ph242.i.i, !llvm.loop !54

._crit_edge.i115.i:                               ; preds = %.lr.ph242.i.i, %2263
  %.0196.lcssa.i.i = phi double [ %2273, %2263 ], [ %.1197.i.i, %.lr.ph242.i.i ]
  %.0194.lcssa.i.i = phi double [ %2273, %2263 ], [ %.1195.i.i, %.lr.ph242.i.i ]
  %2280 = trunc nuw i8 %.4247.i.i to i1
  %2281 = fcmp uge double %.0196.lcssa.i.i, %.644.i
  %or.cond60.not.i = select i1 %2280, i1 %2281, i1 false
  %.745.i = select i1 %or.cond60.not.i, double %.644.i, double %.0196.lcssa.i.i
  %.5.i.i = select i1 %or.cond60.not.i, i8 %.4247.i.i, i8 1
  %2282 = trunc nuw i8 %.4180246.i.i to i1
  %2283 = fcmp ule double %.0194.lcssa.i.i, %.5192245.i.i
  %brmerge.i.i = select i1 %2283, i1 true, i1 %2208
  %or.cond310.i.i = select i1 %2282, i1 %brmerge.i.i, i1 false
  br i1 %or.cond310.i.i, label %2285, label %2284

2284:                                             ; preds = %._crit_edge.i115.i
  br label %2285

2285:                                             ; preds = %2284, %._crit_edge.i115.i, %2257
  %.846.i = phi double [ %.745.i, %._crit_edge.i115.i ], [ %.745.i, %2284 ], [ %.644.i, %2257 ]
  %.6193.i.i = phi double [ %.5192245.i.i, %._crit_edge.i115.i ], [ %.0194.lcssa.i.i, %2284 ], [ %.5192245.i.i, %2257 ]
  %.5181.i.i = phi i8 [ %.4180246.i.i, %._crit_edge.i115.i ], [ 1, %2284 ], [ %.4180246.i.i, %2257 ]
  %.6.i.i = phi i8 [ %.5.i.i, %._crit_edge.i115.i ], [ %.5.i.i, %2284 ], [ %.4247.i.i, %2257 ]
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next273.i.i, %2207
  br i1 %exitcond153.not.i, label %._crit_edge250.i.i, label %2257, !llvm.loop !55

._crit_edge250.i.i:                               ; preds = %2285
  %2286 = trunc nuw i8 %.3.i113.i to i1
  %2287 = trunc nuw i8 %.5181.i.i to i1
  br i1 %2287, label %2288, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2288:                                             ; preds = %._crit_edge250.i.i
  %2289 = trunc nuw i8 %.6.i.i to i1
  br i1 %2289, label %2290, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2290:                                             ; preds = %2288
  br i1 %2286, label %2339, label %2291

2291:                                             ; preds = %2290
  %2292 = ptrtoint ptr %.sroa.17.1123.i to i64
  %2293 = ptrtoint ptr %.sroa.014.2124.i to i64
  %2294 = sub i64 %2292, %2293
  %2295 = ashr exact i64 %2294, 2
  %2296 = icmp ult i64 %2295, %2196
  br i1 %2296, label %2297, label %2328

2297:                                             ; preds = %2291
  %2298 = sub nsw i64 %2196, %2295
  %2299 = ptrtoint ptr %.sroa.34.1122.i to i64
  %2300 = sub i64 %2299, %2292
  %2301 = ashr exact i64 %2300, 2
  %2302 = icmp ult i64 %2295, 2305843009213693952
  call void @llvm.assume(i1 %2302)
  %2303 = xor i64 %2295, 2305843009213693951
  %2304 = icmp ule i64 %2301, %2303
  call void @llvm.assume(i1 %2304)
  %.not28.i157.i = icmp ult i64 %2301, %2298
  br i1 %.not28.i157.i, label %2312, label %2305

2305:                                             ; preds = %2297
  store i32 0, ptr %.sroa.17.1123.i, align 4
  %2306 = getelementptr i8, ptr %.sroa.17.1123.i, i64 4
  %2307 = add nsw i64 %2298, -1
  %2308 = icmp eq i64 %2307, 0
  br i1 %2308, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i: ; preds = %2305
  %2309 = shl i64 %2298, 2
  %2310 = add i64 %2309, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2306, i8 0, i64 %2310, i1 false)
  %2311 = getelementptr inbounds i32, ptr %2306, i64 %2307
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2312:                                             ; preds = %2297
  %2313 = icmp ult i64 %2303, %2298
  br i1 %2313, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i: ; preds = %2312
  %.sroa.speculated.i.i162.i = call i64 @llvm.umax.i64(i64 %2295, i64 %2298)
  %2314 = add nuw nsw i64 %.sroa.speculated.i.i162.i, %2295
  %2315 = call i64 @llvm.umin.i64(i64 %2314, i64 2305843009213693951)
  %2316 = shl nuw nsw i64 %2315, 2
  %2317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2316) #28
          to label %.noexc169.i unwind label %.loopexit69.i

.noexc169.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i
  %2318 = getelementptr inbounds i8, ptr %2317, i64 %2294
  store i32 0, ptr %2318, align 4
  %2319 = icmp eq i64 %2298, 1
  br i1 %2319, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i163.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i163.i: ; preds = %.noexc169.i
  %2320 = getelementptr i8, ptr %2318, i64 4
  %2321 = shl nuw nsw i64 %2298, 2
  %2322 = add nsw i64 %2321, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2320, i8 0, i64 %2322, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i163.i, %.noexc169.i
  %2323 = icmp sgt i64 %2294, 0
  br i1 %2323, label %2324, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i

2324:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2317, ptr align 4 %.sroa.014.2124.i, i64 %2294, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i: ; preds = %2324, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i
  %.not.i34.i166.i = icmp eq ptr %.sroa.014.2124.i, null
  br i1 %.not.i34.i166.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i, label %2325

2325:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.2124.i) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i: ; preds = %2325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i
  %2326 = getelementptr inbounds i32, ptr %2318, i64 %2298
  %2327 = getelementptr inbounds i32, ptr %2317, i64 %2315
  %.pre155.i = ptrtoint ptr %2317 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2328:                                             ; preds = %2291
  %2329 = icmp ugt i64 %2295, %2196
  %2330 = getelementptr inbounds i32, ptr %.sroa.014.2124.i, i64 %2196
  %spec.select.i357 = select i1 %2329, ptr %2330, ptr %.sroa.17.1123.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %2328, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i, %2305
  %.sroa.34.3.i = phi ptr [ %.sroa.34.1122.i, %2328 ], [ %2327, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %.sroa.34.1122.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %.sroa.34.1122.i, %2305 ]
  %.sroa.014.4.i = phi ptr [ %.sroa.014.2124.i, %2328 ], [ %2317, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %.sroa.014.2124.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %.sroa.014.2124.i, %2305 ]
  %.pre-phi.i.i358 = phi i64 [ %2293, %2328 ], [ %.pre155.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %2293, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %2293, %2305 ]
  %2331 = phi ptr [ %spec.select.i357, %2328 ], [ %2326, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %2311, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %2306, %2305 ]
  %2332 = fsub double %.6193.i.i, %.846.i
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = sub i64 %2333, %.pre-phi.i.i358
  %2335 = ashr exact i64 %2334, 2
  %2336 = add nsw i64 %2335, -2
  %2337 = uitofp i64 %2336 to double
  %2338 = fdiv double %2332, %2337
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2339:                                             ; preds = %2290
  %2340 = fsub double %.6193.i.i, %.846.i
  %2341 = fdiv double %2340, %.5.i
  %2342 = fptosi double %2341 to i32
  %2343 = sext i32 %2342 to i64
  %2344 = ptrtoint ptr %.sroa.17.1123.i to i64
  %2345 = ptrtoint ptr %.sroa.014.2124.i to i64
  %2346 = sub i64 %2344, %2345
  %2347 = ashr exact i64 %2346, 2
  %2348 = icmp ult i64 %2347, %2343
  br i1 %2348, label %2349, label %2380

2349:                                             ; preds = %2339
  %2350 = sub nsw i64 %2343, %2347
  %2351 = ptrtoint ptr %.sroa.34.1122.i to i64
  %2352 = sub i64 %2351, %2344
  %2353 = ashr exact i64 %2352, 2
  %2354 = icmp ult i64 %2347, 2305843009213693952
  call void @llvm.assume(i1 %2354)
  %2355 = xor i64 %2347, 2305843009213693951
  %2356 = icmp ule i64 %2353, %2355
  call void @llvm.assume(i1 %2356)
  %.not28.i.i = icmp ult i64 %2353, %2350
  br i1 %.not28.i.i, label %2364, label %2357

2357:                                             ; preds = %2349
  store i32 0, ptr %.sroa.17.1123.i, align 4
  %2358 = getelementptr i8, ptr %.sroa.17.1123.i, i64 4
  %2359 = add nsw i64 %2350, -1
  %2360 = icmp eq i64 %2359, 0
  br i1 %2360, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2357
  %2361 = shl i64 %2350, 2
  %2362 = add i64 %2361, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2358, i8 0, i64 %2362, i1 false)
  %2363 = getelementptr inbounds i32, ptr %2358, i64 %2359
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2364:                                             ; preds = %2349
  %2365 = icmp ult i64 %2355, %2350
  br i1 %2365, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %2364, %2312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #23
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2364
  %.sroa.speculated.i.i153.i = call i64 @llvm.umax.i64(i64 %2347, i64 %2350)
  %2366 = add nuw nsw i64 %.sroa.speculated.i.i153.i, %2347
  %2367 = call i64 @llvm.umin.i64(i64 %2366, i64 2305843009213693951)
  %2368 = shl nuw nsw i64 %2367, 2
  %2369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2368) #28
          to label %.noexc155.i unwind label %.loopexit69.i

.noexc155.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2370 = getelementptr inbounds i8, ptr %2369, i64 %2346
  store i32 0, ptr %2370, align 4
  %2371 = icmp eq i64 %2350, 1
  br i1 %2371, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc155.i
  %2372 = getelementptr i8, ptr %2370, i64 4
  %2373 = shl nuw nsw i64 %2350, 2
  %2374 = add nsw i64 %2373, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2372, i8 0, i64 %2374, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc155.i
  %2375 = icmp sgt i64 %2346, 0
  br i1 %2375, label %2376, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2376:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2369, ptr align 4 %.sroa.014.2124.i, i64 %2346, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2376, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.014.2124.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2377

2377:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.2124.i) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2377, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2378 = getelementptr inbounds i32, ptr %2370, i64 %2350
  %2379 = getelementptr inbounds i32, ptr %2369, i64 %2367
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2380:                                             ; preds = %2339
  %2381 = icmp ugt i64 %2347, %2343
  %2382 = getelementptr inbounds i32, ptr %.sroa.014.2124.i, i64 %2343
  %spec.select67.i = select i1 %2381, ptr %2382, ptr %.sroa.17.1123.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i:        ; preds = %2380, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2357, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %.7.i = phi double [ %2338, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.5.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.5.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.5.i, %2357 ], [ %.5.i, %2380 ]
  %.sroa.34.5.i = phi ptr [ %.sroa.34.3.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2379, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.34.1122.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.34.1122.i, %2357 ], [ %.sroa.34.1122.i, %2380 ]
  %.sroa.17.5.i = phi ptr [ %2331, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2378, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %2363, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2358, %2357 ], [ %spec.select67.i, %2380 ]
  %.sroa.014.6.i = phi ptr [ %.sroa.014.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2369, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.014.2124.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.014.2124.i, %2357 ], [ %.sroa.014.2124.i, %2380 ]
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.014.6.i, %.sroa.17.5.i
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i
  %2383 = ptrtoint ptr %.sroa.17.5.i to i64
  %2384 = ptrtoint ptr %.sroa.014.6.i to i64
  %2385 = add i64 %2383, -4
  %2386 = sub i64 %2385, %2384
  %2387 = and i64 %2386, -4
  %2388 = add i64 %2387, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.014.6.i, i8 0, i64 %2388, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i
  %2389 = load i32, ptr %2202, align 8
  %2390 = icmp sgt i32 %2389, 0
  br i1 %2390, label %.lr.ph264.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph264.i.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i
  %2391 = ptrtoint ptr %.sroa.17.5.i to i64
  %2392 = ptrtoint ptr %.sroa.014.6.i to i64
  %2393 = sub i64 %2391, %2392
  %2394 = ashr exact i64 %2393, 2
  %2395 = trunc i64 %2394 to i32
  %2396 = add i32 %2395, -1
  br label %2397

2397:                                             ; preds = %.loopexit.i.i360, %.lr.ph264.i.i
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph264.i.i ], [ %indvars.iv.next285.i.i, %.loopexit.i.i360 ]
  %2398 = load ptr, ptr %2205, align 8
  %2399 = getelementptr inbounds ptr, ptr %2398, i64 %indvars.iv284.i.i
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds i8, ptr %2400, i64 64
  %2402 = load ptr, ptr %2401, align 8
  %.not.i114.i = icmp eq ptr %2402, null
  br i1 %.not.i114.i, label %2445, label %.preheader.i.i359

.preheader.i.i359:                                ; preds = %2397
  %2403 = getelementptr inbounds i8, ptr %2402, i64 64
  %2404 = load i32, ptr %2403, align 8
  %2405 = icmp sgt i32 %2404, 0
  br i1 %2405, label %.lr.ph259.i.i, label %.loopexit.i.i360

.lr.ph259.i.i:                                    ; preds = %.preheader.i.i359
  %2406 = getelementptr inbounds i8, ptr %2402, i64 16
  %2407 = getelementptr inbounds i8, ptr %2402, i64 32
  %2408 = getelementptr inbounds i8, ptr %2402, i64 48
  br label %2409

2409:                                             ; preds = %._crit_edge257.i.i, %.lr.ph259.i.i
  %2410 = phi i32 [ %2404, %.lr.ph259.i.i ], [ %2442, %._crit_edge257.i.i ]
  %indvars.iv277.i.i = phi i64 [ 0, %.lr.ph259.i.i ], [ %indvars.iv.next278.i.i, %._crit_edge257.i.i ]
  %2411 = getelementptr inbounds [2 x double], ptr %2406, i64 0, i64 %indvars.iv277.i.i
  %2412 = load double, ptr %2411, align 8
  %2413 = getelementptr inbounds [2 x i64], ptr %2407, i64 0, i64 %indvars.iv277.i.i
  %2414 = load i64, ptr %2413, align 8
  %2415 = sitofp i64 %2414 to double
  %2416 = fmul double %2412, %2415
  %2417 = getelementptr inbounds [2 x i32], ptr %2408, i64 0, i64 %indvars.iv277.i.i
  %2418 = load i32, ptr %2417, align 4
  %2419 = icmp sgt i32 %2418, 0
  br i1 %2419, label %.lr.ph256.i.i, label %._crit_edge257.i.i

.lr.ph256.i.i:                                    ; preds = %2409
  %2420 = getelementptr inbounds [2 x ptr], ptr %2402, i64 0, i64 %indvars.iv277.i.i
  br label %2421

2421:                                             ; preds = %2421, %.lr.ph256.i.i
  %indvars.iv274.i.i = phi i64 [ 0, %.lr.ph256.i.i ], [ %indvars.iv.next275.i.i, %2421 ]
  %2422 = trunc nuw nsw i64 %indvars.iv274.i.i to i32
  %2423 = uitofp nneg i32 %2422 to double
  %2424 = fadd double %2423, 5.000000e-01
  %2425 = call double @llvm.fmuladd.f64(double %2412, double %2424, double %2416)
  %2426 = fsub double %2425, %.846.i
  %2427 = fdiv double %2426, %.7.i
  %2428 = fptosi double %2427 to i32
  %2429 = sext i32 %2428 to i64
  %2430 = icmp sle i64 %2394, %2429
  %2431 = icmp slt i32 %2428, 0
  %or.cond.i.i361 = or i1 %2431, %2430
  %.0166.i.i = select i1 %or.cond.i.i361, i32 %2396, i32 %2428
  %2432 = load ptr, ptr %2420, align 8
  %2433 = getelementptr inbounds i32, ptr %2432, i64 %indvars.iv274.i.i
  %2434 = load i32, ptr %2433, align 4
  %2435 = sext i32 %.0166.i.i to i64
  %2436 = getelementptr inbounds i32, ptr %.sroa.014.6.i, i64 %2435
  %2437 = load i32, ptr %2436, align 4
  %2438 = add i32 %2437, %2434
  store i32 %2438, ptr %2436, align 4
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %2439 = load i32, ptr %2417, align 4
  %2440 = sext i32 %2439 to i64
  %2441 = icmp slt i64 %indvars.iv.next275.i.i, %2440
  br i1 %2441, label %2421, label %._crit_edge257.loopexit.i.i, !llvm.loop !56

._crit_edge257.loopexit.i.i:                      ; preds = %2421
  %.pre291.i.i = load i32, ptr %2403, align 8
  br label %._crit_edge257.i.i

._crit_edge257.i.i:                               ; preds = %._crit_edge257.loopexit.i.i, %2409
  %2442 = phi i32 [ %.pre291.i.i, %._crit_edge257.loopexit.i.i ], [ %2410, %2409 ]
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %2443 = sext i32 %2442 to i64
  %2444 = icmp slt i64 %indvars.iv.next278.i.i, %2443
  br i1 %2444, label %2409, label %.loopexit.i.i360, !llvm.loop !57

2445:                                             ; preds = %2397
  %2446 = load ptr, ptr %2209, align 8
  %2447 = getelementptr inbounds %struct.sample_range_t, ptr %2446, i64 %indvars.iv284.i.i
  %2448 = load i32, ptr %2447, align 8
  %2449 = getelementptr inbounds i8, ptr %2447, i64 4
  %2450 = load i32, ptr %2449, align 4
  %2451 = icmp slt i32 %2448, %2450
  br i1 %2451, label %.lr.ph262.preheader.i.i, label %.loopexit.i.i360

.lr.ph262.preheader.i.i:                          ; preds = %2445
  %2452 = sext i32 %2448 to i64
  %wide.trip.count.i.i362 = sext i32 %2450 to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv280.i.i = phi i64 [ %2452, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next281.i.i, %.lr.ph262.i.i ]
  %2453 = load ptr, ptr %2205, align 8
  %2454 = getelementptr inbounds ptr, ptr %2453, i64 %indvars.iv284.i.i
  %2455 = load ptr, ptr %2454, align 8
  %2456 = getelementptr inbounds i8, ptr %2455, i64 32
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds double, ptr %2457, i64 %indvars.iv280.i.i
  %2459 = load double, ptr %2458, align 8
  %2460 = fsub double %2459, %.846.i
  %2461 = fdiv double %2460, %.7.i
  %2462 = fptosi double %2461 to i32
  %2463 = sext i32 %2462 to i64
  %2464 = icmp sle i64 %2394, %2463
  %2465 = icmp slt i32 %2462, 0
  %or.cond3.i.i = or i1 %2465, %2464
  %.0.i.i = select i1 %or.cond3.i.i, i32 %2396, i32 %2462
  %2466 = sext i32 %.0.i.i to i64
  %2467 = getelementptr inbounds i32, ptr %.sroa.014.6.i, i64 %2466
  %2468 = load i32, ptr %2467, align 4
  %2469 = add nsw i32 %2468, 1
  store i32 %2469, ptr %2467, align 4
  %indvars.iv.next281.i.i = add nsw i64 %indvars.iv280.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count.i.i362
  br i1 %exitcond283.not.i.i, label %.loopexit.i.i360, label %.lr.ph262.i.i, !llvm.loop !58

.loopexit.i.i360:                                 ; preds = %._crit_edge257.i.i, %.lr.ph262.i.i, %2445, %.preheader.i.i359
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %2470 = load i32, ptr %2202, align 8
  %2471 = sext i32 %2470 to i64
  %2472 = icmp slt i64 %indvars.iv.next285.i.i, %2471
  br i1 %2472, label %2397, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, !llvm.loop !59

_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i: ; preds = %.loopexit.i.i360, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, %2288, %._crit_edge250.i.i, %2201
  %.11.i = phi double [ %.846.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.846.i, %2288 ], [ %.846.i, %._crit_edge250.i.i ], [ %.139120.i, %2201 ], [ %.846.i, %.loopexit.i.i360 ]
  %.8.i = phi double [ %.7.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.5.i, %2288 ], [ %.5.i, %._crit_edge250.i.i ], [ %.137121.i, %2201 ], [ %.7.i, %.loopexit.i.i360 ]
  %.sroa.34.6.i = phi ptr [ %.sroa.34.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.34.1122.i, %2288 ], [ %.sroa.34.1122.i, %._crit_edge250.i.i ], [ %.sroa.34.1122.i, %2201 ], [ %.sroa.34.5.i, %.loopexit.i.i360 ]
  %.sroa.17.6.i = phi ptr [ %.sroa.17.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.014.2124.i, %2288 ], [ %.sroa.014.2124.i, %._crit_edge250.i.i ], [ %.sroa.014.2124.i, %2201 ], [ %.sroa.17.5.i, %.loopexit.i.i360 ]
  %.sroa.014.7.i = phi ptr [ %.sroa.014.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.014.2124.i, %2288 ], [ %.sroa.014.2124.i, %._crit_edge250.i.i ], [ %.sroa.014.2124.i, %2201 ], [ %.sroa.014.6.i, %.loopexit.i.i360 ]
  %2473 = ptrtoint ptr %.sroa.17.6.i to i64
  %2474 = ptrtoint ptr %.sroa.014.7.i to i64
  %2475 = sub i64 %2473, %2474
  %2476 = ashr exact i64 %2475, 2
  %2477 = icmp sgt i64 %2476, 0
  br i1 %2477, label %.lr.ph116.i, label %.loopexit.i355

.lr.ph116.i:                                      ; preds = %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, %.lr.ph116.i
  %.049115.i = phi i64 [ %2480, %.lr.ph116.i ], [ 0, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i ]
  %2478 = uitofp nneg i64 %.049115.i to double
  %2479 = call double @llvm.fmuladd.f64(double %2478, double %.8.i, double %.11.i)
  %2480 = add nuw nsw i64 %.049115.i, 1
  %2481 = uitofp nneg i64 %2480 to double
  %2482 = call double @llvm.fmuladd.f64(double %2481, double %.8.i, double %.11.i)
  %2483 = getelementptr inbounds i32, ptr %.sroa.014.7.i, i64 %.049115.i
  %2484 = load i32, ptr %2483, align 4
  %2485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1981, ptr noundef nonnull @.str.265, double noundef %2479, i32 noundef %2484, double noundef %2482, i32 noundef %2484) #24
  %exitcond154.not.i = icmp eq i64 %2480, %2476
  br i1 %exitcond154.not.i, label %.loopexit.i355, label %.lr.ph116.i, !llvm.loop !60

._crit_edge128.i:                                 ; preds = %.loopexit.i355, %2197
  %.139.lcssa.i = phi double [ %.038135.i, %2197 ], [ %.11.i, %.loopexit.i355 ]
  %.137.lcssa.i = phi double [ %.036136.i, %2197 ], [ %.8.i, %.loopexit.i355 ]
  %.sroa.34.1.lcssa.i = phi ptr [ %.sroa.34.0137.i, %2197 ], [ %.sroa.34.6.i, %.loopexit.i355 ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0138.i, %2197 ], [ %.sroa.17.6.i, %.loopexit.i355 ]
  %.sroa.014.2.lcssa.i = phi ptr [ %.sroa.014.1139.i, %2197 ], [ %.sroa.014.7.i, %.loopexit.i355 ]
  %2486 = getelementptr inbounds i8, ptr %.1140.i, i64 104
  %.1.i = load ptr, ptr %2486, align 8
  %.not60.i = icmp eq ptr %.1.i, %.val172
  br i1 %.not60.i, label %._crit_edge142.i, label %2197, !llvm.loop !61

._crit_edge142.i:                                 ; preds = %._crit_edge128.i, %.preheader.i354
  %.sroa.014.1.lcssa.i = phi ptr [ null, %.preheader.i354 ], [ %.sroa.014.2.lcssa.i, %._crit_edge128.i ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1981)
          to label %2487 unwind label %.loopexit.split-lp.i

2487:                                             ; preds = %._crit_edge142.i
  %.not.i.i.i122.i = icmp eq ptr %.sroa.014.1.lcssa.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2488

2488:                                             ; preds = %2487
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.1.lcssa.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2488, %2487
  %2489 = load ptr, ptr %21, align 8
  %2490 = load ptr, ptr %2192, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2489, %2490
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2491, %.lr.ph.i.i.i.i.i ], [ %2489, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %2491 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i356 = icmp eq ptr %2491, %2490
  br i1 %.not.i.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i123.i = icmp eq ptr %2489, null
  br i1 %.not.i.i.i123.i, label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, label %2492

2492:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2489) #29
  br label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit

.thread52.loopexit.i:                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.thread52.loopexit.split-lp.i:                    ; preds = %._crit_edge114.i, %1961
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.loopexit69.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i, %.lr.ph127.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2493

.loopexit.split-lp.i:                             ; preds = %.invoke, %._crit_edge142.i
  %.sroa.014.0.ph.ph.i = phi ptr [ %.sroa.014.1.lcssa.i, %._crit_edge142.i ], [ %.sroa.014.2124.i, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2493

2493:                                             ; preds = %.loopexit.split-lp.i, %.loopexit69.i
  %.sroa.014.0.ph.i = phi ptr [ %.sroa.014.2124.i, %.loopexit69.i ], [ %.sroa.014.0.ph.ph.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit69.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i124.i = icmp eq ptr %.sroa.014.0.ph.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, label %2494

2494:                                             ; preds = %2493
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.ph.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorIiSaIiEED2Ev.exit125.i:               ; preds = %2494, %2493, %.thread52.loopexit.split-lp.i, %.thread52.loopexit.i, %2184, %2118, %.body.i
  %.pn6450.i = phi { ptr, i32 } [ %lpad.phi.i, %2493 ], [ %lpad.phi.i, %2494 ], [ %.pn.pn.i, %.body.i ], [ %lpad.phi77.i, %2184 ], [ %lpad.phi82.i, %2118 ], [ %lpad.loopexit70.i, %.thread52.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.thread52.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %.body

_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %2495

2495:                                             ; preds = %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, %1958
  %2496 = load i8, ptr %92, align 1
  %2497 = trunc i8 %2496 to i1
  %.val173 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2498 = getelementptr inbounds i8, ptr %.val173, i64 104
  %.04318.i = load ptr, ptr %2498, align 8
  %.not19.i = icmp eq ptr %.04318.i, %.val173
  br i1 %.not19.i, label %._crit_edge.i386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %2495, %.lr.ph.i383
  %.04321.i = phi ptr [ %.043.i, %.lr.ph.i383 ], [ %.04318.i, %2495 ]
  %.04620.i = phi i32 [ %2499, %.lr.ph.i383 ], [ 0, %2495 ]
  %2499 = add nuw nsw i32 %.04620.i, 1
  %2500 = getelementptr inbounds i8, ptr %.04321.i, i64 104
  %.043.i = load ptr, ptr %2500, align 8
  %.not.i384 = icmp eq ptr %.043.i, %.val173
  br i1 %.not.i384, label %._crit_edge.loopexit.i385, label %.lr.ph.i383, !llvm.loop !63

._crit_edge.loopexit.i385:                        ; preds = %.lr.ph.i383
  %2501 = zext nneg i32 %.04620.i to i64
  br label %._crit_edge.i386

._crit_edge.i386:                                 ; preds = %._crit_edge.loopexit.i385, %2495
  %.046.lcssa.i = phi i64 [ -1, %2495 ], [ %2501, %._crit_edge.loopexit.i385 ]
  %2502 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.116, i32 noundef 1103, i64 noundef %.046.lcssa.i, i64 noundef 96)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %._crit_edge.i386
  %2503 = load ptr, ptr %2498, align 8
  %.1.in22.i = getelementptr inbounds i8, ptr %2503, i64 104
  %.123.i = load ptr, ptr %.1.in22.i, align 8
  %.not5124.i = icmp eq ptr %.123.i, %.val173
  br i1 %.not5124.i, label %2735, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.noexc404, %2685
  %indvars.iv1622 = phi i32 [ %indvars.iv.next1623, %2685 ], [ 1, %.noexc404 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %2685 ], [ 0, %.noexc404 ]
  %.127.i = phi ptr [ %.1.i395, %2685 ], [ %.123.i, %.noexc404 ]
  %.04726.i = phi i1 [ false, %2685 ], [ true, %.noexc404 ]
  %.04825.i = phi i1 [ %.2.i394, %2685 ], [ false, %.noexc404 ]
  %2504 = getelementptr inbounds %struct.barres_t, ptr %2502, i64 %indvars.iv
  %2505 = getelementptr inbounds i8, ptr %.127.i, i64 112
  %2506 = load ptr, ptr %2505, align 8
  %2507 = load ptr, ptr %.127.i, align 8
  %2508 = getelementptr inbounds i8, ptr %2506, i64 16
  %2509 = load ptr, ptr %2508, align 8
  %.0.in12.i.i = getelementptr inbounds i8, ptr %2509, i64 64
  %.013.i.i = load ptr, ptr %.0.in12.i.i, align 8
  %.not14.i.i = icmp eq ptr %.013.i.i, %2509
  br i1 %.not14.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.lr.ph.i.i387

.lr.ph.i.i387:                                    ; preds = %.lr.ph29.i
  %2510 = getelementptr inbounds i8, ptr %2507, i64 16
  %2511 = getelementptr inbounds i8, ptr %2507, i64 8
  br label %2512

2512:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i387
  %2513 = phi ptr [ %2509, %.lr.ph.i.i387 ], [ %2542, %.backedge.i.i ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i387 ], [ %.0.i.i389, %.backedge.i.i ]
  %2514 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
  %2515 = load ptr, ptr %2514, align 8
  %2516 = getelementptr inbounds i8, ptr %2515, i64 16
  %2517 = load ptr, ptr %2516, align 8
  %2518 = load ptr, ptr %2510, align 8
  %.not.i.i.i388 = icmp eq ptr %2517, %2518
  br i1 %.not.i.i.i388, label %2519, label %.backedge.i.i

2519:                                             ; preds = %2512
  %2520 = getelementptr inbounds i8, ptr %2515, i64 8
  %2521 = load i32, ptr %2520, align 8
  %2522 = icmp slt i32 %2521, 0
  br i1 %2522, label %.preheader.i.i.i399, label %2539

.preheader.i.i.i399:                              ; preds = %2519
  %2523 = getelementptr inbounds i8, ptr %2517, i64 8
  %2524 = load i32, ptr %2523, align 8
  %2525 = icmp sgt i32 %2524, 0
  br i1 %2525, label %.lr.ph.i.i.i400, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i

2526:                                             ; preds = %.noexc405
  %indvars.iv.next.i.i.i403 = add nuw nsw i64 %indvars.iv.i.i.i401, 1
  %2527 = load ptr, ptr %2516, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 8
  %2529 = load i32, ptr %2528, align 8
  %2530 = sext i32 %2529 to i64
  %2531 = icmp slt i64 %indvars.iv.next.i.i.i403, %2530
  br i1 %2531, label %.lr.ph.i.i.i400, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, !llvm.loop !20

.lr.ph.i.i.i400:                                  ; preds = %.preheader.i.i.i399, %2526
  %indvars.iv.i.i.i401 = phi i64 [ %indvars.iv.next.i.i.i403, %2526 ], [ 0, %.preheader.i.i.i399 ]
  %2532 = load ptr, ptr %2515, align 8
  %2533 = getelementptr inbounds double, ptr %2532, i64 %indvars.iv.i.i.i401
  %2534 = load double, ptr %2533, align 8
  %2535 = load ptr, ptr %2507, align 8
  %2536 = getelementptr inbounds double, ptr %2535, i64 %indvars.iv.i.i.i401
  %2537 = load double, ptr %2536, align 8
  %2538 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2534, double noundef %2537, double noundef 0x3EB4000000000000)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph.i.i.i400
  br i1 %2538, label %2526, label %.backedge.loopexit.i.i

2539:                                             ; preds = %2519
  %2540 = load i32, ptr %2511, align 8
  %2541 = icmp eq i32 %2521, %2540
  br i1 %2541, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.backedge.i.i

.backedge.loopexit.i.i:                           ; preds = %.noexc405
  %.pre.i.i402 = load ptr, ptr %2508, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.loopexit.i.i, %2539, %2512
  %2542 = phi ptr [ %.pre.i.i402, %.backedge.loopexit.i.i ], [ %2513, %2512 ], [ %2513, %2539 ]
  %.0.in.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 64
  %.0.i.i389 = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i390 = icmp eq ptr %.0.i.i389, %2542
  br i1 %.not.i.i390, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %2512, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i: ; preds = %.backedge.i.i, %2539, %.preheader.i.i.i399, %2526, %.lr.ph29.i
  %.08.i.i = phi ptr [ null, %.lr.ph29.i ], [ %.015.i.i, %2526 ], [ null, %.backedge.i.i ], [ %.015.i.i, %2539 ], [ %.015.i.i, %.preheader.i.i.i399 ]
  %2543 = load ptr, ptr %2505, align 8
  %2544 = load ptr, ptr %2543, align 8
  %2545 = getelementptr inbounds i8, ptr %.127.i, i64 16
  %2546 = load ptr, ptr %2545, align 8
  %.0.in12.i56.i = getelementptr inbounds i8, ptr %2546, i64 64
  %.013.i57.i = load ptr, ptr %.0.in12.i56.i, align 8
  %.not14.i58.i = icmp eq ptr %.013.i57.i, %2546
  br i1 %.not14.i58.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %2547 = getelementptr inbounds i8, ptr %2544, i64 16
  %2548 = getelementptr inbounds i8, ptr %2544, i64 8
  br label %2549

2549:                                             ; preds = %.backedge.i62.i, %.lr.ph.i59.i
  %2550 = phi ptr [ %2546, %.lr.ph.i59.i ], [ %2579, %.backedge.i62.i ]
  %.015.i60.i = phi ptr [ %.013.i57.i, %.lr.ph.i59.i ], [ %.0.i64.i, %.backedge.i62.i ]
  %2551 = getelementptr inbounds i8, ptr %.015.i60.i, i64 8
  %2552 = load ptr, ptr %2551, align 8
  %2553 = getelementptr inbounds i8, ptr %2552, i64 16
  %2554 = load ptr, ptr %2553, align 8
  %2555 = load ptr, ptr %2547, align 8
  %.not.i.i61.i = icmp eq ptr %2554, %2555
  br i1 %.not.i.i61.i, label %2556, label %.backedge.i62.i

2556:                                             ; preds = %2549
  %2557 = getelementptr inbounds i8, ptr %2552, i64 8
  %2558 = load i32, ptr %2557, align 8
  %2559 = icmp slt i32 %2558, 0
  br i1 %2559, label %.preheader.i.i67.i, label %2576

.preheader.i.i67.i:                               ; preds = %2556
  %2560 = getelementptr inbounds i8, ptr %2554, i64 8
  %2561 = load i32, ptr %2560, align 8
  %2562 = icmp sgt i32 %2561, 0
  br i1 %2562, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i

2563:                                             ; preds = %.noexc406
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %2564 = load ptr, ptr %2553, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i64 8
  %2566 = load i32, ptr %2565, align 8
  %2567 = sext i32 %2566 to i64
  %2568 = icmp slt i64 %indvars.iv.next.i.i72.i, %2567
  br i1 %2568, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, !llvm.loop !20

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i67.i, %2563
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %2563 ], [ 0, %.preheader.i.i67.i ]
  %2569 = load ptr, ptr %2552, align 8
  %2570 = getelementptr inbounds double, ptr %2569, i64 %indvars.iv.i.i69.i
  %2571 = load double, ptr %2570, align 8
  %2572 = load ptr, ptr %2544, align 8
  %2573 = getelementptr inbounds double, ptr %2572, i64 %indvars.iv.i.i69.i
  %2574 = load double, ptr %2573, align 8
  %2575 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2571, double noundef %2574, double noundef 0x3EB4000000000000)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %.lr.ph.i.i68.i
  br i1 %2575, label %2563, label %.backedge.loopexit.i70.i

2576:                                             ; preds = %2556
  %2577 = load i32, ptr %2548, align 8
  %2578 = icmp eq i32 %2558, %2577
  br i1 %2578, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.backedge.i62.i

.backedge.loopexit.i70.i:                         ; preds = %.noexc406
  %.pre.i71.i = load ptr, ptr %2545, align 8
  br label %.backedge.i62.i

.backedge.i62.i:                                  ; preds = %.backedge.loopexit.i70.i, %2576, %2549
  %2579 = phi ptr [ %.pre.i71.i, %.backedge.loopexit.i70.i ], [ %2550, %2549 ], [ %2550, %2576 ]
  %.0.in.i63.i = getelementptr inbounds i8, ptr %.015.i60.i, i64 64
  %.0.i64.i = load ptr, ptr %.0.in.i63.i, align 8
  %.not.i65.i = icmp eq ptr %.0.i64.i, %2579
  br i1 %.not.i65.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %2549, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i: ; preds = %.backedge.i62.i, %2576, %.preheader.i.i67.i, %2563, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %.08.i66.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i ], [ %.015.i60.i, %2563 ], [ null, %.backedge.i62.i ], [ %.015.i60.i, %2576 ], [ %.015.i60.i, %.preheader.i.i67.i ]
  %2580 = getelementptr inbounds i8, ptr %2504, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2504, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2580, i8 0, i64 48, i1 false)
  br i1 %2497, label %2581, label %2659

2581:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2582 = load ptr, ptr %2505, align 8
  %2583 = load ptr, ptr %2582, align 8
  %2584 = getelementptr inbounds i8, ptr %2582, i64 16
  %2585 = load ptr, ptr %2584, align 8
  %.0.in12.i74.i = getelementptr inbounds i8, ptr %2585, i64 64
  %.013.i75.i = load ptr, ptr %.0.in12.i74.i, align 8
  %.not14.i76.i = icmp eq ptr %.013.i75.i, %2585
  br i1 %.not14.i76.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %2581
  %2586 = getelementptr inbounds i8, ptr %2583, i64 16
  %2587 = getelementptr inbounds i8, ptr %2583, i64 8
  br label %2588

2588:                                             ; preds = %.backedge.i80.i, %.lr.ph.i77.i
  %2589 = phi ptr [ %2585, %.lr.ph.i77.i ], [ %2618, %.backedge.i80.i ]
  %.015.i78.i = phi ptr [ %.013.i75.i, %.lr.ph.i77.i ], [ %.0.i82.i, %.backedge.i80.i ]
  %2590 = getelementptr inbounds i8, ptr %.015.i78.i, i64 8
  %2591 = load ptr, ptr %2590, align 8
  %2592 = getelementptr inbounds i8, ptr %2591, i64 16
  %2593 = load ptr, ptr %2592, align 8
  %2594 = load ptr, ptr %2586, align 8
  %.not.i.i79.i = icmp eq ptr %2593, %2594
  br i1 %.not.i.i79.i, label %2595, label %.backedge.i80.i

2595:                                             ; preds = %2588
  %2596 = getelementptr inbounds i8, ptr %2591, i64 8
  %2597 = load i32, ptr %2596, align 8
  %2598 = icmp slt i32 %2597, 0
  br i1 %2598, label %.preheader.i.i85.i, label %2615

.preheader.i.i85.i:                               ; preds = %2595
  %2599 = getelementptr inbounds i8, ptr %2593, i64 8
  %2600 = load i32, ptr %2599, align 8
  %2601 = icmp sgt i32 %2600, 0
  br i1 %2601, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i

2602:                                             ; preds = %.noexc407
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %2603 = load ptr, ptr %2592, align 8
  %2604 = getelementptr inbounds i8, ptr %2603, i64 8
  %2605 = load i32, ptr %2604, align 8
  %2606 = sext i32 %2605 to i64
  %2607 = icmp slt i64 %indvars.iv.next.i.i90.i, %2606
  br i1 %2607, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, !llvm.loop !20

.lr.ph.i.i86.i:                                   ; preds = %.preheader.i.i85.i, %2602
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %2602 ], [ 0, %.preheader.i.i85.i ]
  %2608 = load ptr, ptr %2591, align 8
  %2609 = getelementptr inbounds double, ptr %2608, i64 %indvars.iv.i.i87.i
  %2610 = load double, ptr %2609, align 8
  %2611 = load ptr, ptr %2583, align 8
  %2612 = getelementptr inbounds double, ptr %2611, i64 %indvars.iv.i.i87.i
  %2613 = load double, ptr %2612, align 8
  %2614 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2610, double noundef %2613, double noundef 0x3EB4000000000000)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.lr.ph.i.i86.i
  br i1 %2614, label %2602, label %.backedge.loopexit.i88.i

2615:                                             ; preds = %2595
  %2616 = load i32, ptr %2587, align 8
  %2617 = icmp eq i32 %2597, %2616
  br i1 %2617, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.backedge.i80.i

.backedge.loopexit.i88.i:                         ; preds = %.noexc407
  %.pre.i89.i = load ptr, ptr %2584, align 8
  br label %.backedge.i80.i

.backedge.i80.i:                                  ; preds = %.backedge.loopexit.i88.i, %2615, %2588
  %2618 = phi ptr [ %.pre.i89.i, %.backedge.loopexit.i88.i ], [ %2589, %2588 ], [ %2589, %2615 ]
  %.0.in.i81.i = getelementptr inbounds i8, ptr %.015.i78.i, i64 64
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8
  %.not.i83.i = icmp eq ptr %.0.i82.i, %2618
  br i1 %.not.i83.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %2588, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i: ; preds = %.backedge.i80.i, %2615, %.preheader.i.i85.i, %2602, %2581
  %.08.i84.i = phi ptr [ null, %2581 ], [ %.015.i78.i, %2602 ], [ null, %.backedge.i80.i ], [ %.015.i78.i, %2615 ], [ %.015.i78.i, %.preheader.i.i85.i ]
  %2619 = load ptr, ptr %.127.i, align 8
  %2620 = load ptr, ptr %2545, align 8
  %.0.in12.i92.i = getelementptr inbounds i8, ptr %2620, i64 64
  %.013.i93.i = load ptr, ptr %.0.in12.i92.i, align 8
  %.not14.i94.i = icmp eq ptr %.013.i93.i, %2620
  br i1 %.not14.i94.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.lr.ph.i95.i396

.lr.ph.i95.i396:                                  ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %2621 = getelementptr inbounds i8, ptr %2619, i64 16
  %2622 = getelementptr inbounds i8, ptr %2619, i64 8
  br label %2623

2623:                                             ; preds = %.backedge.i98.i, %.lr.ph.i95.i396
  %2624 = phi ptr [ %2620, %.lr.ph.i95.i396 ], [ %2653, %.backedge.i98.i ]
  %.015.i96.i = phi ptr [ %.013.i93.i, %.lr.ph.i95.i396 ], [ %.0.i100.i, %.backedge.i98.i ]
  %2625 = getelementptr inbounds i8, ptr %.015.i96.i, i64 8
  %2626 = load ptr, ptr %2625, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i64 16
  %2628 = load ptr, ptr %2627, align 8
  %2629 = load ptr, ptr %2621, align 8
  %.not.i.i97.i = icmp eq ptr %2628, %2629
  br i1 %.not.i.i97.i, label %2630, label %.backedge.i98.i

2630:                                             ; preds = %2623
  %2631 = getelementptr inbounds i8, ptr %2626, i64 8
  %2632 = load i32, ptr %2631, align 8
  %2633 = icmp slt i32 %2632, 0
  br i1 %2633, label %.preheader.i.i103.i, label %2650

.preheader.i.i103.i:                              ; preds = %2630
  %2634 = getelementptr inbounds i8, ptr %2628, i64 8
  %2635 = load i32, ptr %2634, align 8
  %2636 = icmp sgt i32 %2635, 0
  br i1 %2636, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i

2637:                                             ; preds = %.noexc408
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %2638 = load ptr, ptr %2627, align 8
  %2639 = getelementptr inbounds i8, ptr %2638, i64 8
  %2640 = load i32, ptr %2639, align 8
  %2641 = sext i32 %2640 to i64
  %2642 = icmp slt i64 %indvars.iv.next.i.i108.i, %2641
  br i1 %2642, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, !llvm.loop !20

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i103.i, %2637
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i108.i, %2637 ], [ 0, %.preheader.i.i103.i ]
  %2643 = load ptr, ptr %2626, align 8
  %2644 = getelementptr inbounds double, ptr %2643, i64 %indvars.iv.i.i105.i
  %2645 = load double, ptr %2644, align 8
  %2646 = load ptr, ptr %2619, align 8
  %2647 = getelementptr inbounds double, ptr %2646, i64 %indvars.iv.i.i105.i
  %2648 = load double, ptr %2647, align 8
  %2649 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2645, double noundef %2648, double noundef 0x3EB4000000000000)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %.lr.ph.i.i104.i
  br i1 %2649, label %2637, label %.backedge.loopexit.i106.i

2650:                                             ; preds = %2630
  %2651 = load i32, ptr %2622, align 8
  %2652 = icmp eq i32 %2632, %2651
  br i1 %2652, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.backedge.i98.i

.backedge.loopexit.i106.i:                        ; preds = %.noexc408
  %.pre.i107.i = load ptr, ptr %2545, align 8
  br label %.backedge.i98.i

.backedge.i98.i:                                  ; preds = %.backedge.loopexit.i106.i, %2650, %2623
  %2653 = phi ptr [ %.pre.i107.i, %.backedge.loopexit.i106.i ], [ %2624, %2623 ], [ %2624, %2650 ]
  %.0.in.i99.i = getelementptr inbounds i8, ptr %.015.i96.i, i64 64
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8
  %.not.i101.i = icmp eq ptr %.0.i100.i, %2653
  br i1 %.not.i101.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %2623, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i: ; preds = %.backedge.i98.i, %2650, %.preheader.i.i103.i, %2637, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %.08.i102.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i ], [ %.015.i96.i, %2637 ], [ null, %.backedge.i98.i ], [ %.015.i96.i, %2650 ], [ %.015.i96.i, %.preheader.i.i103.i ]
  br i1 %.04726.i, label %.thread.i397, label %2654

.thread.i397:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  %puts.i398 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %2669

2654:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  br i1 %.04825.i, label %2669, label %2655

2655:                                             ; preds = %2654
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %2655
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1134, ptr noundef nonnull @.str.270) #23
          to label %2656 unwind label %2657

2656:                                             ; preds = %.noexc409
  unreachable

2657:                                             ; preds = %.noexc409
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %2687

2659:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2660 = icmp ne ptr %.08.i.i, null
  %2661 = icmp ne ptr %.08.i66.i, null
  %or.cond.i391 = or i1 %2660, %2661
  br i1 %or.cond.i391, label %2669, label %2662

2662:                                             ; preds = %2659
  %2663 = load ptr, ptr %2505, align 8
  %2664 = load ptr, ptr %2663, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %10, ptr noundef nonnull @.str.271, ptr noundef %2664)
  %2665 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %11, ptr noundef nonnull @.str.272, ptr noundef %2665)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %2662
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1146, ptr noundef nonnull @.str.273, ptr noundef nonnull %10, ptr noundef nonnull %11) #23
          to label %2666 unwind label %2667

2666:                                             ; preds = %.noexc410
  unreachable

2667:                                             ; preds = %.noexc410
  %2668 = landingpad { ptr, i32 }
          cleanup
  br label %2687

2669:                                             ; preds = %2659, %2654, %.thread.i397
  %.2.i394 = phi i1 [ true, %2654 ], [ %.04825.i, %2659 ], [ true, %.thread.i397 ]
  %.045.i = phi ptr [ %.08.i102.i, %2654 ], [ %.08.i66.i, %2659 ], [ %.08.i102.i, %.thread.i397 ]
  %.044.i = phi ptr [ %.08.i84.i, %2654 ], [ %.08.i.i, %2659 ], [ %.08.i84.i, %.thread.i397 ]
  %.not52.i = icmp eq ptr %.044.i, null
  br i1 %.not52.i, label %2670, label %2677

2670:                                             ; preds = %2669
  %2671 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %13, ptr noundef nonnull @.str.271, ptr noundef %2671)
  %2672 = load ptr, ptr %2505, align 8
  %2673 = load ptr, ptr %2672, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %14, ptr noundef nonnull @.str.272, ptr noundef %2673)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %2670
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1163, ptr noundef nonnull @.str.274, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
          to label %2674 unwind label %2675

2674:                                             ; preds = %.noexc411
  unreachable

2675:                                             ; preds = %.noexc411
  %2676 = landingpad { ptr, i32 }
          cleanup
  br label %2687

2677:                                             ; preds = %2669
  %.not53.i = icmp eq ptr %.045.i, null
  br i1 %.not53.i, label %2678, label %2685

2678:                                             ; preds = %2677
  %2679 = load ptr, ptr %2505, align 8
  %2680 = load ptr, ptr %2679, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %16, ptr noundef nonnull @.str.271, ptr noundef %2680)
  %2681 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %17, ptr noundef nonnull @.str.272, ptr noundef %2681)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %2678
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1174, ptr noundef nonnull @.str.274, ptr noundef nonnull %16, ptr noundef nonnull %17) #23
          to label %2682 unwind label %2683

2682:                                             ; preds = %.noexc412
  unreachable

2683:                                             ; preds = %.noexc412
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %2687

2685:                                             ; preds = %2677
  store ptr %.044.i, ptr %2504, align 8
  %2686 = getelementptr inbounds i8, ptr %2504, i64 8
  store ptr %.045.i, ptr %2686, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.in.i = getelementptr inbounds i8, ptr %.127.i, i64 104
  %.1.i395 = load ptr, ptr %.1.in.i, align 8
  %.not51.i = icmp eq ptr %.1.i395, %.val173
  %indvars.iv.next1623 = add nuw i32 %indvars.iv1622, 1
  br i1 %.not51.i, label %.lr.ph50.preheader.i, label %.lr.ph29.i, !llvm.loop !65

2687:                                             ; preds = %2683, %2675, %2667, %2657
  %.sink.i392 = phi ptr [ %18, %2683 ], [ %15, %2675 ], [ %12, %2667 ], [ %9, %2657 ]
  %.pn.i393 = phi { ptr, i32 } [ %2684, %2683 ], [ %2676, %2675 ], [ %2668, %2667 ], [ %2658, %2657 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i392) #24
  br label %.body

.lr.ph50.preheader.i:                             ; preds = %2685
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %wide.trip.count62.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i416, %.lr.ph50.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.i416 ]
  %.047.i = phi double [ 0.000000e+00, %.lr.ph50.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i416 ]
  %2688 = getelementptr inbounds %struct.barres_t, ptr %2502, i64 %indvars.iv59.i
  %2689 = getelementptr inbounds i8, ptr %2688, i64 8
  %2690 = load ptr, ptr %2689, align 8
  %2691 = load ptr, ptr %2690, align 8
  %2692 = load ptr, ptr %2688, align 8
  %2693 = load ptr, ptr %2692, align 8
  %2694 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %2691, ptr noundef %2693)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %.lr.ph50.i
  %2695 = load ptr, ptr %2688, align 8
  %2696 = getelementptr inbounds i8, ptr %2695, i64 24
  %2697 = load i32, ptr %2696, align 8
  %2698 = icmp sgt i32 %2697, 0
  br i1 %2698, label %.lr.ph.i419, label %.preheader.i415

.lr.ph.i419:                                      ; preds = %.noexc426
  %2699 = getelementptr inbounds i8, ptr %2695, i64 32
  %2700 = load ptr, ptr %2699, align 8
  %wide.trip.count.i420 = zext nneg i32 %2697 to i64
  br label %2707

.preheader.i415:                                  ; preds = %2720, %.noexc426
  %.140.lcssa.i = phi double [ %.047.i, %.noexc426 ], [ %.2.i423, %2720 ]
  %2701 = load ptr, ptr %2689, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 24
  %2703 = load i32, ptr %2702, align 8
  %2704 = icmp sgt i32 %2703, 0
  br i1 %2704, label %.lr.ph45.i, label %._crit_edge.i416

.lr.ph45.i:                                       ; preds = %.preheader.i415
  %2705 = getelementptr inbounds i8, ptr %2701, i64 32
  %2706 = load ptr, ptr %2705, align 8
  %wide.trip.count57.i = zext nneg i32 %2703 to i64
  br label %2721

2707:                                             ; preds = %2720, %.lr.ph.i419
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.i419 ], [ %indvars.iv.next.i424, %2720 ]
  %.14041.i = phi double [ %.047.i, %.lr.ph.i419 ], [ %.2.i423, %2720 ]
  %2708 = getelementptr inbounds ptr, ptr %2700, i64 %indvars.iv.i421
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds i8, ptr %2709, i64 64
  %2711 = load ptr, ptr %2710, align 8
  %.not31.i = icmp eq ptr %2711, null
  br i1 %.not31.i, label %2720, label %2712

2712:                                             ; preds = %2707
  %2713 = getelementptr inbounds i8, ptr %2709, i64 24
  %2714 = load i8, ptr %2713, align 8
  %2715 = trunc i8 %2714 to i1
  %spec.select.i422 = select i1 %2715, double %2694, double 1.000000e+00
  %2716 = getelementptr inbounds i8, ptr %2711, i64 16
  %2717 = load double, ptr %2716, align 8
  %2718 = fmul double %2717, %spec.select.i422
  %2719 = fcmp olt double %.14041.i, %2718
  %.sroa.speculated35.i = select i1 %2719, double %2718, double %.14041.i
  br label %2720

2720:                                             ; preds = %2712, %2707
  %.2.i423 = phi double [ %.14041.i, %2707 ], [ %.sroa.speculated35.i, %2712 ]
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next.i424, %wide.trip.count.i420
  br i1 %exitcond.not.i425, label %.preheader.i415, label %2707, !llvm.loop !66

2721:                                             ; preds = %2734, %.lr.ph45.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next55.i, %2734 ]
  %.343.i = phi double [ %.140.lcssa.i, %.lr.ph45.i ], [ %.4.i418, %2734 ]
  %2722 = getelementptr inbounds ptr, ptr %2706, i64 %indvars.iv54.i
  %2723 = load ptr, ptr %2722, align 8
  %2724 = getelementptr inbounds i8, ptr %2723, i64 64
  %2725 = load ptr, ptr %2724, align 8
  %.not.i417 = icmp eq ptr %2725, null
  br i1 %.not.i417, label %2734, label %2726

2726:                                             ; preds = %2721
  %2727 = getelementptr inbounds i8, ptr %2723, i64 24
  %2728 = load i8, ptr %2727, align 8
  %2729 = trunc i8 %2728 to i1
  %spec.select32.i = select i1 %2729, double %2694, double 1.000000e+00
  %2730 = getelementptr inbounds i8, ptr %2725, i64 16
  %2731 = load double, ptr %2730, align 8
  %2732 = fmul double %2731, %spec.select32.i
  %2733 = fcmp olt double %.343.i, %2732
  %.sroa.speculated.i = select i1 %2733, double %2732, double %.343.i
  br label %2734

2734:                                             ; preds = %2726, %2721
  %.4.i418 = phi double [ %.343.i, %2721 ], [ %.sroa.speculated.i, %2726 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i416, label %2721, !llvm.loop !67

._crit_edge.i416:                                 ; preds = %2734, %.preheader.i415
  %.3.lcssa.i = phi double [ %.140.lcssa.i, %.preheader.i415 ], [ %.4.i418, %2734 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24barres_list_max_disc_errP8barres_ti.exit, label %.lr.ph50.i, !llvm.loop !68

2735:                                             ; preds = %.noexc404
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %puts169 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %3405

_ZL24barres_list_max_disc_errP8barres_ti.exit:    ; preds = %._crit_edge.i416
  %2736 = fcmp ogt double %.3.lcssa.i, %229
  br i1 %2736, label %2737, label %2743

2737:                                             ; preds = %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %2738 = call double @log10(double noundef %.3.lcssa.i) #24
  %2739 = fneg double %2738
  %2740 = call double @llvm.ceil.f64(double %2739)
  %2741 = fptosi double %2740 to i32
  store i32 %2741, ptr %88, align 4
  %2742 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %.3.lcssa.i)
  br label %2743

2743:                                             ; preds = %2737, %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %.0121 = phi double [ %.3.lcssa.i, %2737 ], [ %229, %_ZL24barres_list_max_disc_errP8barres_ti.exit ]
  %2744 = load i32, ptr %88, align 4
  %2745 = add nsw i32 %2744, 3
  %2746 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2745, i32 noundef %2744) #24
  %2747 = load i32, ptr %88, align 4
  %2748 = add nsw i32 %2747, 5
  %2749 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2748, i32 noundef %2747) #24
  %2750 = load i32, ptr %88, align 4
  %2751 = add nsw i32 %2750, 6
  %2752 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2751) #24
  %2753 = load i32, ptr %88, align 4
  %2754 = add nsw i32 %2753, 3
  %2755 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2754, i32 noundef %2753) #24
  %2756 = load i32, ptr %88, align 4
  %2757 = add nsw i32 %2756, 4
  %2758 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2757) #24
  %2759 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %96) #24
  %2760 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull %96, ptr noundef nonnull %96) #24
  %2761 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2762:                                             ; preds = %2743
  br i1 %2761, label %2763, label %2788

2763:                                             ; preds = %2762
  %2764 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  %2765 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2766:                                             ; preds = %2763
  store ptr %2765, ptr %109, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %2767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2767:                                             ; preds = %2766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #24
  %2768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc427 unwind label %2782

.noexc427:                                        ; preds = %2767
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %2768, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc428 unwind label %2782

.noexc428:                                        ; preds = %.noexc427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.131, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %2769

2769:                                             ; preds = %.noexc428
  %2770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  br label %.body429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #24
  %2771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc431 unwind label %2784

.noexc431:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %2771, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc432 unwind label %2784

.noexc432:                                        ; preds = %.noexc431
  %2772 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  %2773 = getelementptr inbounds i8, ptr %99, i64 %2772
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull %99, ptr noundef nonnull %2773)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435 unwind label %2774

2774:                                             ; preds = %.noexc432
  %2775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #24
  br label %.body433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435: ; preds = %.noexc432
  %2776 = load ptr, ptr %105, align 8
  %2777 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 2, ptr noundef %2776)
          to label %2778 unwind label %2786

2778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #24
  %2779 = getelementptr inbounds i8, ptr %108, i64 32
  %2780 = load ptr, ptr %2779, align 8
  %.not.i.i.i436 = icmp eq ptr %2780, null
  br i1 %.not.i.i.i436, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %2781

2781:                                             ; preds = %2778
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2779, ptr noundef nonnull %2780) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %2778, %2781
  store ptr null, ptr %2779, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  br label %2788

2782:                                             ; preds = %.noexc427, %2767
  %2783 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

2784:                                             ; preds = %.noexc431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %2785 = landingpad { ptr, i32 }
          cleanup
  br label %.body433

2786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  %2787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  br label %.body433

.body433:                                         ; preds = %2784, %2774, %2786
  %.pn = phi { ptr, i32 } [ %2787, %2786 ], [ %2785, %2784 ], [ %2775, %2774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  br label %.body429

.body429:                                         ; preds = %2782, %2769, %.body433
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body433 ], [ %2783, %2782 ], [ %2770, %2769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #24
  br label %.body

2788:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2762
  %.0123 = phi ptr [ %2777, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %2762 ]
  %2789 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2790:                                             ; preds = %2788
  br i1 %2789, label %2791, label %2816

2791:                                             ; preds = %2790
  %2792 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  %2793 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2794:                                             ; preds = %2791
  store ptr %2793, ptr %115, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef zeroext 2)
          to label %2795 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2795:                                             ; preds = %2794
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  %2796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc437 unwind label %2810

.noexc437:                                        ; preds = %2795
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %2796, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc438 unwind label %2810

.noexc438:                                        ; preds = %.noexc437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.131, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441 unwind label %2797

2797:                                             ; preds = %.noexc438
  %2798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #24
  br label %.body439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441: ; preds = %.noexc438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  %2799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc442 unwind label %2812

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %2799, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc443 unwind label %2812

.noexc443:                                        ; preds = %.noexc442
  %2800 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  %2801 = getelementptr inbounds i8, ptr %99, i64 %2800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull %99, ptr noundef nonnull %2801)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446 unwind label %2802

2802:                                             ; preds = %.noexc443
  %2803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #24
  br label %.body444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446: ; preds = %.noexc443
  %2804 = load ptr, ptr %105, align 8
  %2805 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %2804)
          to label %2806 unwind label %2814

2806:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  %2807 = getelementptr inbounds i8, ptr %114, i64 32
  %2808 = load ptr, ptr %2807, align 8
  %.not.i.i.i447 = icmp eq ptr %2808, null
  br i1 %.not.i.i.i447, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448, label %2809

2809:                                             ; preds = %2806
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2807, ptr noundef nonnull %2808) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448

_ZNSt10filesystem7__cxx114pathD2Ev.exit448:       ; preds = %2806, %2809
  store ptr null, ptr %2807, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #24
  br label %2816

2810:                                             ; preds = %.noexc437, %2795
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

2812:                                             ; preds = %.noexc442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  %2813 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

2814:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  %2815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  br label %.body444

.body444:                                         ; preds = %2812, %2802, %2814
  %.pn146 = phi { ptr, i32 } [ %2815, %2814 ], [ %2813, %2812 ], [ %2803, %2802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  br label %.body439

.body439:                                         ; preds = %2810, %2797, %.body444
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %.body444 ], [ %2811, %2810 ], [ %2798, %2797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #24
  br label %.body

2816:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit448, %2790
  %.0124 = phi ptr [ %2805, %_ZNSt10filesystem7__cxx114pathD2Ev.exit448 ], [ null, %2790 ]
  %2817 = load i32, ptr %89, align 4
  %2818 = load i32, ptr %90, align 4
  %2819 = icmp sgt i32 %2817, %2818
  br i1 %2819, label %2820, label %2821

2820:                                             ; preds = %2816
  store i32 %2818, ptr %89, align 4
  br label %2821

2821:                                             ; preds = %2820, %2816
  %2822 = fmul double %.0121, 1.000000e-01
  %2823 = getelementptr inbounds i8, ptr %4, i64 16
  %2824 = getelementptr inbounds i8, ptr %4, i64 24
  %2825 = getelementptr inbounds i8, ptr %4, i64 32
  %2826 = getelementptr inbounds i8, ptr %4, i64 56
  %2827 = getelementptr inbounds i8, ptr %5, i64 16
  %2828 = getelementptr inbounds i8, ptr %5, i64 24
  %2829 = getelementptr inbounds i8, ptr %5, i64 32
  %2830 = getelementptr inbounds i8, ptr %5, i64 56
  %2831 = getelementptr inbounds i8, ptr %4, i64 40
  %2832 = getelementptr inbounds i8, ptr %5, i64 40
  %2833 = fdiv double %.0121, 1.000000e+01
  %wide.trip.count = zext i32 %indvars.iv1622 to i64
  br label %2834

2834:                                             ; preds = %2821, %3038
  %indvars.iv1620 = phi i64 [ 0, %2821 ], [ %indvars.iv.next1621, %3038 ]
  %.01271140 = phi i1 [ false, %2821 ], [ %.1128, %3038 ]
  %.01291139 = phi i1 [ false, %2821 ], [ %.1130, %3038 ]
  %2835 = getelementptr inbounds %struct.barres_t, ptr %2502, i64 %indvars.iv1620
  %2836 = load i32, ptr %89, align 4
  %2837 = load i32, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %2838 = load ptr, ptr %2835, align 8
  %2839 = getelementptr inbounds i8, ptr %2838, i64 16
  %2840 = load double, ptr %2839, align 8
  %2841 = getelementptr inbounds i8, ptr %2835, i64 8
  %2842 = load ptr, ptr %2841, align 8
  %2843 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %2838, ptr noundef %2842, double noundef %2840, double noundef %2822, i32 noundef 0)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %2834
  %2844 = getelementptr inbounds i8, ptr %2835, i64 16
  store double %2843, ptr %2844, align 8
  %2845 = getelementptr inbounds i8, ptr %2835, i64 32
  %2846 = getelementptr inbounds i8, ptr %2835, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2845, i8 0, i64 16, i1 false)
  %2847 = load ptr, ptr %2835, align 8
  %2848 = getelementptr inbounds i8, ptr %2847, i64 24
  %2849 = load i32, ptr %2848, align 8
  %2850 = icmp sgt i32 %2849, 0
  br i1 %2850, label %.lr.ph.i455, label %.preheader198.i

.lr.ph.i455:                                      ; preds = %.noexc462
  %2851 = getelementptr inbounds i8, ptr %2847, i64 40
  %2852 = load ptr, ptr %2851, align 8
  %2853 = getelementptr inbounds i8, ptr %2847, i64 32
  %wide.trip.count.i456 = zext nneg i32 %2849 to i64
  br label %2861

.preheader198.i:                                  ; preds = %2871, %.noexc462
  %2854 = load ptr, ptr %2841, align 8
  %2855 = getelementptr inbounds i8, ptr %2854, i64 24
  %2856 = load i32, ptr %2855, align 8
  %2857 = icmp sgt i32 %2856, 0
  br i1 %2857, label %.lr.ph218.i, label %.loopexit.i449

.lr.ph218.i:                                      ; preds = %.preheader198.i
  %2858 = getelementptr inbounds i8, ptr %2854, i64 40
  %2859 = load ptr, ptr %2858, align 8
  %2860 = getelementptr inbounds i8, ptr %2854, i64 32
  %wide.trip.count273.i = zext nneg i32 %2856 to i64
  br label %2872

2861:                                             ; preds = %2871, %.lr.ph.i455
  %indvars.iv.i457 = phi i64 [ 0, %.lr.ph.i455 ], [ %indvars.iv.next.i458, %2871 ]
  %2862 = getelementptr inbounds %struct.sample_range_t, ptr %2852, i64 %indvars.iv.i457, i32 2
  %2863 = load i8, ptr %2862, align 8
  %2864 = trunc i8 %2863 to i1
  br i1 %2864, label %2865, label %2871

2865:                                             ; preds = %2861
  %2866 = load ptr, ptr %2853, align 8
  %2867 = getelementptr inbounds ptr, ptr %2866, i64 %indvars.iv.i457
  %2868 = load ptr, ptr %2867, align 8
  %2869 = getelementptr inbounds i8, ptr %2868, i64 64
  %2870 = load ptr, ptr %2869, align 8
  %.not.i460 = icmp eq ptr %2870, null
  br i1 %.not.i460, label %2871, label %.thread193.loopexit253.i

2871:                                             ; preds = %2865, %2861
  %indvars.iv.next.i458 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i459 = icmp eq i64 %indvars.iv.next.i458, %wide.trip.count.i456
  br i1 %exitcond.not.i459, label %.preheader198.i, label %2861, !llvm.loop !69

2872:                                             ; preds = %2882, %.lr.ph218.i
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next271.i, %2882 ]
  %2873 = getelementptr inbounds %struct.sample_range_t, ptr %2859, i64 %indvars.iv270.i, i32 2
  %2874 = load i8, ptr %2873, align 8
  %2875 = trunc i8 %2874 to i1
  br i1 %2875, label %2876, label %2882

2876:                                             ; preds = %2872
  %2877 = load ptr, ptr %2860, align 8
  %2878 = getelementptr inbounds ptr, ptr %2877, i64 %indvars.iv270.i
  %2879 = load ptr, ptr %2878, align 8
  %2880 = getelementptr inbounds i8, ptr %2879, i64 64
  %2881 = load ptr, ptr %2880, align 8
  %.not185.i = icmp eq ptr %2881, null
  br i1 %.not185.i, label %2882, label %.thread193.i

2882:                                             ; preds = %2876, %2872
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %.loopexit.i449, label %2872, !llvm.loop !70

.thread193.loopexit253.i:                         ; preds = %2865
  %.pre.i461 = load ptr, ptr %2841, align 8
  br label %.thread193.i

.thread193.i:                                     ; preds = %2876, %.thread193.loopexit253.i
  %2883 = phi ptr [ %.pre.i461, %.thread193.loopexit253.i ], [ %2854, %2876 ]
  %2884 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2847, ptr noundef %2883, double noundef %2840, double noundef %2822, i32 noundef -1)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit

.noexc463:                                        ; preds = %.thread193.i
  %2885 = load ptr, ptr %2835, align 8
  %2886 = load ptr, ptr %2841, align 8
  %2887 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2885, ptr noundef %2886, double noundef %2840, double noundef %2822, i32 noundef 1)
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit

.noexc464:                                        ; preds = %.noexc463
  %2888 = fsub double %2887, %2884
  %2889 = call noundef double @llvm.fabs.f64(double %2888)
  %2890 = fcmp ogt double %2889, 0x3EB4000000000000
  br i1 %2890, label %2891, label %2892

2891:                                             ; preds = %.noexc464
  store double %2889, ptr %2846, align 8
  br label %2892

2892:                                             ; preds = %2891, %.noexc464
  store double 0.000000e+00, ptr %2845, align 8
  %2893 = load ptr, ptr %2835, align 8
  %2894 = getelementptr inbounds i8, ptr %2893, i64 24
  %2895 = load i32, ptr %2894, align 8
  %2896 = icmp sgt i32 %2895, 0
  br i1 %2896, label %.lr.ph220.i, label %.preheader197.i

.lr.ph220.i:                                      ; preds = %2892
  %2897 = getelementptr inbounds i8, ptr %2893, i64 32
  br label %2904

.preheader197.i:                                  ; preds = %2917, %2892
  %2898 = phi double [ 0.000000e+00, %2892 ], [ %2919, %2917 ]
  %2899 = load ptr, ptr %2841, align 8
  %2900 = getelementptr inbounds i8, ptr %2899, i64 24
  %2901 = load i32, ptr %2900, align 8
  %2902 = icmp sgt i32 %2901, 0
  br i1 %2902, label %.lr.ph222.i, label %.loopexit.i449

.lr.ph222.i:                                      ; preds = %.preheader197.i
  %2903 = getelementptr inbounds i8, ptr %2899, i64 32
  br label %2922

2904:                                             ; preds = %2917, %.lr.ph220.i
  %2905 = phi i32 [ %2895, %.lr.ph220.i ], [ %2918, %2917 ]
  %2906 = phi double [ 0.000000e+00, %.lr.ph220.i ], [ %2919, %2917 ]
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next276.i, %2917 ]
  %2907 = load ptr, ptr %2897, align 8
  %2908 = getelementptr inbounds ptr, ptr %2907, i64 %indvars.iv275.i
  %2909 = load ptr, ptr %2908, align 8
  %2910 = getelementptr inbounds i8, ptr %2909, i64 64
  %2911 = load ptr, ptr %2910, align 8
  %.not188.i454 = icmp eq ptr %2911, null
  br i1 %.not188.i454, label %2917, label %2912

2912:                                             ; preds = %2904
  %2913 = getelementptr inbounds i8, ptr %2911, i64 16
  %2914 = load double, ptr %2913, align 8
  %2915 = fcmp olt double %2906, %2914
  %2916 = select i1 %2915, double %2914, double %2906
  store double %2916, ptr %2845, align 8
  %.pre290.i = load i32, ptr %2894, align 8
  br label %2917

2917:                                             ; preds = %2912, %2904
  %2918 = phi i32 [ %2905, %2904 ], [ %.pre290.i, %2912 ]
  %2919 = phi double [ %2906, %2904 ], [ %2916, %2912 ]
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %2920 = sext i32 %2918 to i64
  %2921 = icmp slt i64 %indvars.iv.next276.i, %2920
  br i1 %2921, label %2904, label %.preheader197.i, !llvm.loop !71

2922:                                             ; preds = %2935, %.lr.ph222.i
  %2923 = phi i32 [ %2901, %.lr.ph222.i ], [ %2936, %2935 ]
  %2924 = phi double [ %2898, %.lr.ph222.i ], [ %2937, %2935 ]
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next279.i, %2935 ]
  %2925 = load ptr, ptr %2903, align 8
  %2926 = getelementptr inbounds ptr, ptr %2925, i64 %indvars.iv278.i
  %2927 = load ptr, ptr %2926, align 8
  %2928 = getelementptr inbounds i8, ptr %2927, i64 64
  %2929 = load ptr, ptr %2928, align 8
  %.not187.i453 = icmp eq ptr %2929, null
  br i1 %.not187.i453, label %2935, label %2930

2930:                                             ; preds = %2922
  %2931 = getelementptr inbounds i8, ptr %2929, i64 16
  %2932 = load double, ptr %2931, align 8
  %2933 = fcmp olt double %2924, %2932
  %2934 = select i1 %2933, double %2932, double %2924
  store double %2934, ptr %2845, align 8
  %.pre291.i = load i32, ptr %2900, align 8
  br label %2935

2935:                                             ; preds = %2930, %2922
  %2936 = phi i32 [ %2923, %2922 ], [ %.pre291.i, %2930 ]
  %2937 = phi double [ %2924, %2922 ], [ %2934, %2930 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %2938 = sext i32 %2936 to i64
  %2939 = icmp slt i64 %indvars.iv.next279.i, %2938
  br i1 %2939, label %2922, label %.loopexit.i449, !llvm.loop !72

.loopexit.i449:                                   ; preds = %2882, %2935, %.preheader197.i, %.preheader198.i
  %2940 = phi ptr [ %2854, %.preheader198.i ], [ %2899, %.preheader197.i ], [ %2899, %2935 ], [ %2854, %2882 ]
  %2941 = phi ptr [ %2847, %.preheader198.i ], [ %2893, %.preheader197.i ], [ %2893, %2935 ], [ %2847, %2882 ]
  %2942 = load double, ptr %2844, align 8
  %2943 = getelementptr inbounds i8, ptr %2835, i64 48
  %2944 = getelementptr inbounds i8, ptr %2835, i64 64
  invoke fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef %2941, ptr noundef %2940, double noundef %2840, double noundef %2942, ptr noundef nonnull %2943, ptr noundef nonnull %2944)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %.loopexit.i449
  %2945 = load ptr, ptr %2835, align 8
  %2946 = load ptr, ptr %2841, align 8
  %2947 = load double, ptr %2844, align 8
  %2948 = getelementptr inbounds i8, ptr %2835, i64 80
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %2945, ptr noundef %2946, double noundef %2840, double noundef %2947, ptr noundef nonnull %2948)
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %.noexc465
  %2949 = load ptr, ptr %2835, align 8
  %2950 = getelementptr inbounds i8, ptr %2949, i64 16
  %2951 = load double, ptr %2950, align 8
  %2952 = load <2 x ptr>, ptr %2949, align 8
  store <2 x ptr> %2952, ptr %4, align 16
  store double %2951, ptr %2823, align 16
  store i32 0, ptr %2824, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2825, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2826, i8 0, i64 24, i1 false)
  %2953 = load ptr, ptr %2841, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 16
  %2955 = load double, ptr %2954, align 8
  %2956 = load <2 x ptr>, ptr %2953, align 8
  store <2 x ptr> %2956, ptr %5, align 16
  store double %2955, ptr %2827, align 16
  store i32 0, ptr %2828, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2829, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2830, i8 0, i64 24, i1 false)
  %.not186241.i = icmp sgt i32 %2836, %2837
  br i1 %.not186241.i, label %._crit_edge247.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc466
  %2957 = add i32 %2837, 1
  %2958 = sext i32 %2836 to i64
  %2959 = sext i32 %2957 to i64
  br label %.preheader.i450

.preheader.i450:                                  ; preds = %._crit_edge.i451, %.preheader.lr.ph.i
  %indvars.iv286.i = phi i64 [ %2958, %.preheader.lr.ph.i ], [ %indvars.iv.next287.i, %._crit_edge.i451 ]
  %2960 = phi <4 x double> [ zeroinitializer, %.preheader.lr.ph.i ], [ %3018, %._crit_edge.i451 ]
  %2961 = icmp sgt i64 %indvars.iv286.i, 0
  br i1 %2961, label %.lr.ph232.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i450
  %.pre292.i = trunc i64 %indvars.iv286.i to i32
  br label %._crit_edge.i451

.lr.ph232.i:                                      ; preds = %.preheader.i450
  %2962 = mul nsw i64 %indvars.iv286.i, %2959
  %2963 = trunc i64 %indvars.iv286.i to i32
  %wide.trip.count284.i = and i64 %indvars.iv286.i, 4294967295
  %invariant.gep.i = getelementptr double, ptr %234, i64 %2962
  br label %2964

2964:                                             ; preds = %.noexc479, %.lr.ph232.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph232.i ], [ %indvars.iv.next282.i, %.noexc479 ]
  %.0167230.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2991, %.noexc479 ]
  %.0168229.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2990, %.noexc479 ]
  %.0169228.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2988, %.noexc479 ]
  %.0170227.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2985, %.noexc479 ]
  %.0171226.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2987, %.noexc479 ]
  %.0172225.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2984, %.noexc479 ]
  %.0173224.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2980, %.noexc479 ]
  %.0174223.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2979, %.noexc479 ]
  %2965 = load ptr, ptr %2835, align 8
  %2966 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %2967 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef nonnull %4, ptr noundef %2965, i32 noundef %2966, i32 noundef %2963)
          to label %.noexc467 unwind label %.loopexit

.noexc467:                                        ; preds = %2964
  %2968 = load ptr, ptr %2841, align 8
  %2969 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef nonnull %5, ptr noundef %2968, i32 noundef %2966, i32 noundef %2963)
          to label %.noexc468 unwind label %.loopexit

.noexc468:                                        ; preds = %.noexc467
  %brmerge.demorgan.i = and i1 %2967, %2969
  br i1 %brmerge.demorgan.i, label %2977, label %2970

2970:                                             ; preds = %.noexc468
  %puts.i452 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br i1 %2967, label %2971, label %.noexc470

2971:                                             ; preds = %2970
  %2972 = load ptr, ptr %2831, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2972)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %2971
  %2973 = load ptr, ptr %2825, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2973)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %.noexc469, %2970
  br i1 %2969, label %2974, label %3038

2974:                                             ; preds = %.noexc470
  %2975 = load ptr, ptr %2832, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2975)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %2974
  %2976 = load ptr, ptr %2829, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2976)
          to label %3038 unwind label %.loopexit.split-lp.loopexit

2977:                                             ; preds = %.noexc468
  %2978 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2840, double noundef %2822, i32 noundef 0)
          to label %.noexc473 unwind label %.loopexit

.noexc473:                                        ; preds = %2977
  %2979 = fadd double %.0174223.i, %2978
  %2980 = call double @llvm.fmuladd.f64(double %2978, double %2978, double %.0173224.i)
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv281.i
  %2981 = load double, ptr %gep.i, align 8
  %2982 = fadd double %2978, %2981
  store double %2982, ptr %gep.i, align 8
  invoke fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2840, double noundef %2978, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc474 unwind label %.loopexit

.noexc474:                                        ; preds = %.noexc473
  %2983 = load double, ptr %7, align 8
  %2984 = fadd double %.0172225.i, %2983
  %2985 = call double @llvm.fmuladd.f64(double %2983, double %2983, double %.0170227.i)
  %2986 = load double, ptr %8, align 8
  %2987 = fadd double %.0171226.i, %2986
  %2988 = call double @llvm.fmuladd.f64(double %2986, double %2986, double %.0169228.i)
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2840, double noundef %2978, ptr noundef nonnull %6)
          to label %.noexc475 unwind label %.loopexit

.noexc475:                                        ; preds = %.noexc474
  %2989 = load double, ptr %6, align 8
  %2990 = fadd double %.0168229.i, %2989
  %2991 = call double @llvm.fmuladd.f64(double %2989, double %2989, double %.0167230.i)
  %2992 = load ptr, ptr %2831, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2992)
          to label %.noexc476 unwind label %.loopexit

.noexc476:                                        ; preds = %.noexc475
  %2993 = load ptr, ptr %2825, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2993)
          to label %.noexc477 unwind label %.loopexit

.noexc477:                                        ; preds = %.noexc476
  %2994 = load ptr, ptr %2832, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2994)
          to label %.noexc478 unwind label %.loopexit

.noexc478:                                        ; preds = %.noexc477
  %2995 = load ptr, ptr %2829, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2995)
          to label %.noexc479 unwind label %.loopexit

.noexc479:                                        ; preds = %.noexc478
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %._crit_edge.i451.loopexit, label %2964, !llvm.loop !73

._crit_edge.i451.loopexit:                        ; preds = %.noexc479
  %2996 = insertelement <4 x double> poison, double %2991, i64 0
  %2997 = insertelement <4 x double> %2996, double %2988, i64 1
  %2998 = insertelement <4 x double> %2997, double %2985, i64 2
  %2999 = insertelement <4 x double> %2998, double %2980, i64 3
  %3000 = insertelement <4 x double> poison, double %2990, i64 0
  %3001 = insertelement <4 x double> %3000, double %2987, i64 1
  %3002 = insertelement <4 x double> %3001, double %2984, i64 2
  %3003 = insertelement <4 x double> %3002, double %2979, i64 3
  br label %._crit_edge.i451

._crit_edge.i451:                                 ; preds = %._crit_edge.i451.loopexit, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi = phi i32 [ %.pre292.i, %.preheader.._crit_edge_crit_edge.i ], [ %2963, %._crit_edge.i451.loopexit ]
  %3004 = phi <4 x double> [ zeroinitializer, %.preheader.._crit_edge_crit_edge.i ], [ %3003, %._crit_edge.i451.loopexit ]
  %3005 = phi <4 x double> [ zeroinitializer, %.preheader.._crit_edge_crit_edge.i ], [ %2999, %._crit_edge.i451.loopexit ]
  %3006 = sitofp i32 %.pre-phi to double
  %3007 = add i32 %.pre-phi, -1
  %3008 = sitofp i32 %3007 to double
  %3009 = insertelement <4 x double> poison, double %3006, i64 0
  %3010 = shufflevector <4 x double> %3009, <4 x double> poison, <4 x i32> zeroinitializer
  %3011 = fdiv <4 x double> %3004, %3010
  %3012 = fdiv <4 x double> %3005, %3010
  %3013 = fneg <4 x double> %3011
  %3014 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %3013, <4 x double> %3011, <4 x double> %3012)
  %3015 = insertelement <4 x double> poison, double %3008, i64 0
  %3016 = shufflevector <4 x double> %3015, <4 x double> poison, <4 x i32> zeroinitializer
  %3017 = fdiv <4 x double> %3014, %3016
  %3018 = fadd <4 x double> %2960, %3017
  %indvars.iv.next287.i = add nsw i64 %indvars.iv286.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next287.i to i32
  %exitcond289.not.i = icmp eq i32 %2957, %lftr.wideiv.i
  br i1 %exitcond289.not.i, label %._crit_edge247.i, label %.preheader.i450, !llvm.loop !74

._crit_edge247.i:                                 ; preds = %._crit_edge.i451, %.noexc466
  %3019 = phi <4 x double> [ zeroinitializer, %.noexc466 ], [ %3018, %._crit_edge.i451 ]
  %reass.sub = sub i32 %2837, %2836
  %3020 = add i32 %reass.sub, 1
  %3021 = sitofp i32 %3020 to double
  %3022 = extractelement <4 x double> %3019, i64 3
  %3023 = fdiv double %3022, %3021
  %3024 = call double @sqrt(double noundef %3023) #24
  %3025 = getelementptr inbounds i8, ptr %2835, i64 24
  store double %3024, ptr %3025, align 8
  %3026 = extractelement <4 x double> %3019, i64 2
  %3027 = fdiv double %3026, %3021
  %3028 = call double @sqrt(double noundef %3027) #24
  %3029 = getelementptr inbounds i8, ptr %2835, i64 56
  store double %3028, ptr %3029, align 8
  %3030 = extractelement <4 x double> %3019, i64 1
  %3031 = fdiv double %3030, %3021
  %3032 = call double @sqrt(double noundef %3031) #24
  %3033 = getelementptr inbounds i8, ptr %2835, i64 72
  store double %3032, ptr %3033, align 8
  %3034 = extractelement <4 x double> %3019, i64 0
  %3035 = fdiv double %3034, %3021
  %3036 = call double @sqrt(double noundef %3035) #24
  %3037 = getelementptr inbounds i8, ptr %2835, i64 88
  store double %3036, ptr %3037, align 8
  br label %3038

3038:                                             ; preds = %._crit_edge247.i, %.noexc470, %.noexc471
  %.1576 = phi i1 [ true, %._crit_edge247.i ], [ false, %.noexc470 ], [ false, %.noexc471 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %3039 = load double, ptr %2845, align 8
  %3040 = fcmp ogt double %3039, %2833
  %.1128 = select i1 %3040, i1 true, i1 %.01271140
  %3041 = load double, ptr %2846, align 8
  %3042 = fcmp ogt double %3041, %2833
  %.1130 = select i1 %3042, i1 true, i1 %.01291139
  %indvars.iv.next1621 = add nuw nsw i64 %indvars.iv1620, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1621, %wide.trip.count
  br i1 %exitcond.not, label %3043, label %2834, !llvm.loop !75

3043:                                             ; preds = %3038
  %3044 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %3045 = fpext float %3044 to double
  %3046 = fmul double %3045, 0x3F81072C483AF26D
  %3047 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %3045)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3048 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.136)
  %3049 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.137)
  %3050 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.138)
  br i1 %.1576, label %3051, label %3053

3051:                                             ; preds = %3043
  %3052 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3053

3053:                                             ; preds = %3051, %3043
  br i1 %.1128, label %3054, label %3056

3054:                                             ; preds = %3053
  %3055 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.140)
  br label %3056

3056:                                             ; preds = %3054, %3053
  br i1 %.1130, label %3057, label %3059

3057:                                             ; preds = %3056
  %3058 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.141)
  br label %3059

3059:                                             ; preds = %3057, %3056
  %3060 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.142)
  br i1 %.1576, label %3064, label %3061

3061:                                             ; preds = %3059
  %3062 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3063 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  br label %3070

3064:                                             ; preds = %3059
  %3065 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3066 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3067 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3068 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  %3069 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3070

3070:                                             ; preds = %3061, %3064
  %putchar = call i32 @putchar(i32 10)
  br label %.outer

.outer:                                           ; preds = %.thread, %3070
  %indvars.iv1632.ph = phi i64 [ %indvars.iv.next16331658, %.thread ], [ 0, %3070 ]
  %.01251142.ph = phi i1 [ false, %.thread ], [ true, %3070 ]
  br label %3071

3071:                                             ; preds = %.outer, %3164
  %indvars.iv1632 = phi i64 [ %indvars.iv.next1633, %3164 ], [ %indvars.iv1632.ph, %.outer ]
  %3072 = getelementptr inbounds %struct.barres_t, ptr %2502, i64 %indvars.iv1632
  %3073 = load ptr, ptr %3072, align 8
  %3074 = load ptr, ptr %3073, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 24
  %3076 = load i32, ptr %3075, align 8
  %3077 = icmp sgt i32 %3076, -1
  br i1 %3077, label %3078, label %3080

3078:                                             ; preds = %3071
  %3079 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3076) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3080:                                             ; preds = %3071
  %3081 = getelementptr inbounds i8, ptr %3074, i64 8
  %3082 = load i32, ptr %3081, align 8
  %3083 = icmp slt i32 %3082, 0
  br i1 %3083, label %3084, label %3088

3084:                                             ; preds = %3080
  %3085 = load ptr, ptr %3074, align 8
  %3086 = load double, ptr %3085, align 8
  %3087 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3086) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3088:                                             ; preds = %3080
  %3089 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3082) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit: ; preds = %3078, %3084, %3088
  %3090 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3091 = getelementptr inbounds i8, ptr %3072, i64 8
  %3092 = load ptr, ptr %3091, align 8
  %3093 = load ptr, ptr %3092, align 8
  %3094 = getelementptr inbounds i8, ptr %3093, i64 24
  %3095 = load i32, ptr %3094, align 8
  %3096 = icmp sgt i32 %3095, -1
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3098 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3095) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

3099:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3100 = getelementptr inbounds i8, ptr %3093, i64 8
  %3101 = load i32, ptr %3100, align 8
  %3102 = icmp slt i32 %3101, 0
  br i1 %3102, label %3103, label %3107

3103:                                             ; preds = %3099
  %3104 = load ptr, ptr %3093, align 8
  %3105 = load double, ptr %3104, align 8
  %3106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3105) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

3107:                                             ; preds = %3099
  %3108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3101) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480: ; preds = %3097, %3103, %3107
  %3109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3110 = getelementptr inbounds i8, ptr %3072, i64 16
  %3111 = load double, ptr %3110, align 8
  %3112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3111)
  %putchar159 = call i32 @putchar(i32 32)
  br i1 %.1576, label %3113, label %3117

3113:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480
  %3114 = getelementptr inbounds i8, ptr %3072, i64 24
  %3115 = load double, ptr %3114, align 8
  %3116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3115)
  %putchar160 = call i32 @putchar(i32 32)
  br label %3117

3117:                                             ; preds = %3113, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480
  br i1 %.1128, label %3118, label %3122

3118:                                             ; preds = %3117
  %3119 = getelementptr inbounds i8, ptr %3072, i64 32
  %3120 = load double, ptr %3119, align 8
  %3121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3120)
  %putchar161 = call i32 @putchar(i32 32)
  br label %3122

3122:                                             ; preds = %3118, %3117
  br i1 %.1130, label %3123, label %3127

3123:                                             ; preds = %3122
  %3124 = getelementptr inbounds i8, ptr %3072, i64 40
  %3125 = load double, ptr %3124, align 8
  %3126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3125)
  %putchar162 = call i32 @putchar(i32 32)
  br label %3127

3127:                                             ; preds = %3123, %3122
  %3128 = getelementptr inbounds i8, ptr %3072, i64 48
  %3129 = load double, ptr %3128, align 8
  %3130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3129)
  %putchar163 = call i32 @putchar(i32 32)
  br i1 %.1576, label %3131, label %3135

3131:                                             ; preds = %3127
  %3132 = getelementptr inbounds i8, ptr %3072, i64 56
  %3133 = load double, ptr %3132, align 8
  %3134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3133)
  %putchar164 = call i32 @putchar(i32 32)
  br label %3135

3135:                                             ; preds = %3131, %3127
  %3136 = getelementptr inbounds i8, ptr %3072, i64 64
  %3137 = load double, ptr %3136, align 8
  %3138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3137)
  %putchar165 = call i32 @putchar(i32 32)
  br i1 %.1576, label %3139, label %.critedge

3139:                                             ; preds = %3135
  %3140 = getelementptr inbounds i8, ptr %3072, i64 72
  %3141 = load double, ptr %3140, align 8
  %3142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3141)
  %putchar166 = call i32 @putchar(i32 32)
  %3143 = getelementptr inbounds i8, ptr %3072, i64 80
  %3144 = load double, ptr %3143, align 8
  %3145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3144)
  %putchar167 = call i32 @putchar(i32 32)
  %3146 = getelementptr inbounds i8, ptr %3072, i64 88
  %3147 = load double, ptr %3146, align 8
  %3148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3147)
  br label %3152

.critedge:                                        ; preds = %3135
  %3149 = getelementptr inbounds i8, ptr %3072, i64 80
  %3150 = load double, ptr %3149, align 8
  %3151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3150)
  %putchar167.c = call i32 @putchar(i32 32)
  br label %3152

3152:                                             ; preds = %.critedge, %3139
  %putchar168 = call i32 @putchar(i32 10)
  %3153 = load double, ptr %3128, align 8
  %3154 = getelementptr inbounds i8, ptr %3072, i64 56
  %3155 = load double, ptr %3154, align 8
  %3156 = fmul double %3155, -2.000000e+00
  %3157 = fcmp olt double %3153, %3156
  br i1 %3157, label %.thread, label %3158

3158:                                             ; preds = %3152
  %3159 = load double, ptr %3136, align 8
  %3160 = getelementptr inbounds i8, ptr %3072, i64 72
  %3161 = load double, ptr %3160, align 8
  %3162 = fmul double %3161, -2.000000e+00
  %3163 = fcmp olt double %3159, %3162
  br i1 %3163, label %.thread, label %3164

3164:                                             ; preds = %3158
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1633, %wide.trip.count
  br i1 %exitcond1643.not, label %3165, label %3071, !llvm.loop !76

.thread:                                          ; preds = %3152, %3158
  %indvars.iv.next16331658 = add nuw nsw i64 %indvars.iv1632, 1
  %exitcond1643.not1659 = icmp eq i64 %indvars.iv.next16331658, %wide.trip.count
  br i1 %exitcond1643.not1659, label %.thread1661, label %.outer, !llvm.loop !76

3165:                                             ; preds = %3164
  br i1 %.01251142.ph, label %3166, label %.thread1661

.thread1661:                                      ; preds = %.thread, %3165
  %puts149 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %3166

3166:                                             ; preds = %.thread1661, %3165
  %puts150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not155 = icmp eq ptr %.0124, null
  %.not156 = icmp eq ptr %.0123, null
  br label %3167

3167:                                             ; preds = %3166, %3286
  %indvars.iv1644 = phi i64 [ 0, %3166 ], [ %indvars.iv.next1645, %3286 ]
  %.01221145 = phi double [ 0.000000e+00, %3166 ], [ %3288, %3286 ]
  %.05771144 = phi double [ 0.000000e+00, %3166 ], [ %.1578, %3286 ]
  br i1 %.not155, label %3188, label %3168

3168:                                             ; preds = %3167
  %3169 = getelementptr inbounds %struct.barres_t, ptr %2502, i64 %indvars.iv1644
  %3170 = load ptr, ptr %3169, align 8
  %3171 = load ptr, ptr %3170, align 8
  %3172 = getelementptr inbounds i8, ptr %3171, i64 24
  %3173 = load i32, ptr %3172, align 8
  %3174 = icmp sgt i32 %3173, -1
  br i1 %3174, label %3175, label %3177

3175:                                             ; preds = %3168
  %3176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3173) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

3177:                                             ; preds = %3168
  %3178 = getelementptr inbounds i8, ptr %3171, i64 8
  %3179 = load i32, ptr %3178, align 8
  %3180 = icmp slt i32 %3179, 0
  br i1 %3180, label %3181, label %3185

3181:                                             ; preds = %3177
  %3182 = load ptr, ptr %3171, align 8
  %3183 = load double, ptr %3182, align 8
  %3184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3183) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

3185:                                             ; preds = %3177
  %3186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3179) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481: ; preds = %3175, %3181, %3185
  %3187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %.01221145) #24
  br label %3188

3188:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481, %3167
  br i1 %.not156, label %3227, label %3189

3189:                                             ; preds = %3188
  %3190 = getelementptr inbounds %struct.barres_t, ptr %2502, i64 %indvars.iv1644
  %3191 = load ptr, ptr %3190, align 8
  %3192 = load ptr, ptr %3191, align 8
  %3193 = getelementptr inbounds i8, ptr %3190, i64 8
  %3194 = load ptr, ptr %3193, align 8
  %3195 = load ptr, ptr %3194, align 8
  store i8 0, ptr %99, align 16
  %3196 = getelementptr inbounds i8, ptr %3192, i64 24
  %3197 = load i32, ptr %3196, align 8
  %3198 = icmp sgt i32 %3197, -1
  br i1 %3198, label %3199, label %3206

3199:                                             ; preds = %3189
  %3200 = getelementptr inbounds i8, ptr %3195, i64 24
  %3201 = load i32, ptr %3200, align 8
  %3202 = icmp sgt i32 %3201, -1
  br i1 %3202, label %3203, label %3206

3203:                                             ; preds = %3199
  %3204 = add nuw nsw i32 %3201, %3197
  %3205 = sitofp i32 %3204 to double
  br label %.sink.split.i

3206:                                             ; preds = %3199, %3189
  %3207 = getelementptr inbounds i8, ptr %3192, i64 8
  %3208 = load i32, ptr %3207, align 8
  %3209 = icmp slt i32 %3208, 0
  br i1 %3209, label %3210, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3210:                                             ; preds = %3206
  %3211 = getelementptr inbounds i8, ptr %3195, i64 8
  %3212 = load i32, ptr %3211, align 8
  %3213 = icmp slt i32 %3212, 0
  br i1 %3213, label %3214, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3214:                                             ; preds = %3210
  %3215 = load ptr, ptr %3192, align 8
  %3216 = load double, ptr %3215, align 8
  %3217 = load ptr, ptr %3195, align 8
  %3218 = load double, ptr %3217, align 8
  %3219 = fadd double %3216, %3218
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3214, %3203
  %.sink12.i = phi double [ %3219, %3214 ], [ %3205, %3203 ]
  %3220 = fmul double %.sink12.i, 5.000000e-01
  %3221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3220) #24
  br label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit: ; preds = %3206, %3210, %.sink.split.i
  %3222 = getelementptr inbounds i8, ptr %3190, i64 16
  %3223 = load double, ptr %3222, align 8
  %3224 = getelementptr inbounds i8, ptr %3190, i64 24
  %3225 = load double, ptr %3224, align 8
  %3226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0123, ptr noundef nonnull %98, ptr noundef nonnull %99, double noundef %3223, double noundef %3225) #24
  br label %3227

3227:                                             ; preds = %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit, %3188
  %3228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %3229 = getelementptr inbounds %struct.barres_t, ptr %2502, i64 %indvars.iv1644
  %3230 = load ptr, ptr %3229, align 8
  %3231 = load ptr, ptr %3230, align 8
  %3232 = getelementptr inbounds i8, ptr %3231, i64 24
  %3233 = load i32, ptr %3232, align 8
  %3234 = icmp sgt i32 %3233, -1
  br i1 %3234, label %3235, label %3237

3235:                                             ; preds = %3227
  %3236 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3233) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

3237:                                             ; preds = %3227
  %3238 = getelementptr inbounds i8, ptr %3231, i64 8
  %3239 = load i32, ptr %3238, align 8
  %3240 = icmp slt i32 %3239, 0
  br i1 %3240, label %3241, label %3245

3241:                                             ; preds = %3237
  %3242 = load ptr, ptr %3231, align 8
  %3243 = load double, ptr %3242, align 8
  %3244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3243) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

3245:                                             ; preds = %3237
  %3246 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3239) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482: ; preds = %3235, %3241, %3245
  %3247 = getelementptr inbounds i8, ptr %3229, i64 8
  %3248 = load ptr, ptr %3247, align 8
  %3249 = load ptr, ptr %3248, align 8
  %3250 = getelementptr inbounds i8, ptr %3249, i64 24
  %3251 = load i32, ptr %3250, align 8
  %3252 = icmp sgt i32 %3251, -1
  br i1 %3252, label %3253, label %3255

3253:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482
  %3254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3251) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

3255:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482
  %3256 = getelementptr inbounds i8, ptr %3249, i64 8
  %3257 = load i32, ptr %3256, align 8
  %3258 = icmp slt i32 %3257, 0
  br i1 %3258, label %3259, label %3263

3259:                                             ; preds = %3255
  %3260 = load ptr, ptr %3249, align 8
  %3261 = load double, ptr %3260, align 8
  %3262 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3261) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

3263:                                             ; preds = %3255
  %3264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3257) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483: ; preds = %3253, %3259, %3263
  %3265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3267 = getelementptr inbounds i8, ptr %3229, i64 16
  %3268 = load double, ptr %3267, align 8
  %3269 = fmul double %3046, %3268
  %3270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3269)
  br i1 %.1576, label %3271, label %3277

3271:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483
  %3272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3273 = getelementptr inbounds i8, ptr %3229, i64 24
  %3274 = load double, ptr %3273, align 8
  %3275 = fmul double %3046, %3274
  %3276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3275)
  br label %3277

3277:                                             ; preds = %3271, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483
  br i1 %.1130, label %3278, label %3286

3278:                                             ; preds = %3277
  %3279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %3280 = getelementptr inbounds i8, ptr %3229, i64 40
  %3281 = load double, ptr %3280, align 8
  %3282 = fmul double %3046, %3281
  %3283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3282)
  %putchar157 = call i32 @putchar(i32 41)
  %3284 = load double, ptr %3280, align 8
  %3285 = call double @llvm.fmuladd.f64(double %3284, double %3046, double %.05771144)
  br label %3286

3286:                                             ; preds = %3278, %3277
  %.1578 = phi double [ %3285, %3278 ], [ %.05771144, %3277 ]
  %putchar158 = call i32 @putchar(i32 10)
  %3287 = load double, ptr %3267, align 8
  %3288 = fadd double %.01221145, %3287
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count
  br i1 %exitcond1656.not, label %3289, label %3167, !llvm.loop !77

3289:                                             ; preds = %3286
  %putchar151 = call i32 @putchar(i32 10)
  %3290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %3291 = load ptr, ptr %2502, align 8
  %3292 = load ptr, ptr %3291, align 8
  %3293 = getelementptr inbounds i8, ptr %3292, i64 24
  %3294 = load i32, ptr %3293, align 8
  %3295 = icmp sgt i32 %3294, -1
  br i1 %3295, label %3296, label %3298

3296:                                             ; preds = %3289
  %3297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3294) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

3298:                                             ; preds = %3289
  %3299 = getelementptr inbounds i8, ptr %3292, i64 8
  %3300 = load i32, ptr %3299, align 8
  %3301 = icmp slt i32 %3300, 0
  br i1 %3301, label %3302, label %3306

3302:                                             ; preds = %3298
  %3303 = load ptr, ptr %3292, align 8
  %3304 = load double, ptr %3303, align 8
  %3305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3304) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

3306:                                             ; preds = %3298
  %3307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3300) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484: ; preds = %3296, %3302, %3306
  %3308 = getelementptr %struct.barres_t, ptr %2502, i64 %wide.trip.count62.i
  %3309 = getelementptr i8, ptr %3308, i64 -88
  %3310 = load ptr, ptr %3309, align 8
  %3311 = load ptr, ptr %3310, align 8
  %3312 = getelementptr inbounds i8, ptr %3311, i64 24
  %3313 = load i32, ptr %3312, align 8
  %3314 = icmp sgt i32 %3313, -1
  br i1 %3314, label %3315, label %3317

3315:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484
  %3316 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3313) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485

3317:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484
  %3318 = getelementptr inbounds i8, ptr %3311, i64 8
  %3319 = load i32, ptr %3318, align 8
  %3320 = icmp slt i32 %3319, 0
  br i1 %3320, label %3321, label %3325

3321:                                             ; preds = %3317
  %3322 = load ptr, ptr %3311, align 8
  %3323 = load double, ptr %3322, align 8
  %3324 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3323) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485

3325:                                             ; preds = %3317
  %3326 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3319) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485: ; preds = %3315, %3321, %3325
  %3327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3329 = fmul double %3046, %3288
  %3330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3329)
  br i1 %.1576, label %3331, label %3361

3331:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485
  %3332 = load i32, ptr %89, align 4
  %3333 = load i32, ptr %90, align 4
  %.not36.i = icmp sgt i32 %3332, %3333
  br i1 %.not36.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.lr.ph.i486

.preheader.lr.ph.i486:                            ; preds = %3331
  %3334 = add i32 %3333, 1
  %3335 = sext i32 %3332 to i64
  %3336 = sext i32 %3334 to i64
  br label %.preheader.i487

.preheader.i487:                                  ; preds = %._crit_edge.i488, %.preheader.lr.ph.i486
  %indvars.iv44.i = phi i64 [ %3335, %.preheader.lr.ph.i486 ], [ %indvars.iv.next45.i, %._crit_edge.i488 ]
  %.02937.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i486 ], [ %3351, %._crit_edge.i488 ]
  %3337 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %3337, label %.lr.ph.i492, label %._crit_edge.i488

.lr.ph.i492:                                      ; preds = %.preheader.i487
  %3338 = mul nsw i64 %indvars.iv44.i, %3336
  %wide.trip.count.i493 = and i64 %indvars.iv44.i, 4294967295
  %invariant.gep.i494 = getelementptr double, ptr %234, i64 %3338
  br label %3339

3339:                                             ; preds = %3339, %.lr.ph.i492
  %indvars.iv.i495 = phi i64 [ 0, %.lr.ph.i492 ], [ %indvars.iv.next.i497, %3339 ]
  %.02734.i = phi double [ 0.000000e+00, %.lr.ph.i492 ], [ %3342, %3339 ]
  %.02833.i = phi double [ 0.000000e+00, %.lr.ph.i492 ], [ %3341, %3339 ]
  %gep.i496 = getelementptr double, ptr %invariant.gep.i494, i64 %indvars.iv.i495
  %3340 = load double, ptr %gep.i496, align 8
  %3341 = fadd double %.02833.i, %3340
  %3342 = call double @llvm.fmuladd.f64(double %3340, double %3340, double %.02734.i)
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i498 = icmp eq i64 %indvars.iv.next.i497, %wide.trip.count.i493
  br i1 %exitcond.not.i498, label %._crit_edge.i488, label %3339, !llvm.loop !78

._crit_edge.i488:                                 ; preds = %3339, %.preheader.i487
  %.028.lcssa.i = phi double [ 0.000000e+00, %.preheader.i487 ], [ %3341, %3339 ]
  %.027.lcssa.i = phi double [ 0.000000e+00, %.preheader.i487 ], [ %3342, %3339 ]
  %.pre-phi.i489 = trunc i64 %indvars.iv44.i to i32
  %3343 = sitofp i32 %.pre-phi.i489 to double
  %3344 = fdiv double %.028.lcssa.i, %3343
  %3345 = fdiv double %.027.lcssa.i, %3343
  %3346 = fneg double %3344
  %3347 = call double @llvm.fmuladd.f64(double %3346, double %3344, double %3345)
  %3348 = add i32 %.pre-phi.i489, -1
  %3349 = sitofp i32 %3348 to double
  %3350 = fdiv double %3347, %3349
  %3351 = fadd double %.02937.i, %3350
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i490 = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %3334, %lftr.wideiv.i490
  br i1 %exitcond47.not.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.i487, !llvm.loop !79

_ZL7bar_erriiPKd.exit:                            ; preds = %._crit_edge.i488, %3331
  %.029.lcssa.i = phi double [ 0.000000e+00, %3331 ], [ %3351, %._crit_edge.i488 ]
  %reass.sub1147 = sub i32 %3333, %3332
  %3352 = add i32 %reass.sub1147, 1
  %3353 = sitofp i32 %3352 to double
  %3354 = fdiv double %.029.lcssa.i, %3353
  %3355 = call noundef double @sqrt(double noundef %3354) #24
  %3356 = fmul double %3046, %3355
  %3357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3358 = fcmp olt double %3356, %.3.lcssa.i
  %.sroa.speculated550 = select i1 %3358, double %.3.lcssa.i, double %3356
  %3359 = fcmp olt double %.sroa.speculated550, %.1578
  %.sroa.speculated = select i1 %3359, double %.1578, double %.sroa.speculated550
  %3360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.sroa.speculated)
  br label %3361

3361:                                             ; preds = %_ZL7bar_erriiPKd.exit, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485
  %.0 = phi double [ %3356, %_ZL7bar_erriiPKd.exit ], [ 0.000000e+00, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485 ]
  %putchar152 = call i32 @putchar(i32 10)
  br i1 %.1128, label %3362, label %3368

3362:                                             ; preds = %3361
  %3363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %3364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.3.lcssa.i)
  %3365 = fcmp olt double %.0, %.3.lcssa.i
  %or.cond = and i1 %.1576, %3365
  br i1 %or.cond, label %3366, label %3368

3366:                                             ; preds = %3362
  %3367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %.0)
  br label %3368

3368:                                             ; preds = %3362, %3366, %3361
  br i1 %.1130, label %3369, label %3375

3369:                                             ; preds = %3368
  %3370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159)
  %3371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.1578)
  %3372 = fcmp olt double %.0, %.1578
  %or.cond2140 = select i1 %.1576, i1 %3372, i1 false
  br i1 %or.cond2140, label %3373, label %3375

3373:                                             ; preds = %3369
  %3374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %.0)
  br label %3375

3375:                                             ; preds = %3369, %3373, %3368
  %putchar153 = call i32 @putchar(i32 10)
  br i1 %.not155, label %3395, label %3376

3376:                                             ; preds = %3375
  %3377 = load ptr, ptr %3309, align 8
  %3378 = load ptr, ptr %3377, align 8
  %3379 = getelementptr inbounds i8, ptr %3378, i64 24
  %3380 = load i32, ptr %3379, align 8
  %3381 = icmp sgt i32 %3380, -1
  br i1 %3381, label %3382, label %3384

3382:                                             ; preds = %3376
  %3383 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3380) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500

3384:                                             ; preds = %3376
  %3385 = getelementptr inbounds i8, ptr %3378, i64 8
  %3386 = load i32, ptr %3385, align 8
  %3387 = icmp slt i32 %3386, 0
  br i1 %3387, label %3388, label %3392

3388:                                             ; preds = %3384
  %3389 = load ptr, ptr %3378, align 8
  %3390 = load double, ptr %3389, align 8
  %3391 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3390) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500

3392:                                             ; preds = %3384
  %3393 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3386) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500: ; preds = %3382, %3388, %3392
  %3394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %3288) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0124)
          to label %3395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3395:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500, %3375
  br i1 %.not156, label %3397, label %3396

3396:                                             ; preds = %3395
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0123)
          to label %3397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3397:                                             ; preds = %3396, %3395
  %3398 = load ptr, ptr %105, align 8
  %3399 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %3400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3400:                                             ; preds = %3397
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3398, ptr noundef %3399, ptr noundef nonnull @.str.161)
          to label %3401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3401:                                             ; preds = %3400
  %3402 = load ptr, ptr %105, align 8
  %3403 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %3404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3404:                                             ; preds = %3401
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3402, ptr noundef %3403, ptr noundef nonnull @.str.161)
          to label %3405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3405:                                             ; preds = %3404, %184, %2735
  %3406 = getelementptr inbounds i8, ptr %94, i64 280
  br label %3407

3407:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %3405
  %3408 = phi ptr [ %3406, %3405 ], [ %3409, %_ZN8t_filenmD2Ev.exit ]
  %3409 = getelementptr inbounds i8, ptr %3408, i64 -56
  %3410 = getelementptr inbounds i8, ptr %3408, i64 -24
  %3411 = load ptr, ptr %3410, align 8
  %3412 = getelementptr inbounds i8, ptr %3408, i64 -16
  %3413 = load ptr, ptr %3412, align 8
  %.not4.i.i.i.i.i501 = icmp eq ptr %3411, %3413
  br i1 %.not4.i.i.i.i.i501, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506, label %.lr.ph.i.i.i.i.i502

.lr.ph.i.i.i.i.i502:                              ; preds = %3407, %.lr.ph.i.i.i.i.i502
  %.05.i.i.i.i.i503 = phi ptr [ %3414, %.lr.ph.i.i.i.i.i502 ], [ %3411, %3407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i503) #24
  %3414 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i503, i64 32
  %.not.i.i.i.i.i504 = icmp eq ptr %3414, %3413
  br i1 %.not.i.i.i.i.i504, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i502, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i502
  %.pr.i.i505 = load ptr, ptr %3410, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3407
  %3415 = phi ptr [ %.pr.i.i505, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3411, %3407 ]
  %.not.i.i.i.i507 = icmp eq ptr %3415, null
  br i1 %.not.i.i.i.i507, label %_ZN8t_filenmD2Ev.exit, label %3416

3416:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506
  call void @_ZdlPv(ptr noundef nonnull %3415) #29
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506, %3416
  %3417 = icmp eq ptr %3409, %94
  br i1 %3417, label %3418, label %3407

3418:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %883, %901, %917, %927, %941, %969, %1045, %1053, %1107, %1115, %1178, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240, %1667, %common.resume.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, %2687, %.body439, %.body429, %224, %216
  %.pn170 = phi { ptr, i32 } [ %217, %216 ], [ %225, %224 ], [ %.pn146.pn, %.body439 ], [ %.pn.pn, %.body429 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn6450.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.pn.i393, %2687 ], [ %.pn.i220.i, %1667 ], [ %1179, %1178 ], [ %1367, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240 ], [ %902, %901 ], [ %918, %917 ], [ %928, %927 ], [ %942, %941 ], [ %970, %969 ], [ %1046, %1045 ], [ %1054, %1053 ], [ %1116, %1115 ], [ %1108, %1107 ], [ %884, %883 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit594, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit597, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit599, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit602, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit604, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit614, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit617, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit619, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit622, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit624, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit627, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit629, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit633, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit636, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit645, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit647, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit653, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit656, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit658, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit663, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit665, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp666, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3419 = getelementptr inbounds i8, ptr %94, i64 280
  br label %3420

3420:                                             ; preds = %3420, %.body
  %3421 = phi ptr [ %3419, %.body ], [ %3422, %3420 ]
  %3422 = getelementptr inbounds i8, ptr %3421, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3422) #24
  %3423 = icmp eq ptr %3422, %94
  br i1 %3423, label %3424, label %3420

3424:                                             ; preds = %3420
  resume { ptr, i32 } %.pn170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %storemerge.in74 = getelementptr inbounds i8, ptr %0, i64 104
  %storemerge75 = load ptr, ptr %storemerge.in74, align 8
  %.not.not76 = icmp eq ptr %storemerge75, %0
  br i1 %.not.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread53
  %storemerge77 = phi ptr [ %storemerge, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread53 ], [ %storemerge75, %2 ]
  %10 = load ptr, ptr %storemerge77, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %16, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread53

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %31, double noundef %34, double noundef 0x3EB4000000000000)
  br i1 %35, label %23, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread53

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit:     ; preds = %16
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread53

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread53: ; preds = %.lr.ph.i, %.lr.ph, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit
  %storemerge.in = getelementptr inbounds i8, ptr %storemerge77, i64 104
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %.not.not = icmp eq ptr %storemerge, %0
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !80

.critedge:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread53, %2
  %39 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.116, i32 noundef 799, i64 noundef 1, i64 noundef 120)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load double, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 104
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  %46 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %45, ptr %46, align 8
  store ptr %40, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = getelementptr inbounds i8, ptr %39, i64 56
  %49 = getelementptr inbounds i8, ptr %39, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 96
  store ptr %45, ptr %51, align 8
  %.022.i = load ptr, ptr %storemerge.in74, align 8
  %.not23.i = icmp eq ptr %.022.i, %0
  br i1 %.not23.i, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.critedge, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i
  %.024.i = phi ptr [ %.0.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i ], [ %.022.i, %.critedge ]
  %52 = load ptr, ptr %.024.i, align 8
  %53 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %.lr.ph.i13
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 513, ptr noundef nonnull @.str.211) #23
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %.lr.ph.i13
  %63 = getelementptr inbounds i8, ptr %52, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %53, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %66 = icmp sgt i32 %.pre.i.i, -1
  %or.cond.i.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %62
  %67 = icmp sgt i32 %64, %.pre.i.i
  br i1 %67, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 528, ptr noundef nonnull @.str.212) #23
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %52, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %53, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %76
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 532, ptr noundef nonnull @.str.213) #23
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

88:                                               ; preds = %80
  %89 = load ptr, ptr %52, align 8
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %53, align 8
  %92 = load double, ptr %91, align 8
  %93 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %90, double noundef %92, double noundef 0x3EB4000000000000)
  br i1 %93, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %52, align 8
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %53, align 8
  %98 = load double, ptr %97, align 8
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i

common.resume:                                    ; preds = %230, %272, %314, %60, %74, %86, %163
  %.sink.i.sink = phi ptr [ %6, %163 ], [ %9, %86 ], [ %8, %74 ], [ %7, %60 ], [ %5, %314 ], [ %4, %272 ], [ %3, %230 ]
  %common.resume.op = phi { ptr, i32 } [ %164, %163 ], [ %87, %86 ], [ %75, %74 ], [ %61, %60 ], [ %315, %314 ], [ %273, %272 ], [ %231, %230 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.sink) #24
  resume { ptr, i32 } %common.resume.op

_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i: ; preds = %94, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit

_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i: ; preds = %94, %88, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.0.in.i = getelementptr inbounds i8, ptr %.024.i, i64 104
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i14 = icmp eq ptr %.0.i, %0
  br i1 %.not.i14, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %.lr.ph.i13, !llvm.loop !81

_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit: ; preds = %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i, %.critedge, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i
  %.020.i = phi ptr [ %.024.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i ], [ %0, %.critedge ], [ %0, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i ]
  store ptr %.020.i, ptr %44, align 8
  %100 = getelementptr inbounds i8, ptr %.020.i, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %39, i64 112
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 104
  store ptr %39, ptr %103, align 8
  store ptr %39, ptr %100, align 8
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread: ; preds = %.preheader.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit, %23, %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit
  %.0 = phi ptr [ %39, %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit ], [ %storemerge77, %23 ], [ %storemerge77, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit ], [ %storemerge77, %.preheader.i ]
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.0.in12.i = getelementptr inbounds i8, ptr %107, i64 64
  %.013.i = load ptr, ptr %.0.in12.i, align 8
  %.not14.i = icmp eq ptr %.013.i, %107
  br i1 %.not14.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  %109 = getelementptr inbounds i8, ptr %105, i64 8
  br label %110

110:                                              ; preds = %.backedge.i, %.lr.ph.i15
  %111 = phi ptr [ %107, %.lr.ph.i15 ], [ %140, %.backedge.i ]
  %.015.i = phi ptr [ %.013.i, %.lr.ph.i15 ], [ %.0.i18, %.backedge.i ]
  %112 = getelementptr inbounds i8, ptr %.015.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %108, align 8
  %.not.i.i16 = icmp eq ptr %115, %116
  br i1 %.not.i.i16, label %117, label %.backedge.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.preheader.i.i, label %137

.preheader.i.i:                                   ; preds = %117
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread58

124:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = load ptr, ptr %114, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %124
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %124 ], [ 0, %.preheader.i.i ]
  %130 = load ptr, ptr %113, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv.i.i
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %105, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 %indvars.iv.i.i
  %135 = load double, ptr %134, align 8
  %136 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %132, double noundef %135, double noundef 0x3EB4000000000000)
  br i1 %136, label %124, label %.backedge.loopexit.i

137:                                              ; preds = %117
  %138 = load i32, ptr %109, align 8
  %139 = icmp eq i32 %119, %138
  br i1 %139, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread58, label %.backedge.i

.backedge.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %106, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.loopexit.i, %137, %110
  %140 = phi ptr [ %.pre.i, %.backedge.loopexit.i ], [ %111, %110 ], [ %111, %137 ]
  %.0.in.i17 = getelementptr inbounds i8, ptr %.015.i, i64 64
  %.0.i18 = load ptr, ptr %.0.in.i17, align 8
  %.not.i19 = icmp eq ptr %.0.i18, %140
  br i1 %.not.i19, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %110, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit: ; preds = %124
  %.not = icmp eq ptr %.015.i, null
  br i1 %.not, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread58

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread: ; preds = %.backedge.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %141 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.116, i32 noundef 808, i64 noundef 1, i64 noundef 80)
  %142 = getelementptr inbounds i8, ptr %1, i64 16
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %145, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 16
  store double %143, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 24
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 32
  %149 = getelementptr inbounds i8, ptr %141, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %148, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr %106, align 8
  br label %151

151:                                              ; preds = %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread
  %.pn.i = phi ptr [ %150, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ], [ %.0.i21, %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i ]
  %.0.in.i20 = getelementptr inbounds i8, ptr %.pn.i, i64 64
  %.0.i21 = load ptr, ptr %.0.in.i20, align 8
  %152 = load ptr, ptr %106, align 8
  %.not.i22 = icmp eq ptr %.0.i21, %152
  br i1 %.not.i22, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %.0.i21, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i.i23 = icmp eq ptr %158, %160
  br i1 %.not.i.i23, label %165, label %161

161:                                              ; preds = %153
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 464, ptr noundef nonnull @.str.211) #23
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

165:                                              ; preds = %153
  %166 = getelementptr inbounds i8, ptr %155, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, -1
  %.phi.trans.insert54.i.i = getelementptr inbounds i8, ptr %156, i64 24
  %.pre55.i.i = load i32, ptr %.phi.trans.insert54.i.i, align 8
  %169 = icmp sgt i32 %.pre55.i.i, -1
  %or.cond.i.i24 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond.i.i24, label %._crit_edge53.i.i, label %173

._crit_edge53.i.i:                                ; preds = %165
  %170 = icmp eq i32 %167, %.pre55.i.i
  br i1 %170, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i, label %171

171:                                              ; preds = %._crit_edge53.i.i
  %172 = icmp sgt i32 %167, %.pre55.i.i
  br i1 %172, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %155, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, -1
  %.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %156, i64 8
  %.pre52.i.i = load i32, ptr %.phi.trans.insert.i.i25, align 8
  br i1 %176, label %._crit_edge51.i.i, label %177

177:                                              ; preds = %173
  %178 = icmp sgt i32 %.pre52.i.i, -1
  br i1 %178, label %._crit_edge51.i.i, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %177
  %179 = getelementptr inbounds i8, ptr %158, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.preheader.i.i, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i26
  %.pre.i.i27 = load ptr, ptr %155, align 8
  %.pre50.i.i = load ptr, ptr %156, align 8
  br label %.lr.ph.i.i28

._crit_edge51.i.i:                                ; preds = %177, %173
  %182 = phi i32 [ -1, %177 ], [ 1, %173 ]
  %183 = xor i32 %.pre52.i.i, %175
  %.inv.i.i = icmp slt i32 %183, 0
  %spec.select = select i1 %.inv.i.i, i32 %182, i32 0
  br label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i.i28, %.lr.ph.preheader.i.i
  %184 = phi ptr [ %.pre50.i.i, %.lr.ph.preheader.i.i ], [ %195, %.lr.ph.i.i28 ]
  %185 = phi ptr [ %.pre.i.i27, %.lr.ph.preheader.i.i ], [ %191, %.lr.ph.i.i28 ]
  %indvars.iv.i.i29 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i30, %.lr.ph.i.i28 ]
  %.03645.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i28 ]
  %.03744.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %198, %.lr.ph.i.i28 ]
  %.03843.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %194, %.lr.ph.i.i28 ]
  %186 = getelementptr inbounds double, ptr %185, i64 %indvars.iv.i.i29
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.i.i29
  %189 = load double, ptr %188, align 8
  %190 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %187, double noundef %189, double noundef 0x3EB4000000000000)
  %not..i.i = xor i1 %190, true
  %spec.select.i.i = select i1 %not..i.i, i1 true, i1 %.03645.i.i
  %191 = load ptr, ptr %155, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 %indvars.iv.i.i29
  %193 = load double, ptr %192, align 8
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %.03843.i.i)
  %195 = load ptr, ptr %156, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 %indvars.iv.i.i29
  %197 = load double, ptr %196, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %.03744.i.i)
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %199 = load ptr, ptr %157, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next.i.i30, %202
  br i1 %203, label %.lr.ph.i.i28, label %._crit_edge.i.i31, !llvm.loop !82

._crit_edge.i.i31:                                ; preds = %.lr.ph.i.i28
  br i1 %spec.select.i.i, label %204, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i

204:                                              ; preds = %._crit_edge.i.i31
  %205 = fcmp ogt double %194, %198
  br i1 %205, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i

_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i: ; preds = %204, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit

_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i: ; preds = %._crit_edge51.i.i, %204, %._crit_edge.i.i31, %.preheader.i.i26, %171, %._crit_edge53.i.i
  %.0.i.i = phi i32 [ -1, %171 ], [ -1, %204 ], [ 0, %._crit_edge53.i.i ], [ 0, %._crit_edge.i.i31 ], [ 0, %.preheader.i.i26 ], [ %spec.select, %._crit_edge51.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %206 = icmp sgt i32 %.0.i.i, 0
  br i1 %206, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %151, !llvm.loop !83

_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit: ; preds = %151, %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.i, %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i
  %207 = getelementptr inbounds i8, ptr %141, i64 64
  store ptr %.0.i21, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %.0.i21, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %141, i64 72
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 64
  store ptr %141, ptr %211, align 8
  store ptr %141, ptr %208, align 8
  br label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread58

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread58: ; preds = %.preheader.i.i, %137, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %.050 = phi ptr [ %141, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit ], [ %.015.i, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit ], [ %.015.i, %137 ], [ %.015.i, %.preheader.i.i ]
  %212 = getelementptr inbounds i8, ptr %1, i64 28
  %213 = load i32, ptr %212, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %214 = getelementptr inbounds i8, ptr %.050, i64 16
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 16
  %217 = load double, ptr %216, align 8
  %218 = fcmp une double %215, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread58
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %220 = getelementptr inbounds i8, ptr %1, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %.050, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 96
  %228 = load ptr, ptr %227, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 742, ptr noundef nonnull @.str.214, ptr noundef %221, ptr noundef %228) #23
          to label %229 unwind label %230

229:                                              ; preds = %219
  unreachable

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

232:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread58
  %233 = load ptr, ptr %.050, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = getelementptr inbounds i8, ptr %233, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not.i.i32 = icmp eq ptr %236, %238
  br i1 %.not.i.i32, label %239, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %233, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.preheader.i.i38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

.preheader.i.i38:                                 ; preds = %239
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i.i39, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

246:                                              ; preds = %.lr.ph.i.i39
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %247 = load ptr, ptr %235, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next.i.i41, %250
  br i1 %251, label %.lr.ph.i.i39, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !20

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i38, %246
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i41, %246 ], [ 0, %.preheader.i.i38 ]
  %252 = load ptr, ptr %233, align 8
  %253 = getelementptr inbounds double, ptr %252, i64 %indvars.iv.i.i40
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %234, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 %indvars.iv.i.i40
  %257 = load double, ptr %256, align 8
  %258 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %254, double noundef %257, double noundef 0x3EB4000000000000)
  br i1 %258, label %246, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %239
  %259 = getelementptr inbounds i8, ptr %234, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %241, %260
  br i1 %261, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i: ; preds = %.lr.ph.i.i39, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %232
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %262 = getelementptr inbounds i8, ptr %1, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.050, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 96
  %270 = load ptr, ptr %269, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 749, ptr noundef nonnull @.str.215, ptr noundef %263, ptr noundef %270) #23
          to label %271 unwind label %272

271:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i
  unreachable

272:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %246, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %.preheader.i.i38
  %274 = getelementptr inbounds i8, ptr %.050, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %104, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 16
  %280 = load ptr, ptr %279, align 8
  %.not.i32.i = icmp eq ptr %278, %280
  br i1 %.not.i32.i, label %281, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i

281:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %282 = getelementptr inbounds i8, ptr %275, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.preheader.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i

.preheader.i34.i:                                 ; preds = %281
  %285 = getelementptr inbounds i8, ptr %278, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i35.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i

288:                                              ; preds = %.lr.ph.i35.i
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %289 = load ptr, ptr %277, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i37.i, %292
  br i1 %293, label %.lr.ph.i35.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i, !llvm.loop !20

.lr.ph.i35.i:                                     ; preds = %.preheader.i34.i, %288
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i37.i, %288 ], [ 0, %.preheader.i34.i ]
  %294 = load ptr, ptr %275, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 %indvars.iv.i36.i
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %276, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 %indvars.iv.i36.i
  %299 = load double, ptr %298, align 8
  %300 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %296, double noundef %299, double noundef 0x3EB4000000000000)
  br i1 %300, label %288, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i: ; preds = %281
  %301 = getelementptr inbounds i8, ptr %276, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %283, %302
  br i1 %303, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i: ; preds = %.lr.ph.i35.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %304 = getelementptr inbounds i8, ptr %1, i64 96
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %.050, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 96
  %312 = load ptr, ptr %311, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 756, ptr noundef nonnull @.str.216, ptr noundef %305, ptr noundef %312) #23
          to label %313 unwind label %314

313:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i
  unreachable

314:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i: ; preds = %288, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i, %.preheader.i34.i
  %316 = getelementptr inbounds i8, ptr %.050, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %.050, i64 48
  %319 = load i32, ptr %318, align 8
  %.not.i34 = icmp slt i32 %317, %319
  br i1 %.not.i34, label %331, label %320

320:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i
  %321 = shl nsw i32 %319, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %321, i32 2)
  store i32 %.sroa.speculated.i, ptr %318, align 8
  %322 = getelementptr inbounds i8, ptr %.050, i64 32
  %323 = zext nneg i32 %.sroa.speculated.i to i64
  %324 = load ptr, ptr %322, align 8
  %325 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 766, ptr noundef %324, i64 noundef %323, i64 noundef 8)
  store ptr %325, ptr %322, align 8
  %326 = getelementptr inbounds i8, ptr %.050, i64 40
  %327 = load i32, ptr %318, align 8
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8
  %330 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 767, ptr noundef %329, i64 noundef %328, i64 noundef 24)
  store ptr %330, ptr %326, align 8
  %.pre.i35 = load i32, ptr %316, align 8
  br label %331

331:                                              ; preds = %320, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i
  %332 = phi i32 [ %.pre.i35, %320 ], [ %317, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i ]
  %333 = getelementptr inbounds i8, ptr %.050, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  store ptr %1, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %.050, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %316, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.sample_range_t, ptr %338, i64 %340
  store i32 0, ptr %341, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %341, i64 4
  store i32 %213, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %341, i64 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds i8, ptr %341, i64 16
  store ptr null, ptr %.sroa.446.0..sroa_idx, align 8
  %342 = load i32, ptr %316, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %316, align 8
  %344 = getelementptr inbounds i8, ptr %.050, i64 56
  store i64 0, ptr %344, align 8
  %345 = icmp sgt i32 %342, -1
  br i1 %345, label %.lr.ph.i39.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit

.lr.ph.i39.i:                                     ; preds = %331
  %346 = load ptr, ptr %337, align 8
  %wide.trip.count.i.i = zext nneg i32 %343 to i64
  br label %347

347:                                              ; preds = %368, %.lr.ph.i39.i
  %348 = phi i64 [ 0, %.lr.ph.i39.i ], [ %369, %368 ]
  %indvars.iv.i40.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i41.i, %368 ]
  %349 = getelementptr inbounds %struct.sample_range_t, ptr %346, i64 %indvars.iv.i40.i
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %368

353:                                              ; preds = %347
  %354 = load ptr, ptr %333, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv.i40.i
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 64
  %358 = load ptr, ptr %357, align 8
  %.not.i42.i = icmp eq ptr %358, null
  br i1 %.not.i42.i, label %362, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %356, i64 88
  %361 = load i64, ptr %360, align 8
  br label %.sink.split.i.i

362:                                              ; preds = %353
  %363 = getelementptr inbounds i8, ptr %349, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %349, align 8
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %362, %359
  %.pn.i.i36 = phi i64 [ %367, %362 ], [ %361, %359 ]
  %.sink.i.i37 = add nsw i64 %.pn.i.i36, %348
  store i64 %.sink.i.i37, ptr %344, align 8
  br label %368

368:                                              ; preds = %.sink.split.i.i, %347
  %369 = phi i64 [ %348, %347 ], [ %.sink.i.i37, %.sink.split.i.i ]
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit, label %347, !llvm.loop !45

_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit: ; preds = %368, %331
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

declare noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %6
  %.not83 = icmp eq ptr %3, null
  br i1 %.not83, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %.fr333 = freeze i32 %17
  %18 = icmp eq i32 %.fr333, 0
  br label %19

19:                                               ; preds = %15, %14
  %.072 = phi i1 [ false, %14 ], [ %18, %15 ]
  %20 = icmp eq ptr %2, null
  %spec.select91 = select i1 %20, ptr %3, ptr %2
  %21 = icmp eq ptr %1, null
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %19
  br i1 %.072, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us.backedge
  %.073.us.us = phi ptr [ %72, %.split.us.split.us.backedge ], [ %0, %.split.us ]
  %.070.us.us = phi i1 [ %.171.us.us215, %.split.us.split.us.backedge ], [ false, %.split.us ]
  %.068.us.us = phi i8 [ %.169.us.us216, %.split.us.split.us.backedge ], [ 0, %.split.us ]
  %.065.us.us = phi i32 [ %.267.us.us217, %.split.us.split.us.backedge ], [ 0, %.split.us ]
  %.064.us.us = phi ptr [ %.2.us.us218, %.split.us.split.us.backedge ], [ null, %.split.us ]
  br i1 %.070.us.us, label %32, label %24

24:                                               ; preds = %.split.us.split.us
  %25 = load i8, ptr %.073.us.us, align 1
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @isalnum(i32 noundef %26) #25
  %.not84.us.us = icmp eq i32 %27, 0
  br i1 %.not84.us.us, label %28, label %thread-pre-split97.us.us

28:                                               ; preds = %24
  %29 = icmp eq i8 %25, 40
  br i1 %29, label %thread-pre-split97.us.us.thread, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @isspace(i32 noundef %26) #25
  %.not85.us.us = icmp eq i32 %31, 0
  br i1 %.not85.us.us, label %.split109.us, label %thread-pre-split97.us.us

32:                                               ; preds = %.split.us.split.us
  %.not86.us.us = icmp eq ptr %.064.us.us, null
  %33 = load i8, ptr %.073.us.us, align 1
  %34 = sext i8 %33 to i32
  br i1 %.not86.us.us, label %66, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @isspace(i32 noundef %34) #25
  %.fr.us.us = freeze i32 %36
  %.not88.not.us.us = icmp eq i32 %.fr.us.us, 0
  br i1 %.not88.not.us.us, label %switch.early.test.us.us, label %37

switch.early.test.us.us:                          ; preds = %35
  switch i8 %33, label %thread-pre-split.us.us [
    i8 44, label %37
    i8 41, label %37
    i8 0, label %37
  ]

37:                                               ; preds = %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %35
  %38 = ptrtoint ptr %.073.us.us to i64
  %39 = ptrtoint ptr %.064.us.us to i64
  %40 = sub i64 %38, %39
  %41 = load i32, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %.not15.i.us.us = icmp slt i32 %41, %42
  %.pre17.i.us.us = load ptr, ptr %3, align 8
  br i1 %.not15.i.us.us, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %37, %.lr.ph.i.us.us
  %43 = phi ptr [ %48, %.lr.ph.i.us.us ], [ %.pre17.i.us.us, %37 ]
  %44 = phi i32 [ %50, %.lr.ph.i.us.us ], [ %42, %37 ]
  %45 = icmp eq i32 %44, 0
  %46 = shl nsw i32 %44, 1
  %spec.select.i.us.us = select i1 %45, i32 2, i32 %46
  store i32 %spec.select.i.us.us, ptr %23, align 4
  %47 = sext i32 %spec.select.i.us.us to i64
  %48 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %43, i64 noundef %47, i64 noundef 8)
  store ptr %48, ptr %3, align 8
  %49 = load i32, ptr %22, align 8
  %50 = load i32, ptr %23, align 4
  %.not.i.us.us = icmp slt i32 %49, %50
  br i1 %.not.i.us.us, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us: ; preds = %.lr.ph.i.us.us, %37
  %51 = phi ptr [ %.pre17.i.us.us, %37 ], [ %48, %.lr.ph.i.us.us ]
  %.lcssa.i.us.us = phi i32 [ %41, %37 ], [ %49, %.lr.ph.i.us.us ]
  %52 = sext i32 %.lcssa.i.us.us to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = add i64 %40, 1
  %55 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef %54, i64 noundef 1)
  store ptr %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %22, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @strncpy(ptr noundef %60, ptr noundef nonnull %.064.us.us, i64 noundef %40) #24
  %62 = load i32, ptr %22, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %22, align 8
  %64 = trunc nuw i8 %.068.us.us to i1
  br i1 %64, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us
  %65 = add nsw i32 %.065.us.us, 1
  %.pr.us.us.pre = load i8, ptr %.073.us.us, align 1
  br label %thread-pre-split.us.us

66:                                               ; preds = %32
  %67 = tail call i32 @isalnum(i32 noundef %34) #25
  %.not87.us.us = icmp eq i32 %67, 0
  %spec.select94.us.us = select i1 %.not87.us.us, ptr null, ptr %.073.us.us
  br label %thread-pre-split.us.us

thread-pre-split.us.us:                           ; preds = %switch.early.test.us.us, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge, %66
  %68 = phi i8 [ %33, %66 ], [ %33, %switch.early.test.us.us ], [ %.pr.us.us.pre, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge ]
  %.166.us.us = phi i32 [ %.065.us.us, %66 ], [ %.065.us.us, %switch.early.test.us.us ], [ %65, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge ]
  %.1.us.us = phi ptr [ %spec.select94.us.us, %66 ], [ %.064.us.us, %switch.early.test.us.us ], [ null, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge ]
  %69 = icmp eq i8 %68, 41
  br i1 %69, label %.split111.us, label %thread-pre-split97.us.us

thread-pre-split97.us.us:                         ; preds = %30, %thread-pre-split.us.us, %24
  %70 = phi i8 [ %25, %24 ], [ %25, %30 ], [ %68, %thread-pre-split.us.us ]
  %.171.us.us = phi i1 [ true, %24 ], [ false, %30 ], [ true, %thread-pre-split.us.us ]
  %.169.us.us = phi i8 [ 0, %24 ], [ %.068.us.us, %30 ], [ %.068.us.us, %thread-pre-split.us.us ]
  %.267.us.us = phi i32 [ %.065.us.us, %24 ], [ %.065.us.us, %30 ], [ %.166.us.us, %thread-pre-split.us.us ]
  %.2.us.us = phi ptr [ %.073.us.us, %24 ], [ %.064.us.us, %30 ], [ %.1.us.us, %thread-pre-split.us.us ]
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.split116.us, label %thread-pre-split97.us.us.thread

thread-pre-split97.us.us.thread:                  ; preds = %28, %thread-pre-split97.us.us
  %.2.us.us218 = phi ptr [ %.2.us.us, %thread-pre-split97.us.us ], [ %.064.us.us, %28 ]
  %.267.us.us217 = phi i32 [ %.267.us.us, %thread-pre-split97.us.us ], [ %.065.us.us, %28 ]
  %.169.us.us216 = phi i8 [ %.169.us.us, %thread-pre-split97.us.us ], [ 1, %28 ]
  %.171.us.us215 = phi i1 [ %.171.us.us, %thread-pre-split97.us.us ], [ true, %28 ]
  %72 = getelementptr inbounds i8, ptr %.073.us.us, i64 1
  br i1 %.not, label %.split.us.split.us.backedge, label %73

73:                                               ; preds = %thread-pre-split97.us.us.thread
  store ptr %72, ptr %4, align 8
  br label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %73, %thread-pre-split97.us.us.thread
  br label %.split.us.split.us, !llvm.loop !84

.split.us.split:                                  ; preds = %.split.us, %.split.us.split.backedge
  %.073.us = phi ptr [ %112, %.split.us.split.backedge ], [ %0, %.split.us ]
  %.070.us = phi i1 [ %.171.us223, %.split.us.split.backedge ], [ false, %.split.us ]
  %.068.us = phi i8 [ %.169.us224, %.split.us.split.backedge ], [ 0, %.split.us ]
  %.065.us = phi i32 [ %.267.us225, %.split.us.split.backedge ], [ 0, %.split.us ]
  %.064.us = phi ptr [ %.2.us226, %.split.us.split.backedge ], [ null, %.split.us ]
  br i1 %.070.us, label %82, label %74

74:                                               ; preds = %.split.us.split
  %75 = load i8, ptr %.073.us, align 1
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @isalnum(i32 noundef %76) #25
  %.not84.us = icmp eq i32 %77, 0
  br i1 %.not84.us, label %78, label %thread-pre-split97.us

78:                                               ; preds = %74
  %79 = icmp eq i8 %75, 40
  br i1 %79, label %thread-pre-split97.us.thread, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @isspace(i32 noundef %76) #25
  %.not85.us = icmp eq i32 %81, 0
  br i1 %.not85.us, label %.split109.us, label %thread-pre-split97.us

82:                                               ; preds = %.split.us.split
  %.not86.us = icmp eq ptr %.064.us, null
  %83 = load i8, ptr %.073.us, align 1
  %84 = sext i8 %83 to i32
  br i1 %.not86.us, label %107, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @isspace(i32 noundef %84) #25
  %.fr.us = freeze i32 %86
  %.not88.not.us = icmp eq i32 %.fr.us, 0
  br i1 %.not88.not.us, label %switch.early.test.us, label %87

switch.early.test.us:                             ; preds = %85
  switch i8 %83, label %thread-pre-split.us [
    i8 44, label %87
    i8 41, label %87
    i8 0, label %87
  ]

87:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %85
  %88 = ptrtoint ptr %.073.us to i64
  %89 = ptrtoint ptr %.064.us to i64
  %90 = sub i64 %88, %89
  br i1 %.not83, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %22, align 8
  %.not27.i.us = icmp sgt i32 %92, %.065.us
  br i1 %.not27.i.us, label %93, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8
  %95 = sext i32 %.065.us to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %.thread31.i.us

.thread31.i.us:                                   ; preds = %93
  %99 = icmp eq ptr %.073.us, %.064.us
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #25
  %.not29.i.us = icmp ne i64 %100, %90
  %brmerge.i.us = or i1 %99, %.not29.i.us
  br i1 %brmerge.i.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, label %101

101:                                              ; preds = %.thread31.i.us
  %102 = tail call i32 @strncmp(ptr noundef nonnull %97, ptr noundef nonnull %.064.us, i64 noundef %90) #25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us: ; preds = %.thread31.i.us
  br i1 %.not29.i.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %104

104:                                              ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, %101
  %105 = add nsw i32 %.065.us, 1
  %106 = trunc nuw i8 %.068.us to i1
  br i1 %106, label %thread-pre-split.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

107:                                              ; preds = %82
  %108 = tail call i32 @isalnum(i32 noundef %84) #25
  %.not87.us = icmp eq i32 %108, 0
  %spec.select94.us = select i1 %.not87.us, ptr null, ptr %.073.us
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %switch.early.test.us, %104, %107
  %.166.us = phi i32 [ %.065.us, %107 ], [ %.065.us, %switch.early.test.us ], [ %105, %104 ]
  %.1.us = phi ptr [ %spec.select94.us, %107 ], [ %.064.us, %switch.early.test.us ], [ null, %104 ]
  %109 = icmp eq i8 %83, 41
  br i1 %109, label %.split111.us, label %thread-pre-split97.us

thread-pre-split97.us:                            ; preds = %80, %thread-pre-split.us, %74
  %110 = phi i8 [ %75, %74 ], [ %75, %80 ], [ %83, %thread-pre-split.us ]
  %.171.us = phi i1 [ true, %74 ], [ false, %80 ], [ true, %thread-pre-split.us ]
  %.169.us = phi i8 [ 0, %74 ], [ %.068.us, %80 ], [ %.068.us, %thread-pre-split.us ]
  %.267.us = phi i32 [ %.065.us, %74 ], [ %.065.us, %80 ], [ %.166.us, %thread-pre-split.us ]
  %.2.us = phi ptr [ %.073.us, %74 ], [ %.064.us, %80 ], [ %.1.us, %thread-pre-split.us ]
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.split116.us, label %thread-pre-split97.us.thread

thread-pre-split97.us.thread:                     ; preds = %78, %thread-pre-split97.us
  %.2.us226 = phi ptr [ %.2.us, %thread-pre-split97.us ], [ %.064.us, %78 ]
  %.267.us225 = phi i32 [ %.267.us, %thread-pre-split97.us ], [ %.065.us, %78 ]
  %.169.us224 = phi i8 [ %.169.us, %thread-pre-split97.us ], [ 1, %78 ]
  %.171.us223 = phi i1 [ %.171.us, %thread-pre-split97.us ], [ true, %78 ]
  %112 = getelementptr inbounds i8, ptr %.073.us, i64 1
  br i1 %.not, label %.split.us.split.backedge, label %113

113:                                              ; preds = %thread-pre-split97.us.thread
  store ptr %112, ptr %4, align 8
  br label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %113, %thread-pre-split97.us.thread
  br label %.split.us.split, !llvm.loop !84

.split:                                           ; preds = %19
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %thread-pre-split97.us137.thread
  %.073.us118 = phi ptr [ %143, %thread-pre-split97.us137.thread ], [ %0, %.split ]
  %.070.us119 = phi i1 [ %.171.us143231, %thread-pre-split97.us137.thread ], [ false, %.split ]
  %.068.us120 = phi i8 [ %.169.us144232, %thread-pre-split97.us137.thread ], [ 0, %.split ]
  %.065.us121 = phi i32 [ %.267.us145233, %thread-pre-split97.us137.thread ], [ 0, %.split ]
  %.064.us122 = phi ptr [ %.2.us146234, %thread-pre-split97.us137.thread ], [ null, %.split ]
  br i1 %.070.us119, label %122, label %114

114:                                              ; preds = %.split.split.us
  %115 = load i8, ptr %.073.us118, align 1
  %116 = sext i8 %115 to i32
  %117 = tail call i32 @isalnum(i32 noundef %116) #25
  %.not84.us123 = icmp eq i32 %117, 0
  br i1 %.not84.us123, label %118, label %thread-pre-split97.us137

118:                                              ; preds = %114
  %119 = icmp eq i8 %115, 40
  br i1 %119, label %thread-pre-split97.us137.thread, label %120

120:                                              ; preds = %118
  %121 = tail call i32 @isspace(i32 noundef %116) #25
  %.not85.us124 = icmp eq i32 %121, 0
  br i1 %.not85.us124, label %.split109.us, label %thread-pre-split97.us137

122:                                              ; preds = %.split.split.us
  %.not86.us125 = icmp eq ptr %.064.us122, null
  %123 = load i8, ptr %.073.us118, align 1
  %124 = sext i8 %123 to i32
  br i1 %.not86.us125, label %137, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @isspace(i32 noundef %124) #25
  %.fr.us126 = freeze i32 %126
  %.not88.not.us127 = icmp eq i32 %.fr.us126, 0
  br i1 %.not88.not.us127, label %switch.early.test.us128, label %127

switch.early.test.us128:                          ; preds = %125
  switch i8 %123, label %thread-pre-split.us129 [
    i8 44, label %127
    i8 41, label %127
    i8 0, label %127
  ]

127:                                              ; preds = %switch.early.test.us128, %switch.early.test.us128, %switch.early.test.us128, %125
  %128 = call double @strtod(ptr noundef nonnull %.064.us122, ptr noundef nonnull %7) #24
  %129 = load ptr, ptr %1, align 8
  %130 = sext i32 %.065.us121 to i64
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  store double %128, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = icmp eq ptr %.064.us122, %132
  br i1 %133, label %.split148.us, label %134

134:                                              ; preds = %127
  %135 = trunc nuw i8 %.068.us120 to i1
  br i1 %135, label %.thread-pre-split.us129_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

.thread-pre-split.us129_crit_edge:                ; preds = %134
  %136 = add nsw i32 %.065.us121, 1
  %.pr.us132.pre = load i8, ptr %.073.us118, align 1
  br label %thread-pre-split.us129

137:                                              ; preds = %122
  %138 = tail call i32 @isalnum(i32 noundef %124) #25
  %.not87.us133 = icmp eq i32 %138, 0
  %spec.select94.us134 = select i1 %.not87.us133, ptr null, ptr %.073.us118
  br label %thread-pre-split.us129

thread-pre-split.us129:                           ; preds = %switch.early.test.us128, %.thread-pre-split.us129_crit_edge, %137
  %139 = phi i8 [ %123, %137 ], [ %123, %switch.early.test.us128 ], [ %.pr.us132.pre, %.thread-pre-split.us129_crit_edge ]
  %.166.us135 = phi i32 [ %.065.us121, %137 ], [ %.065.us121, %switch.early.test.us128 ], [ %136, %.thread-pre-split.us129_crit_edge ]
  %.1.us136 = phi ptr [ %spec.select94.us134, %137 ], [ %.064.us122, %switch.early.test.us128 ], [ null, %.thread-pre-split.us129_crit_edge ]
  %140 = icmp eq i8 %139, 41
  br i1 %140, label %.split111.us, label %thread-pre-split97.us137

thread-pre-split97.us137:                         ; preds = %120, %thread-pre-split.us129, %114
  %141 = phi i8 [ %115, %114 ], [ %115, %120 ], [ %139, %thread-pre-split.us129 ]
  %.171.us143 = phi i1 [ true, %114 ], [ false, %120 ], [ true, %thread-pre-split.us129 ]
  %.169.us144 = phi i8 [ 0, %114 ], [ %.068.us120, %120 ], [ %.068.us120, %thread-pre-split.us129 ]
  %.267.us145 = phi i32 [ %.065.us121, %114 ], [ %.065.us121, %120 ], [ %.166.us135, %thread-pre-split.us129 ]
  %.2.us146 = phi ptr [ %.073.us118, %114 ], [ %.064.us122, %120 ], [ %.1.us136, %thread-pre-split.us129 ]
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.split116.us, label %thread-pre-split97.us137.thread

thread-pre-split97.us137.thread:                  ; preds = %118, %thread-pre-split97.us137
  %.2.us146234 = phi ptr [ %.2.us146, %thread-pre-split97.us137 ], [ %.064.us122, %118 ]
  %.267.us145233 = phi i32 [ %.267.us145, %thread-pre-split97.us137 ], [ %.065.us121, %118 ]
  %.169.us144232 = phi i8 [ %.169.us144, %thread-pre-split97.us137 ], [ 1, %118 ]
  %.171.us143231 = phi i1 [ %.171.us143, %thread-pre-split97.us137 ], [ true, %118 ]
  %143 = getelementptr inbounds i8, ptr %.073.us118, i64 1
  br label %.split.split.us, !llvm.loop !84

.split.split:                                     ; preds = %.split, %thread-pre-split97.thread
  %.073 = phi ptr [ %196, %thread-pre-split97.thread ], [ %0, %.split ]
  %.070 = phi i1 [ %.171247, %thread-pre-split97.thread ], [ false, %.split ]
  %.068 = phi i8 [ %.169248, %thread-pre-split97.thread ], [ 0, %.split ]
  %.065 = phi i32 [ %.267249, %thread-pre-split97.thread ], [ 0, %.split ]
  %.064 = phi ptr [ %.2250, %thread-pre-split97.thread ], [ null, %.split ]
  br i1 %.070, label %155, label %144

144:                                              ; preds = %.split.split
  %145 = load i8, ptr %.073, align 1
  %146 = sext i8 %145 to i32
  %147 = tail call i32 @isalnum(i32 noundef %146) #25
  %.not84 = icmp eq i32 %147, 0
  br i1 %.not84, label %148, label %thread-pre-split97

148:                                              ; preds = %144
  %149 = icmp eq i8 %145, 40
  br i1 %149, label %thread-pre-split97.thread, label %150

150:                                              ; preds = %148
  %151 = tail call i32 @isspace(i32 noundef %146) #25
  %.not85 = icmp eq i32 %151, 0
  br i1 %.not85, label %.split109.us, label %thread-pre-split97

.split109.us:                                     ; preds = %150, %120, %80, %30
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2265, ptr noundef nonnull @.str.191, ptr noundef %5) #23
          to label %152 unwind label %153

152:                                              ; preds = %.split109.us
  unreachable

153:                                              ; preds = %.split109.us
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %202

155:                                              ; preds = %.split.split
  %.not86 = icmp eq ptr %.064, null
  %156 = load i8, ptr %.073, align 1
  %157 = sext i8 %156 to i32
  br i1 %.not86, label %173, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @isspace(i32 noundef %157) #25
  %.fr = freeze i32 %159
  %.not88.not = icmp eq i32 %.fr, 0
  br i1 %.not88.not, label %switch.early.test, label %160

switch.early.test:                                ; preds = %158
  switch i8 %156, label %thread-pre-split [
    i8 44, label %160
    i8 41, label %160
    i8 0, label %160
  ]

160:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %158
  %161 = call double @strtod(ptr noundef nonnull %.064, ptr noundef nonnull %7) #24
  %162 = load ptr, ptr %1, align 8
  %163 = sext i32 %.065 to i64
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  store double %161, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = icmp eq ptr %.064, %165
  br i1 %166, label %.split148.us, label %170

.split148.us:                                     ; preds = %160, %127
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2295, ptr noundef nonnull @.str.192, ptr noundef %5) #23
          to label %167 unwind label %168

167:                                              ; preds = %.split148.us
  unreachable

168:                                              ; preds = %.split148.us
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %202

170:                                              ; preds = %160
  %171 = trunc nuw i8 %.068 to i1
  br i1 %171, label %.thread-pre-split_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

.thread-pre-split_crit_edge:                      ; preds = %170
  %172 = add nsw i32 %.065, 1
  %.pr.pre = load i8, ptr %.073, align 1
  br label %thread-pre-split

173:                                              ; preds = %155
  %174 = tail call i32 @isalnum(i32 noundef %157) #25
  %.not87 = icmp eq i32 %174, 0
  %spec.select94 = select i1 %.not87, ptr null, ptr %.073
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %switch.early.test, %.thread-pre-split_crit_edge, %173
  %175 = phi i8 [ %156, %173 ], [ %156, %switch.early.test ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.166 = phi i32 [ %.065, %173 ], [ %.065, %switch.early.test ], [ %172, %.thread-pre-split_crit_edge ]
  %.1 = phi ptr [ %spec.select94, %173 ], [ %.064, %switch.early.test ], [ null, %.thread-pre-split_crit_edge ]
  %176 = icmp eq i8 %175, 41
  br i1 %176, label %.split111.us.thread, label %thread-pre-split97

.split111.us:                                     ; preds = %thread-pre-split.us129, %thread-pre-split.us, %thread-pre-split.us.us
  %.us-phi112 = phi ptr [ %.073.us.us, %thread-pre-split.us.us ], [ %.073.us, %thread-pre-split.us ], [ %.073.us118, %thread-pre-split.us129 ]
  %.us-phi113 = phi i8 [ %.068.us.us, %thread-pre-split.us.us ], [ %.068.us, %thread-pre-split.us ], [ %.068.us120, %thread-pre-split.us129 ]
  %.us-phi114 = phi i32 [ %.166.us.us, %thread-pre-split.us.us ], [ %.166.us, %thread-pre-split.us ], [ %.166.us135, %thread-pre-split.us129 ]
  br i1 %.not, label %178, label %.split111.us.thread

.split111.us.thread:                              ; preds = %thread-pre-split, %.split111.us
  %.us-phi114241 = phi i32 [ %.us-phi114, %.split111.us ], [ %.166, %thread-pre-split ]
  %.us-phi113239 = phi i8 [ %.us-phi113, %.split111.us ], [ %.068, %thread-pre-split ]
  %.us-phi112238 = phi ptr [ %.us-phi112, %.split111.us ], [ %.073, %thread-pre-split ]
  %177 = getelementptr inbounds i8, ptr %.us-phi112238, i64 1
  store ptr %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %.split111.us.thread, %.split111.us
  %.us-phi114242 = phi i32 [ %.us-phi114241, %.split111.us.thread ], [ %.us-phi114, %.split111.us ]
  %.us-phi113240 = phi i8 [ %.us-phi113239, %.split111.us.thread ], [ %.us-phi113, %.split111.us ]
  %179 = trunc nuw i8 %.us-phi113240 to i1
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2320, ptr noundef nonnull @.str.191, ptr noundef %5) #23
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %202

184:                                              ; preds = %178
  %.not89 = icmp eq ptr %spec.select91, null
  br i1 %.not89, label %185, label %186

185:                                              ; preds = %184
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv", ptr noundef nonnull @.str.116, i32 noundef 2324) #23
  unreachable

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %spec.select91, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %.us-phi114242, %188
  %brmerge = or i1 %189, %21
  br i1 %brmerge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %190

190:                                              ; preds = %186
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2335, ptr noundef nonnull @.str.193, ptr noundef %5) #23
          to label %191 unwind label %192

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

thread-pre-split97:                               ; preds = %thread-pre-split, %150, %144
  %194 = phi i8 [ %145, %144 ], [ %145, %150 ], [ %175, %thread-pre-split ]
  %.171 = phi i1 [ true, %144 ], [ false, %150 ], [ true, %thread-pre-split ]
  %.169 = phi i8 [ 0, %144 ], [ %.068, %150 ], [ %.068, %thread-pre-split ]
  %.267 = phi i32 [ %.065, %144 ], [ %.065, %150 ], [ %.166, %thread-pre-split ]
  %.2 = phi ptr [ %.073, %144 ], [ %.064, %150 ], [ %.1, %thread-pre-split ]
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %.split116.us, label %thread-pre-split97.thread

thread-pre-split97.thread:                        ; preds = %148, %thread-pre-split97
  %.2250 = phi ptr [ %.2, %thread-pre-split97 ], [ %.064, %148 ]
  %.267249 = phi i32 [ %.267, %thread-pre-split97 ], [ %.065, %148 ]
  %.169248 = phi i8 [ %.169, %thread-pre-split97 ], [ 1, %148 ]
  %.171247 = phi i1 [ %.171, %thread-pre-split97 ], [ true, %148 ]
  %196 = getelementptr inbounds i8, ptr %.073, i64 1
  store ptr %196, ptr %4, align 8
  br label %.split.split, !llvm.loop !84

.split116.us:                                     ; preds = %thread-pre-split97, %thread-pre-split97.us137, %thread-pre-split97.us, %thread-pre-split97.us.us
  %.us-phi117 = phi i8 [ %.169.us.us, %thread-pre-split97.us.us ], [ %.169.us, %thread-pre-split97.us ], [ %.169.us144, %thread-pre-split97.us137 ], [ %.169, %thread-pre-split97 ]
  %197 = trunc nuw i8 %.us-phi117 to i1
  br i1 %197, label %198, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

198:                                              ; preds = %.split116.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2353, ptr noundef nonnull @.str.194, ptr noundef %5) #23
          to label %199 unwind label %200

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread: ; preds = %170, %134, %87, %91, %93, %101, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, %104, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, %186, %.split116.us
  %.063 = phi i1 [ %189, %186 ], [ true, %.split116.us ], [ true, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us ], [ false, %93 ], [ false, %87 ], [ false, %91 ], [ false, %101 ], [ true, %104 ], [ false, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us ], [ true, %134 ], [ true, %170 ]
  ret i1 %.063

202:                                              ; preds = %200, %192, %182, %168, %153
  %.sink = phi ptr [ %12, %200 ], [ %11, %192 ], [ %10, %182 ], [ %9, %168 ], [ %8, %153 ]
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %193, %192 ], [ %183, %182 ], [ %169, %168 ], [ %154, %153 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #17 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str.275, ptr noundef %1) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sub nsw i32 4096, %4
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str.276, i32 noundef %6) #24
  %14 = add nsw i32 %13, %4
  br label %15

15:                                               ; preds = %8, %3
  %.032 = phi i32 [ %14, %8 ], [ %4, %3 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %24, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %15
  %25 = sext i32 %.032 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = sub nsw i32 4096, %.032
  %28 = sext i32 %27 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef nonnull @.str.277, i32 noundef %17) #24
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %30 = phi ptr [ %43, %.lr.ph ], [ %20, %.preheader ]
  %.135 = phi i32 [ %42, %.lr.ph ], [ %.032, %.preheader ]
  %31 = sext i32 %.135 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = sub nsw i32 4096, %.135
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef nonnull @.str.278, ptr noundef %37, double noundef %40) #24
  %42 = add nsw i32 %41, %.135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 408, ptr noundef nonnull @.str.279) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %38

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %30

26:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 413, ptr noundef nonnull @.str.280) #23
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01820 = phi double [ 0.000000e+00, %.lr.ph ], [ %36, %30 ]
  %31 = getelementptr inbounds double, ptr %24, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.01820)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !86

._crit_edge:                                      ; preds = %30, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %36, %30 ]
  %37 = tail call double @sqrt(double noundef %.018.lcssa) #24
  ret double %37

38:                                               ; preds = %28, %14
  %.sink = phi ptr [ %4, %28 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = fmul double %2, 0x3F81072C483AF26D
  %12 = fdiv double 1.000000e+00, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %15, %18
  %20 = tail call double @log(double noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1659, ptr noundef nonnull @.str.283) #23
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
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
  %46 = fmul double %12, %3
  %.0 = select i1 %45, double %46, double %3
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %0, double noundef %.087, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %1, double noundef %.088, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %47 = load double, ptr %8, align 8
  %48 = load double, ptr %7, align 8
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, double %47, double %48
  %51 = load double, ptr %9, align 8
  %52 = load double, ptr %10, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %52, double %51
  %55 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %44
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.284, double noundef %50, double noundef %54) #24
  br label %58

58:                                               ; preds = %56, %44
  %59 = fmul double %.0, 2.000000e+00
  %60 = fsub double %54, %50
  %61 = fcmp ogt double %60, %59
  br i1 %61, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = fcmp olt double %.087, 0.000000e+00
  %66 = icmp ne i32 %4, 1
  %67 = sext i1 %66 to i32
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = fcmp olt double %.088, 0.000000e+00
  br label %72

72:                                               ; preds = %.lr.ph143, %216
  %.089141 = phi double [ %50, %.lr.ph143 ], [ %..089, %216 ]
  %.091140 = phi double [ %54, %.lr.ph143 ], [ %.091., %216 ]
  %73 = fadd double %.091140, %.089141
  %74 = fmul double %73, 5.000000e-01
  %75 = load i32, ptr %62, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %72
  %77 = fsub double %20, %74
  br label %82

.preheader:                                       ; preds = %143, %72
  %.093.lcssa = phi double [ 0.000000e+00, %72 ], [ %.194, %143 ]
  %78 = load i32, ptr %68, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader
  %80 = fsub double %20, %74
  %81 = fneg double %80
  br label %147

82:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.093134 = phi double [ 0.000000e+00, %.lr.ph ], [ %.194, %143 ]
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = getelementptr inbounds %struct.sample_range_t, ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %143

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %85, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not102 = icmp eq ptr %93, null
  br i1 %.not102, label %125, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 64
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 1
  %or.cond.i = and i1 %65, %97
  %98 = getelementptr inbounds i8, ptr %93, i64 16
  %99 = zext i1 %or.cond.i to i64
  %100 = getelementptr inbounds [2 x double], ptr %98, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %93, i64 48
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %99
  %104 = load i32, ptr %103, align 4
  %spec.select.i = add nsw i32 %104, %67
  %105 = icmp sgt i32 %spec.select.i, 0
  br i1 %105, label %.lr.ph.i, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit

.lr.ph.i:                                         ; preds = %94
  %106 = getelementptr inbounds i8, ptr %93, i64 32
  %107 = getelementptr inbounds [2 x i64], ptr %106, i64 0, i64 %99
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %.028.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %123, %108 ]
  %109 = load i64, ptr %107, align 8
  %110 = add nsw i64 %109, %indvars.iv.i
  %111 = sitofp i64 %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fmul double %.087, %112
  %114 = fmul double %101, %113
  %115 = load ptr, ptr %93, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4
  %118 = uitofp i32 %117 to double
  %119 = fadd double %77, %114
  %120 = tail call double @exp(double noundef %119) #24
  %121 = fadd double %120, 1.000000e+00
  %122 = fdiv double %118, %121
  %123 = fadd double %.028.i, %122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit, label %108, !llvm.loop !87

_ZL17calc_bar_sum_histPK6hist_tddi.exit:          ; preds = %108, %94
  %.0.lcssa.i = phi double [ 0.000000e+00, %94 ], [ %123, %108 ]
  %124 = fadd double %.093134, %.0.lcssa.i
  br label %143

125:                                              ; preds = %91
  %126 = getelementptr inbounds i8, ptr %87, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %87, align 8
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds i8, ptr %85, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = icmp sgt i32 %129, 0
  br i1 %134, label %.lr.ph.preheader.i, label %_ZL12calc_bar_sumiPKddd.exit

.lr.ph.preheader.i:                               ; preds = %125
  %wide.trip.count.i105 = zext nneg i32 %129 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %141, %.lr.ph.i106 ]
  %135 = getelementptr inbounds double, ptr %133, i64 %indvars.iv.i107
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %.087, double %136, double %77)
  %138 = tail call double @exp(double noundef %137) #24
  %139 = fadd double %138, 1.000000e+00
  %140 = fdiv double 1.000000e+00, %139
  %141 = fadd double %.010.i, %140
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %_ZL12calc_bar_sumiPKddd.exit, label %.lr.ph.i106, !llvm.loop !88

_ZL12calc_bar_sumiPKddd.exit:                     ; preds = %.lr.ph.i106, %125
  %.0.lcssa.i104 = phi double [ 0.000000e+00, %125 ], [ %141, %.lr.ph.i106 ]
  %142 = fadd double %.093134, %.0.lcssa.i104
  br label %143

143:                                              ; preds = %82, %_ZL12calc_bar_sumiPKddd.exit, %_ZL17calc_bar_sum_histPK6hist_tddi.exit
  %.194 = phi double [ %124, %_ZL17calc_bar_sum_histPK6hist_tddi.exit ], [ %142, %_ZL12calc_bar_sumiPKddd.exit ], [ %.093134, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %62, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %82, label %.preheader, !llvm.loop !89

147:                                              ; preds = %.lr.ph138, %208
  %indvars.iv151 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next152, %208 ]
  %.2136 = phi double [ %.093.lcssa, %.lr.ph138 ], [ %.3, %208 ]
  %148 = load ptr, ptr %69, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv151
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %70, align 8
  %152 = getelementptr inbounds %struct.sample_range_t, ptr %151, i64 %indvars.iv151
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %208

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %150, i64 64
  %158 = load ptr, ptr %157, align 8
  %.not101 = icmp eq ptr %158, null
  br i1 %.not101, label %190, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 64
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 1
  %or.cond.i110 = and i1 %71, %162
  %163 = getelementptr inbounds i8, ptr %158, i64 16
  %164 = zext i1 %or.cond.i110 to i64
  %165 = getelementptr inbounds [2 x double], ptr %163, i64 0, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %158, i64 48
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 %164
  %169 = load i32, ptr %168, align 4
  %spec.select.i111 = add nsw i32 %169, %67
  %170 = icmp sgt i32 %spec.select.i111, 0
  br i1 %170, label %.lr.ph.i113, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit119

.lr.ph.i113:                                      ; preds = %159
  %171 = getelementptr inbounds i8, ptr %158, i64 32
  %172 = getelementptr inbounds [2 x i64], ptr %171, i64 0, i64 %164
  %wide.trip.count.i114 = zext nneg i32 %spec.select.i111 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i117, %173 ]
  %.028.i116 = phi double [ 0.000000e+00, %.lr.ph.i113 ], [ %188, %173 ]
  %174 = load i64, ptr %172, align 8
  %175 = add nsw i64 %174, %indvars.iv.i115
  %176 = sitofp i64 %175 to double
  %177 = fadd double %176, 5.000000e-01
  %178 = fmul double %.088, %177
  %179 = fmul double %166, %178
  %180 = load ptr, ptr %158, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.i115
  %182 = load i32, ptr %181, align 4
  %183 = uitofp i32 %182 to double
  %184 = fsub double %179, %80
  %185 = tail call double @exp(double noundef %184) #24
  %186 = fadd double %185, 1.000000e+00
  %187 = fdiv double %183, %186
  %188 = fadd double %.028.i116, %187
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit119, label %173, !llvm.loop !87

_ZL17calc_bar_sum_histPK6hist_tddi.exit119:       ; preds = %173, %159
  %.0.lcssa.i112 = phi double [ 0.000000e+00, %159 ], [ %188, %173 ]
  %189 = fsub double %.2136, %.0.lcssa.i112
  br label %208

190:                                              ; preds = %156
  %191 = getelementptr inbounds i8, ptr %152, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %152, align 8
  %194 = sub nsw i32 %192, %193
  %195 = getelementptr inbounds i8, ptr %150, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds double, ptr %196, i64 %197
  %199 = icmp sgt i32 %194, 0
  br i1 %199, label %.lr.ph.preheader.i121, label %_ZL12calc_bar_sumiPKddd.exit128

.lr.ph.preheader.i121:                            ; preds = %190
  %wide.trip.count.i122 = zext nneg i32 %194 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i126, %.lr.ph.i123 ]
  %.010.i125 = phi double [ 0.000000e+00, %.lr.ph.preheader.i121 ], [ %206, %.lr.ph.i123 ]
  %200 = getelementptr inbounds double, ptr %198, i64 %indvars.iv.i124
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %.088, double %201, double %81)
  %203 = tail call double @exp(double noundef %202) #24
  %204 = fadd double %203, 1.000000e+00
  %205 = fdiv double 1.000000e+00, %204
  %206 = fadd double %.010.i125, %205
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i122
  br i1 %exitcond.not.i127, label %_ZL12calc_bar_sumiPKddd.exit128, label %.lr.ph.i123, !llvm.loop !88

_ZL12calc_bar_sumiPKddd.exit128:                  ; preds = %.lr.ph.i123, %190
  %.0.lcssa.i120 = phi double [ 0.000000e+00, %190 ], [ %206, %.lr.ph.i123 ]
  %207 = fsub double %.2136, %.0.lcssa.i120
  br label %208

208:                                              ; preds = %147, %_ZL12calc_bar_sumiPKddd.exit128, %_ZL17calc_bar_sum_histPK6hist_tddi.exit119
  %.3 = phi double [ %189, %_ZL17calc_bar_sum_histPK6hist_tddi.exit119 ], [ %207, %_ZL12calc_bar_sumiPKddd.exit128 ], [ %.2136, %147 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %209 = load i32, ptr %68, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next152, %210
  br i1 %211, label %147, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %208, %.preheader
  %.2.lcssa = phi double [ %.093.lcssa, %.preheader ], [ %.3, %208 ]
  %212 = fcmp olt double %.2.lcssa, 0.000000e+00
  %.091. = select i1 %212, double %.091140, double %74
  %..089 = select i1 %212, double %74, double %.089141
  %213 = load ptr, ptr @debug, align 8
  %.not100 = icmp eq ptr %213, null
  br i1 %.not100, label %216, label %214

214:                                              ; preds = %._crit_edge
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %213, ptr noundef nonnull @.str.284, double noundef %..089, double noundef %.091.) #24
  br label %216

216:                                              ; preds = %214, %._crit_edge
  %217 = fsub double %.091., %..089
  %218 = fcmp ogt double %217, %59
  br i1 %218, label %72, label %._crit_edge144, !llvm.loop !91

._crit_edge144:                                   ; preds = %216, %58
  %.091.lcssa = phi double [ %54, %58 ], [ %.091., %216 ]
  %.089.lcssa = phi double [ %50, %58 ], [ %..089, %216 ]
  %219 = fadd double %.091.lcssa, %.089.lcssa
  %220 = fmul double %219, 5.000000e-01
  ret double %220
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = fmul double %2, 0x3F81072C483AF26D
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %19, ptr noundef %20)
  %22 = fmul double %8, %21
  %23 = fneg double %8
  %24 = fmul double %21, %23
  br label %25

25:                                               ; preds = %6, %18
  %.0105 = phi double [ %24, %18 ], [ %8, %6 ]
  %.0104 = phi double [ %22, %18 ], [ %8, %6 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph122, label %.preheader

.lr.ph122:                                        ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = fcmp olt double %.0104, 0.000000e+00
  %wide.trip.count150 = zext nneg i32 %27 to i64
  br label %42

.preheader:                                       ; preds = %.loopexit112, %25
  %.096.lcssa = phi double [ 0.000000e+00, %25 ], [ %.399, %.loopexit112 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = fcmp olt double %.0105, 0.000000e+00
  %wide.trip.count165 = zext nneg i32 %35 to i64
  br label %87

42:                                               ; preds = %.lr.ph122, %.loopexit112
  %indvars.iv147 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next148, %.loopexit112 ]
  %.096120 = phi double [ 0.000000e+00, %.lr.ph122 ], [ %.399, %.loopexit112 ]
  %43 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv147
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.sample_range_t, ptr %32, i64 %indvars.iv147
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.loopexit112

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %44, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not109 = icmp eq ptr %51, null
  br i1 %.not109, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph118, label %.loopexit112

.lr.ph118:                                        ; preds = %52
  %57 = getelementptr inbounds i8, ptr %44, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %53 to i64
  %wide.trip.count145 = sext i32 %55 to i64
  br label %60

60:                                               ; preds = %.lr.ph118, %60
  %indvars.iv142 = phi i64 [ %59, %.lr.ph118 ], [ %indvars.iv.next143, %60 ]
  %.197116 = phi double [ %.096120, %.lr.ph118 ], [ %63, %60 ]
  %61 = getelementptr inbounds double, ptr %58, i64 %indvars.iv142
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %.0104, double %62, double %.197116)
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit112, label %60, !llvm.loop !92

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %51, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 1
  %or.cond = and i1 %33, %67
  %spec.select = zext i1 %or.cond to i64
  %68 = getelementptr inbounds i8, ptr %51, i64 16
  %69 = getelementptr inbounds [2 x double], ptr %68, i64 0, i64 %spec.select
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %51, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %.loopexit112

.lr.ph:                                           ; preds = %64
  %74 = getelementptr inbounds i8, ptr %51, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %51, align 8
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.298114 = phi double [ %.096120, %.lr.ph ], [ %86, %77 ]
  %78 = add nsw i64 %75, %indvars.iv
  %79 = sitofp i64 %78 to double
  %80 = fadd double %79, 5.000000e-01
  %81 = fmul double %.0104, %80
  %82 = fmul double %70, %81
  %83 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = uitofp i32 %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %82, double %.298114)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit112, label %77, !llvm.loop !93

.loopexit112:                                     ; preds = %77, %60, %64, %52, %42
  %.399 = phi double [ %.096120, %42 ], [ %.096120, %52 ], [ %.096120, %64 ], [ %63, %60 ], [ %86, %77 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.preheader, label %42, !llvm.loop !94

87:                                               ; preds = %.lr.ph134, %.loopexit
  %indvars.iv162 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next163, %.loopexit ]
  %.0100132 = phi double [ 0.000000e+00, %.lr.ph134 ], [ %.3103, %.loopexit ]
  %88 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv162
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.sample_range_t, ptr %40, i64 %indvars.iv162
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %89, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %97
  %102 = getelementptr inbounds i8, ptr %89, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %98 to i64
  %wide.trip.count160 = sext i32 %100 to i64
  br label %105

105:                                              ; preds = %.lr.ph130, %105
  %indvars.iv157 = phi i64 [ %104, %.lr.ph130 ], [ %indvars.iv.next158, %105 ]
  %.1101128 = phi double [ %.0100132, %.lr.ph130 ], [ %108, %105 ]
  %106 = getelementptr inbounds double, ptr %103, i64 %indvars.iv157
  %107 = load double, ptr %106, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %.0104, double %107, double %.1101128)
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %105, !llvm.loop !95

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %96, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 1
  %or.cond3 = and i1 %41, %112
  %spec.select110 = zext i1 %or.cond3 to i64
  %113 = getelementptr inbounds i8, ptr %96, i64 16
  %114 = getelementptr inbounds [2 x double], ptr %113, i64 0, i64 %spec.select110
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %96, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %109
  %119 = getelementptr inbounds i8, ptr %96, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %96, align 8
  %wide.trip.count155 = zext nneg i32 %117 to i64
  br label %122

122:                                              ; preds = %.lr.ph126, %122
  %indvars.iv152 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next153, %122 ]
  %.2102124 = phi double [ %.0100132, %.lr.ph126 ], [ %131, %122 ]
  %123 = add nsw i64 %120, %indvars.iv152
  %124 = sitofp i64 %123 to double
  %125 = fadd double %124, 5.000000e-01
  %126 = fmul double %.0104, %125
  %127 = fmul double %115, %126
  %128 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv152
  %129 = load i32, ptr %128, align 4
  %130 = uitofp i32 %129 to double
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %127, double %.2102124)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %122, !llvm.loop !96

.loopexit:                                        ; preds = %122, %105, %109, %97, %87
  %.3103 = phi double [ %.0100132, %87 ], [ %.0100132, %97 ], [ %.0100132, %109 ], [ %108, %105 ], [ %131, %122 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %87, !llvm.loop !97

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0100.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.3103, %.loopexit ]
  %132 = sitofp i64 %10 to double
  %133 = fdiv double %.096.lcssa, %132
  %134 = sitofp i64 %12 to double
  %135 = fdiv double %.0100.lcssa, %134
  %136 = fsub double %133, %3
  store double %136, ptr %4, align 8
  %137 = fadd double %135, %3
  store double %137, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = fmul double %2, 0x3F81072C483AF26D
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = insertelement <2 x i64> poison, i64 %9, i64 0
  %13 = insertelement <2 x i64> %12, i64 %11, i64 1
  %14 = sitofp <2 x i64> %13 to <2 x double>
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %21, ptr noundef %22)
  %24 = fmul double %7, %23
  %25 = fneg double %7
  %26 = fmul double %23, %25
  br label %27

27:                                               ; preds = %5, %20
  %.0112 = phi double [ %26, %20 ], [ %7, %5 ]
  %.0111 = phi double [ %24, %20 ], [ %7, %5 ]
  %28 = extractelement <2 x double> %14, i64 0
  %29 = extractelement <2 x double> %14, i64 1
  %30 = fdiv double %28, %29
  %31 = tail call double @log(double noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph129, label %.preheader

.lr.ph129:                                        ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = fcmp olt double %.0111, 0.000000e+00
  br label %45

.preheader:                                       ; preds = %.loopexit119, %27
  %.0107.lcssa = phi double [ 0.000000e+00, %27 ], [ %.3110, %.loopexit119 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = fcmp olt double %.0112, 0.000000e+00
  %44 = fneg double %.0112
  br label %113

45:                                               ; preds = %.lr.ph129, %.loopexit119
  %indvars.iv152 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next153, %.loopexit119 ]
  %.0107127 = phi double [ 0.000000e+00, %.lr.ph129 ], [ %.3110, %.loopexit119 ]
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv152
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds %struct.sample_range_t, ptr %49, i64 %indvars.iv152
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.loopexit119

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %48, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not116 = icmp eq ptr %56, null
  br i1 %.not116, label %57, label %77

57:                                               ; preds = %54
  %58 = load i32, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph125, label %.loopexit119

.lr.ph125:                                        ; preds = %57
  %62 = getelementptr inbounds i8, ptr %48, i64 32
  %63 = sext i32 %58 to i64
  br label %64

64:                                               ; preds = %.lr.ph125, %64
  %indvars.iv149 = phi i64 [ %63, %.lr.ph125 ], [ %indvars.iv.next150, %64 ]
  %.1108123 = phi double [ %.0107127, %.lr.ph125 ], [ %73, %64 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %indvars.iv149
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %.0111, double %67, double %31)
  %69 = fsub double %68, %3
  %70 = tail call double @cosh(double noundef %69) #24
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 2.000000e+00, double 2.000000e+00)
  %72 = fdiv double 1.000000e+00, %71
  %73 = fadd double %.1108123, %72
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %74 = load i32, ptr %59, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next150, %75
  br i1 %76, label %64, label %.loopexit119, !llvm.loop !98

77:                                               ; preds = %54
  %78 = getelementptr inbounds i8, ptr %56, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 1
  %or.cond = and i1 %37, %80
  %spec.select = zext i1 %or.cond to i64
  %81 = getelementptr inbounds i8, ptr %56, i64 16
  %82 = getelementptr inbounds [2 x double], ptr %81, i64 0, i64 %spec.select
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %56, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %77 ]
  %87 = phi ptr [ %105, %.lr.ph ], [ %56, %77 ]
  %.2109121 = phi double [ %104, %.lr.ph ], [ %.0107127, %77 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %indvars.iv
  %91 = sitofp i64 %90 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = fmul double %.0111, %92
  %94 = fmul double %83, %93
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = uitofp i32 %97 to double
  %99 = fadd double %31, %94
  %100 = fsub double %99, %3
  %101 = tail call double @cosh(double noundef %100) #24
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 2.000000e+00, double 2.000000e+00)
  %103 = fdiv double %98, %102
  %104 = fadd double %.2109121, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %55, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.loopexit119, !llvm.loop !99

.loopexit119:                                     ; preds = %.lr.ph, %64, %77, %57, %45
  %.3110 = phi double [ %.0107127, %45 ], [ %.0107127, %57 ], [ %.0107127, %77 ], [ %73, %64 ], [ %104, %.lr.ph ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %110 = load i32, ptr %32, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next153, %111
  br i1 %112, label %45, label %.preheader, !llvm.loop !100

113:                                              ; preds = %.lr.ph141, %.loopexit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next162, %.loopexit ]
  %.4139 = phi double [ %.0107.lcssa, %.lr.ph141 ], [ %.7, %.loopexit ]
  %114 = load ptr, ptr %41, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv161
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %42, align 8
  %118 = getelementptr inbounds %struct.sample_range_t, ptr %117, i64 %indvars.iv161
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %116, i64 64
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %125, label %145

125:                                              ; preds = %122
  %126 = load i32, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %125
  %130 = getelementptr inbounds i8, ptr %116, i64 32
  %131 = sext i32 %126 to i64
  br label %132

132:                                              ; preds = %.lr.ph137, %132
  %indvars.iv158 = phi i64 [ %131, %.lr.ph137 ], [ %indvars.iv.next159, %132 ]
  %.5135 = phi double [ %.4139, %.lr.ph137 ], [ %141, %132 ]
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 %indvars.iv158
  %135 = load double, ptr %134, align 8
  %136 = tail call double @llvm.fmuladd.f64(double %44, double %135, double %31)
  %137 = fsub double %136, %3
  %138 = tail call double @cosh(double noundef %137) #24
  %139 = tail call double @llvm.fmuladd.f64(double %138, double 2.000000e+00, double 2.000000e+00)
  %140 = fdiv double 1.000000e+00, %139
  %141 = fadd double %.5135, %140
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %142 = load i32, ptr %127, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next159, %143
  br i1 %144, label %132, label %.loopexit, !llvm.loop !101

145:                                              ; preds = %122
  %146 = getelementptr inbounds i8, ptr %124, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 1
  %or.cond3 = and i1 %43, %148
  %spec.select117 = zext i1 %or.cond3 to i64
  %149 = getelementptr inbounds i8, ptr %124, i64 16
  %150 = getelementptr inbounds [2 x double], ptr %149, i64 0, i64 %spec.select117
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %124, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %145, %.lr.ph133
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph133 ], [ 0, %145 ]
  %155 = phi ptr [ %173, %.lr.ph133 ], [ %124, %145 ]
  %.6131 = phi double [ %172, %.lr.ph133 ], [ %.4139, %145 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %157, %indvars.iv155
  %159 = sitofp i64 %158 to double
  %160 = fadd double %159, 5.000000e-01
  %161 = fmul double %.0112, %160
  %162 = fmul double %151, %161
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv155
  %165 = load i32, ptr %164, align 4
  %166 = uitofp i32 %165 to double
  %167 = fsub double %31, %162
  %168 = fsub double %167, %3
  %169 = tail call double @cosh(double noundef %168) #24
  %170 = tail call double @llvm.fmuladd.f64(double %169, double 2.000000e+00, double 2.000000e+00)
  %171 = fdiv double %166, %170
  %172 = fadd double %.6131, %171
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %173 = load ptr, ptr %123, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next156, %176
  br i1 %177, label %.lr.ph133, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph133, %132, %145, %125, %113
  %.7 = phi double [ %.4139, %113 ], [ %.4139, %125 ], [ %.4139, %145 ], [ %141, %132 ], [ %172, %.lr.ph133 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %178 = load i32, ptr %38, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next162, %179
  br i1 %180, label %113, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.4.lcssa = phi double [ %.0107.lcssa, %.preheader ], [ %.7, %.loopexit ]
  %181 = fadd double %28, %29
  %182 = fdiv double %.4.lcssa, %181
  %183 = fdiv double 1.000000e+00, %182
  %184 = insertelement <2 x double> poison, double %181, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fdiv <2 x double> %185, %14
  %shift = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd <2 x double> %186, %shift
  %188 = extractelement <2 x double> %187, i64 0
  %189 = fsub double %183, %188
  %190 = tail call double @sqrt(double noundef %189) #24
  store double %190, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 1401, i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 1402, i64 noundef %12, i64 noundef 24)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.sample_range_t, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.sample_range_t, ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %18, %4
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = sitofp i64 %32 to double
  %34 = sitofp i32 %3 to double
  %35 = add nsw i32 %2, 1
  %36 = insertelement <2 x i32> poison, i32 %35, i64 0
  %37 = insertelement <2 x i32> %36, i32 %2, i64 1
  %38 = sitofp <2 x i32> %37 to <2 x double>
  %39 = insertelement <2 x double> poison, double %33, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %42 = insertelement <2 x double> poison, double %34, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x double> %41, %43
  %45 = fptosi <2 x double> %44 to <2 x i64>
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %._crit_edge127.thread, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %._crit_edge
  %49 = extractelement <2 x i64> %45, i64 1
  %50 = extractelement <2 x i64> %45, i64 0
  br label %.lr.ph126

._crit_edge127.thread:                            ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %51, align 8
  br label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %113
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %113 ], [ 0, %.lr.ph126.preheader ]
  %.089.neg124 = phi i64 [ %.089.neg, %113 ], [ 0, %.lr.ph126.preheader ]
  %.089123 = phi i64 [ %114, %113 ], [ 0, %.lr.ph126.preheader ]
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.sample_range_t, ptr %52, i64 %indvars.iv135
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %.pre = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv135
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %56, label %61, label %67

61:                                               ; preds = %.lr.ph126
  br i1 %.not, label %.thread141, label %86

.thread141:                                       ; preds = %61
  %62 = getelementptr inbounds i8, ptr %53, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %53, align 8
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  br label %.thread

67:                                               ; preds = %.lr.ph126
  br i1 %.not, label %.thread, label %113

.thread:                                          ; preds = %.thread141, %67
  %.088145 = phi i64 [ %66, %.thread141 ], [ 0, %67 ]
  %68 = icmp slt i64 %.089123, %49
  %69 = load i32, ptr %53, align 8
  %70 = sext i32 %69 to i64
  %71 = add i64 %.089.neg124, %49
  %72 = select i1 %68, i64 %71, i64 0
  %.086 = add nsw i64 %72, %70
  %73 = add i64 %.089.neg124, %50
  %74 = add nsw i64 %73, %70
  %75 = getelementptr inbounds i8, ptr %53, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %74, i64 %77)
  %78 = icmp slt i64 %spec.select, %.086
  %79 = icmp sgt i64 %.086, %77
  %or.cond = or i1 %78, %79
  %80 = trunc i64 %.086 to i32
  %81 = trunc i64 %spec.select to i32
  %82 = select i1 %or.cond, i32 0, i32 %80
  store i32 %82, ptr %53, align 8
  %83 = select i1 %or.cond, i32 0, i32 %81
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.sample_range_t, ptr %84, i64 %indvars.iv135, i32 1
  store i32 %83, ptr %85, align 4
  br label %113

86:                                               ; preds = %61
  %87 = getelementptr inbounds i8, ptr %60, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.sample_range_t, ptr %52, i64 %indvars.iv135, i32 2
  %90 = insertelement <2 x i64> poison, i64 %.089123, i64 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = sub nsw <2 x i64> %45, %91
  %93 = sitofp i64 %88 to double
  %94 = sitofp <2 x i64> %92 to <2 x double>
  %95 = insertelement <2 x double> poison, double %93, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x double> %94, %96
  %98 = insertelement <2 x double> %97, double 0.000000e+00, i64 1
  %99 = insertelement <2 x double> %97, double 1.000000e+00, i64 0
  %100 = fcmp olt <2 x double> %98, %99
  %101 = select <2 x i1> %100, <2 x double> %97, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %102 = insertelement <2 x double> %101, double 1.000000e+00, i64 1
  %103 = insertelement <2 x double> %101, double 0.000000e+00, i64 0
  %104 = fcmp ogt <2 x double> %102, %103
  %105 = select <2 x i1> %104, <2 x double> %101, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %shift = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fsub <2 x double> %105, %shift
  %107 = extractelement <2 x double> %106, i64 0
  %108 = fcmp ogt double %107, 0x3FEE666666666666
  br i1 %108, label %109, label %110

109:                                              ; preds = %86
  store i8 1, ptr %89, align 8
  br label %113

110:                                              ; preds = %86
  %111 = fcmp olt double %107, 5.000000e-02
  br i1 %111, label %112, label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit

112:                                              ; preds = %110
  store i8 0, ptr %89, align 8
  br label %113

113:                                              ; preds = %67, %112, %109, %.thread
  %.088144 = phi i64 [ %88, %112 ], [ %88, %109 ], [ %.088145, %.thread ], [ 0, %67 ]
  %114 = add nsw i64 %.088144, %.089123
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.089.neg = sub i64 0, %114
  %115 = load i32, ptr %46, align 8
  %116 = sext i32 %115 to i64
  %.not140 = icmp slt i64 %indvars.iv.next136, %116
  br i1 %.not140, label %.lr.ph126, label %._crit_edge127, !llvm.loop !105

._crit_edge127:                                   ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %117, align 8
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph.i, label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit

.lr.ph.i:                                         ; preds = %._crit_edge127
  %119 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %115 to i64
  br label %120

120:                                              ; preds = %141, %.lr.ph.i
  %121 = phi i64 [ 0, %.lr.ph.i ], [ %142, %141 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %141 ]
  %122 = getelementptr inbounds %struct.sample_range_t, ptr %119, i64 %indvars.iv.i
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %135, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %129, i64 88
  %134 = load i64, ptr %133, align 8
  br label %.sink.split.i

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %122, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %122, align 8
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %135, %132
  %.pn.i = phi i64 [ %140, %135 ], [ %134, %132 ]
  %.sink.i = add nsw i64 %.pn.i, %121
  store i64 %.sink.i, ptr %117, align 8
  br label %141

141:                                              ; preds = %.sink.split.i, %120
  %142 = phi i64 [ %121, %120 ], [ %.sink.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit, label %120, !llvm.loop !45

_ZL21sample_coll_calc_ntotP13sample_coll_t.exit:  ; preds = %110, %141, %._crit_edge127.thread, %._crit_edge127
  %143 = phi i1 [ true, %._crit_edge127 ], [ true, %._crit_edge127.thread ], [ true, %141 ], [ false, %110 ]
  ret i1 %143
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr nocapture noundef readonly %0, double noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #18 {
  store double 0x47EFFFFFE0000000, ptr %2, align 8
  store double 0xC7EFFFFFE0000000, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = fcmp olt double %1, 0.000000e+00
  br label %11

11:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %.loopexit ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv103
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.sample_range_t, ptr %15, i64 %indvars.iv103
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %14, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds i8, ptr %14, i64 32
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv100 = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next101, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %indvars.iv100
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %1
  %35 = load double, ptr %2, align 8
  %36 = fcmp olt double %34, %35
  %.sroa.speculated88 = select i1 %36, double %34, double %35
  store double %.sroa.speculated88, ptr %2, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %indvars.iv100
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, %1
  %41 = load double, ptr %3, align 8
  %42 = fcmp olt double %41, %40
  %.sroa.speculated84 = select i1 %42, double %40, double %41
  store double %.sroa.speculated84, ptr %3, align 8
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %43 = load i32, ptr %25, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next101, %44
  br i1 %45, label %30, label %.loopexit, !llvm.loop !106

46:                                               ; preds = %20
  %47 = getelementptr inbounds i8, ptr %22, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  %or.cond = and i1 %10, %49
  %spec.select = zext i1 %or.cond to i64
  %50 = getelementptr inbounds i8, ptr %22, i64 16
  %51 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 %spec.select
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 48
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 %spec.select
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %61, %46
  %58 = phi ptr [ %80, %61 ], [ %22, %46 ]
  %indvars.iv = phi i64 [ %62, %61 ], [ %56, %46 ]
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = add nsw i64 %indvars.iv, -1
  %63 = getelementptr inbounds i8, ptr %58, i64 32
  %64 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 %spec.select
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fmul double %66, %1
  %68 = fmul double %52, %67
  %69 = load double, ptr %2, align 8
  %70 = fcmp olt double %68, %69
  %.sroa.speculated80 = select i1 %70, double %68, double %69
  store double %.sroa.speculated80, ptr %2, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = getelementptr inbounds [2 x i64], ptr %72, i64 0, i64 %spec.select
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fmul double %75, %1
  %77 = fmul double %52, %76
  %78 = load double, ptr %3, align 8
  %79 = fcmp olt double %78, %77
  %.sroa.speculated76 = select i1 %79, double %77, double %78
  store double %.sroa.speculated76, ptr %3, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 %spec.select
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %62
  %84 = load i32, ptr %83, align 4
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %57, label %85, !llvm.loop !107

85:                                               ; preds = %61
  %86 = getelementptr inbounds i8, ptr %80, i64 32
  %87 = getelementptr inbounds [2 x i64], ptr %86, i64 0, i64 %spec.select
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %indvars.iv, 2147483647
  %90 = add i64 %88, %89
  %91 = sitofp i64 %90 to double
  %92 = fmul double %91, %1
  %93 = fmul double %52, %92
  %94 = load double, ptr %2, align 8
  %95 = fcmp olt double %93, %94
  %.sroa.speculated72 = select i1 %95, double %93, double %94
  store double %.sroa.speculated72, ptr %2, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = getelementptr inbounds [2 x i64], ptr %97, i64 0, i64 %spec.select
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %89
  %101 = sitofp i64 %100 to double
  %102 = fmul double %101, %1
  %103 = fmul double %52, %102
  %104 = load double, ptr %3, align 8
  %105 = fcmp olt double %104, %103
  %.sroa.speculated = select i1 %105, double %103, double %104
  store double %.sroa.speculated, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %57, %30, %23, %11, %85
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %106 = load i32, ptr %5, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next104, %107
  br i1 %108, label %11, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
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
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
