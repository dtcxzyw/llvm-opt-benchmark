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
  br i1 %183, label %185, label %3393

.loopexit:                                        ; preds = %2952, %.noexc467, %2965, %.noexc473, %.noexc474, %.noexc475, %.noexc476, %.noexc477, %.noexc478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc471, %2962, %.noexc469, %2959, %.noexc465, %.loopexit.i449, %.noexc463, %.thread193.i, %2822
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i204.i
  %lpad.loopexit614 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i91.i.i
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1575
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i, %.lr.ph.split.i
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i256
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph393.preheader.i, %.loopexit.i225.i, %.noexc307, %.noexc306, %.noexc305, %1474, %1372, %1229, %.noexc295, %.noexc294, %1172
  %lpad.loopexit629 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1126
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i211.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, %960, %._crit_edge.i258
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1677
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit81.i, %1057, %.noexc283, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, %.noexc285, %.noexc286, %.noexc287
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc317, %.noexc316, %._crit_edge426.i, %.noexc265, %.noexc264, %.noexc263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %855
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i77.i.i.i
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %690, %679, %._crit_edge62.i.i, %429, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, %.noexc188, %_ZL10find_valuePKc.exit74.i.i.i, %.critedge.i.i.i, %._crit_edge.i.i, %.noexc, %247
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2666, %2658, %2650, %2643, %._crit_edge.i386, %1651, %1549, %1528, %1470, %1462, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, %1168, %1109, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i, %1050, %._crit_edge376.thread.i, %966, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, %923, %913, %897, %686, %675, %592, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, %559, %548, %538, %_ZL10find_valuePKc.exit.thread.i.i.i, %513, %492, %445, %.critedge.i.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, %376, %.loopexit.i.i.i, %350, %345, %.loopexit92.i.i.i, %329, %305, %296, %258, %226, %191, %3392, %3389, %3388, %3385, %3384, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500, %2782, %2779, %2776, %2754, %2751, %2731, %1949, %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, %221, %213, %187, %185, %2
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
  br label %855

247:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.sroa.0536.01132 = phi ptr [ %188, %.lr.ph ], [ %854, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
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
  br i1 %.not16.i.i.i.i, label %.loopexit92.i.i.i, label %.lr.ph.i.i.i.i

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
  br i1 %.not.i.i.i.i, label %.loopexit92.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

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

.loopexit92.i.i.i:                                ; preds = %.preheader.i.i.i.i, %322
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %.loopexit92.i.i.i
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
  br i1 %382, label %383, label %.thread84.i.i.i

383:                                              ; preds = %380
  %384 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.188) #25
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %.thread84.i.i.i

386:                                              ; preds = %383
  %387 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.189) #25
  %.not55.i.i.i = icmp eq ptr %387, null
  br i1 %.not55.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %.thread84.i.i.i

.thread84.i.i.i:                                  ; preds = %386, %383, %380
  %.287.i.i.i = phi ptr [ %387, %386 ], [ %384, %383 ], [ %381, %380 ]
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %.287.i.i.i, i32 61)
  %.not56.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not56.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %388

388:                                              ; preds = %.thread84.i.i.i
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
  br i1 %.not15.i.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i77.i.i.i

.lr.ph.i77.i.i.i:                                 ; preds = %401, %.noexc192
  %403 = phi ptr [ %408, %.noexc192 ], [ %.pre17.i.i.i.i, %401 ]
  %404 = phi i32 [ %410, %.noexc192 ], [ %402, %401 ]
  %405 = icmp eq i32 %404, 0
  %406 = shl nsw i32 %404, 1
  %spec.select.i.i.i.i = select i1 %405, i32 2, i32 %406
  store i32 %spec.select.i.i.i.i, ptr %199, align 4
  %407 = sext i32 %spec.select.i.i.i.i to i64
  %408 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %403, i64 noundef %407, i64 noundef 8)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %.lr.ph.i77.i.i.i
  store ptr %408, ptr %197, align 8
  %409 = load i32, ptr %198, align 8
  %410 = load i32, ptr %199, align 4
  %.not.i78.i.i.i = icmp slt i32 %409, %410
  br i1 %.not.i78.i.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, label %.lr.ph.i77.i.i.i, !llvm.loop !10

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

common.resume.i:                                  ; preds = %688, %677, %594, %584, %561, %550, %540, %529, %515, %494, %448, %427, %399, %378, %366, %352, %347, %334, %331, %308, %300, %263, %261
  %.sink.i = phi ptr [ %84, %677 ], [ %85, %688 ], [ %78, %261 ], [ %79, %263 ], [ %80, %300 ], [ %81, %308 ], [ %82, %427 ], [ %83, %448 ], [ %73, %399 ], [ %72, %378 ], [ %71, %366 ], [ %70, %352 ], [ %69, %347 ], [ %68, %334 ], [ %67, %331 ], [ %63, %594 ], [ %62, %584 ], [ %60, %561 ], [ %59, %550 ], [ %58, %540 ], [ %57, %529 ], [ %56, %515 ], [ %55, %494 ]
  %common.resume.op.i = phi { ptr, i32 } [ %678, %677 ], [ %689, %688 ], [ %262, %261 ], [ %264, %263 ], [ %301, %300 ], [ %309, %308 ], [ %428, %427 ], [ %449, %448 ], [ %400, %399 ], [ %379, %378 ], [ %367, %366 ], [ %353, %352 ], [ %348, %347 ], [ %335, %334 ], [ %332, %331 ], [ %595, %594 ], [ %585, %584 ], [ %562, %561 ], [ %551, %550 ], [ %541, %540 ], [ %530, %529 ], [ %516, %515 ], [ %495, %494 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i: ; preds = %.thread84.i.i.i, %386
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

450:                                              ; preds = %662, %.lr.ph59.i.i
  %.258.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.3.i.i, %662 ]
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
  br i1 %.not94.i.i.i, label %642, label %510

510:                                              ; preds = %508
  %511 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 72) #25
  %.not95.i.i.i = icmp eq ptr %511, null
  br i1 %.not95.i.i.i, label %642, label %512

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
  br i1 %527, label %598, label %_ZL10find_valuePKc.exit.thread.i.i.i

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
  br i1 %.not98.i.i.i, label %586, label %532

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
  %577 = call i32 @strncmp(ptr noundef %576, ptr noundef nonnull readonly %564, i64 noundef %569) #25
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i, label %579

579:                                              ; preds = %574
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, label %574, !llvm.loop !15

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i: ; preds = %574
  %580 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %596

_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i: ; preds = %563, %579
  %581 = call ptr @strncpy(ptr noundef nonnull %61, ptr noundef nonnull %564, i64 noundef %569) #24
  %582 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 %569
  store i8 0, ptr %582, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 2489, ptr noundef nonnull @.str.207, ptr noundef nonnull %61, ptr noundef %484) #23
          to label %583 unwind label %584

583:                                              ; preds = %.noexc207
  unreachable

584:                                              ; preds = %.noexc207
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

586:                                              ; preds = %.thread105.i.i.i
  %587 = getelementptr inbounds i8, ptr %489, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %586
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %592
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2496, ptr noundef nonnull @.str.208, ptr noundef %484) #23
          to label %593 unwind label %594

593:                                              ; preds = %.noexc208
  unreachable

594:                                              ; preds = %.noexc208
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

596:                                              ; preds = %586, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i
  %.069.i.i.i = phi i32 [ %580, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i ], [ 0, %586 ]
  %597 = getelementptr inbounds i8, ptr %489, i64 8
  store i32 %.069.i.i.i, ptr %597, align 8
  br label %598

598:                                              ; preds = %596, %.noexc202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %599 = load ptr, ptr %430, align 8
  %600 = getelementptr inbounds %struct.lambda_vec_t, ptr %599, i64 %452
  store i8 0, ptr %77, align 16
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %632

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %600, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %.thread118.i.i, label %610

.thread118.i.i:                                   ; preds = %604
  store i16 40, ptr %77, align 16
  br label %.lr.ph.i109.i.i.preheader

610:                                              ; preds = %604
  %611 = icmp eq i32 %608, 1
  br i1 %611, label %.lr.ph.i109.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

.lr.ph.i109.i.i.preheader:                        ; preds = %610, %.thread118.i.i
  %.229.i.i.i.ph = phi ptr [ %237, %.thread118.i.i ], [ %77, %610 ]
  br label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %.lr.ph.i109.i.i.preheader, %626
  %indvars.iv.i110.i.i = phi i64 [ %indvars.iv.next.i111.i.i, %626 ], [ 0, %.lr.ph.i109.i.i.preheader ]
  %.229.i.i.i = phi ptr [ %.3.i.i.i, %626 ], [ %.229.i.i.i.ph, %.lr.ph.i109.i.i.preheader ]
  %612 = load ptr, ptr %600, align 8
  %613 = getelementptr inbounds double, ptr %612, i64 %indvars.iv.i110.i.i
  %614 = load double, ptr %613, align 8
  %615 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %614) #24
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %.229.i.i.i, i64 %616
  %618 = load ptr, ptr %605, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.i110.i.i, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %.lr.ph.i109.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %617, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %625 = getelementptr inbounds i8, ptr %617, i64 2
  %.pre35.i.i.i = load ptr, ptr %605, align 8
  %.phi.trans.insert36.i.i.i = getelementptr inbounds i8, ptr %.pre35.i.i.i, i64 8
  %.pre37.i.i.i = load i32, ptr %.phi.trans.insert36.i.i.i, align 8
  br label %626

626:                                              ; preds = %624, %.lr.ph.i109.i.i
  %627 = phi i32 [ %.pre37.i.i.i, %624 ], [ %620, %.lr.ph.i109.i.i ]
  %.3.i.i.i = phi ptr [ %625, %624 ], [ %617, %.lr.ph.i109.i.i ]
  %indvars.iv.next.i111.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next.i111.i.i, %628
  br i1 %629, label %.lr.ph.i109.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %626
  %630 = icmp sgt i32 %627, 1
  br i1 %630, label %631, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

631:                                              ; preds = %._crit_edge.i.i.i
  store i16 41, ptr %.3.i.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

632:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %633 = getelementptr inbounds i8, ptr %600, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = zext nneg i32 %602 to i64
  %637 = getelementptr inbounds ptr, ptr %635, i64 %636
  %638 = load ptr, ptr %637, align 8
  %char0.i107.i.i = load i8, ptr %638, align 1
  %.not.i108.i.i = icmp eq i8 %char0.i107.i.i, 0
  br i1 %.not.i108.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i, label %639

639:                                              ; preds = %632
  %640 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %638) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i: ; preds = %639, %632, %631, %._crit_edge.i.i.i, %610
  %641 = add nsw i32 %.258.i.i, 1
  %.pre.i.i = load i32, ptr %250, align 8
  br label %662

642:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %643 = load ptr, ptr %486, align 8
  %644 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %484, ptr noundef %643)
  %.051.i.i = add nsw i32 %.258.i.i, 1
  %645 = load i32, ptr %250, align 8
  %646 = icmp slt i32 %.051.i.i, %645
  br i1 %646, label %.lr.ph55.preheader.i.i, label %._crit_edge56.i.i

.lr.ph55.preheader.i.i:                           ; preds = %642
  %647 = sext i32 %.051.i.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.lr.ph55.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %647, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph55.i.i ]
  %.0.in52.i.i = phi i32 [ %.258.i.i, %.lr.ph55.preheader.i.i ], [ %660, %.lr.ph55.i.i ]
  %648 = load ptr, ptr %252, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 %indvars.iv109.i.i
  %650 = load ptr, ptr %649, align 8
  %651 = sext i32 %.0.in52.i.i to i64
  %652 = getelementptr inbounds ptr, ptr %648, i64 %651
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %76, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 %indvars.iv109.i.i
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds ptr, ptr %653, i64 %651
  store ptr %655, ptr %656, align 8
  %indvars.iv.next110.i.i = add nsw i64 %indvars.iv109.i.i, 1
  %657 = load i32, ptr %250, align 8
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next110.i.i, %658
  %660 = trunc nsw i64 %indvars.iv109.i.i to i32
  br i1 %659, label %.lr.ph55.i.i, label %._crit_edge56.i.i, !llvm.loop !17

._crit_edge56.i.i:                                ; preds = %.lr.ph55.i.i, %642
  %.lcssa15.i.i = phi i32 [ %645, %642 ], [ %657, %.lr.ph55.i.i ]
  %661 = add nsw i32 %.lcssa15.i.i, -1
  store i32 %661, ptr %250, align 8
  br label %662

662:                                              ; preds = %._crit_edge56.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i
  %.pr.i.i = phi i32 [ %.pre.i.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %661, %._crit_edge56.i.i ]
  %.3.i.i = phi i32 [ %641, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i ], [ %.258.i.i, %._crit_edge56.i.i ]
  %663 = icmp slt i32 %.3.i.i, %.pr.i.i
  br i1 %663, label %450, label %.loopexit.i.i, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %662
  %.pre116.i.i = load ptr, ptr %76, align 8
  %.not88.i.i = icmp eq ptr %.pre116.i.i, null
  br i1 %.not88.i.i, label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %664 = icmp sgt i32 %.pr.i.i, 1
  br i1 %664, label %.lr.ph61.i.i, label %._crit_edge62.i.i

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.noexc209
  %indvars.iv112.i.i = phi i64 [ %indvars.iv.next113.i.i, %.noexc209 ], [ 0, %.preheader.i.i ]
  %665 = load ptr, ptr %76, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i64 %indvars.iv112.i.i
  %667 = load ptr, ptr %666, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.116, i32 noundef 2732, ptr noundef %667)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %.lr.ph61.i.i
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %668 = load i32, ptr %250, align 8
  %669 = add nsw i32 %668, -1
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next113.i.i, %670
  br i1 %671, label %.lr.ph61.i.i, label %._crit_edge62.loopexit.i.i, !llvm.loop !19

._crit_edge62.loopexit.i.i:                       ; preds = %.noexc209
  %.pre117.i.i = load ptr, ptr %76, align 8
  br label %._crit_edge62.i.i

._crit_edge62.i.i:                                ; preds = %._crit_edge62.loopexit.i.i, %.preheader.i.i, %.preheader5.i.i
  %672 = phi ptr [ %.pre117.i.i, %._crit_edge62.loopexit.i.i ], [ %.pre116.i.i, %.preheader.i.i ], [ %434, %.preheader5.i.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.116, i32 noundef 2734, ptr noundef %672)
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
  %673 = load i32, ptr %250, align 8
  %674 = icmp slt i32 %673, 1
  br i1 %674, label %675, label %679

675:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %675
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2750, ptr noundef nonnull @.str.164, ptr noundef %248) #23
          to label %676 unwind label %677

676:                                              ; preds = %.noexc211
  unreachable

677:                                              ; preds = %.noexc211
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

679:                                              ; preds = %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i
  %680 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %681 = fpext float %680 to double
  %682 = load double, ptr %287, align 8
  %683 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %681, double noundef %682, double noundef 0x3E80000000000000)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %679
  %684 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %685 = fcmp ule float %684, 0.000000e+00
  %or.cond.not.i = select i1 %683, i1 true, i1 %685
  br i1 %or.cond.not.i, label %690, label %686

686:                                              ; preds = %.noexc212
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %686
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2755, ptr noundef nonnull @.str.165, ptr noundef %248) #23
          to label %687 unwind label %688

687:                                              ; preds = %.noexc213
  unreachable

688:                                              ; preds = %.noexc213
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

690:                                              ; preds = %.noexc212
  %691 = load double, ptr %287, align 8
  %692 = fptrunc double %691 to float
  store float %692, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %693 = load i32, ptr %250, align 8
  %694 = sext i32 %693 to i64
  %695 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.116, i32 noundef 2760, i64 noundef %694, i64 noundef 104)
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %690
  %696 = load i32, ptr %250, align 8
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc214
  %698 = getelementptr inbounds i8, ptr %249, i64 56
  %699 = getelementptr inbounds i8, ptr %249, i64 72
  %700 = getelementptr inbounds i8, ptr %249, i64 64
  br label %701

701:                                              ; preds = %.noexc216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc216 ]
  %702 = getelementptr inbounds %struct.samples_t, ptr %695, i64 %indvars.iv.i
  %703 = load ptr, ptr %430, align 8
  %704 = getelementptr inbounds %struct.lambda_vec_t, ptr %703, i64 %indvars.iv.i
  %705 = load double, ptr %287, align 8
  %706 = load ptr, ptr %699, align 8
  %707 = getelementptr inbounds i8, ptr %704, i64 16
  %708 = load ptr, ptr %707, align 8
  %.not.i31.i = icmp eq ptr %706, %708
  br i1 %.not.i31.i, label %709, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

709:                                              ; preds = %701
  %710 = load i32, ptr %700, align 8
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %.preheader.i33.i, label %728

.preheader.i33.i:                                 ; preds = %709
  %712 = getelementptr inbounds i8, ptr %706, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

715:                                              ; preds = %.noexc215
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %716 = load ptr, ptr %699, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next.i36.i, %719
  br i1 %720, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, !llvm.loop !20

.lr.ph.i34.i:                                     ; preds = %.preheader.i33.i, %715
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %715 ], [ 0, %.preheader.i33.i ]
  %721 = load ptr, ptr %698, align 8
  %722 = getelementptr inbounds double, ptr %721, i64 %indvars.iv.i35.i
  %723 = load double, ptr %722, align 8
  %724 = load ptr, ptr %704, align 8
  %725 = getelementptr inbounds double, ptr %724, i64 %indvars.iv.i35.i
  %726 = load double, ptr %725, align 8
  %727 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %723, double noundef %726, double noundef 0x3EB4000000000000)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %.lr.ph.i34.i
  br i1 %727, label %715, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

728:                                              ; preds = %709
  %729 = getelementptr inbounds i8, ptr %704, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = icmp eq i32 %710, %730
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %.noexc215, %715, %728, %.preheader.i33.i, %701
  %.012.i.i = phi i1 [ %731, %728 ], [ false, %701 ], [ true, %.preheader.i33.i ], [ %727, %715 ], [ %727, %.noexc215 ]
  %732 = zext i1 %.012.i.i to i8
  store ptr %698, ptr %702, align 8
  %733 = getelementptr inbounds i8, ptr %702, i64 8
  store ptr %704, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %702, i64 16
  store double %705, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %702, i64 24
  store i8 %732, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %702, i64 28
  %737 = getelementptr inbounds i8, ptr %702, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %736, i8 0, i64 68, i1 false)
  store ptr %248, ptr %737, align 8
  %738 = load ptr, ptr %252, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 %indvars.iv.i
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.samples_t, ptr %695, i64 %indvars.iv.i, i32 5
  store ptr %740, ptr %741, align 8
  %742 = load ptr, ptr %251, align 8
  %743 = getelementptr inbounds i32, ptr %742, i64 %indvars.iv.i
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds %struct.samples_t, ptr %695, i64 %indvars.iv.i, i32 4
  store i32 %744, ptr %745, align 4
  %746 = load ptr, ptr %267, align 8
  %747 = getelementptr inbounds %struct.samples_t, ptr %695, i64 %indvars.iv.i, i32 6
  store ptr %746, ptr %747, align 8
  %748 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %748, ptr noundef nonnull %702)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %749 = load i32, ptr %250, align 8
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next.i, %750
  br i1 %751, label %701, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.noexc216, %.noexc214
  %752 = load ptr, ptr %695, align 8
  store i8 0, ptr %86, align 16
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %784

756:                                              ; preds = %._crit_edge.i
  %757 = getelementptr inbounds i8, ptr %752, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %.thread.i, label %762

.thread.i:                                        ; preds = %756
  store i16 40, ptr %86, align 16
  br label %.lr.ph.i38.i.preheader

762:                                              ; preds = %756
  %763 = icmp eq i32 %760, 1
  br i1 %763, label %.lr.ph.i38.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

.lr.ph.i38.i.preheader:                           ; preds = %762, %.thread.i
  %.229.i.i.ph = phi ptr [ %239, %.thread.i ], [ %86, %762 ]
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i.preheader, %778
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i41.i, %778 ], [ 0, %.lr.ph.i38.i.preheader ]
  %.229.i.i = phi ptr [ %.3.i40.i, %778 ], [ %.229.i.i.ph, %.lr.ph.i38.i.preheader ]
  %764 = load ptr, ptr %752, align 8
  %765 = getelementptr inbounds double, ptr %764, i64 %indvars.iv.i39.i
  %766 = load double, ptr %765, align 8
  %767 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %766) #24
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %.229.i.i, i64 %768
  %770 = load ptr, ptr %757, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.i39.i, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %.lr.ph.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %769, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %777 = getelementptr inbounds i8, ptr %769, i64 2
  %.pre35.i.i = load ptr, ptr %757, align 8
  %.phi.trans.insert36.i.i = getelementptr inbounds i8, ptr %.pre35.i.i, i64 8
  %.pre37.i.i = load i32, ptr %.phi.trans.insert36.i.i, align 8
  br label %778

778:                                              ; preds = %776, %.lr.ph.i38.i
  %779 = phi i32 [ %.pre37.i.i, %776 ], [ %772, %.lr.ph.i38.i ]
  %.3.i40.i = phi ptr [ %777, %776 ], [ %769, %.lr.ph.i38.i ]
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next.i41.i, %780
  br i1 %781, label %.lr.ph.i38.i, label %._crit_edge.i42.i, !llvm.loop !16

._crit_edge.i42.i:                                ; preds = %778
  %782 = icmp sgt i32 %779, 1
  br i1 %782, label %783, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

783:                                              ; preds = %._crit_edge.i42.i
  store i16 41, ptr %.3.i40.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

784:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %785 = getelementptr inbounds i8, ptr %752, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = zext nneg i32 %754 to i64
  %789 = getelementptr inbounds ptr, ptr %787, i64 %788
  %790 = load ptr, ptr %789, align 8
  %char0.i.i = load i8, ptr %790, align 1
  %.not.i37.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i37.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, label %791

791:                                              ; preds = %784
  %792 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %790) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i:  ; preds = %791, %784, %783, %._crit_edge.i42.i, %762
  %793 = getelementptr inbounds i8, ptr %695, i64 40
  %794 = load ptr, ptr %793, align 8
  %795 = load double, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %695, i64 28
  %797 = load i32, ptr %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr double, ptr %794, i64 %798
  %800 = getelementptr i8, ptr %799, i64 -8
  %801 = load double, ptr %800, align 8
  %802 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, ptr noundef %248, double noundef %795, double noundef %801, ptr noundef nonnull %86)
  %803 = load i32, ptr %250, align 8
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph63.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit

.lr.ph63.i:                                       ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit ], [ 0, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i ]
  %805 = getelementptr inbounds %struct.samples_t, ptr %695, i64 %indvars.iv109.i, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = icmp slt i32 %808, 0
  %810 = getelementptr inbounds i8, ptr %806, i64 16
  br i1 %809, label %811, label %840

811:                                              ; preds = %.lr.ph63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.219, i64 12, i1 false)
  %812 = load ptr, ptr %810, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %817

816:                                              ; preds = %811
  store i16 40, ptr %240, align 1
  %.pre34.i = load i32, ptr %813, align 8
  br label %817

817:                                              ; preds = %816, %811
  %818 = phi i32 [ %.pre34.i, %816 ], [ %814, %811 ]
  %.1.i510 = phi ptr [ %241, %816 ], [ %240, %811 ]
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph.i511, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

.lr.ph.i511:                                      ; preds = %817, %834
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i514, %834 ], [ 0, %817 ]
  %.229.i = phi ptr [ %.3.i513, %834 ], [ %.1.i510, %817 ]
  %820 = load ptr, ptr %806, align 8
  %821 = getelementptr inbounds double, ptr %820, i64 %indvars.iv.i512
  %822 = load double, ptr %821, align 8
  %823 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %822) #24
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %.229.i, i64 %824
  %826 = load ptr, ptr %810, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = add nsw i32 %828, -1
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.i512, %830
  br i1 %831, label %832, label %834

832:                                              ; preds = %.lr.ph.i511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %825, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %833 = getelementptr inbounds i8, ptr %825, i64 2
  %.pre35.i = load ptr, ptr %810, align 8
  %.phi.trans.insert36.i = getelementptr inbounds i8, ptr %.pre35.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 8
  br label %834

834:                                              ; preds = %832, %.lr.ph.i511
  %835 = phi i32 [ %.pre37.i, %832 ], [ %828, %.lr.ph.i511 ]
  %.3.i513 = phi ptr [ %833, %832 ], [ %825, %.lr.ph.i511 ]
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i512, 1
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next.i514, %836
  br i1 %837, label %.lr.ph.i511, label %._crit_edge.i515, !llvm.loop !16

._crit_edge.i515:                                 ; preds = %834
  %838 = icmp sgt i32 %835, 1
  br i1 %838, label %839, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

839:                                              ; preds = %._crit_edge.i515
  store i16 41, ptr %.3.i513, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

840:                                              ; preds = %.lr.ph63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %841 = load ptr, ptr %810, align 8
  %842 = load ptr, ptr %841, align 8
  %843 = zext nneg i32 %808 to i64
  %844 = getelementptr inbounds ptr, ptr %842, i64 %843
  %845 = load ptr, ptr %844, align 8
  %char0.i508 = load i8, ptr %845, align 1
  %.not.i509 = icmp eq i8 %char0.i508, 0
  br i1 %.not.i509, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, label %846

846:                                              ; preds = %840
  %847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %845) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit:    ; preds = %817, %._crit_edge.i515, %839, %840, %846
  %848 = getelementptr inbounds %struct.samples_t, ptr %695, i64 %indvars.iv109.i, i32 4
  %849 = load i32, ptr %848, align 4
  %850 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef nonnull %86, i32 noundef %849)
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %851 = load i32, ptr %250, align 8
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next110.i, %852
  br i1 %853, label %.lr.ph63.i, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, !llvm.loop !22

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %86)
  %854 = getelementptr inbounds i8, ptr %.sroa.0536.01132, i64 32
  %.not586 = icmp eq ptr %854, %189
  br i1 %.not586, label %.preheader, label %247

855:                                              ; preds = %.lr.ph1138, %1776
  %.sroa.0.01137 = phi ptr [ %192, %.lr.ph1138 ], [ %1777, %1776 ]
  %856 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.01137) #24
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
  store ptr %856, ptr %41, align 8
  store ptr null, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc262:                                        ; preds = %855
  %857 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.225)
          to label %858 unwind label %882

858:                                              ; preds = %.noexc262
  %859 = load ptr, ptr %242, align 8
  %.not.i.i.i.i221 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i221, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %860

860:                                              ; preds = %858
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull %859) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %860, %858
  store ptr null, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %857, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc263:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %861 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.116, i32 noundef 3048, i64 noundef 1, i64 noundef 80)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %.noexc263
  %862 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.116, i32 noundef 3050, i64 noundef 1, i64 noundef 32)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %.noexc264
  %863 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %857, ptr noundef %861)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %.noexc265
  br i1 %863, label %.preheader87.lr.ph.i, label %._crit_edge423.i

.preheader87.lr.ph.i:                             ; preds = %.noexc266
  %864 = getelementptr inbounds i8, ptr %861, i64 56
  %865 = getelementptr inbounds i8, ptr %861, i64 64
  %866 = getelementptr inbounds i8, ptr %862, i64 16
  %867 = getelementptr inbounds i8, ptr %862, i64 8
  %868 = getelementptr inbounds i8, ptr %862, i64 24
  br label %.preheader87.i

.loopexit81.i:                                    ; preds = %.loopexit.i, %.loopexit84.i
  %.154.lcssa.i = phi double [ %.053411.i, %.loopexit84.i ], [ %.457.i, %.loopexit.i ]
  %869 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %857, ptr noundef nonnull %861)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %.loopexit81.i
  br i1 %869, label %.preheader87.i, label %.preheader.i, !llvm.loop !23

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
  %870 = load i32, ptr %864, align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph375.i, label %._crit_edge376.thread.i

.preheader.i:                                     ; preds = %.noexc267
  %872 = icmp sgt i32 %.1158.i, 0
  br i1 %872, label %.lr.ph422.preheader.i, label %._crit_edge423.i

.lr.ph422.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count623.i = zext nneg i32 %.1158.i to i64
  br label %.lr.ph422.i

.lr.ph375.i:                                      ; preds = %.preheader87.i, %1037
  %indvars.iv601.i = phi i64 [ %indvars.iv.next602.i, %1037 ], [ 0, %.preheader87.i ]
  %.1155373.i = phi double [ %.2156.i, %1037 ], [ %.0154413.i, %.preheader87.i ]
  %.0161372.i = phi double [ %.1162.i, %1037 ], [ 0.000000e+00, %.preheader87.i ]
  %.0169369.i = phi i32 [ %.1170.i, %1037 ], [ 0, %.preheader87.i ]
  %.0171368.i = phi i32 [ %spec.select.i, %1037 ], [ 0, %.preheader87.i ]
  %.0173367.i = phi i32 [ %.1174.i, %1037 ], [ 0, %.preheader87.i ]
  %.sroa.0.1366.i = phi ptr [ %.sroa.0.4.i, %1037 ], [ %.sroa.0.0410.i, %.preheader87.i ]
  %.sroa.12.1364.i = phi ptr [ %.sroa.12.4.i, %1037 ], [ %.sroa.12.0408.i, %.preheader87.i ]
  %.sroa.19.1363.i = phi i32 [ %.sroa.19.4.i, %1037 ], [ %.sroa.19.0407.i, %.preheader87.i ]
  %873 = phi <2 x double> [ %1038, %1037 ], [ zeroinitializer, %.preheader87.i ]
  %874 = load ptr, ptr %865, align 8
  %875 = getelementptr inbounds %struct.t_enxblock, ptr %874, i64 %indvars.iv601.i
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 5
  %878 = zext i1 %877 to i32
  %spec.select.i = add nuw nsw i32 %.0171368.i, %878
  %879 = icmp eq i32 %876, 6
  %880 = zext i1 %879 to i32
  %.1174.i = add nuw nsw i32 %.0173367.i, %880
  %881 = icmp eq i32 %876, 4
  br i1 %881, label %884, label %1037

882:                                              ; preds = %.noexc262
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  br label %.body

884:                                              ; preds = %.lr.ph375.i
  %885 = add nsw i32 %.0169369.i, 1
  %886 = getelementptr inbounds i8, ptr %875, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = icmp slt i32 %887, 1
  br i1 %888, label %897, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds i8, ptr %875, i64 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 4
  %893 = load i32, ptr %892, align 4
  %.not191.i = icmp eq i32 %893, 2
  br i1 %.not191.i, label %894, label %897

894:                                              ; preds = %889
  %895 = load i32, ptr %891, align 8
  %896 = icmp slt i32 %895, 5
  br i1 %896, label %897, label %902

897:                                              ; preds = %894, %889, %884
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %897
  %898 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3082, ptr noundef nonnull @.str.228, ptr noundef %898) #23
          to label %899 unwind label %900

899:                                              ; preds = %.noexc268
  unreachable

900:                                              ; preds = %.noexc268
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  br label %.body

902:                                              ; preds = %894
  %903 = getelementptr inbounds i8, ptr %891, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = load double, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %904, i64 8
  %907 = load <2 x double>, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %904, i64 24
  %909 = load double, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %904, i64 32
  %911 = load double, ptr %910, align 8
  %912 = fcmp une double %911, 0.000000e+00
  br i1 %912, label %913, label %918

913:                                              ; preds = %902
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %913
  %914 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 3094, ptr noundef nonnull @.str.229, ptr noundef %914) #23
          to label %915 unwind label %916

915:                                              ; preds = %.noexc269
  unreachable

916:                                              ; preds = %.noexc269
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %.body

918:                                              ; preds = %902
  %919 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %920 = fpext float %919 to double
  %921 = fcmp une double %905, %920
  %922 = fcmp ogt float %919, 0.000000e+00
  %or.cond194.i = and i1 %922, %921
  br i1 %or.cond194.i, label %923, label %928

923:                                              ; preds = %918
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %923
  %924 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3098, ptr noundef nonnull @.str.165, ptr noundef %924) #23
          to label %925 unwind label %926

925:                                              ; preds = %.noexc270
  unreachable

926:                                              ; preds = %.noexc270
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  br label %.body

928:                                              ; preds = %918
  %929 = fptrunc double %905 to float
  store float %929, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %930 = fcmp ult double %909, 0.000000e+00
  %931 = load i32, ptr %198, align 8
  %.fr428.i = freeze i32 %931
  %932 = icmp sgt i32 %.fr428.i, 0
  br i1 %930, label %963, label %933

933:                                              ; preds = %928
  br i1 %932, label %934, label %942

934:                                              ; preds = %933
  %935 = load ptr, ptr %197, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i: ; preds = %934
  %char0.i = load i8, ptr %936, align 1
  %.not29.i.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not29.i.not.i, label %958, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i, %934
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i
  %938 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3110, ptr noundef nonnull @.str.185, ptr noundef %938) #23
          to label %939 unwind label %940

939:                                              ; preds = %.noexc271
  unreachable

940:                                              ; preds = %.noexc271
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %.body

942:                                              ; preds = %933
  %943 = load i32, ptr %199, align 4
  %.not15.i.i = icmp slt i32 %.fr428.i, %943
  %.pre17.i.i = load ptr, ptr %197, align 8
  br i1 %.not15.i.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %942, %.noexc272
  %944 = phi ptr [ %949, %.noexc272 ], [ %.pre17.i.i, %942 ]
  %945 = phi i32 [ %951, %.noexc272 ], [ %943, %942 ]
  %946 = icmp eq i32 %945, 0
  %947 = shl nsw i32 %945, 1
  %spec.select.i.i = select i1 %946, i32 2, i32 %947
  store i32 %spec.select.i.i, ptr %199, align 4
  %948 = sext i32 %spec.select.i.i to i64
  %949 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %944, i64 noundef %948, i64 noundef 8)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %.lr.ph.i.i256
  store ptr %949, ptr %197, align 8
  %950 = load i32, ptr %198, align 8
  %951 = load i32, ptr %199, align 4
  %.not.i.i257 = icmp slt i32 %950, %951
  br i1 %.not.i.i257, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, label %.lr.ph.i.i256, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i: ; preds = %.noexc272, %942
  %952 = phi ptr [ %.pre17.i.i, %942 ], [ %949, %.noexc272 ]
  %.lcssa.i.i = phi i32 [ %.fr428.i, %942 ], [ %950, %.noexc272 ]
  %953 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef 1, i64 noundef 1)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i
  %954 = sext i32 %.lcssa.i.i to i64
  %955 = getelementptr inbounds ptr, ptr %952, i64 %954
  store ptr %953, ptr %955, align 8
  %956 = load i32, ptr %198, align 8
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %198, align 8
  br label %958

958:                                              ; preds = %.noexc273, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i
  %959 = phi i32 [ %.fr428.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.i ], [ %957, %.noexc273 ]
  %.not192.i = icmp eq ptr %.sroa.12.1364.i, null
  br i1 %.not192.i, label %960, label %.noexc274

960:                                              ; preds = %958
  %961 = sext i32 %959 to i64
  %962 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %961, i64 noundef 8)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %960, %958
  %.sroa.19.2.i = phi i32 [ %.sroa.19.1363.i, %958 ], [ -1, %960 ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1364.i, %958 ], [ %197, %960 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1366.i, %958 ], [ %962, %960 ]
  store double %909, ptr %.sroa.0.2.i, align 8
  br label %.loopexit80.i

963:                                              ; preds = %928
  %964 = load i32, ptr %886, align 4
  %965 = icmp slt i32 %964, 2
  br i1 %965, label %966, label %970

966:                                              ; preds = %963
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %966
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3133, ptr noundef nonnull @.str.230, double noundef %909) #23
          to label %967 unwind label %968

967:                                              ; preds = %.noexc275
  unreachable

968:                                              ; preds = %.noexc275
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  br label %.body

970:                                              ; preds = %963
  %971 = getelementptr inbounds i8, ptr %891, i64 104
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.lr.ph.i259, label %._crit_edge.i258

.lr.ph.i259:                                      ; preds = %970
  %wide.trip.count594.i = zext nneg i32 %974 to i64
  br i1 %932, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i, label %.lr.ph.split.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i: ; preds = %.lr.ph.i259, %.noexc276
  %indvars.iv591.i = phi i64 [ %indvars.iv.next592.i, %.noexc276 ], [ 0, %.lr.ph.i259 ]
  %976 = load ptr, ptr %865, align 8
  %977 = getelementptr inbounds %struct.t_enxblock, ptr %976, i64 %indvars.iv601.i, i32 2
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 104
  %980 = load ptr, ptr %979, align 8
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %981 = getelementptr inbounds i32, ptr %980, i64 %indvars.iv.next592.i
  %982 = load i32, ptr %981, align 4
  %983 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %982)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count594.i
  br i1 %exitcond595.not.i, label %._crit_edge.loopexit.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i259, %.noexc279
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i261, %.noexc279 ], [ 0, %.lr.ph.i259 ]
  %984 = load ptr, ptr %865, align 8
  %985 = getelementptr inbounds %struct.t_enxblock, ptr %984, i64 %indvars.iv601.i, i32 2
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 104
  %988 = load ptr, ptr %987, align 8
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i260, 1
  %989 = getelementptr inbounds i32, ptr %988, i64 %indvars.iv.next.i261
  %990 = load i32, ptr %989, align 4
  %991 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %990)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %.lr.ph.split.i
  %992 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %991) #25
  %993 = load i32, ptr %198, align 8
  %994 = load i32, ptr %199, align 4
  %.not15.i202.i = icmp slt i32 %993, %994
  %.pre17.i203.i = load ptr, ptr %197, align 8
  br i1 %.not15.i202.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i, label %.lr.ph.i204.i

.lr.ph.i204.i:                                    ; preds = %.noexc277, %.noexc278
  %995 = phi ptr [ %1000, %.noexc278 ], [ %.pre17.i203.i, %.noexc277 ]
  %996 = phi i32 [ %1002, %.noexc278 ], [ %994, %.noexc277 ]
  %997 = icmp eq i32 %996, 0
  %998 = shl nsw i32 %996, 1
  %spec.select.i205.i = select i1 %997, i32 2, i32 %998
  store i32 %spec.select.i205.i, ptr %199, align 4
  %999 = sext i32 %spec.select.i205.i to i64
  %1000 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %995, i64 noundef %999, i64 noundef 8)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %.lr.ph.i204.i
  store ptr %1000, ptr %197, align 8
  %1001 = load i32, ptr %198, align 8
  %1002 = load i32, ptr %199, align 4
  %.not.i206.i = icmp slt i32 %1001, %1002
  br i1 %.not.i206.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i, label %.lr.ph.i204.i, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i: ; preds = %.noexc278, %.noexc277
  %1003 = phi ptr [ %.pre17.i203.i, %.noexc277 ], [ %1000, %.noexc278 ]
  %.lcssa.i207.i = phi i32 [ %993, %.noexc277 ], [ %1001, %.noexc278 ]
  %1004 = add i64 %992, 1
  %1005 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef %1004, i64 noundef 1)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i
  %1006 = sext i32 %.lcssa.i207.i to i64
  %1007 = getelementptr inbounds ptr, ptr %1003, i64 %1006
  store ptr %1005, ptr %1007, align 8
  %1008 = load ptr, ptr %197, align 8
  %1009 = load i32, ptr %198, align 8
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr %1008, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call ptr @strncpy(ptr noundef %1012, ptr noundef readonly %991, i64 noundef %992) #24
  %1014 = load i32, ptr %198, align 8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %198, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count594.i
  br i1 %exitcond.not.i, label %._crit_edge.i258, label %.lr.ph.split.i, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.noexc276
  %.pre.i = load i32, ptr %198, align 8
  br label %._crit_edge.i258

._crit_edge.i258:                                 ; preds = %.noexc279, %._crit_edge.loopexit.i, %970
  %1016 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.fr428.i, %970 ], [ %1015, %.noexc279 ]
  %1017 = sext i32 %1016 to i64
  %1018 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1017, i64 noundef 8)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %._crit_edge.i258
  %1019 = load ptr, ptr %865, align 8
  %1020 = getelementptr inbounds %struct.t_enxblock, ptr %1019, i64 %indvars.iv601.i, i32 2
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 104
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %1023, align 4
  br i1 %975, label %.lr.ph362.preheader.i, label %.loopexit80.i

.lr.ph362.preheader.i:                            ; preds = %.noexc280
  %wide.trip.count599.i = zext nneg i32 %974 to i64
  br label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %.lr.ph362.i, %.lr.ph362.preheader.i
  %indvars.iv596.i = phi i64 [ 0, %.lr.ph362.preheader.i ], [ %indvars.iv.next597.i, %.lr.ph362.i ]
  %1025 = load ptr, ptr %865, align 8
  %1026 = getelementptr inbounds %struct.t_enxblock, ptr %1025, i64 %indvars.iv601.i, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 16
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds double, ptr %1029, i64 %indvars.iv596.i
  %1031 = getelementptr inbounds i8, ptr %1030, i64 40
  %1032 = load double, ptr %1031, align 8
  %1033 = getelementptr inbounds double, ptr %1018, i64 %indvars.iv596.i
  store double %1032, ptr %1033, align 8
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count599.i
  br i1 %exitcond600.not.i, label %.loopexit80.i, label %.lr.ph362.i, !llvm.loop !25

.loopexit80.i:                                    ; preds = %.lr.ph362.i, %.noexc280, %.noexc274
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %.noexc274 ], [ %1024, %.noexc280 ], [ %1024, %.lr.ph362.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.12.2.i, %.noexc274 ], [ %197, %.noexc280 ], [ %197, %.lr.ph362.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.noexc274 ], [ %1018, %.noexc280 ], [ %1018, %.lr.ph362.i ]
  %1034 = fcmp olt double %.1155373.i, 0.000000e+00
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %.loopexit80.i
  %1036 = extractelement <2 x double> %907, i64 0
  br label %1037

1037:                                             ; preds = %1035, %.loopexit80.i, %.lr.ph375.i
  %.sroa.19.4.i = phi i32 [ %.sroa.19.3.i, %1035 ], [ %.sroa.19.3.i, %.loopexit80.i ], [ %.sroa.19.1363.i, %.lr.ph375.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %1035 ], [ %.sroa.12.3.i, %.loopexit80.i ], [ %.sroa.12.1364.i, %.lr.ph375.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.3.i, %1035 ], [ %.sroa.0.3.i, %.loopexit80.i ], [ %.sroa.0.1366.i, %.lr.ph375.i ]
  %.1170.i = phi i32 [ %885, %1035 ], [ %885, %.loopexit80.i ], [ %.0169369.i, %.lr.ph375.i ]
  %.1162.i = phi double [ %905, %1035 ], [ %905, %.loopexit80.i ], [ %.0161372.i, %.lr.ph375.i ]
  %.2156.i = phi double [ %1036, %1035 ], [ %.1155373.i, %.loopexit80.i ], [ %.1155373.i, %.lr.ph375.i ]
  %1038 = phi <2 x double> [ %907, %1035 ], [ %907, %.loopexit80.i ], [ %873, %.lr.ph375.i ]
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %1039 = load i32, ptr %864, align 8
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %indvars.iv.next602.i, %1040
  br i1 %1041, label %.lr.ph375.i, label %._crit_edge376.i, !llvm.loop !26

._crit_edge376.i:                                 ; preds = %1037
  %1042 = extractelement <2 x double> %1038, i64 0
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
  store ptr %1060, ptr %862, align 8
  store i32 -1, ptr %868, align 8
  store i32 -1, ptr %867, align 8
  store ptr %197, ptr %866, align 8
  %1061 = getelementptr inbounds i8, ptr %.sroa.12.4.i, i64 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1063, i64 noundef 8)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %.noexc283
  store ptr %1064, ptr %862, align 8
  store ptr %.sroa.12.4.i, ptr %866, align 8
  store i32 -1, ptr %867, align 8
  store i32 %.sroa.19.4.i, ptr %868, align 8
  %1065 = load i32, ptr %1061, align 8
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph.i209.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i

.lr.ph.i209.i:                                    ; preds = %.noexc284, %.lr.ph.i209.i
  %indvars.iv.i.i254 = phi i64 [ %indvars.iv.next.i.i255, %.lr.ph.i209.i ], [ 0, %.noexc284 ]
  %1067 = getelementptr inbounds double, ptr %.sroa.0.4.i, i64 %indvars.iv.i.i254
  %1068 = load double, ptr %1067, align 8
  %1069 = load ptr, ptr %862, align 8
  %1070 = getelementptr inbounds double, ptr %1069, i64 %indvars.iv.i.i254
  store double %1068, ptr %1070, align 8
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %1071 = load ptr, ptr %866, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = sext i32 %1073 to i64
  %1075 = icmp slt i64 %indvars.iv.next.i.i255, %1074
  br i1 %1075, label %.lr.ph.i209.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i:   ; preds = %.lr.ph.i209.i, %.noexc284
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
  %1087 = load ptr, ptr %866, align 8
  %.not.i210.i = icmp eq ptr %.sroa.12.4.i, %1087
  br i1 %.not.i210.i, label %.preheader.i.i230, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i

.preheader.i.i230:                                ; preds = %1086
  %1088 = getelementptr inbounds i8, ptr %.sroa.12.4.i, i64 8
  %1089 = load i32, ptr %1088, align 8
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %.lr.ph.i211.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

1091:                                             ; preds = %.noexc289
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %1092 = load i32, ptr %1088, align 8
  %1093 = sext i32 %1092 to i64
  %1094 = icmp slt i64 %indvars.iv.next.i213.i, %1093
  br i1 %1094, label %.lr.ph.i211.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !20

.lr.ph.i211.i:                                    ; preds = %.preheader.i.i230, %1091
  %indvars.iv.i212.i = phi i64 [ %indvars.iv.next.i213.i, %1091 ], [ 0, %.preheader.i.i230 ]
  %1095 = getelementptr inbounds double, ptr %.sroa.0.4.i, i64 %indvars.iv.i212.i
  %1096 = load double, ptr %1095, align 8
  %1097 = load ptr, ptr %862, align 8
  %1098 = getelementptr inbounds double, ptr %1097, i64 %indvars.iv.i212.i
  %1099 = load double, ptr %1098, align 8
  %1100 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1096, double noundef %1099, double noundef 0x3EB4000000000000)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %.lr.ph.i211.i
  br i1 %1100, label %1091, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i: ; preds = %1086, %.noexc289
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i
  %1101 = load ptr, ptr %41, align 8
  %1102 = load ptr, ptr %862, align 8
  %1103 = load double, ptr %1102, align 8
  %1104 = load double, ptr %.sroa.0.4.i, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 3202, ptr noundef nonnull @.str.237, ptr noundef %1101, double noundef %1103, double noundef %1104, double noundef %1042) #23
          to label %1105 unwind label %1106

1105:                                             ; preds = %.noexc290
  unreachable

1106:                                             ; preds = %.noexc290
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #24
  br label %.body

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %1091, %.preheader.i.i230
  %1108 = add nuw nsw i32 %spec.select.i, %.1174.i
  %.not188.i = icmp eq i32 %1108, %.0157412.i
  br i1 %.not188.i, label %1116, label %1109

1109:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %1109
  %1110 = load ptr, ptr %41, align 8
  %1111 = add nsw i32 %.0157412.i, 1
  %1112 = add nuw nsw i32 %1108, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 3213, ptr noundef nonnull @.str.238, ptr noundef %1110, i32 noundef %1111, i32 noundef %1112) #23
          to label %1113 unwind label %1114

1113:                                             ; preds = %.noexc291
  unreachable

1114:                                             ; preds = %.noexc291
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  br label %.body

1116:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %1117 = fsub double %.053411.i, %1042
  %1118 = call noundef double @llvm.fabs.f64(double %1117)
  %1119 = extractelement <2 x double> %1038, i64 1
  %1120 = fmul double %1119, 2.000000e+00
  %1121 = fcmp ogt double %1118, %1120
  %1122 = fcmp oge double %.053411.i, 0.000000e+00
  %or.cond5.i = select i1 %1121, i1 %1122, i1 false
  %1123 = icmp sgt i32 %.0157412.i, 0
  %or.cond427.i = select i1 %or.cond5.i, i1 %1123, i1 false
  br i1 %or.cond427.i, label %.lr.ph388.preheader.i, label %.loopexit84.i

.lr.ph388.preheader.i:                            ; preds = %1116
  %wide.trip.count607.i = zext nneg i32 %.0157412.i to i64
  br label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %1128, %.lr.ph388.preheader.i
  %indvars.iv604.i = phi i64 [ 0, %.lr.ph388.preheader.i ], [ %indvars.iv.next605.i, %1128 ]
  %1124 = getelementptr inbounds ptr, ptr %.058406.i, i64 %indvars.iv604.i
  %1125 = load ptr, ptr %1124, align 8
  %.not189.i = icmp eq ptr %1125, null
  br i1 %.not189.i, label %1128, label %1126

1126:                                             ; preds = %.lr.ph388.i
  %1127 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1127, ptr noundef nonnull %1125)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %1126
  store ptr null, ptr %1124, align 8
  br label %1128

1128:                                             ; preds = %.noexc292, %.lr.ph388.i
  %indvars.iv.next605.i = add nuw nsw i64 %indvars.iv604.i, 1
  %exitcond608.not.i = icmp eq i64 %indvars.iv.next605.i, %wide.trip.count607.i
  br i1 %exitcond608.not.i, label %.loopexit84.i, label %.lr.ph388.i, !llvm.loop !28

.loopexit84.i:                                    ; preds = %1128, %.lr.ph390.i, %1116, %.noexc288
  %.165.i = phi ptr [ %.064403.i, %1116 ], [ %1078, %.noexc288 ], [ %1078, %.lr.ph390.i ], [ %.064403.i, %1128 ]
  %.163.i = phi ptr [ %.062404.i, %1116 ], [ %1079, %.noexc288 ], [ %1079, %.lr.ph390.i ], [ %.062404.i, %1128 ]
  %.161.i = phi ptr [ %.060405.i, %1116 ], [ %1080, %.noexc288 ], [ %1080, %.lr.ph390.i ], [ %.060405.i, %1128 ]
  %.159.i = phi ptr [ %.058406.i, %1116 ], [ %1081, %.noexc288 ], [ %1081, %.lr.ph390.i ], [ %.058406.i, %1128 ]
  %.1158.i = phi i32 [ %.0157412.i, %1116 ], [ 0, %.noexc288 ], [ %1076, %.lr.ph390.i ], [ %.0157412.i, %1128 ]
  %1129 = load i32, ptr %864, align 8
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %.lr.ph401.i.preheader, label %.loopexit81.i

.lr.ph401.i.preheader:                            ; preds = %.loopexit84.i
  %1131 = extractelement <2 x double> %1038, i64 1
  %1132 = extractelement <2 x double> %1038, i64 1
  %1133 = extractelement <2 x double> %1038, i64 1
  %1134 = extractelement <2 x double> %1038, i64 1
  %1135 = extractelement <2 x double> %1038, i64 1
  br label %.lr.ph401.i

.lr.ph401.i:                                      ; preds = %.lr.ph401.i.preheader, %.loopexit.i
  %indvars.iv617.i = phi i64 [ %indvars.iv.next618.i, %.loopexit.i ], [ 0, %.lr.ph401.i.preheader ]
  %.0167398.i = phi i32 [ %.1168.i, %.loopexit.i ], [ 0, %.lr.ph401.i.preheader ]
  %.154397.i = phi double [ %.457.i, %.loopexit.i ], [ %.053411.i, %.lr.ph401.i.preheader ]
  %1136 = load ptr, ptr %865, align 8
  %1137 = getelementptr inbounds %struct.t_enxblock, ptr %1136, i64 %indvars.iv617.i
  %1138 = load i32, ptr %1137, align 8
  switch i32 %1138, label %.loopexit.i [
    i32 6, label %1139
    i32 5, label %1436
  ]

1139:                                             ; preds = %.lr.ph401.i
  %1140 = getelementptr inbounds i8, ptr %1137, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %1143, align 4
  %or.cond7.i = icmp ult i32 %1144, 2
  br i1 %or.cond7.i, label %1145, label %.loopexit.i

1145:                                             ; preds = %1139
  %1146 = sext i32 %.0167398.i to i64
  %1147 = getelementptr inbounds ptr, ptr %.159.i, i64 %1146
  %1148 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %1149 = getelementptr inbounds i8, ptr %1137, i64 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp slt i32 %1150, 3
  br i1 %1151, label %1168, label %1152

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds i8, ptr %1141, i64 4
  %1154 = load i32, ptr %1153, align 4
  %.not.i214.i = icmp eq i32 %1154, 0
  br i1 %.not.i214.i, label %1155, label %1168

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds i8, ptr %1141, i64 84
  %1157 = load i32, ptr %1156, align 4
  %.not86.i.i232 = icmp eq i32 %1157, 2
  br i1 %.not86.i.i232, label %1158, label %1168

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds i8, ptr %1141, i64 164
  %1160 = load i32, ptr %1159, align 4
  %.off.i.i = add i32 %1160, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %1161, label %1168

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1141, align 8
  %1163 = icmp slt i32 %1162, 1
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds i8, ptr %1141, i64 80
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp slt i32 %1166, 1
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1164, %1161, %1158, %1155, %1152, %1145
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %1168
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2815, ptr noundef nonnull @.str.241, ptr noundef %1148, double noundef %1042) #23
          to label %1169 unwind label %1170

1169:                                             ; preds = %.noexc293
  unreachable

1170:                                             ; preds = %.noexc293
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %.body

1172:                                             ; preds = %1164
  %1173 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.116, i32 noundef 2818, i64 noundef 1, i64 noundef 32)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %1172
  %1174 = load ptr, ptr %866, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  %1176 = load i32, ptr %1175, align 8
  %1177 = sext i32 %1176 to i64
  %1178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1177, i64 noundef 8)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %.noexc294
  store ptr %1178, ptr %1173, align 8
  %1179 = getelementptr inbounds i8, ptr %1173, i64 24
  store i32 -1, ptr %1179, align 8
  %1180 = getelementptr inbounds i8, ptr %1173, i64 8
  store i32 -1, ptr %1180, align 8
  %1181 = getelementptr inbounds i8, ptr %1173, i64 16
  store ptr %1174, ptr %1181, align 8
  %1182 = load ptr, ptr %866, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = sext i32 %1184 to i64
  %1186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1185, i64 noundef 8)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %.noexc295
  store ptr %1186, ptr %1173, align 8
  store i32 -1, ptr %1179, align 8
  store i32 -1, ptr %1180, align 8
  store ptr %1182, ptr %1181, align 8
  %1187 = load i32, ptr %867, align 8
  store i32 %1187, ptr %1180, align 8
  %1188 = load i32, ptr %868, align 8
  store i32 %1188, ptr %1179, align 8
  %1189 = load i32, ptr %1183, align 8
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.lr.ph.i.i.i251, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233

.lr.ph.i.i.i251:                                  ; preds = %.noexc296, %.lr.ph.i.i.i251
  %indvars.iv.i.i.i252 = phi i64 [ %indvars.iv.next.i.i.i253, %.lr.ph.i.i.i251 ], [ 0, %.noexc296 ]
  %1191 = load ptr, ptr %862, align 8
  %1192 = getelementptr inbounds double, ptr %1191, i64 %indvars.iv.i.i.i252
  %1193 = load double, ptr %1192, align 8
  %1194 = load ptr, ptr %1173, align 8
  %1195 = getelementptr inbounds double, ptr %1194, i64 %indvars.iv.i.i.i252
  store double %1193, ptr %1195, align 8
  %indvars.iv.next.i.i.i253 = add nuw nsw i64 %indvars.iv.i.i.i252, 1
  %1196 = load ptr, ptr %1181, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 8
  %1198 = load i32, ptr %1197, align 8
  %1199 = sext i32 %1198 to i64
  %1200 = icmp slt i64 %indvars.iv.next.i.i.i253, %1199
  br i1 %1200, label %.lr.ph.i.i.i251, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233: ; preds = %.lr.ph.i.i.i251, %.noexc296
  %1201 = load ptr, ptr %1140, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %.preheader.i216.i, label %1222

.preheader.i216.i:                                ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233
  %1206 = load ptr, ptr %866, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 8
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp sgt i32 %1208, 0
  br i1 %1209, label %.lr.ph.i217.i, label %.loopexit.i.i234

.lr.ph.i217.i:                                    ; preds = %.preheader.i216.i, %.lr.ph.i217.i
  %indvars.iv.i218.i = phi i64 [ %indvars.iv.next.i219.i, %.lr.ph.i217.i ], [ 0, %.preheader.i216.i ]
  %1210 = load ptr, ptr %1140, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 96
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds double, ptr %1212, i64 %indvars.iv.i218.i
  %1214 = load double, ptr %1213, align 8
  %1215 = load ptr, ptr %1173, align 8
  %1216 = getelementptr inbounds double, ptr %1215, i64 %indvars.iv.i218.i
  store double %1214, ptr %1216, align 8
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %1217 = load ptr, ptr %866, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = icmp slt i64 %indvars.iv.next.i219.i, %1220
  br i1 %1221, label %.lr.ph.i217.i, label %.loopexit.i.i234, !llvm.loop !29

1222:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233
  %1223 = load i32, ptr %1201, align 8
  %1224 = icmp sgt i32 %1223, 1
  br i1 %1224, label %1225, label %.loopexit.sink.split.i.i

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds i8, ptr %1203, i64 4
  %1227 = load i32, ptr %1226, align 4
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %1225, %1222
  %.sink.i.i = phi i32 [ %1227, %1225 ], [ 0, %1222 ]
  store i32 %.sink.i.i, ptr %1180, align 8
  br label %.loopexit.i.i234

.loopexit.i.i234:                                 ; preds = %.lr.ph.i217.i, %.loopexit.sink.split.i.i, %.preheader.i216.i
  %1228 = load ptr, ptr %1147, align 8
  %.not89.i.i = icmp eq ptr %1228, null
  br i1 %.not89.i.i, label %1229, label %1242

1229:                                             ; preds = %.loopexit.i.i234
  %1230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2844, i64 noundef 1, i64 noundef 104)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %1229
  store ptr %1230, ptr %1147, align 8
  %1231 = icmp eq i32 %1204, 1
  %1232 = zext i1 %1231 to i8
  store ptr %862, ptr %1230, align 8
  %1233 = getelementptr inbounds i8, ptr %1230, i64 8
  store ptr %1173, ptr %1233, align 8
  %1234 = getelementptr inbounds i8, ptr %1230, i64 16
  store double %.1162.i, ptr %1234, align 8
  %1235 = getelementptr inbounds i8, ptr %1230, i64 24
  store i8 %1232, ptr %1235, align 8
  %1236 = getelementptr inbounds i8, ptr %1230, i64 28
  %1237 = getelementptr inbounds i8, ptr %1230, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1236, i8 0, i64 68, i1 false)
  store ptr %1148, ptr %1237, align 8
  %1238 = load ptr, ptr %1147, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 48
  store double %1042, ptr %1239, align 8
  %1240 = load ptr, ptr %1147, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 56
  store double %1134, ptr %1241, align 8
  %.pre.i.i250 = load ptr, ptr %1147, align 8
  br label %1242

1242:                                             ; preds = %.noexc297, %.loopexit.i.i234
  %1243 = phi ptr [ %.pre.i.i250, %.noexc297 ], [ %1228, %.loopexit.i.i234 ]
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %1181, align 8
  %.not.i.i.i235 = icmp eq ptr %1247, %1248
  br i1 %.not.i.i.i235, label %1249, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds i8, ptr %1245, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %.preheader.i.i.i249, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i

.preheader.i.i.i249:                              ; preds = %1249
  %1253 = getelementptr inbounds i8, ptr %1247, i64 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i

1256:                                             ; preds = %.noexc298
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %1257 = load ptr, ptr %1246, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = icmp slt i64 %indvars.iv.next.i93.i.i, %1260
  br i1 %1261, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, !llvm.loop !20

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i249, %1256
  %indvars.iv.i92.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %1256 ], [ 0, %.preheader.i.i.i249 ]
  %1262 = load ptr, ptr %1245, align 8
  %1263 = getelementptr inbounds double, ptr %1262, i64 %indvars.iv.i92.i.i
  %1264 = load double, ptr %1263, align 8
  %1265 = load ptr, ptr %1173, align 8
  %1266 = getelementptr inbounds double, ptr %1265, i64 %indvars.iv.i92.i.i
  %1267 = load double, ptr %1266, align 8
  %1268 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1264, double noundef %1267, double noundef 0x3EB4000000000000)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %.lr.ph.i91.i.i
  br i1 %1268, label %1256, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i: ; preds = %1242, %.noexc298
  %.pr.i.i236 = load i32, ptr %1180, align 8
  br label %.loopexit83.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i: ; preds = %1249
  %1269 = load i32, ptr %1180, align 8
  %1270 = icmp eq i32 %1251, %1269
  br i1 %1270, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, label %.loopexit83.i

.loopexit83.i:                                    ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  %1271 = phi i32 [ %.pr.i.i236, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i ], [ %1269, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i ]
  %1272 = getelementptr inbounds i8, ptr %1243, i64 8
  store i8 0, ptr %38, align 16
  %1273 = icmp slt i32 %1271, 0
  br i1 %1273, label %1274, label %1302

1274:                                             ; preds = %.loopexit83.i
  %1275 = load ptr, ptr %1181, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp sgt i32 %1277, 1
  br i1 %1278, label %.thread.i.i247, label %1280

.thread.i.i247:                                   ; preds = %1274
  store i16 40, ptr %38, align 16
  %1279 = getelementptr inbounds i8, ptr %38, i64 1
  br label %.lr.ph.i95.i.i.preheader

1280:                                             ; preds = %1274
  %1281 = icmp eq i32 %1277, 1
  br i1 %1281, label %.lr.ph.i95.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

.lr.ph.i95.i.i.preheader:                         ; preds = %1280, %.thread.i.i247
  %.229.i.i.i241.ph = phi ptr [ %1279, %.thread.i.i247 ], [ %38, %1280 ]
  br label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %.lr.ph.i95.i.i.preheader, %1296
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %1296 ], [ 0, %.lr.ph.i95.i.i.preheader ]
  %.229.i.i.i241 = phi ptr [ %.3.i.i.i242, %1296 ], [ %.229.i.i.i241.ph, %.lr.ph.i95.i.i.preheader ]
  %1282 = load ptr, ptr %1173, align 8
  %1283 = getelementptr inbounds double, ptr %1282, i64 %indvars.iv.i96.i.i
  %1284 = load double, ptr %1283, align 8
  %1285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i241, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1284) #24
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %.229.i.i.i241, i64 %1286
  %1288 = load ptr, ptr %1181, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  %1290 = load i32, ptr %1289, align 8
  %1291 = add nsw i32 %1290, -1
  %1292 = sext i32 %1291 to i64
  %1293 = icmp slt i64 %indvars.iv.i96.i.i, %1292
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1287, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1295 = getelementptr inbounds i8, ptr %1287, i64 2
  %.pre35.i.i.i244 = load ptr, ptr %1181, align 8
  %.phi.trans.insert36.i.i.i245 = getelementptr inbounds i8, ptr %.pre35.i.i.i244, i64 8
  %.pre37.i.i.i246 = load i32, ptr %.phi.trans.insert36.i.i.i245, align 8
  br label %1296

1296:                                             ; preds = %1294, %.lr.ph.i95.i.i
  %1297 = phi i32 [ %.pre37.i.i.i246, %1294 ], [ %1290, %.lr.ph.i95.i.i ]
  %.3.i.i.i242 = phi ptr [ %1295, %1294 ], [ %1287, %.lr.ph.i95.i.i ]
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %1298 = sext i32 %1297 to i64
  %1299 = icmp slt i64 %indvars.iv.next.i97.i.i, %1298
  br i1 %1299, label %.lr.ph.i95.i.i, label %._crit_edge.i.i.i243, !llvm.loop !16

._crit_edge.i.i.i243:                             ; preds = %1296
  %1300 = icmp sgt i32 %1297, 1
  br i1 %1300, label %1301, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

1301:                                             ; preds = %._crit_edge.i.i.i243
  store i16 41, ptr %.3.i.i.i242, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

1302:                                             ; preds = %.loopexit83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1303 = load ptr, ptr %1181, align 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = zext nneg i32 %1271 to i64
  %1306 = getelementptr inbounds ptr, ptr %1304, i64 %1305
  %1307 = load ptr, ptr %1306, align 8
  %char0.i.i.i237 = load i8, ptr %1307, align 1
  %.not.i94.i.i = icmp eq i8 %char0.i.i.i237, 0
  br i1 %.not.i94.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238, label %1308

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds i8, ptr %38, i64 5
  %1310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1309, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1307) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238: ; preds = %1308, %1302, %1301, %._crit_edge.i.i.i243, %1280
  %1311 = load ptr, ptr %1272, align 8
  store i8 0, ptr %39, align 16
  %1312 = getelementptr inbounds i8, ptr %1311, i64 8
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp slt i32 %1313, 0
  br i1 %1314, label %1315, label %1344

1315:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238
  %1316 = getelementptr inbounds i8, ptr %1311, i64 16
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %.thread143.i.i, label %1322

.thread143.i.i:                                   ; preds = %1315
  store i16 40, ptr %39, align 16
  %1321 = getelementptr inbounds i8, ptr %39, i64 1
  br label %.lr.ph.i101.i.i.preheader

1322:                                             ; preds = %1315
  %1323 = icmp eq i32 %1319, 1
  br i1 %1323, label %.lr.ph.i101.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

.lr.ph.i101.i.i.preheader:                        ; preds = %1322, %.thread143.i.i
  %.229.i103.i.i.ph = phi ptr [ %1321, %.thread143.i.i ], [ %39, %1322 ]
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i.preheader, %1338
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %1338 ], [ 0, %.lr.ph.i101.i.i.preheader ]
  %.229.i103.i.i = phi ptr [ %.3.i104.i.i, %1338 ], [ %.229.i103.i.i.ph, %.lr.ph.i101.i.i.preheader ]
  %1324 = load ptr, ptr %1311, align 8
  %1325 = getelementptr inbounds double, ptr %1324, i64 %indvars.iv.i102.i.i
  %1326 = load double, ptr %1325, align 8
  %1327 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i103.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1326) #24
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, ptr %.229.i103.i.i, i64 %1328
  %1330 = load ptr, ptr %1316, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = add nsw i32 %1332, -1
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %indvars.iv.i102.i.i, %1334
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1329, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1337 = getelementptr inbounds i8, ptr %1329, i64 2
  %.pre35.i107.i.i = load ptr, ptr %1316, align 8
  %.phi.trans.insert36.i108.i.i = getelementptr inbounds i8, ptr %.pre35.i107.i.i, i64 8
  %.pre37.i109.i.i = load i32, ptr %.phi.trans.insert36.i108.i.i, align 8
  br label %1338

1338:                                             ; preds = %1336, %.lr.ph.i101.i.i
  %1339 = phi i32 [ %.pre37.i109.i.i, %1336 ], [ %1332, %.lr.ph.i101.i.i ]
  %.3.i104.i.i = phi ptr [ %1337, %1336 ], [ %1329, %.lr.ph.i101.i.i ]
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %1340 = sext i32 %1339 to i64
  %1341 = icmp slt i64 %indvars.iv.next.i105.i.i, %1340
  br i1 %1341, label %.lr.ph.i101.i.i, label %._crit_edge.i106.i.i, !llvm.loop !16

._crit_edge.i106.i.i:                             ; preds = %1338
  %1342 = icmp sgt i32 %1339, 1
  br i1 %1342, label %1343, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1343:                                             ; preds = %._crit_edge.i106.i.i
  store i16 41, ptr %.3.i104.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1344:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1345 = getelementptr inbounds i8, ptr %1311, i64 16
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = zext nneg i32 %1313 to i64
  %1349 = getelementptr inbounds ptr, ptr %1347, i64 %1348
  %1350 = load ptr, ptr %1349, align 8
  %char0.i98.i.i = load i8, ptr %1350, align 1
  %.not.i99.i.i = icmp eq i8 %char0.i98.i.i, 0
  br i1 %.not.i99.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, label %1351

1351:                                             ; preds = %1344
  %1352 = getelementptr inbounds i8, ptr %39, i64 5
  %1353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1352, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1350) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i: ; preds = %1351, %1344, %1343, %._crit_edge.i106.i.i, %1322
  %1354 = load ptr, ptr @stderr, align 8
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1354, ptr noundef nonnull @.str.244, ptr noundef nonnull %38, ptr noundef nonnull %39) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 2860, ptr noundef nonnull @.str.245, ptr noundef %1148, double noundef %1042) #23
          to label %1356 unwind label %1357

1356:                                             ; preds = %.noexc299
  unreachable

1357:                                             ; preds = %.noexc299
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = getelementptr inbounds i8, ptr %40, i64 32
  %1360 = load ptr, ptr %1359, align 8
  %.not.i.i.i.i.i239 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240, label %1361

1361:                                             ; preds = %1357
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1359, ptr noundef nonnull %1360) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240:   ; preds = %1361, %1357
  store ptr null, ptr %1359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %.body

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i: ; preds = %1256, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %.preheader.i.i.i249
  %1362 = getelementptr inbounds i8, ptr %1243, i64 80
  %1363 = load i64, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %1243, i64 28
  %1365 = load i32, ptr %1364, align 4
  %1366 = load ptr, ptr %1140, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 160
  %1368 = load i32, ptr %1367, align 8
  %1369 = add nsw i32 %1368, %1365
  %1370 = sext i32 %1369 to i64
  %1371 = icmp slt i64 %1363, %1370
  br i1 %1371, label %1372, label %1383

1372:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %1373 = sext i32 %1368 to i64
  %1374 = icmp ult i64 %1363, %1373
  %1375 = shl nsw i32 %1368, 1
  %1376 = sext i32 %1375 to i64
  %1377 = select i1 %1374, i64 %1376, i64 %1363
  %1378 = add i64 %1377, %1363
  store i64 %1378, ptr %1362, align 8
  %1379 = getelementptr inbounds i8, ptr %1243, i64 72
  %1380 = load ptr, ptr %1379, align 8
  %1381 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.116, i32 noundef 2868, ptr noundef %1380, i64 noundef %1378, i64 noundef 8)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %1372
  store ptr %1381, ptr %1379, align 8
  %1382 = getelementptr inbounds i8, ptr %1243, i64 32
  store ptr %1381, ptr %1382, align 8
  %.pre137.i.i = load i32, ptr %1364, align 4
  %.pre138.i.i = load ptr, ptr %1140, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre138.i.i, i64 160
  %.pre139.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre140.i.i = add nsw i32 %.pre139.i.i, %.pre137.i.i
  br label %1383

1383:                                             ; preds = %.noexc300, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %.pre-phi.i.i = phi i32 [ %.pre140.i.i, %.noexc300 ], [ %1369, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1384 = phi i32 [ %.pre137.i.i, %.noexc300 ], [ %1365, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  store i32 %.pre-phi.i.i, ptr %1364, align 4
  %1385 = load ptr, ptr %1140, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 160
  %1387 = load i32, ptr %1386, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %1243, i64 88
  %1390 = load i64, ptr %1389, align 8
  %1391 = add nsw i64 %1390, %1388
  store i64 %1391, ptr %1389, align 8
  %1392 = load ptr, ptr %1140, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 160
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %.lr.ph129.i.i, label %._crit_edge.i.i248

.lr.ph129.i.i:                                    ; preds = %1383
  %1396 = getelementptr inbounds i8, ptr %1243, i64 32
  %1397 = sext i32 %1384 to i64
  br label %1398

1398:                                             ; preds = %1414, %.lr.ph129.i.i
  %indvars.iv134.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next135.i.i, %1414 ]
  %1399 = phi ptr [ %1392, %.lr.ph129.i.i ], [ %1418, %1414 ]
  %1400 = getelementptr inbounds i8, ptr %1399, i64 164
  %1401 = load i32, ptr %1400, align 4
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds i8, ptr %1399, i64 168
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds float, ptr %1405, i64 %indvars.iv134.i.i
  %1407 = load float, ptr %1406, align 4
  %1408 = fpext float %1407 to double
  br label %1414

1409:                                             ; preds = %1398
  %1410 = getelementptr inbounds i8, ptr %1399, i64 176
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds double, ptr %1411, i64 %indvars.iv134.i.i
  %1413 = load double, ptr %1412, align 8
  br label %1414

1414:                                             ; preds = %1409, %1403
  %.sink149.i.i = phi double [ %1408, %1403 ], [ %1413, %1409 ]
  %1415 = load ptr, ptr %1396, align 8
  %1416 = getelementptr double, ptr %1415, i64 %indvars.iv134.i.i
  %1417 = getelementptr double, ptr %1416, i64 %1397
  store double %.sink149.i.i, ptr %1417, align 8
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %1418 = load ptr, ptr %1140, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 160
  %1420 = load i32, ptr %1419, align 8
  %1421 = sext i32 %1420 to i64
  %1422 = icmp slt i64 %indvars.iv.next135.i.i, %1421
  br i1 %1422, label %1398, label %._crit_edge.i.i248, !llvm.loop !30

._crit_edge.i.i248:                               ; preds = %1414, %1383
  %.lcssa.i215.i = phi i32 [ %1394, %1383 ], [ %1420, %1414 ]
  %1423 = sitofp i32 %.lcssa.i215.i to double
  %1424 = call double @llvm.fmuladd.f64(double %1423, double %1135, double %1042)
  %1425 = fcmp ogt double %1424, %.154397.i
  %.255.i = select i1 %1425, double %1424, double %.154397.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %1426 = getelementptr inbounds i32, ptr %.163.i, i64 %1146
  %1427 = load i32, ptr %1426, align 4
  %1428 = add nsw i32 %1427, %1394
  store i32 %1428, ptr %1426, align 4
  %1429 = load ptr, ptr %1147, align 8
  %.not190.i = icmp eq ptr %1429, null
  br i1 %.not190.i, label %1434, label %1430

1430:                                             ; preds = %._crit_edge.i.i248
  %1431 = getelementptr inbounds i8, ptr %1429, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds ptr, ptr %.161.i, i64 %1146
  store ptr %1432, ptr %1433, align 8
  br label %1434

1434:                                             ; preds = %1430, %._crit_edge.i.i248
  %1435 = add nsw i32 %.0167398.i, 1
  br label %.loopexit.i

1436:                                             ; preds = %.lr.ph401.i
  %1437 = getelementptr inbounds i8, ptr %1137, i64 8
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 112
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  %1442 = load i64, ptr %1441, align 8
  %1443 = and i64 %1442, 4294967294
  %or.cond9.i = icmp eq i64 %1443, 0
  br i1 %or.cond9.i, label %1444, label %.loopexit.i

1444:                                             ; preds = %1436
  %1445 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %1446 = getelementptr inbounds i8, ptr %1137, i64 4
  %1447 = load i32, ptr %1446, align 4
  %1448 = icmp slt i32 %1447, 2
  br i1 %1448, label %1462, label %1449

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds i8, ptr %1438, i64 4
  %1451 = load i32, ptr %1450, align 4
  %.not.i220.i = icmp eq i32 %1451, 2
  br i1 %.not.i220.i, label %1452, label %1462

1452:                                             ; preds = %1449
  %1453 = getelementptr inbounds i8, ptr %1438, i64 80
  %1454 = getelementptr inbounds i8, ptr %1438, i64 84
  %1455 = load i32, ptr %1454, align 4
  %.not94.i.i = icmp eq i32 %1455, 3
  br i1 %.not94.i.i, label %1456, label %1462

1456:                                             ; preds = %1452
  %1457 = load i32, ptr %1438, align 8
  %1458 = icmp slt i32 %1457, 2
  br i1 %1458, label %1462, label %1459

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %1453, align 8
  %1461 = icmp slt i32 %1460, 2
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1459, %1456, %1452, %1449, %1444
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %1462
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2914, ptr noundef nonnull @.str.247, ptr noundef %1445, double noundef %1042) #23
          to label %1463 unwind label %1464

1463:                                             ; preds = %.noexc303
  unreachable

1464:                                             ; preds = %.noexc303
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1466:                                             ; preds = %1459
  %1467 = add nsw i32 %1447, -2
  %.not429.i = icmp eq i32 %1467, 0
  br i1 %.not429.i, label %.thread.i231, label %1468

1468:                                             ; preds = %1466
  %1469 = icmp ugt i32 %1447, 4
  br i1 %1469, label %1470, label %1474

1470:                                             ; preds = %1468
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %1470
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2924, ptr noundef nonnull @.str.247, ptr noundef %1445, double noundef %1042) #23
          to label %1471 unwind label %1472

1471:                                             ; preds = %.noexc304
  unreachable

1472:                                             ; preds = %.noexc304
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1474:                                             ; preds = %1468
  %1475 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.116, i32 noundef 2927, i64 noundef 1, i64 noundef 104)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %1474
  %1476 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.116, i32 noundef 2930, i64 noundef 1, i64 noundef 32)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.noexc305
  %1477 = load ptr, ptr %866, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 8
  %1479 = load i32, ptr %1478, align 8
  %1480 = sext i32 %1479 to i64
  %1481 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1480, i64 noundef 8)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306
  store ptr %1481, ptr %1476, align 8
  %1482 = getelementptr inbounds i8, ptr %1476, i64 24
  store i32 -1, ptr %1482, align 8
  %1483 = getelementptr inbounds i8, ptr %1476, i64 8
  store i32 -1, ptr %1483, align 8
  %1484 = getelementptr inbounds i8, ptr %1476, i64 16
  store ptr %1477, ptr %1484, align 8
  %1485 = load ptr, ptr %866, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 8
  %1487 = load i32, ptr %1486, align 8
  %1488 = sext i32 %1487 to i64
  %1489 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef %1488, i64 noundef 8)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.noexc307
  store ptr %1489, ptr %1476, align 8
  store i32 -1, ptr %1482, align 8
  store i32 -1, ptr %1483, align 8
  store ptr %1485, ptr %1484, align 8
  %1490 = load i32, ptr %867, align 8
  store i32 %1490, ptr %1483, align 8
  %1491 = load i32, ptr %868, align 8
  store i32 %1491, ptr %1482, align 8
  %1492 = load i32, ptr %1486, align 8
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.lr.ph.i.i234.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i222.i

.lr.ph.i.i234.i:                                  ; preds = %.noexc308, %.lr.ph.i.i234.i
  %indvars.iv.i.i235.i = phi i64 [ %indvars.iv.next.i.i236.i, %.lr.ph.i.i234.i ], [ 0, %.noexc308 ]
  %1494 = load ptr, ptr %862, align 8
  %1495 = getelementptr inbounds double, ptr %1494, i64 %indvars.iv.i.i235.i
  %1496 = load double, ptr %1495, align 8
  %1497 = load ptr, ptr %1476, align 8
  %1498 = getelementptr inbounds double, ptr %1497, i64 %indvars.iv.i.i235.i
  store double %1496, ptr %1498, align 8
  %indvars.iv.next.i.i236.i = add nuw nsw i64 %indvars.iv.i.i235.i, 1
  %1499 = load ptr, ptr %1484, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 8
  %1501 = load i32, ptr %1500, align 8
  %1502 = sext i32 %1501 to i64
  %1503 = icmp slt i64 %indvars.iv.next.i.i236.i, %1502
  br i1 %1503, label %.lr.ph.i.i234.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i222.i, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i222.i: ; preds = %.lr.ph.i.i234.i, %.noexc308
  %1504 = phi i32 [ %1492, %.noexc308 ], [ %1501, %.lr.ph.i.i234.i ]
  %1505 = load ptr, ptr %1437, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 80
  %1507 = getelementptr inbounds i8, ptr %1505, i64 112
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 8
  %1510 = load i64, ptr %1509, align 8
  %1511 = trunc i64 %1510 to i32
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1545

1513:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i222.i
  %1514 = getelementptr inbounds i8, ptr %1505, i64 16
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load double, ptr %1515, align 8
  %1517 = fcmp ult double %1516, 0.000000e+00
  br i1 %1517, label %.preheader120.i.i, label %1522

.preheader120.i.i:                                ; preds = %1513
  %1518 = load ptr, ptr %866, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %.lr.ph.i231.i, label %.loopexit.i225.i

1522:                                             ; preds = %1513
  %1523 = load ptr, ptr %1476, align 8
  store double %1516, ptr %1523, align 8
  %1524 = load ptr, ptr %1484, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  %1526 = load i32, ptr %1525, align 8
  %1527 = icmp sgt i32 %1526, 1
  br i1 %1527, label %1528, label %.loopexit.i225.i

1528:                                             ; preds = %1522
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc309:                                        ; preds = %1528
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2944, ptr noundef nonnull @.str.248, ptr noundef %1445) #23
          to label %1529 unwind label %1530

1529:                                             ; preds = %.noexc309
  unreachable

1530:                                             ; preds = %.noexc309
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1656

.lr.ph.i231.i:                                    ; preds = %.preheader120.i.i, %.lr.ph.i231.i
  %indvars.iv.i232.i = phi i64 [ %indvars.iv.next.i233.i, %.lr.ph.i231.i ], [ 0, %.preheader120.i.i ]
  %1532 = load ptr, ptr %1437, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds double, ptr %1534, i64 %indvars.iv.i232.i
  %1536 = getelementptr inbounds i8, ptr %1535, i64 16
  %1537 = load double, ptr %1536, align 8
  %1538 = load ptr, ptr %1476, align 8
  %1539 = getelementptr inbounds double, ptr %1538, i64 %indvars.iv.i232.i
  store double %1537, ptr %1539, align 8
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %1540 = load ptr, ptr %866, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = sext i32 %1542 to i64
  %1544 = icmp slt i64 %indvars.iv.next.i233.i, %1543
  br i1 %1544, label %.lr.ph.i231.i, label %.loopexit.i225.i, !llvm.loop !31

1545:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i222.i
  %1546 = icmp sgt i32 %1504, 1
  br i1 %1546, label %1547, label %.loopexit.sink.split.i223.i

1547:                                             ; preds = %1545
  %1548 = load i32, ptr %1506, align 8
  %.not95.i.i = icmp sgt i32 %1548, %1447
  br i1 %.not95.i.i, label %1553, label %1549

1549:                                             ; preds = %1547
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %1549
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 2961, ptr noundef nonnull @.str.249, ptr noundef %1445) #23
          to label %1550 unwind label %1551

1550:                                             ; preds = %.noexc310
  unreachable

1551:                                             ; preds = %.noexc310
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1553:                                             ; preds = %1547
  %1554 = zext nneg i32 %1447 to i64
  %1555 = getelementptr inbounds i64, ptr %1508, i64 %1554
  %1556 = load i64, ptr %1555, align 8
  %1557 = trunc i64 %1556 to i32
  br label %.loopexit.sink.split.i223.i

.loopexit.sink.split.i223.i:                      ; preds = %1553, %1545
  %.sink.i224.i = phi i32 [ %1557, %1553 ], [ 0, %1545 ]
  store i32 %.sink.i224.i, ptr %1483, align 8
  br label %.loopexit.i225.i

.loopexit.i225.i:                                 ; preds = %.lr.ph.i231.i, %.loopexit.sink.split.i223.i, %1522, %.preheader120.i.i
  %1558 = icmp eq i32 %1511, 1
  %1559 = zext i1 %1558 to i8
  store ptr %862, ptr %1475, align 8
  %1560 = getelementptr inbounds i8, ptr %1475, i64 8
  store ptr %1476, ptr %1560, align 8
  %1561 = getelementptr inbounds i8, ptr %1475, i64 16
  store double %.1162.i, ptr %1561, align 8
  %1562 = getelementptr inbounds i8, ptr %1475, i64 24
  store i8 %1559, ptr %1562, align 8
  %1563 = getelementptr inbounds i8, ptr %1475, i64 28
  %1564 = getelementptr inbounds i8, ptr %1475, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1563, i8 0, i64 68, i1 false)
  store ptr %1445, ptr %1564, align 8
  %1565 = getelementptr inbounds i8, ptr %1475, i64 64
  %1566 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.116, i32 noundef 2972, i64 noundef 1, i64 noundef 88)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.loopexit.i225.i
  store ptr %1566, ptr %1565, align 8
  %.not134.i.i = icmp eq i32 %1447, 2
  br i1 %.not134.i.i, label %._crit_edge126.thread.i.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %.noexc311
  %1567 = load ptr, ptr %1437, align 8
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %1567, i64 160
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1467, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %1568

1568:                                             ; preds = %1568, %.lr.ph123.i.i
  %indvars.iv140.i.i = phi i64 [ 0, %.lr.ph123.i.i ], [ %indvars.iv.next141.i.i, %1568 ]
  %gep.i.i = getelementptr inbounds %struct.t_enxsubblock, ptr %invariant.gep.i.i, i64 %indvars.iv140.i.i
  %1569 = load i32, ptr %gep.i.i, align 8
  %1570 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %indvars.iv140.i.i
  store i32 %1569, ptr %1570, align 4
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i98.i.i, label %1568, !llvm.loop !32

.lr.ph.i98.i.i:                                   ; preds = %1568
  %1571 = getelementptr inbounds i8, ptr %1566, i64 32
  %1572 = getelementptr inbounds i8, ptr %1566, i64 48
  %1573 = getelementptr inbounds i8, ptr %1566, i64 72
  %1574 = getelementptr inbounds i8, ptr %1566, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %1467 to i64
  br label %1575

1575:                                             ; preds = %.noexc312, %.lr.ph.i98.i.i
  %indvars.iv.i99.i.i = phi i64 [ 0, %.lr.ph.i98.i.i ], [ %indvars.iv.next.i100.i.i, %.noexc312 ]
  %1576 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i99.i.i
  %1577 = load i32, ptr %1576, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.116, i32 noundef 551, i64 noundef %1578, i64 noundef 4)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %1575
  %1580 = getelementptr inbounds [2 x ptr], ptr %1566, i64 0, i64 %indvars.iv.i99.i.i
  store ptr %1579, ptr %1580, align 8
  %1581 = getelementptr inbounds [2 x i64], ptr %1571, i64 0, i64 %indvars.iv.i99.i.i
  store i64 0, ptr %1581, align 8
  %1582 = getelementptr inbounds [2 x i32], ptr %1572, i64 0, i64 %indvars.iv.i99.i.i
  store i32 %1577, ptr %1582, align 4
  %1583 = getelementptr inbounds [2 x double], ptr %1574, i64 0, i64 %indvars.iv.i99.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1573, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %1583, align 8
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph125.preheader.i.i, label %1575, !llvm.loop !33

.lr.ph125.preheader.i.i:                          ; preds = %.noexc312
  %1584 = getelementptr inbounds i8, ptr %1566, i64 56
  store i64 0, ptr %1584, align 8
  %1585 = getelementptr inbounds i8, ptr %1566, i64 64
  store i32 %1467, ptr %1585, align 8
  br label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %1609, %.lr.ph125.preheader.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.lr.ph125.preheader.i.i ], [ %indvars.iv.next144.i.i, %1609 ]
  %1586 = load ptr, ptr %1437, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 112
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds i64, ptr %1588, i64 %indvars.iv143.i.i
  %1590 = getelementptr inbounds i8, ptr %1589, i64 16
  %1591 = load i64, ptr %1590, align 8
  %1592 = load ptr, ptr %1565, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 32
  %1594 = getelementptr inbounds [2 x i64], ptr %1593, i64 0, i64 %indvars.iv143.i.i
  store i64 %1591, ptr %1594, align 8
  %1595 = load ptr, ptr %1437, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 8
  %1599 = load double, ptr %1598, align 8
  %1600 = load ptr, ptr %1565, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 16
  %1602 = getelementptr inbounds [2 x double], ptr %1601, i64 0, i64 %indvars.iv143.i.i
  store double %1599, ptr %1602, align 8
  %1603 = icmp eq i64 %indvars.iv143.i.i, 1
  br i1 %1603, label %1604, label %1609

1604:                                             ; preds = %.lr.ph125.i.i
  %1605 = load ptr, ptr %1565, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 24
  %1607 = load double, ptr %1606, align 8
  %1608 = fneg double %1607
  store double %1608, ptr %1606, align 8
  br label %1609

1609:                                             ; preds = %1604, %.lr.ph125.i.i
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, %wide.trip.count.i.i
  br i1 %exitcond148.not.i.i, label %.preheader.lr.ph.i.i, label %.lr.ph125.i.i, !llvm.loop !34

._crit_edge126.thread.i.i:                        ; preds = %.noexc311
  %1610 = getelementptr inbounds i8, ptr %1566, i64 56
  store i64 0, ptr %1610, align 8
  %1611 = getelementptr inbounds i8, ptr %1566, i64 64
  store i32 %1467, ptr %1611, align 8
  %1612 = load ptr, ptr %1565, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 72
  store double %1042, ptr %1613, align 8
  %1614 = load ptr, ptr %1565, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 80
  store double %1132, ptr %1615, align 8
  %1616 = getelementptr inbounds i8, ptr %1475, i64 48
  store <2 x double> %1038, ptr %1616, align 8
  br label %.lr.ph393.preheader.i

.preheader.lr.ph.i.i:                             ; preds = %1609
  %1617 = load ptr, ptr %1565, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 72
  store double %1042, ptr %1618, align 8
  %1619 = load ptr, ptr %1565, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 80
  store double %1131, ptr %1620, align 8
  %1621 = getelementptr inbounds i8, ptr %1475, i64 48
  store <2 x double> %1038, ptr %1621, align 8
  %1622 = getelementptr inbounds i8, ptr %1475, i64 88
  br label %.preheader.i227.i

.preheader.i227.i:                                ; preds = %1655, %.preheader.lr.ph.i.i
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next153.i.i, %1655 ]
  %1623 = load ptr, ptr %1565, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 48
  %1625 = getelementptr inbounds [2 x i32], ptr %1624, i64 0, i64 %indvars.iv152.i.i
  %1626 = load i32, ptr %1625, align 4
  %1627 = icmp sgt i32 %1626, 0
  br i1 %1627, label %.lr.ph129.i230.i, label %._crit_edge130.i.i

.lr.ph129.i230.i:                                 ; preds = %.preheader.i227.i, %.lr.ph129.i230.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %.lr.ph129.i230.i ], [ 0, %.preheader.i227.i ]
  %1628 = phi ptr [ %1640, %.lr.ph129.i230.i ], [ %1623, %.preheader.i227.i ]
  %.085128.i.i = phi i64 [ %1639, %.lr.ph129.i230.i ], [ 0, %.preheader.i227.i ]
  %1629 = load ptr, ptr %1437, align 8
  %1630 = getelementptr inbounds %struct.t_enxsubblock, ptr %1629, i64 %indvars.iv152.i.i
  %1631 = getelementptr inbounds i8, ptr %1630, i64 184
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds i32, ptr %1632, i64 %indvars.iv149.i.i
  %1634 = load i32, ptr %1633, align 4
  %1635 = getelementptr inbounds [2 x ptr], ptr %1628, i64 0, i64 %indvars.iv152.i.i
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds i32, ptr %1636, i64 %indvars.iv149.i.i
  store i32 %1634, ptr %1637, align 4
  %1638 = sext i32 %1634 to i64
  %1639 = add nsw i64 %.085128.i.i, %1638
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %1640 = load ptr, ptr %1565, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 48
  %1642 = getelementptr inbounds [2 x i32], ptr %1641, i64 0, i64 %indvars.iv152.i.i
  %1643 = load i32, ptr %1642, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = icmp slt i64 %indvars.iv.next150.i.i, %1644
  br i1 %1645, label %.lr.ph129.i230.i, label %._crit_edge130.i.i, !llvm.loop !35

._crit_edge130.i.i:                               ; preds = %.lr.ph129.i230.i, %.preheader.i227.i
  %.085.lcssa.i.i = phi i64 [ 0, %.preheader.i227.i ], [ %1639, %.lr.ph129.i230.i ]
  %.lcssa.i228.i = phi ptr [ %1623, %.preheader.i227.i ], [ %1640, %.lr.ph129.i230.i ]
  %1646 = icmp eq i64 %indvars.iv152.i.i, 0
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %._crit_edge130.i.i
  store i64 %.085.lcssa.i.i, ptr %1622, align 8
  %1648 = getelementptr inbounds i8, ptr %.lcssa.i228.i, i64 56
  store i64 %.085.lcssa.i.i, ptr %1648, align 8
  br label %1655

1649:                                             ; preds = %._crit_edge130.i.i
  %1650 = load i64, ptr %1622, align 8
  %.not96.i.i = icmp eq i64 %1650, %.085.lcssa.i.i
  br i1 %.not96.i.i, label %1655, label %1651

1651:                                             ; preds = %1649
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %1651
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3016, ptr noundef nonnull @.str.251, ptr noundef %1445) #23
          to label %1652 unwind label %1653

1652:                                             ; preds = %.noexc313
  unreachable

1653:                                             ; preds = %.noexc313
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1655:                                             ; preds = %1649, %1647
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph393.preheader.i, label %.preheader.i227.i, !llvm.loop !36

1656:                                             ; preds = %1653, %1551, %1530, %1472, %1464
  %.sink161.i.i = phi ptr [ %36, %1653 ], [ %35, %1551 ], [ %34, %1530 ], [ %33, %1472 ], [ %32, %1464 ]
  %.pn.i221.i = phi { ptr, i32 } [ %1654, %1653 ], [ %1552, %1551 ], [ %1531, %1530 ], [ %1473, %1472 ], [ %1465, %1464 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink161.i.i) #24
  br label %.body

.thread.i231:                                     ; preds = %1466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %1657 = add nsw i32 %.0167398.i, 1
  br label %.loopexit.i

.lr.ph393.preheader.i:                            ; preds = %1655, %._crit_edge126.thread.i.i
  %1658 = load ptr, ptr %1565, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 56
  %1660 = load i64, ptr %1659, align 8
  %1661 = sitofp i64 %1660 to double
  %1662 = call double @llvm.fmuladd.f64(double %1661, double %1133, double %1042)
  %1663 = fcmp ogt double %1662, %.154397.i
  %.356.ph.i = select i1 %1663, double %1662, double %.154397.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %1664 = sext i32 %.0167398.i to i64
  %1665 = getelementptr inbounds i32, ptr %.165.i, i64 %1664
  %1666 = load i32, ptr %1665, align 4
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1665, align 4
  %1668 = load ptr, ptr %1560, align 8
  %1669 = getelementptr inbounds ptr, ptr %.161.i, i64 %1664
  store ptr %1668, ptr %1669, align 8
  %1670 = add nsw i32 %.0167398.i, 1
  %1671 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1671, ptr noundef nonnull %1475)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %.lr.ph393.preheader.i, %.thread.i231, %1436, %1434, %1139, %.lr.ph401.i
  %.457.i = phi double [ %.154397.i, %.lr.ph401.i ], [ %.154397.i, %1436 ], [ %.255.i, %1434 ], [ %.154397.i, %1139 ], [ %.154397.i, %.thread.i231 ], [ %.356.ph.i, %.lr.ph393.preheader.i ]
  %.1168.i = phi i32 [ %.0167398.i, %.lr.ph401.i ], [ %.0167398.i, %1436 ], [ %1435, %1434 ], [ %.0167398.i, %1139 ], [ %1657, %.thread.i231 ], [ %1670, %.lr.ph393.preheader.i ]
  %indvars.iv.next618.i = add nuw nsw i64 %indvars.iv617.i, 1
  %1672 = load i32, ptr %864, align 8
  %1673 = sext i32 %1672 to i64
  %1674 = icmp slt i64 %indvars.iv.next618.i, %1673
  br i1 %1674, label %.lr.ph401.i, label %.loopexit81.i, !llvm.loop !37

.lr.ph422.i:                                      ; preds = %.noexc315, %.lr.ph422.preheader.i
  %indvars.iv620.i = phi i64 [ 0, %.lr.ph422.preheader.i ], [ %indvars.iv.next621.i, %.noexc315 ]
  %1675 = getelementptr inbounds ptr, ptr %.159.i, i64 %indvars.iv620.i
  %1676 = load ptr, ptr %1675, align 8
  %.not186.i = icmp eq ptr %1676, null
  br i1 %.not186.i, label %.noexc315, label %1677

1677:                                             ; preds = %.lr.ph422.i
  %1678 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1678, ptr noundef nonnull %1676)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %1677, %.lr.ph422.i
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %exitcond624.not.i = icmp eq i64 %indvars.iv.next621.i, %wide.trip.count623.i
  br i1 %exitcond624.not.i, label %._crit_edge423.i, label %.lr.ph422.i, !llvm.loop !38

._crit_edge423.i:                                 ; preds = %.noexc315, %.preheader.i, %.noexc266
  %1679 = phi i1 [ false, %.preheader.i ], [ false, %.noexc266 ], [ true, %.noexc315 ]
  %.0154.lcssa642.i = phi double [ %.2156.i, %.preheader.i ], [ -1.000000e+00, %.noexc266 ], [ %.2156.i, %.noexc315 ]
  %.0157.lcssa641.i = phi i32 [ %.1158.i, %.preheader.i ], [ 0, %.noexc266 ], [ %.1158.i, %.noexc315 ]
  %.053.lcssa640.i = phi double [ %.154.lcssa.i, %.preheader.i ], [ -1.000000e+00, %.noexc266 ], [ %.154.lcssa.i, %.noexc315 ]
  %.060.lcssa639.i = phi ptr [ %.161.i, %.preheader.i ], [ null, %.noexc266 ], [ %.161.i, %.noexc315 ]
  %.062.lcssa638.i = phi ptr [ %.163.i, %.preheader.i ], [ null, %.noexc266 ], [ %.163.i, %.noexc315 ]
  %.064.lcssa637.i = phi ptr [ %.165.i, %.preheader.i ], [ null, %.noexc266 ], [ %.165.i, %.noexc315 ]
  %putchar.i = call i32 @putchar(i32 10)
  store i8 0, ptr %54, align 16
  %1680 = getelementptr inbounds i8, ptr %862, i64 8
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp slt i32 %1681, 0
  br i1 %1682, label %1683, label %1711

1683:                                             ; preds = %._crit_edge423.i
  %1684 = getelementptr inbounds i8, ptr %862, i64 16
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 8
  %1687 = load i32, ptr %1686, align 8
  %1688 = icmp sgt i32 %1687, 1
  br i1 %1688, label %.thread658.i, label %1689

.thread658.i:                                     ; preds = %1683
  store i16 40, ptr %54, align 16
  br label %.lr.ph.i238.i.preheader

1689:                                             ; preds = %1683
  %1690 = icmp eq i32 %1687, 1
  br i1 %1690, label %.lr.ph.i238.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

.lr.ph.i238.i.preheader:                          ; preds = %1689, %.thread658.i
  %.229.i.i225.ph = phi ptr [ %244, %.thread658.i ], [ %54, %1689 ]
  br label %.lr.ph.i238.i

.lr.ph.i238.i:                                    ; preds = %.lr.ph.i238.i.preheader, %1705
  %indvars.iv.i239.i = phi i64 [ %indvars.iv.next.i240.i, %1705 ], [ 0, %.lr.ph.i238.i.preheader ]
  %.229.i.i225 = phi ptr [ %.3.i.i226, %1705 ], [ %.229.i.i225.ph, %.lr.ph.i238.i.preheader ]
  %1691 = load ptr, ptr %862, align 8
  %1692 = getelementptr inbounds double, ptr %1691, i64 %indvars.iv.i239.i
  %1693 = load double, ptr %1692, align 8
  %1694 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i225, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1693) #24
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, ptr %.229.i.i225, i64 %1695
  %1697 = load ptr, ptr %1684, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 8
  %1699 = load i32, ptr %1698, align 8
  %1700 = add nsw i32 %1699, -1
  %1701 = sext i32 %1700 to i64
  %1702 = icmp slt i64 %indvars.iv.i239.i, %1701
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %.lr.ph.i238.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1696, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1704 = getelementptr inbounds i8, ptr %1696, i64 2
  %.pre35.i.i227 = load ptr, ptr %1684, align 8
  %.phi.trans.insert36.i.i228 = getelementptr inbounds i8, ptr %.pre35.i.i227, i64 8
  %.pre37.i.i229 = load i32, ptr %.phi.trans.insert36.i.i228, align 8
  br label %1705

1705:                                             ; preds = %1703, %.lr.ph.i238.i
  %1706 = phi i32 [ %.pre37.i.i229, %1703 ], [ %1699, %.lr.ph.i238.i ]
  %.3.i.i226 = phi ptr [ %1704, %1703 ], [ %1696, %.lr.ph.i238.i ]
  %indvars.iv.next.i240.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %1707 = sext i32 %1706 to i64
  %1708 = icmp slt i64 %indvars.iv.next.i240.i, %1707
  br i1 %1708, label %.lr.ph.i238.i, label %._crit_edge.i241.i, !llvm.loop !16

._crit_edge.i241.i:                               ; preds = %1705
  %1709 = icmp sgt i32 %1706, 1
  br i1 %1709, label %1710, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

1710:                                             ; preds = %._crit_edge.i241.i
  store i16 41, ptr %.3.i.i226, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

1711:                                             ; preds = %._crit_edge423.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1712 = getelementptr inbounds i8, ptr %862, i64 16
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %1713, align 8
  %1715 = zext nneg i32 %1681 to i64
  %1716 = getelementptr inbounds ptr, ptr %1714, i64 %1715
  %1717 = load ptr, ptr %1716, align 8
  %char0.i.i222 = load i8, ptr %1717, align 1
  %.not.i237.i = icmp eq i8 %char0.i.i222, 0
  br i1 %.not.i237.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223, label %1718

1718:                                             ; preds = %1711
  %1719 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1717) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223: ; preds = %1718, %1711, %1710, %._crit_edge.i241.i, %1689
  %1720 = load ptr, ptr %41, align 8
  %1721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef %1720, double noundef %.0154.lcssa642.i, double noundef %.053.lcssa640.i, ptr noundef nonnull %54)
  br i1 %1679, label %.lr.ph425.preheader.i, label %._crit_edge426.i

.lr.ph425.preheader.i:                            ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223
  %wide.trip.count628.i = zext nneg i32 %.0157.lcssa641.i to i64
  br label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %1775, %.lr.ph425.preheader.i
  %indvars.iv625.i = phi i64 [ 0, %.lr.ph425.preheader.i ], [ %indvars.iv.next626.i, %1775 ]
  %1722 = getelementptr inbounds ptr, ptr %.060.lcssa639.i, i64 %indvars.iv625.i
  %1723 = load ptr, ptr %1722, align 8
  %.not.i = icmp eq ptr %1723, null
  br i1 %.not.i, label %1775, label %1724

1724:                                             ; preds = %.lr.ph425.i
  %1725 = getelementptr inbounds i8, ptr %1723, i64 8
  %1726 = load i32, ptr %1725, align 8
  %1727 = icmp slt i32 %1726, 0
  %1728 = getelementptr inbounds i8, ptr %1723, i64 16
  br i1 %1727, label %1729, label %1758

1729:                                             ; preds = %1724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.219, i64 12, i1 false)
  %1730 = load ptr, ptr %1728, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 8
  %1732 = load i32, ptr %1731, align 8
  %1733 = icmp sgt i32 %1732, 1
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1729
  store i16 40, ptr %245, align 1
  %.pre34.i531 = load i32, ptr %1731, align 8
  br label %1735

1735:                                             ; preds = %1734, %1729
  %1736 = phi i32 [ %.pre34.i531, %1734 ], [ %1732, %1729 ]
  %.1.i519 = phi ptr [ %246, %1734 ], [ %245, %1729 ]
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %.lr.ph.i520, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

.lr.ph.i520:                                      ; preds = %1735, %1752
  %indvars.iv.i521 = phi i64 [ %indvars.iv.next.i524, %1752 ], [ 0, %1735 ]
  %.229.i522 = phi ptr [ %.3.i523, %1752 ], [ %.1.i519, %1735 ]
  %1738 = load ptr, ptr %1723, align 8
  %1739 = getelementptr inbounds double, ptr %1738, i64 %indvars.iv.i521
  %1740 = load double, ptr %1739, align 8
  %1741 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i522, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1740) #24
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i8, ptr %.229.i522, i64 %1742
  %1744 = load ptr, ptr %1728, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 8
  %1746 = load i32, ptr %1745, align 8
  %1747 = add nsw i32 %1746, -1
  %1748 = sext i32 %1747 to i64
  %1749 = icmp slt i64 %indvars.iv.i521, %1748
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %.lr.ph.i520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1743, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1751 = getelementptr inbounds i8, ptr %1743, i64 2
  %.pre35.i526 = load ptr, ptr %1728, align 8
  %.phi.trans.insert36.i527 = getelementptr inbounds i8, ptr %.pre35.i526, i64 8
  %.pre37.i528 = load i32, ptr %.phi.trans.insert36.i527, align 8
  br label %1752

1752:                                             ; preds = %1750, %.lr.ph.i520
  %1753 = phi i32 [ %.pre37.i528, %1750 ], [ %1746, %.lr.ph.i520 ]
  %.3.i523 = phi ptr [ %1751, %1750 ], [ %1743, %.lr.ph.i520 ]
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i521, 1
  %1754 = sext i32 %1753 to i64
  %1755 = icmp slt i64 %indvars.iv.next.i524, %1754
  br i1 %1755, label %.lr.ph.i520, label %._crit_edge.i525, !llvm.loop !16

._crit_edge.i525:                                 ; preds = %1752
  %1756 = icmp sgt i32 %1753, 1
  br i1 %1756, label %1757, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

1757:                                             ; preds = %._crit_edge.i525
  store i16 41, ptr %.3.i523, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

1758:                                             ; preds = %1724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1759 = load ptr, ptr %1728, align 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = zext nneg i32 %1726 to i64
  %1762 = getelementptr inbounds ptr, ptr %1760, i64 %1761
  %1763 = load ptr, ptr %1762, align 8
  %char0.i517 = load i8, ptr %1763, align 1
  %.not.i518 = icmp eq i8 %char0.i517, 0
  br i1 %.not.i518, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532, label %1764

1764:                                             ; preds = %1758
  %1765 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1763) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532: ; preds = %1735, %._crit_edge.i525, %1757, %1758, %1764
  %1766 = getelementptr inbounds i32, ptr %.064.lcssa637.i, i64 %indvars.iv625.i
  %1767 = load i32, ptr %1766, align 4
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532
  %1770 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef nonnull %54, i32 noundef %1767)
  br label %1775

1771:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit532
  %1772 = getelementptr inbounds i32, ptr %.062.lcssa638.i, i64 %indvars.iv625.i
  %1773 = load i32, ptr %1772, align 4
  %1774 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef nonnull %54, i32 noundef %1773)
  br label %1775

1775:                                             ; preds = %1771, %1769, %.lr.ph425.i
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond629.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count628.i
  br i1 %exitcond629.not.i, label %._crit_edge426.i, label %.lr.ph425.i, !llvm.loop !39

._crit_edge426.i:                                 ; preds = %1775, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223
  %puts.i224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3323, ptr noundef %.062.lcssa638.i)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %._crit_edge426.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.116, i32 noundef 3324, ptr noundef %.064.lcssa637.i)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %.noexc316
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3325, ptr noundef %.060.lcssa639.i)
          to label %1776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1776:                                             ; preds = %.noexc317
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
  %1777 = getelementptr inbounds i8, ptr %.sroa.0.01137, i64 32
  %.not587 = icmp eq ptr %1777, %193
  br i1 %.not587, label %._crit_edge, label %855

._crit_edge:                                      ; preds = %1776, %.preheader
  %1778 = load float, ptr @_ZZ7gmx_bariPPcE5begin, align 4
  %1779 = fpext float %1778 to double
  %1780 = load float, ptr @_ZZ7gmx_bariPPcE3end, align 4
  %1781 = fpext float %1780 to double
  %.val = load ptr, ptr %95, align 8
  %1782 = fcmp ole float %1778, 0.000000e+00
  %1783 = fcmp olt float %1780, 0.000000e+00
  %or.cond.i319 = and i1 %1782, %1783
  br i1 %or.cond.i319, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %1784

1784:                                             ; preds = %._crit_edge
  %1785 = getelementptr inbounds i8, ptr %.val, i64 104
  %.07615.i = load ptr, ptr %1785, align 8
  %.not16.i = icmp eq ptr %.07615.i, %.val
  br i1 %.not16.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %1784, %._crit_edge.i321
  %.07619.i = phi ptr [ %.076.i, %._crit_edge.i321 ], [ %.07615.i, %1784 ]
  %.06918.i = phi double [ %.1.lcssa.i, %._crit_edge.i321 ], [ -1.000000e+00, %1784 ]
  %.07217.i = phi double [ %.173.lcssa.i, %._crit_edge.i321 ], [ -1.000000e+00, %1784 ]
  %1786 = getelementptr inbounds i8, ptr %.07619.i, i64 16
  %1787 = load ptr, ptr %1786, align 8
  %.070.in7.i = getelementptr inbounds i8, ptr %1787, i64 64
  %.0708.i = load ptr, ptr %.070.in7.i, align 8
  %.not879.i = icmp eq ptr %.0708.i, %1787
  br i1 %.not879.i, label %._crit_edge.i321, label %.preheader.i320

.loopexit1.i:                                     ; preds = %1824, %.preheader.i320
  %.274.lcssa.i = phi double [ %.17310.i, %.preheader.i320 ], [ %.375.i, %1824 ]
  %.2.lcssa.i = phi double [ %.111.i, %.preheader.i320 ], [ %spec.select.i343, %1824 ]
  %.070.in.i = getelementptr inbounds i8, ptr %.07012.i, i64 64
  %.070.i = load ptr, ptr %.070.in.i, align 8
  %.not87.i = icmp eq ptr %.070.i, %1787
  br i1 %.not87.i, label %._crit_edge.i321, label %.preheader.i320, !llvm.loop !40

.preheader.i320:                                  ; preds = %.lr.ph21.i, %.loopexit1.i
  %.07012.i = phi ptr [ %.070.i, %.loopexit1.i ], [ %.0708.i, %.lr.ph21.i ]
  %.111.i = phi double [ %.2.lcssa.i, %.loopexit1.i ], [ %.06918.i, %.lr.ph21.i ]
  %.17310.i = phi double [ %.274.lcssa.i, %.loopexit1.i ], [ %.07217.i, %.lr.ph21.i ]
  %1788 = getelementptr inbounds i8, ptr %.07012.i, i64 24
  %1789 = load i32, ptr %1788, align 8
  %1790 = icmp sgt i32 %1789, 0
  br i1 %1790, label %.lr.ph.i341, label %.loopexit1.i

.lr.ph.i341:                                      ; preds = %.preheader.i320
  %1791 = getelementptr inbounds i8, ptr %.07012.i, i64 32
  %1792 = load ptr, ptr %1791, align 8
  %wide.trip.count.i = zext nneg i32 %1789 to i64
  br label %1793

1793:                                             ; preds = %1824, %.lr.ph.i341
  %indvars.iv.i342 = phi i64 [ 0, %.lr.ph.i341 ], [ %indvars.iv.next.i344, %1824 ]
  %.25.i = phi double [ %.111.i, %.lr.ph.i341 ], [ %spec.select.i343, %1824 ]
  %.2743.i = phi double [ %.17310.i, %.lr.ph.i341 ], [ %.375.i, %1824 ]
  %1794 = getelementptr inbounds ptr, ptr %1792, i64 %indvars.iv.i342
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 48
  %1797 = load double, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1795, i64 64
  %1799 = load ptr, ptr %1798, align 8
  %.not89.i = icmp eq ptr %1799, null
  br i1 %.not89.i, label %1807, label %1800

1800:                                             ; preds = %1793
  %1801 = getelementptr inbounds i8, ptr %1795, i64 56
  %1802 = load double, ptr %1801, align 8
  %1803 = getelementptr inbounds i8, ptr %1799, i64 56
  %1804 = load i64, ptr %1803, align 8
  %1805 = sitofp i64 %1804 to double
  %1806 = call double @llvm.fmuladd.f64(double %1802, double %1805, double %1797)
  br label %1824

1807:                                             ; preds = %1793
  %1808 = getelementptr inbounds i8, ptr %1795, i64 40
  %1809 = load ptr, ptr %1808, align 8
  %.not90.i = icmp eq ptr %1809, null
  br i1 %.not90.i, label %1817, label %1810

1810:                                             ; preds = %1807
  %1811 = getelementptr inbounds i8, ptr %1795, i64 28
  %1812 = load i32, ptr %1811, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr double, ptr %1809, i64 %1813
  %1815 = getelementptr i8, ptr %1814, i64 -8
  %1816 = load double, ptr %1815, align 8
  br label %1824

1817:                                             ; preds = %1807
  %1818 = getelementptr inbounds i8, ptr %1795, i64 56
  %1819 = load double, ptr %1818, align 8
  %1820 = getelementptr inbounds i8, ptr %1795, i64 28
  %1821 = load i32, ptr %1820, align 4
  %1822 = sitofp i32 %1821 to double
  %1823 = call double @llvm.fmuladd.f64(double %1819, double %1822, double %1797)
  br label %1824

1824:                                             ; preds = %1817, %1810, %1800
  %.068.i = phi double [ %1806, %1800 ], [ %1816, %1810 ], [ %1823, %1817 ]
  %1825 = fcmp olt double %1797, %.25.i
  %1826 = fcmp olt double %.25.i, 0.000000e+00
  %or.cond3.i = or i1 %1826, %1825
  %spec.select.i343 = select i1 %or.cond3.i, double %1797, double %.25.i
  %1827 = fcmp ogt double %.068.i, %.2743.i
  %.375.i = select i1 %1827, double %.068.i, double %.2743.i
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, %wide.trip.count.i
  br i1 %exitcond.not.i345, label %.loopexit1.i, label %1793, !llvm.loop !41

._crit_edge.i321:                                 ; preds = %.loopexit1.i, %.lr.ph21.i
  %.173.lcssa.i = phi double [ %.07217.i, %.lr.ph21.i ], [ %.274.lcssa.i, %.loopexit1.i ]
  %.1.lcssa.i = phi double [ %.06918.i, %.lr.ph21.i ], [ %.2.lcssa.i, %.loopexit1.i ]
  %1828 = getelementptr inbounds i8, ptr %.07619.i, i64 104
  %.076.i = load ptr, ptr %1828, align 8
  %.not.i322 = icmp eq ptr %.076.i, %.val
  br i1 %.not.i322, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !42

._crit_edge22.i:                                  ; preds = %._crit_edge.i321, %1784
  %.072.lcssa.i = phi double [ -1.000000e+00, %1784 ], [ %.173.lcssa.i, %._crit_edge.i321 ]
  %.069.lcssa.i = phi double [ -1.000000e+00, %1784 ], [ %.1.lcssa.i, %._crit_edge.i321 ]
  %1829 = fcmp ogt float %1778, 0.000000e+00
  %..069.i = select i1 %1829, double %1779, double %.069.lcssa.i
  %1830 = fcmp ogt float %1780, 0.000000e+00
  %.078.i = select i1 %1830, double %1781, double %.072.lcssa.i
  %1831 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %.069.lcssa.i, double noundef %.072.lcssa.i)
  %1832 = fcmp ogt double %..069.i, %.078.i
  br i1 %1832, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %1833

1833:                                             ; preds = %._crit_edge22.i
  %1834 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, double noundef %..069.i, double noundef %.078.i)
  %.17732.i = load ptr, ptr %1785, align 8
  %.not8533.i = icmp eq ptr %.17732.i, %.val
  br i1 %.not8533.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %1833, %._crit_edge31.i
  %.17734.i = phi ptr [ %.177.i, %._crit_edge31.i ], [ %.17732.i, %1833 ]
  %1835 = getelementptr inbounds i8, ptr %.17734.i, i64 16
  %1836 = load ptr, ptr %1835, align 8
  %.0.in25.i = getelementptr inbounds i8, ptr %1836, i64 64
  %.026.i = load ptr, ptr %.0.in25.i, align 8
  %.not8627.i = icmp eq ptr %.026.i, %1836
  br i1 %.not8627.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph36.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i
  %.028.i = phi ptr [ %.0.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i ], [ %.026.i, %.lr.ph36.i ]
  %1837 = getelementptr inbounds i8, ptr %.028.i, i64 24
  %1838 = load i32, ptr %1837, align 8
  %1839 = icmp sgt i32 %1838, 0
  br i1 %1839, label %.lr.ph57.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph30.i
  %1840 = getelementptr inbounds i8, ptr %.028.i, i64 56
  store i64 0, ptr %1840, align 8
  br label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph30.i
  %1841 = getelementptr inbounds i8, ptr %.028.i, i64 32
  %1842 = getelementptr inbounds i8, ptr %.028.i, i64 40
  br label %1843

1843:                                             ; preds = %1914, %.lr.ph57.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next62.i.i, %1914 ]
  %1844 = load ptr, ptr %1841, align 8
  %1845 = getelementptr inbounds ptr, ptr %1844, i64 %indvars.iv61.i.i
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load ptr, ptr %1842, align 8
  %1848 = getelementptr inbounds %struct.sample_range_t, ptr %1847, i64 %indvars.iv61.i.i
  %1849 = getelementptr inbounds i8, ptr %1846, i64 64
  %1850 = load ptr, ptr %1849, align 8
  %.not.i.i324 = icmp eq ptr %1850, null
  br i1 %.not.i.i324, label %1863, label %1851

1851:                                             ; preds = %1843
  %1852 = getelementptr inbounds i8, ptr %1850, i64 72
  %1853 = load double, ptr %1852, align 8
  %1854 = fcmp olt double %1853, %..069.i
  br i1 %1854, label %.sink.split.i.i, label %1855

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds i8, ptr %1850, i64 80
  %1857 = load double, ptr %1856, align 8
  %1858 = getelementptr inbounds i8, ptr %1850, i64 56
  %1859 = load i64, ptr %1858, align 8
  %1860 = sitofp i64 %1859 to double
  %1861 = call double @llvm.fmuladd.f64(double %1857, double %1860, double %1853)
  %1862 = fcmp ogt double %1861, %.078.i
  br i1 %1862, label %.sink.split.i.i, label %1914

1863:                                             ; preds = %1843
  %1864 = getelementptr inbounds i8, ptr %1846, i64 40
  %1865 = load ptr, ptr %1864, align 8
  %.not53.i.i = icmp eq ptr %1865, null
  br i1 %.not53.i.i, label %1869, label %.preheader.i.i332

.preheader.i.i332:                                ; preds = %1863
  %1866 = getelementptr inbounds i8, ptr %1846, i64 28
  %1867 = load i32, ptr %1866, align 4
  %1868 = icmp sgt i32 %1867, 0
  br i1 %1868, label %.lr.ph.i.i334, label %.loopexit.i.i333

1869:                                             ; preds = %1863
  %1870 = getelementptr inbounds i8, ptr %1846, i64 48
  %1871 = load double, ptr %1870, align 8
  %1872 = fcmp olt double %1871, %..069.i
  br i1 %1872, label %1873, label %1879

1873:                                             ; preds = %1869
  %1874 = fsub double %..069.i, %1871
  %1875 = getelementptr inbounds i8, ptr %1846, i64 56
  %1876 = load double, ptr %1875, align 8
  %1877 = fdiv double %1874, %1876
  %1878 = fptosi double %1877 to i32
  store i32 %1878, ptr %1848, align 8
  %.pre64.i.i = load double, ptr %1870, align 8
  br label %1879

1879:                                             ; preds = %1873, %1869
  %1880 = phi double [ %.pre64.i.i, %1873 ], [ %1871, %1869 ]
  %1881 = getelementptr inbounds i8, ptr %1846, i64 56
  %1882 = load double, ptr %1881, align 8
  %1883 = getelementptr inbounds i8, ptr %1846, i64 28
  %1884 = load i32, ptr %1883, align 4
  %1885 = sitofp i32 %1884 to double
  %1886 = call double @llvm.fmuladd.f64(double %1882, double %1885, double %1880)
  %1887 = fcmp ogt double %1886, %.078.i
  br i1 %1887, label %1888, label %.loopexit.i.i333

1888:                                             ; preds = %1879
  %1889 = fsub double %.078.i, %1880
  %1890 = fdiv double %1889, %1882
  %1891 = fptosi double %1890 to i32
  br label %.loopexit.sink.split.i.i336

.lr.ph.i.i334:                                    ; preds = %.preheader.i.i332, %1904
  %1892 = phi ptr [ %1900, %1904 ], [ %1865, %.preheader.i.i332 ]
  %indvars.iv.i.i335 = phi i64 [ %indvars.iv.next.i.i338, %1904 ], [ 0, %.preheader.i.i332 ]
  %1893 = getelementptr inbounds double, ptr %1892, i64 %indvars.iv.i.i335
  %1894 = load double, ptr %1893, align 8
  %1895 = fcmp olt double %1894, %..069.i
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %.lr.ph.i.i334
  %1897 = trunc nuw nsw i64 %indvars.iv.i.i335 to i32
  store i32 %1897, ptr %1848, align 8
  %.pre.i.i339 = load ptr, ptr %1864, align 8
  %.phi.trans.insert.i.i340 = getelementptr inbounds double, ptr %.pre.i.i339, i64 %indvars.iv.i.i335
  %.pre65.i.i = load double, ptr %.phi.trans.insert.i.i340, align 8
  br label %1898

1898:                                             ; preds = %1896, %.lr.ph.i.i334
  %1899 = phi double [ %.pre65.i.i, %1896 ], [ %1894, %.lr.ph.i.i334 ]
  %1900 = phi ptr [ %.pre.i.i339, %1896 ], [ %1892, %.lr.ph.i.i334 ]
  %1901 = fcmp ult double %1899, %.078.i
  br i1 %1901, label %1904, label %1902

1902:                                             ; preds = %1898
  %1903 = trunc nuw nsw i64 %indvars.iv.i.i335 to i32
  br label %.loopexit.sink.split.i.i336

1904:                                             ; preds = %1898
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i335, 1
  %1905 = load i32, ptr %1866, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = icmp slt i64 %indvars.iv.next.i.i338, %1906
  br i1 %1907, label %.lr.ph.i.i334, label %.loopexit.i.i333, !llvm.loop !43

.loopexit.sink.split.i.i336:                      ; preds = %1902, %1888
  %.sink.i.i337 = phi i32 [ %1903, %1902 ], [ %1891, %1888 ]
  %1908 = getelementptr inbounds i8, ptr %1848, i64 4
  store i32 %.sink.i.i337, ptr %1908, align 4
  br label %.loopexit.i.i333

.loopexit.i.i333:                                 ; preds = %1904, %.loopexit.sink.split.i.i336, %1879, %.preheader.i.i332
  %1909 = load i32, ptr %1848, align 8
  %1910 = getelementptr inbounds i8, ptr %1848, i64 4
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp sgt i32 %1909, %1911
  br i1 %1912, label %.sink.split.i.i, label %1914

.sink.split.i.i:                                  ; preds = %.loopexit.i.i333, %1855, %1851
  %1913 = getelementptr inbounds i8, ptr %1848, i64 8
  store i8 0, ptr %1913, align 8
  br label %1914

1914:                                             ; preds = %.sink.split.i.i, %.loopexit.i.i333, %1855
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %1915 = load i32, ptr %1837, align 8
  %1916 = sext i32 %1915 to i64
  %1917 = icmp slt i64 %indvars.iv.next62.i.i, %1916
  br i1 %1917, label %1843, label %._crit_edge.i.i325, !llvm.loop !44

._crit_edge.i.i325:                               ; preds = %1914
  %1918 = getelementptr inbounds i8, ptr %.028.i, i64 56
  store i64 0, ptr %1918, align 8
  %1919 = icmp sgt i32 %1915, 0
  br i1 %1919, label %.lr.ph.i.i.i326, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph.i.i.i326:                                  ; preds = %._crit_edge.i.i325
  %1920 = load ptr, ptr %1842, align 8
  %wide.trip.count.i.i.i327 = zext nneg i32 %1915 to i64
  br label %1921

1921:                                             ; preds = %1943, %.lr.ph.i.i.i326
  %1922 = phi i64 [ 0, %.lr.ph.i.i.i326 ], [ %1944, %1943 ]
  %indvars.iv.i.i.i328 = phi i64 [ 0, %.lr.ph.i.i.i326 ], [ %indvars.iv.next.i.i.i329, %1943 ]
  %1923 = getelementptr inbounds %struct.sample_range_t, ptr %1920, i64 %indvars.iv.i.i.i328
  %1924 = getelementptr inbounds i8, ptr %1923, i64 8
  %1925 = load i8, ptr %1924, align 8
  %1926 = trunc i8 %1925 to i1
  br i1 %1926, label %1927, label %1943

1927:                                             ; preds = %1921
  %1928 = load ptr, ptr %1841, align 8
  %1929 = getelementptr inbounds ptr, ptr %1928, i64 %indvars.iv.i.i.i328
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 64
  %1932 = load ptr, ptr %1931, align 8
  %.not.i.i.i331 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i331, label %1936, label %1933

1933:                                             ; preds = %1927
  %1934 = getelementptr inbounds i8, ptr %1930, i64 88
  %1935 = load i64, ptr %1934, align 8
  br label %.sink.split.i.i.i

1936:                                             ; preds = %1927
  %1937 = getelementptr inbounds i8, ptr %1923, i64 4
  %1938 = load i32, ptr %1937, align 4
  %1939 = load i32, ptr %1923, align 8
  %1940 = sub nsw i32 %1938, %1939
  %1941 = sext i32 %1940 to i64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1936, %1933
  %.sink17.i.i.i = phi i64 [ %1941, %1936 ], [ %1935, %1933 ]
  %1942 = add nsw i64 %.sink17.i.i.i, %1922
  store i64 %1942, ptr %1918, align 8
  br label %1943

1943:                                             ; preds = %.sink.split.i.i.i, %1921
  %1944 = phi i64 [ %1922, %1921 ], [ %1942, %.sink.split.i.i.i ]
  %indvars.iv.next.i.i.i329 = add nuw nsw i64 %indvars.iv.i.i.i328, 1
  %exitcond.not.i.i.i330 = icmp eq i64 %indvars.iv.next.i.i.i329, %wide.trip.count.i.i.i327
  br i1 %exitcond.not.i.i.i330, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, label %1921, !llvm.loop !45

_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i: ; preds = %1943, %._crit_edge.i.i325, %._crit_edge.thread.i.i
  %.0.in.i = getelementptr inbounds i8, ptr %.028.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %1945 = load ptr, ptr %1835, align 8
  %.not86.i = icmp eq ptr %.0.i, %1945
  br i1 %.not86.i, label %._crit_edge31.i, label %.lr.ph30.i, !llvm.loop !46

._crit_edge31.i:                                  ; preds = %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, %.lr.ph36.i
  %1946 = getelementptr inbounds i8, ptr %.17734.i, i64 104
  %.177.i = load ptr, ptr %1946, align 8
  %.not85.i = icmp eq ptr %.177.i, %.val
  br i1 %.not85.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i, !llvm.loop !47

_ZL21sim_data_impose_timesP10sim_data_tdd.exit:   ; preds = %._crit_edge31.i, %1833, %._crit_edge22.i, %._crit_edge
  %1947 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1948:                                             ; preds = %_ZL21sim_data_impose_timesP10sim_data_tdd.exit
  br i1 %1947, label %1949, label %2483

1949:                                             ; preds = %1948
  %1950 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1951:                                             ; preds = %1949
  %1952 = load i32, ptr %91, align 4
  %1953 = load ptr, ptr %105, align 8
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
  store ptr %1950, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %1954 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, ptr noundef %1950)
  %1955 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef nonnull @.str.262) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1956 unwind label %.thread52.loopexit.split-lp.i

1956:                                             ; preds = %1951
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  %1957 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %2102

.noexc.i:                                         ; preds = %1956
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1957, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc67.i unwind label %2102

.noexc67.i:                                       ; preds = %.noexc.i
  %1958 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %1959 = getelementptr inbounds i8, ptr %20, i64 %1958
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %20, ptr noundef nonnull %1959)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1960

1960:                                             ; preds = %.noexc67.i
  %1961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc67.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  %1962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc68.i unwind label %2104

.noexc68.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1962, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc69.i unwind label %2104

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1967 unwind label %1964

1964:                                             ; preds = %.noexc69.i
  %1965 = landingpad { ptr, i32 }
          catch ptr null
  %1966 = extractvalue { ptr, i32 } %1965, 0
  call void @__clang_call_terminate(ptr %1966) #27
  unreachable

1967:                                             ; preds = %.noexc69.i
  store ptr %25, ptr %3, align 8
  %1968 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1969 unwind label %.body533

1969:                                             ; preds = %1967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1968, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.259, i64 7)) #24
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i unwind label %.body533

.body533:                                         ; preds = %1969, %1967
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i: ; preds = %1969
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1971 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.258, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, ptr noundef %1953)
          to label %1972 unwind label %2106

1972:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  %1973 = getelementptr inbounds i8, ptr %22, i64 32
  %1974 = load ptr, ptr %1973, align 8
  %.not.i.i.i.i346 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i.i346, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347, label %1975

1975:                                             ; preds = %1972
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1973, ptr noundef nonnull %1974) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347:     ; preds = %1975, %1972
  store ptr null, ptr %1973, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %1976 = getelementptr inbounds i8, ptr %.val172, i64 104
  %.0110.i = load ptr, ptr %1976, align 8
  %.not111.i = icmp eq ptr %.0110.i, %.val172
  br i1 %.not111.i, label %._crit_edge114.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347
  %1977 = getelementptr inbounds i8, ptr %27, i64 5
  %1978 = getelementptr inbounds i8, ptr %27, i64 1
  %1979 = getelementptr inbounds i8, ptr %21, i64 8
  %1980 = getelementptr inbounds i8, ptr %21, i64 16
  %1981 = getelementptr inbounds i8, ptr %28, i64 5
  %1982 = getelementptr inbounds i8, ptr %28, i64 1
  br label %1983

1983:                                             ; preds = %._crit_edge.i350, %.lr.ph113.i
  %1984 = phi ptr [ null, %.lr.ph113.i ], [ %2177, %._crit_edge.i350 ]
  %.0112.i = phi ptr [ %.0110.i, %.lr.ph113.i ], [ %.0.i351, %._crit_edge.i350 ]
  %1985 = getelementptr inbounds i8, ptr %.0112.i, i64 16
  %1986 = load ptr, ptr %1985, align 8
  %.051.in106.i = getelementptr inbounds i8, ptr %1986, i64 64
  %.051107.i = load ptr, ptr %.051.in106.i, align 8
  %.not63108.i = icmp eq ptr %.051107.i, %1986
  br i1 %.not63108.i, label %._crit_edge.i350, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %1983, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.051109.i = phi ptr [ %.051.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %.051107.i, %1983 ]
  %1987 = getelementptr inbounds i8, ptr %.051109.i, i64 8
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 8
  %1990 = load i32, ptr %1989, align 8
  %1991 = icmp slt i32 %1990, 0
  %1992 = load ptr, ptr %.051109.i, align 8
  store i8 0, ptr %27, align 16
  %1993 = getelementptr inbounds i8, ptr %1992, i64 8
  %1994 = load i32, ptr %1993, align 8
  %1995 = icmp slt i32 %1994, 0
  br i1 %1991, label %1996, label %2109

1996:                                             ; preds = %.lr.ph.i348
  br i1 %1995, label %1997, label %2025

1997:                                             ; preds = %1996
  %1998 = getelementptr inbounds i8, ptr %1992, i64 16
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 8
  %2001 = load i32, ptr %2000, align 8
  %2002 = icmp sgt i32 %2001, 1
  br i1 %2002, label %.thread.i380, label %2003

.thread.i380:                                     ; preds = %1997
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i.i371.preheader

2003:                                             ; preds = %1997
  %2004 = icmp eq i32 %2001, 1
  br i1 %2004, label %.lr.ph.i.i371.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

.lr.ph.i.i371.preheader:                          ; preds = %2003, %.thread.i380
  %.229.i.i373.ph = phi ptr [ %1978, %.thread.i380 ], [ %27, %2003 ]
  br label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %.lr.ph.i.i371.preheader, %2019
  %indvars.iv.i.i372 = phi i64 [ %indvars.iv.next.i.i375, %2019 ], [ 0, %.lr.ph.i.i371.preheader ]
  %.229.i.i373 = phi ptr [ %.3.i.i374, %2019 ], [ %.229.i.i373.ph, %.lr.ph.i.i371.preheader ]
  %2005 = load ptr, ptr %1992, align 8
  %2006 = getelementptr inbounds double, ptr %2005, i64 %indvars.iv.i.i372
  %2007 = load double, ptr %2006, align 8
  %2008 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i373, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2007) #24
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i8, ptr %.229.i.i373, i64 %2009
  %2011 = load ptr, ptr %1998, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 8
  %2013 = load i32, ptr %2012, align 8
  %2014 = add nsw i32 %2013, -1
  %2015 = sext i32 %2014 to i64
  %2016 = icmp slt i64 %indvars.iv.i.i372, %2015
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %.lr.ph.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2010, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2018 = getelementptr inbounds i8, ptr %2010, i64 2
  %.pre35.i.i377 = load ptr, ptr %1998, align 8
  %.phi.trans.insert36.i.i378 = getelementptr inbounds i8, ptr %.pre35.i.i377, i64 8
  %.pre37.i.i379 = load i32, ptr %.phi.trans.insert36.i.i378, align 8
  br label %2019

2019:                                             ; preds = %2017, %.lr.ph.i.i371
  %2020 = phi i32 [ %.pre37.i.i379, %2017 ], [ %2013, %.lr.ph.i.i371 ]
  %.3.i.i374 = phi ptr [ %2018, %2017 ], [ %2010, %.lr.ph.i.i371 ]
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %2021 = sext i32 %2020 to i64
  %2022 = icmp slt i64 %indvars.iv.next.i.i375, %2021
  br i1 %2022, label %.lr.ph.i.i371, label %._crit_edge.i.i376, !llvm.loop !16

._crit_edge.i.i376:                               ; preds = %2019
  %2023 = icmp sgt i32 %2020, 1
  br i1 %2023, label %2024, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

2024:                                             ; preds = %._crit_edge.i.i376
  store i16 41, ptr %.3.i.i374, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

2025:                                             ; preds = %1996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2026 = getelementptr inbounds i8, ptr %1992, i64 16
  %2027 = load ptr, ptr %2026, align 8
  %2028 = load ptr, ptr %2027, align 8
  %2029 = zext nneg i32 %1994 to i64
  %2030 = getelementptr inbounds ptr, ptr %2028, i64 %2029
  %2031 = load ptr, ptr %2030, align 8
  %char0.i.i367 = load i8, ptr %2031, align 1
  %.not.i.i368 = icmp eq i8 %char0.i.i367, 0
  br i1 %.not.i.i368, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369, label %2032

2032:                                             ; preds = %2025
  %2033 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1977, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2031) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369: ; preds = %2032, %2025, %2024, %._crit_edge.i.i376, %2003
  %2034 = load ptr, ptr %1987, align 8
  store i8 0, ptr %28, align 16
  %2035 = getelementptr inbounds i8, ptr %2034, i64 8
  %2036 = load i32, ptr %2035, align 8
  %2037 = icmp slt i32 %2036, 0
  br i1 %2037, label %2038, label %2066

2038:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369
  %2039 = getelementptr inbounds i8, ptr %2034, i64 16
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 8
  %2042 = load i32, ptr %2041, align 8
  %2043 = icmp sgt i32 %2042, 1
  br i1 %2043, label %.thread158.i, label %2044

.thread158.i:                                     ; preds = %2038
  store i16 40, ptr %28, align 16
  br label %.lr.ph.i76.i.preheader

2044:                                             ; preds = %2038
  %2045 = icmp eq i32 %2042, 1
  br i1 %2045, label %.lr.ph.i76.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

.lr.ph.i76.i.preheader:                           ; preds = %2044, %.thread158.i
  %.229.i78.i.ph = phi ptr [ %1982, %.thread158.i ], [ %28, %2044 ]
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i.preheader, %2060
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i80.i, %2060 ], [ 0, %.lr.ph.i76.i.preheader ]
  %.229.i78.i = phi ptr [ %.3.i79.i, %2060 ], [ %.229.i78.i.ph, %.lr.ph.i76.i.preheader ]
  %2046 = load ptr, ptr %2034, align 8
  %2047 = getelementptr inbounds double, ptr %2046, i64 %indvars.iv.i77.i
  %2048 = load double, ptr %2047, align 8
  %2049 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i78.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2048) #24
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i8, ptr %.229.i78.i, i64 %2050
  %2052 = load ptr, ptr %2039, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 8
  %2054 = load i32, ptr %2053, align 8
  %2055 = add nsw i32 %2054, -1
  %2056 = sext i32 %2055 to i64
  %2057 = icmp slt i64 %indvars.iv.i77.i, %2056
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %.lr.ph.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2051, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2059 = getelementptr inbounds i8, ptr %2051, i64 2
  %.pre35.i82.i = load ptr, ptr %2039, align 8
  %.phi.trans.insert36.i83.i = getelementptr inbounds i8, ptr %.pre35.i82.i, i64 8
  %.pre37.i84.i = load i32, ptr %.phi.trans.insert36.i83.i, align 8
  br label %2060

2060:                                             ; preds = %2058, %.lr.ph.i76.i
  %2061 = phi i32 [ %.pre37.i84.i, %2058 ], [ %2054, %.lr.ph.i76.i ]
  %.3.i79.i = phi ptr [ %2059, %2058 ], [ %2051, %.lr.ph.i76.i ]
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %2062 = sext i32 %2061 to i64
  %2063 = icmp slt i64 %indvars.iv.next.i80.i, %2062
  br i1 %2063, label %.lr.ph.i76.i, label %._crit_edge.i81.i, !llvm.loop !16

._crit_edge.i81.i:                                ; preds = %2060
  %2064 = icmp sgt i32 %2061, 1
  br i1 %2064, label %2065, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

2065:                                             ; preds = %._crit_edge.i81.i
  store i16 41, ptr %.3.i79.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

2066:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2067 = getelementptr inbounds i8, ptr %2034, i64 16
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load ptr, ptr %2068, align 8
  %2070 = zext nneg i32 %2036 to i64
  %2071 = getelementptr inbounds ptr, ptr %2069, i64 %2070
  %2072 = load ptr, ptr %2071, align 8
  %char0.i73.i = load i8, ptr %2072, align 1
  %.not.i74.i = icmp eq i8 %char0.i73.i, 0
  br i1 %.not.i74.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i, label %2073

2073:                                             ; preds = %2066
  %2074 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1981, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2072) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i: ; preds = %2073, %2066, %2065, %._crit_edge.i81.i, %2044
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.131, ptr noundef nonnull %28, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2075 unwind label %.thread52.loopexit.i

2075:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i
  %2076 = load ptr, ptr %1979, align 8
  %2077 = load ptr, ptr %1980, align 8
  %.not.i89.i = icmp eq ptr %2076, %2077
  br i1 %.not.i89.i, label %2080, label %2078

2078:                                             ; preds = %2075
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2076, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %2079 = getelementptr inbounds i8, ptr %2076, i64 32
  store ptr %2079, ptr %1979, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %21, align 8
  %2082 = ptrtoint ptr %2076 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = icmp eq i64 %2084, 9223372036854775776
  br i1 %2085, label %2086, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

2086:                                             ; preds = %2080
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.266) #23
          to label %.noexc128.i unwind label %.loopexit.split-lp79.i

.noexc128.i:                                      ; preds = %2086
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2080
  %2087 = ashr exact i64 %2084, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2087, i64 1)
  %2088 = add nsw i64 %.sroa.speculated.i.i.i, %2087
  %2089 = icmp ult i64 %2088, %2087
  %2090 = call i64 @llvm.umin.i64(i64 %2088, i64 288230376151711743)
  %2091 = select i1 %2089, i64 288230376151711743, i64 %2090
  %.not.i.i.i370 = icmp eq i64 %2091, 0
  br i1 %.not.i.i.i370, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %2092

2092:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2093 = shl nuw nsw i64 %2091, 5
  %2094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2093) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit78.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %2092, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2095 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %2094, %2092 ]
  %2096 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2095, i64 %2087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2096, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %.not10.i.i.i.i.i = icmp eq ptr %2081, %2076
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i126.i
  %.012.i.i.i.i.i = phi ptr [ %2098, %.lr.ph.i.i.i.i126.i ], [ %2095, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2097, %.lr.ph.i.i.i.i126.i ], [ %2081, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #24
  %2097 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %2098 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i127.i = icmp eq ptr %2097, %2076
  br i1 %.not.i.i.i.i127.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i126.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2095, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ], [ %2098, %.lr.ph.i.i.i.i126.i ]
  %2099 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %2081, null
  br i1 %.not.i23.i.i, label %.noexc91.i, label %2100

2100:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %2081) #29
  br label %.noexc91.i

.noexc91.i:                                       ; preds = %2100, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %2095, ptr %21, align 8
  store ptr %2099, ptr %1979, align 8
  %2101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2095, i64 %2091
  store ptr %2101, ptr %1980, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2102:                                             ; preds = %.noexc.i, %1956
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2104:                                             ; preds = %.noexc68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

2106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %.body70.i

.body70.i:                                        ; preds = %2106, %2104, %.body533
  %.pn.i = phi { ptr, i32 } [ %2107, %2106 ], [ %2105, %2104 ], [ %1970, %.body533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body.i

.body.i:                                          ; preds = %.body70.i, %2102, %1960
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body70.i ], [ %2103, %2102 ], [ %1961, %1960 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.loopexit78.i:                                    ; preds = %2092
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %2108

.loopexit.split-lp79.i:                           ; preds = %2086
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %2108

2108:                                             ; preds = %.loopexit.split-lp79.i, %.loopexit78.i
  %lpad.phi82.i = phi { ptr, i32 } [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

2109:                                             ; preds = %.lr.ph.i348
  br i1 %1995, label %2110, label %2138

2110:                                             ; preds = %2109
  %2111 = getelementptr inbounds i8, ptr %1992, i64 16
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 8
  %2114 = load i32, ptr %2113, align 8
  %2115 = icmp sgt i32 %2114, 1
  br i1 %2115, label %.thread161.i, label %2116

.thread161.i:                                     ; preds = %2110
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i95.i.preheader

2116:                                             ; preds = %2110
  %2117 = icmp eq i32 %2114, 1
  br i1 %2117, label %.lr.ph.i95.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

.lr.ph.i95.i.preheader:                           ; preds = %2116, %.thread161.i
  %.229.i97.i.ph = phi ptr [ %1978, %.thread161.i ], [ %27, %2116 ]
  br label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %.lr.ph.i95.i.preheader, %2132
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i99.i, %2132 ], [ 0, %.lr.ph.i95.i.preheader ]
  %.229.i97.i = phi ptr [ %.3.i98.i, %2132 ], [ %.229.i97.i.ph, %.lr.ph.i95.i.preheader ]
  %2118 = load ptr, ptr %1992, align 8
  %2119 = getelementptr inbounds double, ptr %2118, i64 %indvars.iv.i96.i
  %2120 = load double, ptr %2119, align 8
  %2121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i97.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2120) #24
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i8, ptr %.229.i97.i, i64 %2122
  %2124 = load ptr, ptr %2111, align 8
  %2125 = getelementptr inbounds i8, ptr %2124, i64 8
  %2126 = load i32, ptr %2125, align 8
  %2127 = add nsw i32 %2126, -1
  %2128 = sext i32 %2127 to i64
  %2129 = icmp slt i64 %indvars.iv.i96.i, %2128
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %.lr.ph.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2123, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2131 = getelementptr inbounds i8, ptr %2123, i64 2
  %.pre35.i101.i = load ptr, ptr %2111, align 8
  %.phi.trans.insert36.i102.i = getelementptr inbounds i8, ptr %.pre35.i101.i, i64 8
  %.pre37.i103.i = load i32, ptr %.phi.trans.insert36.i102.i, align 8
  br label %2132

2132:                                             ; preds = %2130, %.lr.ph.i95.i
  %2133 = phi i32 [ %.pre37.i103.i, %2130 ], [ %2126, %.lr.ph.i95.i ]
  %.3.i98.i = phi ptr [ %2131, %2130 ], [ %2123, %.lr.ph.i95.i ]
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %2134 = sext i32 %2133 to i64
  %2135 = icmp slt i64 %indvars.iv.next.i99.i, %2134
  br i1 %2135, label %.lr.ph.i95.i, label %._crit_edge.i100.i, !llvm.loop !16

._crit_edge.i100.i:                               ; preds = %2132
  %2136 = icmp sgt i32 %2133, 1
  br i1 %2136, label %2137, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

2137:                                             ; preds = %._crit_edge.i100.i
  store i16 41, ptr %.3.i98.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

2138:                                             ; preds = %2109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2139 = getelementptr inbounds i8, ptr %1992, i64 16
  %2140 = load ptr, ptr %2139, align 8
  %2141 = load ptr, ptr %2140, align 8
  %2142 = zext nneg i32 %1994 to i64
  %2143 = getelementptr inbounds ptr, ptr %2141, i64 %2142
  %2144 = load ptr, ptr %2143, align 8
  %char0.i92.i = load i8, ptr %2144, align 1
  %.not.i93.i = icmp eq i8 %char0.i92.i, 0
  br i1 %.not.i93.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i, label %2145

2145:                                             ; preds = %2138
  %2146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1977, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2144) #24
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i: ; preds = %2145, %2138, %2137, %._crit_edge.i100.i, %2116
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2147 unwind label %.thread52.loopexit.i

2147:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i
  %2148 = load ptr, ptr %1979, align 8
  %2149 = load ptr, ptr %1980, align 8
  %.not.i108.i = icmp eq ptr %2148, %2149
  br i1 %.not.i108.i, label %2152, label %2150

2150:                                             ; preds = %2147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2148, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %2151 = getelementptr inbounds i8, ptr %2148, i64 32
  store ptr %2151, ptr %1979, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %21, align 8
  %2154 = ptrtoint ptr %2148 to i64
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = sub i64 %2154, %2155
  %2157 = icmp eq i64 %2156, 9223372036854775776
  br i1 %2157, label %2158, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i

2158:                                             ; preds = %2152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.266) #23
          to label %.noexc149.i unwind label %.loopexit.split-lp74.i

.noexc149.i:                                      ; preds = %2158
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i: ; preds = %2152
  %2159 = ashr exact i64 %2156, 5
  %.sroa.speculated.i.i131.i = call i64 @llvm.umax.i64(i64 %2159, i64 1)
  %2160 = add nsw i64 %.sroa.speculated.i.i131.i, %2159
  %2161 = icmp ult i64 %2160, %2159
  %2162 = call i64 @llvm.umin.i64(i64 %2160, i64 288230376151711743)
  %2163 = select i1 %2161, i64 288230376151711743, i64 %2162
  %.not.i.i132.i = icmp eq i64 %2163, 0
  br i1 %.not.i.i132.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i, label %2164

2164:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i
  %2165 = shl nuw nsw i64 %2163, 5
  %2166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2165) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i unwind label %.loopexit73.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i: ; preds = %2164, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i
  %2167 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i ], [ %2166, %2164 ]
  %2168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2167, i64 %2159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2168, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %.not10.i.i.i.i134.i = icmp eq ptr %2153, %2148
  br i1 %.not10.i.i.i.i134.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i, label %.lr.ph.i.i.i.i135.i

.lr.ph.i.i.i.i135.i:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i, %.lr.ph.i.i.i.i135.i
  %.012.i.i.i.i136.i = phi ptr [ %2170, %.lr.ph.i.i.i.i135.i ], [ %2167, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i ]
  %.0911.i.i.i.i137.i = phi ptr [ %2169, %.lr.ph.i.i.i.i135.i ], [ %2153, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i136.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i137.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i137.i) #24
  %2169 = getelementptr inbounds i8, ptr %.0911.i.i.i.i137.i, i64 32
  %2170 = getelementptr inbounds i8, ptr %.012.i.i.i.i136.i, i64 32
  %.not.i.i.i.i138.i = icmp eq ptr %2169, %2148
  br i1 %.not.i.i.i.i138.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i, label %.lr.ph.i.i.i.i135.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i: ; preds = %.lr.ph.i.i.i.i135.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i
  %.0.lcssa.i.i.i.i140.i = phi ptr [ %2167, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i133.i ], [ %2170, %.lr.ph.i.i.i.i135.i ]
  %2171 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i140.i, i64 32
  %.not.i23.i148.i = icmp eq ptr %2153, null
  br i1 %.not.i23.i148.i, label %.noexc110.i, label %2172

2172:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i
  call void @_ZdlPv(ptr noundef nonnull %2153) #29
  br label %.noexc110.i

.noexc110.i:                                      ; preds = %2172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i146.i
  store ptr %2167, ptr %21, align 8
  store ptr %2171, ptr %1979, align 8
  %2173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2167, i64 %2163
  store ptr %2173, ptr %1980, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

.loopexit73.i:                                    ; preds = %2164
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %2174

.loopexit.split-lp74.i:                           ; preds = %2158
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %2174

2174:                                             ; preds = %.loopexit.split-lp74.i, %.loopexit73.i
  %lpad.phi77.i = phi { ptr, i32 } [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.noexc110.i, %2150, %.noexc91.i, %2078
  %.sink.i349 = phi ptr [ %29, %.noexc91.i ], [ %29, %2078 ], [ %30, %.noexc110.i ], [ %30, %2150 ]
  %2175 = phi ptr [ %2099, %.noexc91.i ], [ %2079, %2078 ], [ %2171, %.noexc110.i ], [ %2151, %2150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i349) #24
  %.051.in.i = getelementptr inbounds i8, ptr %.051109.i, i64 64
  %.051.i = load ptr, ptr %.051.in.i, align 8
  %2176 = load ptr, ptr %1985, align 8
  %.not63.i = icmp eq ptr %.051.i, %2176
  br i1 %.not63.i, label %._crit_edge.i350, label %.lr.ph.i348, !llvm.loop !49

._crit_edge.i350:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %1983
  %2177 = phi ptr [ %1984, %1983 ], [ %2175, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  %2178 = getelementptr inbounds i8, ptr %.0112.i, i64 104
  %.0.i351 = load ptr, ptr %2178, align 8
  %.not.i352 = icmp eq ptr %.0.i351, %.val172
  br i1 %.not.i352, label %._crit_edge114.loopexit.i, label %1983, !llvm.loop !50

._crit_edge114.loopexit.i:                        ; preds = %._crit_edge.i350
  %.pre.i353 = load ptr, ptr %21, align 8
  %2179 = ptrtoint ptr %2177 to i64
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347
  %2180 = phi i64 [ %2179, %._crit_edge114.loopexit.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347 ]
  %2181 = phi ptr [ %.pre.i353, %._crit_edge114.loopexit.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347 ]
  %2182 = getelementptr inbounds i8, ptr %21, i64 8
  %2183 = ptrtoint ptr %2181 to i64
  %2184 = sub i64 %2180, %2183
  %2185 = getelementptr inbounds i8, ptr %2181, i64 %2184
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1971, ptr %2181, ptr %2185, ptr noundef %1953)
          to label %.preheader.i354 unwind label %.thread52.loopexit.split-lp.i

.preheader.i354:                                  ; preds = %._crit_edge114.i
  %.1133.i = load ptr, ptr %1976, align 8
  %.not60134.i = icmp eq ptr %.1133.i, %.val172
  br i1 %.not60134.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i354
  %2186 = sext i32 %1952 to i64
  br label %2187

2187:                                             ; preds = %._crit_edge128.i, %.lr.ph141.i
  %.1140.i = phi ptr [ %.1133.i, %.lr.ph141.i ], [ %.1.i, %._crit_edge128.i ]
  %.sroa.014.1139.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.014.2.lcssa.i, %._crit_edge128.i ]
  %.sroa.17.0138.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.17.1.lcssa.i, %._crit_edge128.i ]
  %.sroa.34.0137.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.34.1.lcssa.i, %._crit_edge128.i ]
  %.036136.i = phi double [ 0.000000e+00, %.lr.ph141.i ], [ %.137.lcssa.i, %._crit_edge128.i ]
  %.038135.i = phi double [ 0.000000e+00, %.lr.ph141.i ], [ %.139.lcssa.i, %._crit_edge128.i ]
  %2188 = getelementptr inbounds i8, ptr %.1140.i, i64 16
  %2189 = load ptr, ptr %2188, align 8
  %.050.in117.i = getelementptr inbounds i8, ptr %2189, i64 64
  %.050118.i = load ptr, ptr %.050.in117.i, align 8
  %.not61119.i = icmp eq ptr %.050118.i, %2189
  br i1 %.not61119.i, label %._crit_edge128.i, label %.lr.ph127.i

.loopexit.i355:                                   ; preds = %.lr.ph116.i, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i
  %.050.in.i = getelementptr inbounds i8, ptr %.050125.i, i64 64
  %.050.i = load ptr, ptr %.050.in.i, align 8
  %2190 = load ptr, ptr %2188, align 8
  %.not61.i = icmp eq ptr %.050.i, %2190
  br i1 %.not61.i, label %._crit_edge128.i, label %.lr.ph127.i, !llvm.loop !51

.lr.ph127.i:                                      ; preds = %2187, %.loopexit.i355
  %.050125.i = phi ptr [ %.050.i, %.loopexit.i355 ], [ %.050118.i, %2187 ]
  %.sroa.014.2124.i = phi ptr [ %.sroa.014.7.i, %.loopexit.i355 ], [ %.sroa.014.1139.i, %2187 ]
  %.sroa.17.1123.i = phi ptr [ %.sroa.17.6.i, %.loopexit.i355 ], [ %.sroa.17.0138.i, %2187 ]
  %.sroa.34.1122.i = phi ptr [ %.sroa.34.6.i, %.loopexit.i355 ], [ %.sroa.34.0137.i, %2187 ]
  %.137121.i = phi double [ %.8.i, %.loopexit.i355 ], [ %.036136.i, %2187 ]
  %.139120.i = phi double [ %.11.i, %.loopexit.i355 ], [ %.038135.i, %2187 ]
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1971, i32 noundef 0, ptr null, ptr null, ptr noundef %1953)
          to label %2191 unwind label %.loopexit69.i

2191:                                             ; preds = %.lr.ph127.i
  %2192 = getelementptr inbounds i8, ptr %.050125.i, i64 24
  %2193 = load i32, ptr %2192, align 8
  %2194 = icmp sgt i32 %2193, 0
  br i1 %2194, label %.lr.ph232.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph232.i.i:                                    ; preds = %2191
  %2195 = getelementptr inbounds i8, ptr %.050125.i, i64 32
  %2196 = load ptr, ptr %2195, align 8
  %2197 = zext nneg i32 %2193 to i64
  br label %2200

.preheader213.i.i:                                ; preds = %.loopexit215.i.i
  %2198 = trunc nuw i8 %.4186.i.i to i1
  %2199 = getelementptr inbounds i8, ptr %.050125.i, i64 40
  br label %2247

2200:                                             ; preds = %.loopexit215.i.i, %.lr.ph232.i.i
  %.240.i = phi double [ %.139120.i, %.lr.ph232.i.i ], [ %.543.i, %.loopexit215.i.i ]
  %.2.i = phi double [ %.137121.i, %.lr.ph232.i.i ], [ %.5.i, %.loopexit215.i.i ]
  %indvars.iv267.i.i = phi i64 [ 0, %.lr.ph232.i.i ], [ %indvars.iv.next268.i.i, %.loopexit215.i.i ]
  %.0169230.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3.i113.i, %.loopexit215.i.i ]
  %.0172229.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3175.i.i, %.loopexit215.i.i ]
  %.0176228.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3179.i.i, %.loopexit215.i.i ]
  %.0182227.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.4186.i.i, %.loopexit215.i.i ]
  %.0187226.i.i = phi double [ -1.000000e+00, %.lr.ph232.i.i ], [ %.4191.i.i, %.loopexit215.i.i ]
  %2201 = getelementptr inbounds ptr, ptr %2196, i64 %indvars.iv267.i.i
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds i8, ptr %2202, i64 64
  %2204 = load ptr, ptr %2203, align 8
  %.not205.i.i = icmp eq ptr %2204, null
  br i1 %.not205.i.i, label %.loopexit215.i.i, label %.preheader214.i.i

.preheader214.i.i:                                ; preds = %2200
  %2205 = getelementptr inbounds i8, ptr %2204, i64 64
  %2206 = load i32, ptr %2205, align 8
  %2207 = icmp sgt i32 %2206, 0
  br i1 %2207, label %.lr.ph.i116.i, label %.loopexit215.i.i

.lr.ph.i116.i:                                    ; preds = %.preheader214.i.i
  %2208 = getelementptr inbounds i8, ptr %2204, i64 16
  %2209 = getelementptr inbounds i8, ptr %2204, i64 32
  %2210 = getelementptr inbounds i8, ptr %2204, i64 48
  %.pre.i118.i = load double, ptr %2208, align 8
  %2211 = zext nneg i32 %2206 to i64
  br label %2212

2212:                                             ; preds = %2240, %.lr.ph.i116.i
  %.341.i = phi double [ %.240.i, %.lr.ph.i116.i ], [ %.442.i, %2240 ]
  %.3.i = phi double [ %.2.i, %.lr.ph.i116.i ], [ %.4.i, %2240 ]
  %indvars.iv.i117.i = phi i64 [ 0, %.lr.ph.i116.i ], [ %indvars.iv.next.i119.i, %2240 ]
  %.1170220.i.i = phi i8 [ %.0169230.i.i, %.lr.ph.i116.i ], [ %.2171.i.i, %2240 ]
  %.1173219.i.i = phi i8 [ %.0172229.i.i, %.lr.ph.i116.i ], [ %.2174.i.i, %2240 ]
  %.1177218.i.i = phi i8 [ %.0176228.i.i, %.lr.ph.i116.i ], [ %.2178.i.i, %2240 ]
  %.1183217.i.i = phi i8 [ %.0182227.i.i, %.lr.ph.i116.i ], [ %.3185.i.i, %2240 ]
  %.1188216.i.i = phi double [ %.0187226.i.i, %.lr.ph.i116.i ], [ %.3190.i.i, %2240 ]
  %2213 = getelementptr inbounds [2 x double], ptr %2208, i64 0, i64 %indvars.iv.i117.i
  %2214 = load double, ptr %2213, align 8
  %2215 = getelementptr inbounds [2 x i64], ptr %2209, i64 0, i64 %indvars.iv.i117.i
  %2216 = load i64, ptr %2215, align 8
  %2217 = getelementptr inbounds [2 x i32], ptr %2210, i64 0, i64 %indvars.iv.i117.i
  %2218 = load i32, ptr %2217, align 4
  %2219 = sext i32 %2218 to i64
  %2220 = add nsw i64 %2216, %2219
  %2221 = sitofp i64 %2220 to double
  %2222 = fmul double %2214, %2221
  %2223 = trunc nuw i8 %.1170220.i.i to i1
  %2224 = fcmp ule double %.pre.i118.i, %.3.i
  %or.cond.not.i364 = select i1 %2223, i1 %2224, i1 false
  %.4.i = select i1 %or.cond.not.i364, double %.3.i, double %.pre.i118.i
  %.2171.i.i = select i1 %or.cond.not.i364, i8 %.1170220.i.i, i8 1
  %2225 = trunc nuw i8 %.1173219.i.i to i1
  %2226 = sitofp i64 %2216 to double
  %2227 = fmul double %2214, %2226
  %2228 = fcmp uge double %2227, %.341.i
  %or.cond58.not.i = select i1 %2225, i1 %2228, i1 false
  %.442.i = select i1 %or.cond58.not.i, double %.341.i, double %2227
  %.2174.i.i = select i1 %or.cond58.not.i, i8 %.1173219.i.i, i8 1
  %2229 = trunc nuw i8 %.1177218.i.i to i1
  br i1 %2229, label %2230, label %2234

2230:                                             ; preds = %2212
  %2231 = fcmp ogt double %2222, %.1188216.i.i
  br i1 %2231, label %2232, label %2240

2232:                                             ; preds = %2230
  %2233 = trunc nuw i8 %.1183217.i.i to i1
  br i1 %2233, label %2240, label %2234

2234:                                             ; preds = %2232, %2212
  %2235 = getelementptr inbounds [2 x ptr], ptr %2204, i64 0, i64 %indvars.iv.i117.i
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr i32, ptr %2236, i64 %2219
  %2238 = getelementptr i8, ptr %2237, i64 -4
  %2239 = load i32, ptr %2238, align 4
  %.not206.i.i = icmp eq i32 %2239, 0
  %spec.select.i.i365 = select i1 %.not206.i.i, i8 %.1183217.i.i, i8 1
  br label %2240

2240:                                             ; preds = %2234, %2232, %2230
  %.2189.i.i = phi double [ %.1188216.i.i, %2232 ], [ %.1188216.i.i, %2230 ], [ %2222, %2234 ]
  %.2184.i.i = phi i8 [ %.1183217.i.i, %2232 ], [ %.1183217.i.i, %2230 ], [ %spec.select.i.i365, %2234 ]
  %.2178.i.i = phi i8 [ %.1177218.i.i, %2232 ], [ %.1177218.i.i, %2230 ], [ 1, %2234 ]
  %2241 = getelementptr inbounds [2 x ptr], ptr %2204, i64 0, i64 %indvars.iv.i117.i
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr i32, ptr %2242, i64 %2219
  %2244 = getelementptr i8, ptr %2243, i64 -4
  %2245 = load i32, ptr %2244, align 4
  %.not207.i.i = icmp ne i32 %2245, 0
  %2246 = fcmp olt double %2222, %.2189.i.i
  %or.cond208.i.i = select i1 %.not207.i.i, i1 %2246, i1 false
  %.3190.i.i = select i1 %or.cond208.i.i, double %2222, double %.2189.i.i
  %.3185.i.i = select i1 %or.cond208.i.i, i8 1, i8 %.2184.i.i
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i119.i, %2211
  br i1 %exitcond.not.i366, label %.loopexit215.i.i, label %2212, !llvm.loop !52

.loopexit215.i.i:                                 ; preds = %2240, %.preheader214.i.i, %2200
  %.543.i = phi double [ %.240.i, %2200 ], [ %.240.i, %.preheader214.i.i ], [ %.442.i, %2240 ]
  %.5.i = phi double [ %.2.i, %2200 ], [ %.2.i, %.preheader214.i.i ], [ %.4.i, %2240 ]
  %.4191.i.i = phi double [ %.0187226.i.i, %2200 ], [ %.0187226.i.i, %.preheader214.i.i ], [ %.3190.i.i, %2240 ]
  %.4186.i.i = phi i8 [ %.0182227.i.i, %2200 ], [ %.0182227.i.i, %.preheader214.i.i ], [ %.3185.i.i, %2240 ]
  %.3179.i.i = phi i8 [ %.0176228.i.i, %2200 ], [ %.0176228.i.i, %.preheader214.i.i ], [ %.2178.i.i, %2240 ]
  %.3175.i.i = phi i8 [ %.0172229.i.i, %2200 ], [ %.0172229.i.i, %.preheader214.i.i ], [ %.2174.i.i, %2240 ]
  %.3.i113.i = phi i8 [ %.0169230.i.i, %2200 ], [ %.0169230.i.i, %.preheader214.i.i ], [ %.2171.i.i, %2240 ]
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next268.i.i, %2197
  br i1 %exitcond152.not.i, label %.preheader213.i.i, label %2200, !llvm.loop !53

2247:                                             ; preds = %2275, %.preheader213.i.i
  %.644.i = phi double [ %.543.i, %.preheader213.i.i ], [ %.846.i, %2275 ]
  %indvars.iv272.i.i = phi i64 [ 0, %.preheader213.i.i ], [ %indvars.iv.next273.i.i, %2275 ]
  %.4247.i.i = phi i8 [ %.3175.i.i, %.preheader213.i.i ], [ %.6.i.i, %2275 ]
  %.4180246.i.i = phi i8 [ %.3179.i.i, %.preheader213.i.i ], [ %.5181.i.i, %2275 ]
  %.5192245.i.i = phi double [ %.4191.i.i, %.preheader213.i.i ], [ %.6193.i.i, %2275 ]
  %2248 = getelementptr inbounds ptr, ptr %2196, i64 %indvars.iv272.i.i
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds i8, ptr %2249, i64 28
  %2251 = load i32, ptr %2250, align 4
  %2252 = icmp sgt i32 %2251, 0
  br i1 %2252, label %2253, label %2275

2253:                                             ; preds = %2247
  %2254 = load ptr, ptr %2199, align 8
  %2255 = getelementptr inbounds %struct.sample_range_t, ptr %2254, i64 %indvars.iv272.i.i
  %2256 = load i32, ptr %2255, align 8
  %2257 = getelementptr inbounds i8, ptr %2255, i64 4
  %2258 = load i32, ptr %2257, align 4
  %2259 = getelementptr inbounds i8, ptr %2249, i64 32
  %2260 = load ptr, ptr %2259, align 8
  %2261 = sext i32 %2256 to i64
  %2262 = getelementptr inbounds double, ptr %2260, i64 %2261
  %2263 = load double, ptr %2262, align 8
  %.0163238.i.i = add nsw i32 %2256, 1
  %2264 = icmp slt i32 %.0163238.i.i, %2258
  br i1 %2264, label %.lr.ph242.preheader.i.i, label %._crit_edge.i115.i

.lr.ph242.preheader.i.i:                          ; preds = %2253
  %2265 = add nsw i64 %2261, 1
  br label %.lr.ph242.i.i

.lr.ph242.i.i:                                    ; preds = %.lr.ph242.i.i, %.lr.ph242.preheader.i.i
  %indvars.iv269.i.i = phi i64 [ %2265, %.lr.ph242.preheader.i.i ], [ %indvars.iv.next270.i.i, %.lr.ph242.i.i ]
  %.0194240.i.i = phi double [ %2263, %.lr.ph242.preheader.i.i ], [ %.1195.i.i, %.lr.ph242.i.i ]
  %.0196239.i.i = phi double [ %2263, %.lr.ph242.preheader.i.i ], [ %.1197.i.i, %.lr.ph242.i.i ]
  %2266 = getelementptr inbounds double, ptr %2260, i64 %indvars.iv269.i.i
  %2267 = load double, ptr %2266, align 8
  %2268 = fcmp olt double %2267, %.0196239.i.i
  %.1197.i.i = select i1 %2268, double %2267, double %.0196239.i.i
  %2269 = fcmp ogt double %2267, %.0194240.i.i
  %.1195.i.i = select i1 %2269, double %2267, double %.0194240.i.i
  %indvars.iv.next270.i.i = add nsw i64 %indvars.iv269.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next270.i.i to i32
  %exitcond.not.i.i363 = icmp eq i32 %2258, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i363, label %._crit_edge.i115.i, label %.lr.ph242.i.i, !llvm.loop !54

._crit_edge.i115.i:                               ; preds = %.lr.ph242.i.i, %2253
  %.0196.lcssa.i.i = phi double [ %2263, %2253 ], [ %.1197.i.i, %.lr.ph242.i.i ]
  %.0194.lcssa.i.i = phi double [ %2263, %2253 ], [ %.1195.i.i, %.lr.ph242.i.i ]
  %2270 = trunc nuw i8 %.4247.i.i to i1
  %2271 = fcmp uge double %.0196.lcssa.i.i, %.644.i
  %or.cond60.not.i = select i1 %2270, i1 %2271, i1 false
  %.745.i = select i1 %or.cond60.not.i, double %.644.i, double %.0196.lcssa.i.i
  %.5.i.i = select i1 %or.cond60.not.i, i8 %.4247.i.i, i8 1
  %2272 = trunc nuw i8 %.4180246.i.i to i1
  %2273 = fcmp ule double %.0194.lcssa.i.i, %.5192245.i.i
  %brmerge.i.i = select i1 %2273, i1 true, i1 %2198
  %or.cond310.i.i = select i1 %2272, i1 %brmerge.i.i, i1 false
  br i1 %or.cond310.i.i, label %2275, label %2274

2274:                                             ; preds = %._crit_edge.i115.i
  br label %2275

2275:                                             ; preds = %2274, %._crit_edge.i115.i, %2247
  %.846.i = phi double [ %.745.i, %._crit_edge.i115.i ], [ %.745.i, %2274 ], [ %.644.i, %2247 ]
  %.6193.i.i = phi double [ %.5192245.i.i, %._crit_edge.i115.i ], [ %.0194.lcssa.i.i, %2274 ], [ %.5192245.i.i, %2247 ]
  %.5181.i.i = phi i8 [ %.4180246.i.i, %._crit_edge.i115.i ], [ 1, %2274 ], [ %.4180246.i.i, %2247 ]
  %.6.i.i = phi i8 [ %.5.i.i, %._crit_edge.i115.i ], [ %.5.i.i, %2274 ], [ %.4247.i.i, %2247 ]
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next273.i.i, %2197
  br i1 %exitcond153.not.i, label %._crit_edge250.i.i, label %2247, !llvm.loop !55

._crit_edge250.i.i:                               ; preds = %2275
  %2276 = trunc nuw i8 %.3.i113.i to i1
  %2277 = trunc nuw i8 %.5181.i.i to i1
  br i1 %2277, label %2278, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2278:                                             ; preds = %._crit_edge250.i.i
  %2279 = trunc nuw i8 %.6.i.i to i1
  br i1 %2279, label %2280, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2280:                                             ; preds = %2278
  br i1 %2276, label %2328, label %2281

2281:                                             ; preds = %2280
  %2282 = ptrtoint ptr %.sroa.17.1123.i to i64
  %2283 = ptrtoint ptr %.sroa.014.2124.i to i64
  %2284 = sub i64 %2282, %2283
  %2285 = ashr exact i64 %2284, 2
  %2286 = icmp ult i64 %2285, %2186
  br i1 %2286, label %2287, label %2317

2287:                                             ; preds = %2281
  %2288 = sub nsw i64 %2186, %2285
  %2289 = ptrtoint ptr %.sroa.34.1122.i to i64
  %2290 = sub i64 %2289, %2282
  %2291 = ashr exact i64 %2290, 2
  %2292 = icmp ult i64 %2285, 2305843009213693952
  call void @llvm.assume(i1 %2292)
  %2293 = xor i64 %2285, 2305843009213693951
  %2294 = icmp ule i64 %2291, %2293
  call void @llvm.assume(i1 %2294)
  %.not28.i157.i = icmp ult i64 %2291, %2288
  br i1 %.not28.i157.i, label %2301, label %2295

2295:                                             ; preds = %2287
  store i32 0, ptr %.sroa.17.1123.i, align 4
  %2296 = getelementptr i8, ptr %.sroa.17.1123.i, i64 4
  %2297 = icmp eq i64 %2288, 1
  br i1 %2297, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i: ; preds = %2295
  %2298 = shl i64 %2288, 2
  %2299 = add i64 %2298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2296, i8 0, i64 %2299, i1 false)
  %2300 = getelementptr i32, ptr %.sroa.17.1123.i, i64 %2288
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2301:                                             ; preds = %2287
  %2302 = icmp ult i64 %2293, %2288
  br i1 %2302, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i: ; preds = %2301
  %.sroa.speculated.i.i162.i = call i64 @llvm.umax.i64(i64 %2285, i64 %2288)
  %2303 = add nuw nsw i64 %.sroa.speculated.i.i162.i, %2285
  %2304 = call i64 @llvm.umin.i64(i64 %2303, i64 2305843009213693951)
  %2305 = shl nuw nsw i64 %2304, 2
  %2306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2305) #28
          to label %.noexc169.i unwind label %.loopexit69.i

.noexc169.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i
  %2307 = getelementptr inbounds i8, ptr %2306, i64 %2284
  store i32 0, ptr %2307, align 4
  %2308 = icmp eq i64 %2288, 1
  br i1 %2308, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i163.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i163.i: ; preds = %.noexc169.i
  %2309 = getelementptr i8, ptr %2307, i64 4
  %2310 = shl nuw nsw i64 %2288, 2
  %2311 = add nsw i64 %2310, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2309, i8 0, i64 %2311, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i163.i, %.noexc169.i
  %2312 = icmp sgt i64 %2284, 0
  br i1 %2312, label %2313, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i

2313:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2306, ptr align 4 %.sroa.014.2124.i, i64 %2284, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i: ; preds = %2313, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i164.i
  %.not.i34.i166.i = icmp eq ptr %.sroa.014.2124.i, null
  br i1 %.not.i34.i166.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i, label %2314

2314:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.2124.i) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i: ; preds = %2314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i165.i
  %2315 = getelementptr inbounds i32, ptr %2307, i64 %2288
  %2316 = getelementptr inbounds i32, ptr %2306, i64 %2304
  %.pre155.i = ptrtoint ptr %2306 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2317:                                             ; preds = %2281
  %2318 = icmp ugt i64 %2285, %2186
  %2319 = getelementptr inbounds i32, ptr %.sroa.014.2124.i, i64 %2186
  %spec.select.i357 = select i1 %2318, ptr %2319, ptr %.sroa.17.1123.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %2317, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i, %2295
  %.sroa.34.3.i = phi ptr [ %.sroa.34.1122.i, %2317 ], [ %2316, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %.sroa.34.1122.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %.sroa.34.1122.i, %2295 ]
  %.sroa.014.4.i = phi ptr [ %.sroa.014.2124.i, %2317 ], [ %2306, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %.sroa.014.2124.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %.sroa.014.2124.i, %2295 ]
  %.pre-phi.i.i358 = phi i64 [ %2283, %2317 ], [ %.pre155.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %2283, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %2283, %2295 ]
  %2320 = phi ptr [ %spec.select.i357, %2317 ], [ %2315, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i167.i ], [ %2300, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i158.i ], [ %2296, %2295 ]
  %2321 = fsub double %.6193.i.i, %.846.i
  %2322 = ptrtoint ptr %2320 to i64
  %2323 = sub i64 %2322, %.pre-phi.i.i358
  %2324 = ashr exact i64 %2323, 2
  %2325 = add nsw i64 %2324, -2
  %2326 = uitofp i64 %2325 to double
  %2327 = fdiv double %2321, %2326
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2328:                                             ; preds = %2280
  %2329 = fsub double %.6193.i.i, %.846.i
  %2330 = fdiv double %2329, %.5.i
  %2331 = fptosi double %2330 to i32
  %2332 = sext i32 %2331 to i64
  %2333 = ptrtoint ptr %.sroa.17.1123.i to i64
  %2334 = ptrtoint ptr %.sroa.014.2124.i to i64
  %2335 = sub i64 %2333, %2334
  %2336 = ashr exact i64 %2335, 2
  %2337 = icmp ult i64 %2336, %2332
  br i1 %2337, label %2338, label %2368

2338:                                             ; preds = %2328
  %2339 = sub nsw i64 %2332, %2336
  %2340 = ptrtoint ptr %.sroa.34.1122.i to i64
  %2341 = sub i64 %2340, %2333
  %2342 = ashr exact i64 %2341, 2
  %2343 = icmp ult i64 %2336, 2305843009213693952
  call void @llvm.assume(i1 %2343)
  %2344 = xor i64 %2336, 2305843009213693951
  %2345 = icmp ule i64 %2342, %2344
  call void @llvm.assume(i1 %2345)
  %.not28.i.i = icmp ult i64 %2342, %2339
  br i1 %.not28.i.i, label %2352, label %2346

2346:                                             ; preds = %2338
  store i32 0, ptr %.sroa.17.1123.i, align 4
  %2347 = getelementptr i8, ptr %.sroa.17.1123.i, i64 4
  %2348 = icmp eq i64 %2339, 1
  br i1 %2348, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2346
  %2349 = shl i64 %2339, 2
  %2350 = add i64 %2349, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2347, i8 0, i64 %2350, i1 false)
  %2351 = getelementptr i32, ptr %.sroa.17.1123.i, i64 %2339
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2352:                                             ; preds = %2338
  %2353 = icmp ult i64 %2344, %2339
  br i1 %2353, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %2352, %2301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #23
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2352
  %.sroa.speculated.i.i153.i = call i64 @llvm.umax.i64(i64 %2336, i64 %2339)
  %2354 = add nuw nsw i64 %.sroa.speculated.i.i153.i, %2336
  %2355 = call i64 @llvm.umin.i64(i64 %2354, i64 2305843009213693951)
  %2356 = shl nuw nsw i64 %2355, 2
  %2357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2356) #28
          to label %.noexc155.i unwind label %.loopexit69.i

.noexc155.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2358 = getelementptr inbounds i8, ptr %2357, i64 %2335
  store i32 0, ptr %2358, align 4
  %2359 = icmp eq i64 %2339, 1
  br i1 %2359, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc155.i
  %2360 = getelementptr i8, ptr %2358, i64 4
  %2361 = shl nuw nsw i64 %2339, 2
  %2362 = add nsw i64 %2361, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2360, i8 0, i64 %2362, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc155.i
  %2363 = icmp sgt i64 %2335, 0
  br i1 %2363, label %2364, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2364:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2357, ptr align 4 %.sroa.014.2124.i, i64 %2335, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2364, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.014.2124.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2365

2365:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.2124.i) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2365, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2366 = getelementptr inbounds i32, ptr %2358, i64 %2339
  %2367 = getelementptr inbounds i32, ptr %2357, i64 %2355
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2368:                                             ; preds = %2328
  %2369 = icmp ugt i64 %2336, %2332
  %2370 = getelementptr inbounds i32, ptr %.sroa.014.2124.i, i64 %2332
  %spec.select67.i = select i1 %2369, ptr %2370, ptr %.sroa.17.1123.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i:        ; preds = %2368, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2346, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %.7.i = phi double [ %2327, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.5.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.5.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.5.i, %2346 ], [ %.5.i, %2368 ]
  %.sroa.34.5.i = phi ptr [ %.sroa.34.3.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2367, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.34.1122.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.34.1122.i, %2346 ], [ %.sroa.34.1122.i, %2368 ]
  %.sroa.17.5.i = phi ptr [ %2320, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2366, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %2351, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2347, %2346 ], [ %spec.select67.i, %2368 ]
  %.sroa.014.6.i = phi ptr [ %.sroa.014.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2357, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.014.2124.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.014.2124.i, %2346 ], [ %.sroa.014.2124.i, %2368 ]
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.014.6.i, %.sroa.17.5.i
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i
  %2371 = ptrtoint ptr %.sroa.17.5.i to i64
  %2372 = ptrtoint ptr %.sroa.014.6.i to i64
  %2373 = add i64 %2371, -4
  %2374 = sub i64 %2373, %2372
  %2375 = and i64 %2374, -4
  %2376 = add i64 %2375, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.014.6.i, i8 0, i64 %2376, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i
  %2377 = load i32, ptr %2192, align 8
  %2378 = icmp sgt i32 %2377, 0
  br i1 %2378, label %.lr.ph264.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph264.i.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i
  %2379 = ptrtoint ptr %.sroa.17.5.i to i64
  %2380 = ptrtoint ptr %.sroa.014.6.i to i64
  %2381 = sub i64 %2379, %2380
  %2382 = ashr exact i64 %2381, 2
  %2383 = trunc i64 %2382 to i32
  %2384 = add i32 %2383, -1
  br label %2385

2385:                                             ; preds = %.loopexit.i.i360, %.lr.ph264.i.i
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph264.i.i ], [ %indvars.iv.next285.i.i, %.loopexit.i.i360 ]
  %2386 = load ptr, ptr %2195, align 8
  %2387 = getelementptr inbounds ptr, ptr %2386, i64 %indvars.iv284.i.i
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds i8, ptr %2388, i64 64
  %2390 = load ptr, ptr %2389, align 8
  %.not.i114.i = icmp eq ptr %2390, null
  br i1 %.not.i114.i, label %2433, label %.preheader.i.i359

.preheader.i.i359:                                ; preds = %2385
  %2391 = getelementptr inbounds i8, ptr %2390, i64 64
  %2392 = load i32, ptr %2391, align 8
  %2393 = icmp sgt i32 %2392, 0
  br i1 %2393, label %.lr.ph259.i.i, label %.loopexit.i.i360

.lr.ph259.i.i:                                    ; preds = %.preheader.i.i359
  %2394 = getelementptr inbounds i8, ptr %2390, i64 16
  %2395 = getelementptr inbounds i8, ptr %2390, i64 32
  %2396 = getelementptr inbounds i8, ptr %2390, i64 48
  br label %2397

2397:                                             ; preds = %._crit_edge257.i.i, %.lr.ph259.i.i
  %2398 = phi i32 [ %2392, %.lr.ph259.i.i ], [ %2430, %._crit_edge257.i.i ]
  %indvars.iv277.i.i = phi i64 [ 0, %.lr.ph259.i.i ], [ %indvars.iv.next278.i.i, %._crit_edge257.i.i ]
  %2399 = getelementptr inbounds [2 x double], ptr %2394, i64 0, i64 %indvars.iv277.i.i
  %2400 = load double, ptr %2399, align 8
  %2401 = getelementptr inbounds [2 x i64], ptr %2395, i64 0, i64 %indvars.iv277.i.i
  %2402 = load i64, ptr %2401, align 8
  %2403 = sitofp i64 %2402 to double
  %2404 = fmul double %2400, %2403
  %2405 = getelementptr inbounds [2 x i32], ptr %2396, i64 0, i64 %indvars.iv277.i.i
  %2406 = load i32, ptr %2405, align 4
  %2407 = icmp sgt i32 %2406, 0
  br i1 %2407, label %.lr.ph256.i.i, label %._crit_edge257.i.i

.lr.ph256.i.i:                                    ; preds = %2397
  %2408 = getelementptr inbounds [2 x ptr], ptr %2390, i64 0, i64 %indvars.iv277.i.i
  br label %2409

2409:                                             ; preds = %2409, %.lr.ph256.i.i
  %indvars.iv274.i.i = phi i64 [ 0, %.lr.ph256.i.i ], [ %indvars.iv.next275.i.i, %2409 ]
  %2410 = trunc nuw nsw i64 %indvars.iv274.i.i to i32
  %2411 = uitofp nneg i32 %2410 to double
  %2412 = fadd double %2411, 5.000000e-01
  %2413 = call double @llvm.fmuladd.f64(double %2400, double %2412, double %2404)
  %2414 = fsub double %2413, %.846.i
  %2415 = fdiv double %2414, %.7.i
  %2416 = fptosi double %2415 to i32
  %2417 = sext i32 %2416 to i64
  %2418 = icmp sle i64 %2382, %2417
  %2419 = icmp slt i32 %2416, 0
  %or.cond.i.i361 = or i1 %2419, %2418
  %.0166.i.i = select i1 %or.cond.i.i361, i32 %2384, i32 %2416
  %2420 = load ptr, ptr %2408, align 8
  %2421 = getelementptr inbounds i32, ptr %2420, i64 %indvars.iv274.i.i
  %2422 = load i32, ptr %2421, align 4
  %2423 = sext i32 %.0166.i.i to i64
  %2424 = getelementptr inbounds i32, ptr %.sroa.014.6.i, i64 %2423
  %2425 = load i32, ptr %2424, align 4
  %2426 = add i32 %2425, %2422
  store i32 %2426, ptr %2424, align 4
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %2427 = load i32, ptr %2405, align 4
  %2428 = sext i32 %2427 to i64
  %2429 = icmp slt i64 %indvars.iv.next275.i.i, %2428
  br i1 %2429, label %2409, label %._crit_edge257.loopexit.i.i, !llvm.loop !56

._crit_edge257.loopexit.i.i:                      ; preds = %2409
  %.pre291.i.i = load i32, ptr %2391, align 8
  br label %._crit_edge257.i.i

._crit_edge257.i.i:                               ; preds = %._crit_edge257.loopexit.i.i, %2397
  %2430 = phi i32 [ %.pre291.i.i, %._crit_edge257.loopexit.i.i ], [ %2398, %2397 ]
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %2431 = sext i32 %2430 to i64
  %2432 = icmp slt i64 %indvars.iv.next278.i.i, %2431
  br i1 %2432, label %2397, label %.loopexit.i.i360, !llvm.loop !57

2433:                                             ; preds = %2385
  %2434 = load ptr, ptr %2199, align 8
  %2435 = getelementptr inbounds %struct.sample_range_t, ptr %2434, i64 %indvars.iv284.i.i
  %2436 = load i32, ptr %2435, align 8
  %2437 = getelementptr inbounds i8, ptr %2435, i64 4
  %2438 = load i32, ptr %2437, align 4
  %2439 = icmp slt i32 %2436, %2438
  br i1 %2439, label %.lr.ph262.preheader.i.i, label %.loopexit.i.i360

.lr.ph262.preheader.i.i:                          ; preds = %2433
  %2440 = sext i32 %2436 to i64
  %wide.trip.count.i.i362 = sext i32 %2438 to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv280.i.i = phi i64 [ %2440, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next281.i.i, %.lr.ph262.i.i ]
  %2441 = load ptr, ptr %2195, align 8
  %2442 = getelementptr inbounds ptr, ptr %2441, i64 %indvars.iv284.i.i
  %2443 = load ptr, ptr %2442, align 8
  %2444 = getelementptr inbounds i8, ptr %2443, i64 32
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds double, ptr %2445, i64 %indvars.iv280.i.i
  %2447 = load double, ptr %2446, align 8
  %2448 = fsub double %2447, %.846.i
  %2449 = fdiv double %2448, %.7.i
  %2450 = fptosi double %2449 to i32
  %2451 = sext i32 %2450 to i64
  %2452 = icmp sle i64 %2382, %2451
  %2453 = icmp slt i32 %2450, 0
  %or.cond3.i.i = or i1 %2453, %2452
  %.0.i.i = select i1 %or.cond3.i.i, i32 %2384, i32 %2450
  %2454 = sext i32 %.0.i.i to i64
  %2455 = getelementptr inbounds i32, ptr %.sroa.014.6.i, i64 %2454
  %2456 = load i32, ptr %2455, align 4
  %2457 = add nsw i32 %2456, 1
  store i32 %2457, ptr %2455, align 4
  %indvars.iv.next281.i.i = add nsw i64 %indvars.iv280.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count.i.i362
  br i1 %exitcond283.not.i.i, label %.loopexit.i.i360, label %.lr.ph262.i.i, !llvm.loop !58

.loopexit.i.i360:                                 ; preds = %._crit_edge257.i.i, %.lr.ph262.i.i, %2433, %.preheader.i.i359
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %2458 = load i32, ptr %2192, align 8
  %2459 = sext i32 %2458 to i64
  %2460 = icmp slt i64 %indvars.iv.next285.i.i, %2459
  br i1 %2460, label %2385, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, !llvm.loop !59

_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i: ; preds = %.loopexit.i.i360, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, %2278, %._crit_edge250.i.i, %2191
  %.11.i = phi double [ %.846.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.846.i, %2278 ], [ %.846.i, %._crit_edge250.i.i ], [ %.139120.i, %2191 ], [ %.846.i, %.loopexit.i.i360 ]
  %.8.i = phi double [ %.7.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.5.i, %2278 ], [ %.5.i, %._crit_edge250.i.i ], [ %.137121.i, %2191 ], [ %.7.i, %.loopexit.i.i360 ]
  %.sroa.34.6.i = phi ptr [ %.sroa.34.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.34.1122.i, %2278 ], [ %.sroa.34.1122.i, %._crit_edge250.i.i ], [ %.sroa.34.1122.i, %2191 ], [ %.sroa.34.5.i, %.loopexit.i.i360 ]
  %.sroa.17.6.i = phi ptr [ %.sroa.17.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.014.2124.i, %2278 ], [ %.sroa.014.2124.i, %._crit_edge250.i.i ], [ %.sroa.014.2124.i, %2191 ], [ %.sroa.17.5.i, %.loopexit.i.i360 ]
  %.sroa.014.7.i = phi ptr [ %.sroa.014.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.014.2124.i, %2278 ], [ %.sroa.014.2124.i, %._crit_edge250.i.i ], [ %.sroa.014.2124.i, %2191 ], [ %.sroa.014.6.i, %.loopexit.i.i360 ]
  %2461 = ptrtoint ptr %.sroa.17.6.i to i64
  %2462 = ptrtoint ptr %.sroa.014.7.i to i64
  %2463 = sub i64 %2461, %2462
  %2464 = ashr exact i64 %2463, 2
  %2465 = icmp sgt i64 %2464, 0
  br i1 %2465, label %.lr.ph116.i, label %.loopexit.i355

.lr.ph116.i:                                      ; preds = %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, %.lr.ph116.i
  %.049115.i = phi i64 [ %2468, %.lr.ph116.i ], [ 0, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i ]
  %2466 = uitofp nneg i64 %.049115.i to double
  %2467 = call double @llvm.fmuladd.f64(double %2466, double %.8.i, double %.11.i)
  %2468 = add nuw nsw i64 %.049115.i, 1
  %2469 = uitofp nneg i64 %2468 to double
  %2470 = call double @llvm.fmuladd.f64(double %2469, double %.8.i, double %.11.i)
  %2471 = getelementptr inbounds i32, ptr %.sroa.014.7.i, i64 %.049115.i
  %2472 = load i32, ptr %2471, align 4
  %2473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1971, ptr noundef nonnull @.str.265, double noundef %2467, i32 noundef %2472, double noundef %2470, i32 noundef %2472) #24
  %exitcond154.not.i = icmp eq i64 %2468, %2464
  br i1 %exitcond154.not.i, label %.loopexit.i355, label %.lr.ph116.i, !llvm.loop !60

._crit_edge128.i:                                 ; preds = %.loopexit.i355, %2187
  %.139.lcssa.i = phi double [ %.038135.i, %2187 ], [ %.11.i, %.loopexit.i355 ]
  %.137.lcssa.i = phi double [ %.036136.i, %2187 ], [ %.8.i, %.loopexit.i355 ]
  %.sroa.34.1.lcssa.i = phi ptr [ %.sroa.34.0137.i, %2187 ], [ %.sroa.34.6.i, %.loopexit.i355 ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0138.i, %2187 ], [ %.sroa.17.6.i, %.loopexit.i355 ]
  %.sroa.014.2.lcssa.i = phi ptr [ %.sroa.014.1139.i, %2187 ], [ %.sroa.014.7.i, %.loopexit.i355 ]
  %2474 = getelementptr inbounds i8, ptr %.1140.i, i64 104
  %.1.i = load ptr, ptr %2474, align 8
  %.not60.i = icmp eq ptr %.1.i, %.val172
  br i1 %.not60.i, label %._crit_edge142.i, label %2187, !llvm.loop !61

._crit_edge142.i:                                 ; preds = %._crit_edge128.i, %.preheader.i354
  %.sroa.014.1.lcssa.i = phi ptr [ null, %.preheader.i354 ], [ %.sroa.014.2.lcssa.i, %._crit_edge128.i ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1971)
          to label %2475 unwind label %.loopexit.split-lp.i

2475:                                             ; preds = %._crit_edge142.i
  %.not.i.i.i122.i = icmp eq ptr %.sroa.014.1.lcssa.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2476

2476:                                             ; preds = %2475
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.1.lcssa.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2476, %2475
  %2477 = load ptr, ptr %21, align 8
  %2478 = load ptr, ptr %2182, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2477, %2478
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2479, %.lr.ph.i.i.i.i.i ], [ %2477, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %2479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i356 = icmp eq ptr %2479, %2478
  br i1 %.not.i.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i123.i = icmp eq ptr %2477, null
  br i1 %.not.i.i.i123.i, label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, label %2480

2480:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2477) #29
  br label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit

.thread52.loopexit.i:                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.thread52.loopexit.split-lp.i:                    ; preds = %._crit_edge114.i, %1951
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.loopexit69.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i161.i, %.lr.ph127.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2481

.loopexit.split-lp.i:                             ; preds = %.invoke, %._crit_edge142.i
  %.sroa.014.0.ph.ph.i = phi ptr [ %.sroa.014.1.lcssa.i, %._crit_edge142.i ], [ %.sroa.014.2124.i, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2481

2481:                                             ; preds = %.loopexit.split-lp.i, %.loopexit69.i
  %.sroa.014.0.ph.i = phi ptr [ %.sroa.014.2124.i, %.loopexit69.i ], [ %.sroa.014.0.ph.ph.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit69.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i124.i = icmp eq ptr %.sroa.014.0.ph.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, label %2482

2482:                                             ; preds = %2481
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.ph.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorIiSaIiEED2Ev.exit125.i:               ; preds = %2482, %2481, %.thread52.loopexit.split-lp.i, %.thread52.loopexit.i, %2174, %2108, %.body.i
  %.pn6450.i = phi { ptr, i32 } [ %lpad.phi.i, %2481 ], [ %lpad.phi.i, %2482 ], [ %.pn.pn.i, %.body.i ], [ %lpad.phi77.i, %2174 ], [ %lpad.phi82.i, %2108 ], [ %lpad.loopexit70.i, %.thread52.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.thread52.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %.body

_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2480
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
  br label %2483

2483:                                             ; preds = %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, %1948
  %2484 = load i8, ptr %92, align 1
  %2485 = trunc i8 %2484 to i1
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
  %2486 = getelementptr inbounds i8, ptr %.val173, i64 104
  %.04318.i = load ptr, ptr %2486, align 8
  %.not19.i = icmp eq ptr %.04318.i, %.val173
  br i1 %.not19.i, label %._crit_edge.i386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %2483, %.lr.ph.i383
  %.04321.i = phi ptr [ %.043.i, %.lr.ph.i383 ], [ %.04318.i, %2483 ]
  %.04620.i = phi i32 [ %2487, %.lr.ph.i383 ], [ 0, %2483 ]
  %2487 = add nuw nsw i32 %.04620.i, 1
  %2488 = getelementptr inbounds i8, ptr %.04321.i, i64 104
  %.043.i = load ptr, ptr %2488, align 8
  %.not.i384 = icmp eq ptr %.043.i, %.val173
  br i1 %.not.i384, label %._crit_edge.loopexit.i385, label %.lr.ph.i383, !llvm.loop !63

._crit_edge.loopexit.i385:                        ; preds = %.lr.ph.i383
  %2489 = zext nneg i32 %.04620.i to i64
  br label %._crit_edge.i386

._crit_edge.i386:                                 ; preds = %._crit_edge.loopexit.i385, %2483
  %.046.lcssa.i = phi i64 [ -1, %2483 ], [ %2489, %._crit_edge.loopexit.i385 ]
  %2490 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.116, i32 noundef 1103, i64 noundef %.046.lcssa.i, i64 noundef 96)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %._crit_edge.i386
  %2491 = load ptr, ptr %2486, align 8
  %.1.in22.i = getelementptr inbounds i8, ptr %2491, i64 104
  %.123.i = load ptr, ptr %.1.in22.i, align 8
  %.not5124.i = icmp eq ptr %.123.i, %.val173
  br i1 %.not5124.i, label %2723, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.noexc404, %2673
  %indvars.iv1622 = phi i32 [ %indvars.iv.next1623, %2673 ], [ 1, %.noexc404 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %2673 ], [ 0, %.noexc404 ]
  %.127.i = phi ptr [ %.1.i395, %2673 ], [ %.123.i, %.noexc404 ]
  %.04726.i = phi i1 [ false, %2673 ], [ true, %.noexc404 ]
  %.04825.i = phi i1 [ %.2.i394, %2673 ], [ false, %.noexc404 ]
  %2492 = getelementptr inbounds %struct.barres_t, ptr %2490, i64 %indvars.iv
  %2493 = getelementptr inbounds i8, ptr %.127.i, i64 112
  %2494 = load ptr, ptr %2493, align 8
  %2495 = load ptr, ptr %.127.i, align 8
  %2496 = getelementptr inbounds i8, ptr %2494, i64 16
  %2497 = load ptr, ptr %2496, align 8
  %.0.in12.i.i = getelementptr inbounds i8, ptr %2497, i64 64
  %.013.i.i = load ptr, ptr %.0.in12.i.i, align 8
  %.not14.i.i = icmp eq ptr %.013.i.i, %2497
  br i1 %.not14.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.lr.ph.i.i387

.lr.ph.i.i387:                                    ; preds = %.lr.ph29.i
  %2498 = getelementptr inbounds i8, ptr %2495, i64 16
  %2499 = getelementptr inbounds i8, ptr %2495, i64 8
  br label %2500

2500:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i387
  %2501 = phi ptr [ %2497, %.lr.ph.i.i387 ], [ %2530, %.backedge.i.i ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i387 ], [ %.0.i.i389, %.backedge.i.i ]
  %2502 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds i8, ptr %2503, i64 16
  %2505 = load ptr, ptr %2504, align 8
  %2506 = load ptr, ptr %2498, align 8
  %.not.i.i.i388 = icmp eq ptr %2505, %2506
  br i1 %.not.i.i.i388, label %2507, label %.backedge.i.i

2507:                                             ; preds = %2500
  %2508 = getelementptr inbounds i8, ptr %2503, i64 8
  %2509 = load i32, ptr %2508, align 8
  %2510 = icmp slt i32 %2509, 0
  br i1 %2510, label %.preheader.i.i.i399, label %2527

.preheader.i.i.i399:                              ; preds = %2507
  %2511 = getelementptr inbounds i8, ptr %2505, i64 8
  %2512 = load i32, ptr %2511, align 8
  %2513 = icmp sgt i32 %2512, 0
  br i1 %2513, label %.lr.ph.i.i.i400, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i

2514:                                             ; preds = %.noexc405
  %indvars.iv.next.i.i.i403 = add nuw nsw i64 %indvars.iv.i.i.i401, 1
  %2515 = load ptr, ptr %2504, align 8
  %2516 = getelementptr inbounds i8, ptr %2515, i64 8
  %2517 = load i32, ptr %2516, align 8
  %2518 = sext i32 %2517 to i64
  %2519 = icmp slt i64 %indvars.iv.next.i.i.i403, %2518
  br i1 %2519, label %.lr.ph.i.i.i400, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, !llvm.loop !20

.lr.ph.i.i.i400:                                  ; preds = %.preheader.i.i.i399, %2514
  %indvars.iv.i.i.i401 = phi i64 [ %indvars.iv.next.i.i.i403, %2514 ], [ 0, %.preheader.i.i.i399 ]
  %2520 = load ptr, ptr %2503, align 8
  %2521 = getelementptr inbounds double, ptr %2520, i64 %indvars.iv.i.i.i401
  %2522 = load double, ptr %2521, align 8
  %2523 = load ptr, ptr %2495, align 8
  %2524 = getelementptr inbounds double, ptr %2523, i64 %indvars.iv.i.i.i401
  %2525 = load double, ptr %2524, align 8
  %2526 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2522, double noundef %2525, double noundef 0x3EB4000000000000)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph.i.i.i400
  br i1 %2526, label %2514, label %.backedge.loopexit.i.i

2527:                                             ; preds = %2507
  %2528 = load i32, ptr %2499, align 8
  %2529 = icmp eq i32 %2509, %2528
  br i1 %2529, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.backedge.i.i

.backedge.loopexit.i.i:                           ; preds = %.noexc405
  %.pre.i.i402 = load ptr, ptr %2496, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.loopexit.i.i, %2527, %2500
  %2530 = phi ptr [ %.pre.i.i402, %.backedge.loopexit.i.i ], [ %2501, %2500 ], [ %2501, %2527 ]
  %.0.in.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 64
  %.0.i.i389 = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i390 = icmp eq ptr %.0.i.i389, %2530
  br i1 %.not.i.i390, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %2500, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i: ; preds = %.backedge.i.i, %2527, %.preheader.i.i.i399, %2514, %.lr.ph29.i
  %.08.i.i = phi ptr [ null, %.lr.ph29.i ], [ %.015.i.i, %2514 ], [ null, %.backedge.i.i ], [ %.015.i.i, %2527 ], [ %.015.i.i, %.preheader.i.i.i399 ]
  %2531 = load ptr, ptr %2493, align 8
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds i8, ptr %.127.i, i64 16
  %2534 = load ptr, ptr %2533, align 8
  %.0.in12.i56.i = getelementptr inbounds i8, ptr %2534, i64 64
  %.013.i57.i = load ptr, ptr %.0.in12.i56.i, align 8
  %.not14.i58.i = icmp eq ptr %.013.i57.i, %2534
  br i1 %.not14.i58.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %2535 = getelementptr inbounds i8, ptr %2532, i64 16
  %2536 = getelementptr inbounds i8, ptr %2532, i64 8
  br label %2537

2537:                                             ; preds = %.backedge.i62.i, %.lr.ph.i59.i
  %2538 = phi ptr [ %2534, %.lr.ph.i59.i ], [ %2567, %.backedge.i62.i ]
  %.015.i60.i = phi ptr [ %.013.i57.i, %.lr.ph.i59.i ], [ %.0.i64.i, %.backedge.i62.i ]
  %2539 = getelementptr inbounds i8, ptr %.015.i60.i, i64 8
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 16
  %2542 = load ptr, ptr %2541, align 8
  %2543 = load ptr, ptr %2535, align 8
  %.not.i.i61.i = icmp eq ptr %2542, %2543
  br i1 %.not.i.i61.i, label %2544, label %.backedge.i62.i

2544:                                             ; preds = %2537
  %2545 = getelementptr inbounds i8, ptr %2540, i64 8
  %2546 = load i32, ptr %2545, align 8
  %2547 = icmp slt i32 %2546, 0
  br i1 %2547, label %.preheader.i.i67.i, label %2564

.preheader.i.i67.i:                               ; preds = %2544
  %2548 = getelementptr inbounds i8, ptr %2542, i64 8
  %2549 = load i32, ptr %2548, align 8
  %2550 = icmp sgt i32 %2549, 0
  br i1 %2550, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i

2551:                                             ; preds = %.noexc406
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %2552 = load ptr, ptr %2541, align 8
  %2553 = getelementptr inbounds i8, ptr %2552, i64 8
  %2554 = load i32, ptr %2553, align 8
  %2555 = sext i32 %2554 to i64
  %2556 = icmp slt i64 %indvars.iv.next.i.i72.i, %2555
  br i1 %2556, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, !llvm.loop !20

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i67.i, %2551
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %2551 ], [ 0, %.preheader.i.i67.i ]
  %2557 = load ptr, ptr %2540, align 8
  %2558 = getelementptr inbounds double, ptr %2557, i64 %indvars.iv.i.i69.i
  %2559 = load double, ptr %2558, align 8
  %2560 = load ptr, ptr %2532, align 8
  %2561 = getelementptr inbounds double, ptr %2560, i64 %indvars.iv.i.i69.i
  %2562 = load double, ptr %2561, align 8
  %2563 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2559, double noundef %2562, double noundef 0x3EB4000000000000)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %.lr.ph.i.i68.i
  br i1 %2563, label %2551, label %.backedge.loopexit.i70.i

2564:                                             ; preds = %2544
  %2565 = load i32, ptr %2536, align 8
  %2566 = icmp eq i32 %2546, %2565
  br i1 %2566, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.backedge.i62.i

.backedge.loopexit.i70.i:                         ; preds = %.noexc406
  %.pre.i71.i = load ptr, ptr %2533, align 8
  br label %.backedge.i62.i

.backedge.i62.i:                                  ; preds = %.backedge.loopexit.i70.i, %2564, %2537
  %2567 = phi ptr [ %.pre.i71.i, %.backedge.loopexit.i70.i ], [ %2538, %2537 ], [ %2538, %2564 ]
  %.0.in.i63.i = getelementptr inbounds i8, ptr %.015.i60.i, i64 64
  %.0.i64.i = load ptr, ptr %.0.in.i63.i, align 8
  %.not.i65.i = icmp eq ptr %.0.i64.i, %2567
  br i1 %.not.i65.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %2537, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i: ; preds = %.backedge.i62.i, %2564, %.preheader.i.i67.i, %2551, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %.08.i66.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i ], [ %.015.i60.i, %2551 ], [ null, %.backedge.i62.i ], [ %.015.i60.i, %2564 ], [ %.015.i60.i, %.preheader.i.i67.i ]
  %2568 = getelementptr inbounds i8, ptr %2492, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2492, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2568, i8 0, i64 48, i1 false)
  br i1 %2485, label %2569, label %2647

2569:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2570 = load ptr, ptr %2493, align 8
  %2571 = load ptr, ptr %2570, align 8
  %2572 = getelementptr inbounds i8, ptr %2570, i64 16
  %2573 = load ptr, ptr %2572, align 8
  %.0.in12.i74.i = getelementptr inbounds i8, ptr %2573, i64 64
  %.013.i75.i = load ptr, ptr %.0.in12.i74.i, align 8
  %.not14.i76.i = icmp eq ptr %.013.i75.i, %2573
  br i1 %.not14.i76.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %2569
  %2574 = getelementptr inbounds i8, ptr %2571, i64 16
  %2575 = getelementptr inbounds i8, ptr %2571, i64 8
  br label %2576

2576:                                             ; preds = %.backedge.i80.i, %.lr.ph.i77.i
  %2577 = phi ptr [ %2573, %.lr.ph.i77.i ], [ %2606, %.backedge.i80.i ]
  %.015.i78.i = phi ptr [ %.013.i75.i, %.lr.ph.i77.i ], [ %.0.i82.i, %.backedge.i80.i ]
  %2578 = getelementptr inbounds i8, ptr %.015.i78.i, i64 8
  %2579 = load ptr, ptr %2578, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 16
  %2581 = load ptr, ptr %2580, align 8
  %2582 = load ptr, ptr %2574, align 8
  %.not.i.i79.i = icmp eq ptr %2581, %2582
  br i1 %.not.i.i79.i, label %2583, label %.backedge.i80.i

2583:                                             ; preds = %2576
  %2584 = getelementptr inbounds i8, ptr %2579, i64 8
  %2585 = load i32, ptr %2584, align 8
  %2586 = icmp slt i32 %2585, 0
  br i1 %2586, label %.preheader.i.i85.i, label %2603

.preheader.i.i85.i:                               ; preds = %2583
  %2587 = getelementptr inbounds i8, ptr %2581, i64 8
  %2588 = load i32, ptr %2587, align 8
  %2589 = icmp sgt i32 %2588, 0
  br i1 %2589, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i

2590:                                             ; preds = %.noexc407
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %2591 = load ptr, ptr %2580, align 8
  %2592 = getelementptr inbounds i8, ptr %2591, i64 8
  %2593 = load i32, ptr %2592, align 8
  %2594 = sext i32 %2593 to i64
  %2595 = icmp slt i64 %indvars.iv.next.i.i90.i, %2594
  br i1 %2595, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, !llvm.loop !20

.lr.ph.i.i86.i:                                   ; preds = %.preheader.i.i85.i, %2590
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %2590 ], [ 0, %.preheader.i.i85.i ]
  %2596 = load ptr, ptr %2579, align 8
  %2597 = getelementptr inbounds double, ptr %2596, i64 %indvars.iv.i.i87.i
  %2598 = load double, ptr %2597, align 8
  %2599 = load ptr, ptr %2571, align 8
  %2600 = getelementptr inbounds double, ptr %2599, i64 %indvars.iv.i.i87.i
  %2601 = load double, ptr %2600, align 8
  %2602 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2598, double noundef %2601, double noundef 0x3EB4000000000000)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.lr.ph.i.i86.i
  br i1 %2602, label %2590, label %.backedge.loopexit.i88.i

2603:                                             ; preds = %2583
  %2604 = load i32, ptr %2575, align 8
  %2605 = icmp eq i32 %2585, %2604
  br i1 %2605, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.backedge.i80.i

.backedge.loopexit.i88.i:                         ; preds = %.noexc407
  %.pre.i89.i = load ptr, ptr %2572, align 8
  br label %.backedge.i80.i

.backedge.i80.i:                                  ; preds = %.backedge.loopexit.i88.i, %2603, %2576
  %2606 = phi ptr [ %.pre.i89.i, %.backedge.loopexit.i88.i ], [ %2577, %2576 ], [ %2577, %2603 ]
  %.0.in.i81.i = getelementptr inbounds i8, ptr %.015.i78.i, i64 64
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8
  %.not.i83.i = icmp eq ptr %.0.i82.i, %2606
  br i1 %.not.i83.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %2576, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i: ; preds = %.backedge.i80.i, %2603, %.preheader.i.i85.i, %2590, %2569
  %.08.i84.i = phi ptr [ null, %2569 ], [ %.015.i78.i, %2590 ], [ null, %.backedge.i80.i ], [ %.015.i78.i, %2603 ], [ %.015.i78.i, %.preheader.i.i85.i ]
  %2607 = load ptr, ptr %.127.i, align 8
  %2608 = load ptr, ptr %2533, align 8
  %.0.in12.i92.i = getelementptr inbounds i8, ptr %2608, i64 64
  %.013.i93.i = load ptr, ptr %.0.in12.i92.i, align 8
  %.not14.i94.i = icmp eq ptr %.013.i93.i, %2608
  br i1 %.not14.i94.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.lr.ph.i95.i396

.lr.ph.i95.i396:                                  ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %2609 = getelementptr inbounds i8, ptr %2607, i64 16
  %2610 = getelementptr inbounds i8, ptr %2607, i64 8
  br label %2611

2611:                                             ; preds = %.backedge.i98.i, %.lr.ph.i95.i396
  %2612 = phi ptr [ %2608, %.lr.ph.i95.i396 ], [ %2641, %.backedge.i98.i ]
  %.015.i96.i = phi ptr [ %.013.i93.i, %.lr.ph.i95.i396 ], [ %.0.i100.i, %.backedge.i98.i ]
  %2613 = getelementptr inbounds i8, ptr %.015.i96.i, i64 8
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds i8, ptr %2614, i64 16
  %2616 = load ptr, ptr %2615, align 8
  %2617 = load ptr, ptr %2609, align 8
  %.not.i.i97.i = icmp eq ptr %2616, %2617
  br i1 %.not.i.i97.i, label %2618, label %.backedge.i98.i

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds i8, ptr %2614, i64 8
  %2620 = load i32, ptr %2619, align 8
  %2621 = icmp slt i32 %2620, 0
  br i1 %2621, label %.preheader.i.i103.i, label %2638

.preheader.i.i103.i:                              ; preds = %2618
  %2622 = getelementptr inbounds i8, ptr %2616, i64 8
  %2623 = load i32, ptr %2622, align 8
  %2624 = icmp sgt i32 %2623, 0
  br i1 %2624, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i

2625:                                             ; preds = %.noexc408
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %2626 = load ptr, ptr %2615, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i64 8
  %2628 = load i32, ptr %2627, align 8
  %2629 = sext i32 %2628 to i64
  %2630 = icmp slt i64 %indvars.iv.next.i.i108.i, %2629
  br i1 %2630, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, !llvm.loop !20

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i103.i, %2625
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i108.i, %2625 ], [ 0, %.preheader.i.i103.i ]
  %2631 = load ptr, ptr %2614, align 8
  %2632 = getelementptr inbounds double, ptr %2631, i64 %indvars.iv.i.i105.i
  %2633 = load double, ptr %2632, align 8
  %2634 = load ptr, ptr %2607, align 8
  %2635 = getelementptr inbounds double, ptr %2634, i64 %indvars.iv.i.i105.i
  %2636 = load double, ptr %2635, align 8
  %2637 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2633, double noundef %2636, double noundef 0x3EB4000000000000)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %.lr.ph.i.i104.i
  br i1 %2637, label %2625, label %.backedge.loopexit.i106.i

2638:                                             ; preds = %2618
  %2639 = load i32, ptr %2610, align 8
  %2640 = icmp eq i32 %2620, %2639
  br i1 %2640, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.backedge.i98.i

.backedge.loopexit.i106.i:                        ; preds = %.noexc408
  %.pre.i107.i = load ptr, ptr %2533, align 8
  br label %.backedge.i98.i

.backedge.i98.i:                                  ; preds = %.backedge.loopexit.i106.i, %2638, %2611
  %2641 = phi ptr [ %.pre.i107.i, %.backedge.loopexit.i106.i ], [ %2612, %2611 ], [ %2612, %2638 ]
  %.0.in.i99.i = getelementptr inbounds i8, ptr %.015.i96.i, i64 64
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8
  %.not.i101.i = icmp eq ptr %.0.i100.i, %2641
  br i1 %.not.i101.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %2611, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i: ; preds = %.backedge.i98.i, %2638, %.preheader.i.i103.i, %2625, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %.08.i102.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i ], [ %.015.i96.i, %2625 ], [ null, %.backedge.i98.i ], [ %.015.i96.i, %2638 ], [ %.015.i96.i, %.preheader.i.i103.i ]
  br i1 %.04726.i, label %.thread.i397, label %2642

.thread.i397:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  %puts.i398 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %2657

2642:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  br i1 %.04825.i, label %2657, label %2643

2643:                                             ; preds = %2642
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %2643
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1134, ptr noundef nonnull @.str.270) #23
          to label %2644 unwind label %2645

2644:                                             ; preds = %.noexc409
  unreachable

2645:                                             ; preds = %.noexc409
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2647:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2648 = icmp ne ptr %.08.i.i, null
  %2649 = icmp ne ptr %.08.i66.i, null
  %or.cond.i391 = or i1 %2648, %2649
  br i1 %or.cond.i391, label %2657, label %2650

2650:                                             ; preds = %2647
  %2651 = load ptr, ptr %2493, align 8
  %2652 = load ptr, ptr %2651, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %10, ptr noundef nonnull @.str.271, ptr noundef %2652)
  %2653 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %11, ptr noundef nonnull @.str.272, ptr noundef %2653)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %2650
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1146, ptr noundef nonnull @.str.273, ptr noundef nonnull %10, ptr noundef nonnull %11) #23
          to label %2654 unwind label %2655

2654:                                             ; preds = %.noexc410
  unreachable

2655:                                             ; preds = %.noexc410
  %2656 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2657:                                             ; preds = %2647, %2642, %.thread.i397
  %.2.i394 = phi i1 [ true, %2642 ], [ %.04825.i, %2647 ], [ true, %.thread.i397 ]
  %.045.i = phi ptr [ %.08.i102.i, %2642 ], [ %.08.i66.i, %2647 ], [ %.08.i102.i, %.thread.i397 ]
  %.044.i = phi ptr [ %.08.i84.i, %2642 ], [ %.08.i.i, %2647 ], [ %.08.i84.i, %.thread.i397 ]
  %.not52.i = icmp eq ptr %.044.i, null
  br i1 %.not52.i, label %2658, label %2665

2658:                                             ; preds = %2657
  %2659 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %13, ptr noundef nonnull @.str.271, ptr noundef %2659)
  %2660 = load ptr, ptr %2493, align 8
  %2661 = load ptr, ptr %2660, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %14, ptr noundef nonnull @.str.272, ptr noundef %2661)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %2658
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1163, ptr noundef nonnull @.str.274, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
          to label %2662 unwind label %2663

2662:                                             ; preds = %.noexc411
  unreachable

2663:                                             ; preds = %.noexc411
  %2664 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2665:                                             ; preds = %2657
  %.not53.i = icmp eq ptr %.045.i, null
  br i1 %.not53.i, label %2666, label %2673

2666:                                             ; preds = %2665
  %2667 = load ptr, ptr %2493, align 8
  %2668 = load ptr, ptr %2667, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %16, ptr noundef nonnull @.str.271, ptr noundef %2668)
  %2669 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull %17, ptr noundef nonnull @.str.272, ptr noundef %2669)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %2666
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1174, ptr noundef nonnull @.str.274, ptr noundef nonnull %16, ptr noundef nonnull %17) #23
          to label %2670 unwind label %2671

2670:                                             ; preds = %.noexc412
  unreachable

2671:                                             ; preds = %.noexc412
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2673:                                             ; preds = %2665
  store ptr %.044.i, ptr %2492, align 8
  %2674 = getelementptr inbounds i8, ptr %2492, i64 8
  store ptr %.045.i, ptr %2674, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.in.i = getelementptr inbounds i8, ptr %.127.i, i64 104
  %.1.i395 = load ptr, ptr %.1.in.i, align 8
  %.not51.i = icmp eq ptr %.1.i395, %.val173
  %indvars.iv.next1623 = add nuw i32 %indvars.iv1622, 1
  br i1 %.not51.i, label %.lr.ph50.preheader.i, label %.lr.ph29.i, !llvm.loop !65

2675:                                             ; preds = %2671, %2663, %2655, %2645
  %.sink.i392 = phi ptr [ %18, %2671 ], [ %15, %2663 ], [ %12, %2655 ], [ %9, %2645 ]
  %.pn.i393 = phi { ptr, i32 } [ %2672, %2671 ], [ %2664, %2663 ], [ %2656, %2655 ], [ %2646, %2645 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i392) #24
  br label %.body

.lr.ph50.preheader.i:                             ; preds = %2673
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
  %2676 = getelementptr inbounds %struct.barres_t, ptr %2490, i64 %indvars.iv59.i
  %2677 = getelementptr inbounds i8, ptr %2676, i64 8
  %2678 = load ptr, ptr %2677, align 8
  %2679 = load ptr, ptr %2678, align 8
  %2680 = load ptr, ptr %2676, align 8
  %2681 = load ptr, ptr %2680, align 8
  %2682 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %2679, ptr noundef %2681)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %.lr.ph50.i
  %2683 = load ptr, ptr %2676, align 8
  %2684 = getelementptr inbounds i8, ptr %2683, i64 24
  %2685 = load i32, ptr %2684, align 8
  %2686 = icmp sgt i32 %2685, 0
  br i1 %2686, label %.lr.ph.i419, label %.preheader.i415

.lr.ph.i419:                                      ; preds = %.noexc426
  %2687 = getelementptr inbounds i8, ptr %2683, i64 32
  %2688 = load ptr, ptr %2687, align 8
  %wide.trip.count.i420 = zext nneg i32 %2685 to i64
  br label %2695

.preheader.i415:                                  ; preds = %2708, %.noexc426
  %.140.lcssa.i = phi double [ %.047.i, %.noexc426 ], [ %.2.i423, %2708 ]
  %2689 = load ptr, ptr %2677, align 8
  %2690 = getelementptr inbounds i8, ptr %2689, i64 24
  %2691 = load i32, ptr %2690, align 8
  %2692 = icmp sgt i32 %2691, 0
  br i1 %2692, label %.lr.ph45.i, label %._crit_edge.i416

.lr.ph45.i:                                       ; preds = %.preheader.i415
  %2693 = getelementptr inbounds i8, ptr %2689, i64 32
  %2694 = load ptr, ptr %2693, align 8
  %wide.trip.count57.i = zext nneg i32 %2691 to i64
  br label %2709

2695:                                             ; preds = %2708, %.lr.ph.i419
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.i419 ], [ %indvars.iv.next.i424, %2708 ]
  %.14041.i = phi double [ %.047.i, %.lr.ph.i419 ], [ %.2.i423, %2708 ]
  %2696 = getelementptr inbounds ptr, ptr %2688, i64 %indvars.iv.i421
  %2697 = load ptr, ptr %2696, align 8
  %2698 = getelementptr inbounds i8, ptr %2697, i64 64
  %2699 = load ptr, ptr %2698, align 8
  %.not31.i = icmp eq ptr %2699, null
  br i1 %.not31.i, label %2708, label %2700

2700:                                             ; preds = %2695
  %2701 = getelementptr inbounds i8, ptr %2697, i64 24
  %2702 = load i8, ptr %2701, align 8
  %2703 = trunc i8 %2702 to i1
  %spec.select.i422 = select i1 %2703, double %2682, double 1.000000e+00
  %2704 = getelementptr inbounds i8, ptr %2699, i64 16
  %2705 = load double, ptr %2704, align 8
  %2706 = fmul double %2705, %spec.select.i422
  %2707 = fcmp olt double %.14041.i, %2706
  %.sroa.speculated35.i = select i1 %2707, double %2706, double %.14041.i
  br label %2708

2708:                                             ; preds = %2700, %2695
  %.2.i423 = phi double [ %.14041.i, %2695 ], [ %.sroa.speculated35.i, %2700 ]
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next.i424, %wide.trip.count.i420
  br i1 %exitcond.not.i425, label %.preheader.i415, label %2695, !llvm.loop !66

2709:                                             ; preds = %2722, %.lr.ph45.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next55.i, %2722 ]
  %.343.i = phi double [ %.140.lcssa.i, %.lr.ph45.i ], [ %.4.i418, %2722 ]
  %2710 = getelementptr inbounds ptr, ptr %2694, i64 %indvars.iv54.i
  %2711 = load ptr, ptr %2710, align 8
  %2712 = getelementptr inbounds i8, ptr %2711, i64 64
  %2713 = load ptr, ptr %2712, align 8
  %.not.i417 = icmp eq ptr %2713, null
  br i1 %.not.i417, label %2722, label %2714

2714:                                             ; preds = %2709
  %2715 = getelementptr inbounds i8, ptr %2711, i64 24
  %2716 = load i8, ptr %2715, align 8
  %2717 = trunc i8 %2716 to i1
  %spec.select32.i = select i1 %2717, double %2682, double 1.000000e+00
  %2718 = getelementptr inbounds i8, ptr %2713, i64 16
  %2719 = load double, ptr %2718, align 8
  %2720 = fmul double %2719, %spec.select32.i
  %2721 = fcmp olt double %.343.i, %2720
  %.sroa.speculated.i = select i1 %2721, double %2720, double %.343.i
  br label %2722

2722:                                             ; preds = %2714, %2709
  %.4.i418 = phi double [ %.343.i, %2709 ], [ %.sroa.speculated.i, %2714 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i416, label %2709, !llvm.loop !67

._crit_edge.i416:                                 ; preds = %2722, %.preheader.i415
  %.3.lcssa.i = phi double [ %.140.lcssa.i, %.preheader.i415 ], [ %.4.i418, %2722 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24barres_list_max_disc_errP8barres_ti.exit, label %.lr.ph50.i, !llvm.loop !68

2723:                                             ; preds = %.noexc404
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
  br label %3393

_ZL24barres_list_max_disc_errP8barres_ti.exit:    ; preds = %._crit_edge.i416
  %2724 = fcmp ogt double %.3.lcssa.i, %229
  br i1 %2724, label %2725, label %2731

2725:                                             ; preds = %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %2726 = call double @log10(double noundef %.3.lcssa.i) #24
  %2727 = fneg double %2726
  %2728 = call double @llvm.ceil.f64(double %2727)
  %2729 = fptosi double %2728 to i32
  store i32 %2729, ptr %88, align 4
  %2730 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %.3.lcssa.i)
  br label %2731

2731:                                             ; preds = %2725, %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %.0121 = phi double [ %.3.lcssa.i, %2725 ], [ %229, %_ZL24barres_list_max_disc_errP8barres_ti.exit ]
  %2732 = load i32, ptr %88, align 4
  %2733 = add nsw i32 %2732, 3
  %2734 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2733, i32 noundef %2732) #24
  %2735 = load i32, ptr %88, align 4
  %2736 = add nsw i32 %2735, 5
  %2737 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2736, i32 noundef %2735) #24
  %2738 = load i32, ptr %88, align 4
  %2739 = add nsw i32 %2738, 6
  %2740 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2739) #24
  %2741 = load i32, ptr %88, align 4
  %2742 = add nsw i32 %2741, 3
  %2743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2742, i32 noundef %2741) #24
  %2744 = load i32, ptr %88, align 4
  %2745 = add nsw i32 %2744, 4
  %2746 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2745) #24
  %2747 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %96) #24
  %2748 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull %96, ptr noundef nonnull %96) #24
  %2749 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2750:                                             ; preds = %2731
  br i1 %2749, label %2751, label %2776

2751:                                             ; preds = %2750
  %2752 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  %2753 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2754:                                             ; preds = %2751
  store ptr %2753, ptr %109, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %2755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2755:                                             ; preds = %2754
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #24
  %2756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc427 unwind label %2770

.noexc427:                                        ; preds = %2755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %2756, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc428 unwind label %2770

.noexc428:                                        ; preds = %.noexc427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.131, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %2757

2757:                                             ; preds = %.noexc428
  %2758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  br label %.body429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #24
  %2759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc431 unwind label %2772

.noexc431:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %2759, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc432 unwind label %2772

.noexc432:                                        ; preds = %.noexc431
  %2760 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  %2761 = getelementptr inbounds i8, ptr %99, i64 %2760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull %99, ptr noundef nonnull %2761)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435 unwind label %2762

2762:                                             ; preds = %.noexc432
  %2763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #24
  br label %.body433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435: ; preds = %.noexc432
  %2764 = load ptr, ptr %105, align 8
  %2765 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 2, ptr noundef %2764)
          to label %2766 unwind label %2774

2766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #24
  %2767 = getelementptr inbounds i8, ptr %108, i64 32
  %2768 = load ptr, ptr %2767, align 8
  %.not.i.i.i436 = icmp eq ptr %2768, null
  br i1 %.not.i.i.i436, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %2769

2769:                                             ; preds = %2766
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2767, ptr noundef nonnull %2768) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %2766, %2769
  store ptr null, ptr %2767, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  br label %2776

2770:                                             ; preds = %.noexc427, %2755
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

2772:                                             ; preds = %.noexc431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %2773 = landingpad { ptr, i32 }
          cleanup
  br label %.body433

2774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  %2775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  br label %.body433

.body433:                                         ; preds = %2772, %2762, %2774
  %.pn = phi { ptr, i32 } [ %2775, %2774 ], [ %2773, %2772 ], [ %2763, %2762 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  br label %.body429

.body429:                                         ; preds = %2770, %2757, %.body433
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body433 ], [ %2771, %2770 ], [ %2758, %2757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #24
  br label %.body

2776:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2750
  %.0123 = phi ptr [ %2765, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %2750 ]
  %2777 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2778:                                             ; preds = %2776
  br i1 %2777, label %2779, label %2804

2779:                                             ; preds = %2778
  %2780 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #24
  %2781 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2782 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2782:                                             ; preds = %2779
  store ptr %2781, ptr %115, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef zeroext 2)
          to label %2783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2783:                                             ; preds = %2782
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  %2784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc437 unwind label %2798

.noexc437:                                        ; preds = %2783
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %2784, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc438 unwind label %2798

.noexc438:                                        ; preds = %.noexc437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.131, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441 unwind label %2785

2785:                                             ; preds = %.noexc438
  %2786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #24
  br label %.body439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441: ; preds = %.noexc438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  %2787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc442 unwind label %2800

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %2787, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc443 unwind label %2800

.noexc443:                                        ; preds = %.noexc442
  %2788 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  %2789 = getelementptr inbounds i8, ptr %99, i64 %2788
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull %99, ptr noundef nonnull %2789)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446 unwind label %2790

2790:                                             ; preds = %.noexc443
  %2791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #24
  br label %.body444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446: ; preds = %.noexc443
  %2792 = load ptr, ptr %105, align 8
  %2793 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %2792)
          to label %2794 unwind label %2802

2794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  %2795 = getelementptr inbounds i8, ptr %114, i64 32
  %2796 = load ptr, ptr %2795, align 8
  %.not.i.i.i447 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i447, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448, label %2797

2797:                                             ; preds = %2794
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2795, ptr noundef nonnull %2796) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448

_ZNSt10filesystem7__cxx114pathD2Ev.exit448:       ; preds = %2794, %2797
  store ptr null, ptr %2795, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #24
  br label %2804

2798:                                             ; preds = %.noexc437, %2783
  %2799 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

2800:                                             ; preds = %.noexc442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  %2801 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

2802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  %2803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  br label %.body444

.body444:                                         ; preds = %2800, %2790, %2802
  %.pn146 = phi { ptr, i32 } [ %2803, %2802 ], [ %2801, %2800 ], [ %2791, %2790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  br label %.body439

.body439:                                         ; preds = %2798, %2785, %.body444
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %.body444 ], [ %2799, %2798 ], [ %2786, %2785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #24
  br label %.body

2804:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit448, %2778
  %.0124 = phi ptr [ %2793, %_ZNSt10filesystem7__cxx114pathD2Ev.exit448 ], [ null, %2778 ]
  %2805 = load i32, ptr %89, align 4
  %2806 = load i32, ptr %90, align 4
  %2807 = icmp sgt i32 %2805, %2806
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2804
  store i32 %2806, ptr %89, align 4
  br label %2809

2809:                                             ; preds = %2808, %2804
  %2810 = fmul double %.0121, 1.000000e-01
  %2811 = getelementptr inbounds i8, ptr %4, i64 16
  %2812 = getelementptr inbounds i8, ptr %4, i64 24
  %2813 = getelementptr inbounds i8, ptr %4, i64 32
  %2814 = getelementptr inbounds i8, ptr %4, i64 56
  %2815 = getelementptr inbounds i8, ptr %5, i64 16
  %2816 = getelementptr inbounds i8, ptr %5, i64 24
  %2817 = getelementptr inbounds i8, ptr %5, i64 32
  %2818 = getelementptr inbounds i8, ptr %5, i64 56
  %2819 = getelementptr inbounds i8, ptr %4, i64 40
  %2820 = getelementptr inbounds i8, ptr %5, i64 40
  %2821 = fdiv double %.0121, 1.000000e+01
  %wide.trip.count = zext i32 %indvars.iv1622 to i64
  br label %2822

2822:                                             ; preds = %2809, %3026
  %indvars.iv1620 = phi i64 [ 0, %2809 ], [ %indvars.iv.next1621, %3026 ]
  %.01271140 = phi i1 [ false, %2809 ], [ %.1128, %3026 ]
  %.01291139 = phi i1 [ false, %2809 ], [ %.1130, %3026 ]
  %2823 = getelementptr inbounds %struct.barres_t, ptr %2490, i64 %indvars.iv1620
  %2824 = load i32, ptr %89, align 4
  %2825 = load i32, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %2826 = load ptr, ptr %2823, align 8
  %2827 = getelementptr inbounds i8, ptr %2826, i64 16
  %2828 = load double, ptr %2827, align 8
  %2829 = getelementptr inbounds i8, ptr %2823, i64 8
  %2830 = load ptr, ptr %2829, align 8
  %2831 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %2826, ptr noundef %2830, double noundef %2828, double noundef %2810, i32 noundef 0)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %2822
  %2832 = getelementptr inbounds i8, ptr %2823, i64 16
  store double %2831, ptr %2832, align 8
  %2833 = getelementptr inbounds i8, ptr %2823, i64 32
  %2834 = getelementptr inbounds i8, ptr %2823, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2833, i8 0, i64 16, i1 false)
  %2835 = load ptr, ptr %2823, align 8
  %2836 = getelementptr inbounds i8, ptr %2835, i64 24
  %2837 = load i32, ptr %2836, align 8
  %2838 = icmp sgt i32 %2837, 0
  br i1 %2838, label %.lr.ph.i455, label %.preheader198.i

.lr.ph.i455:                                      ; preds = %.noexc462
  %2839 = getelementptr inbounds i8, ptr %2835, i64 40
  %2840 = load ptr, ptr %2839, align 8
  %2841 = getelementptr inbounds i8, ptr %2835, i64 32
  %wide.trip.count.i456 = zext nneg i32 %2837 to i64
  br label %2849

.preheader198.i:                                  ; preds = %2859, %.noexc462
  %2842 = load ptr, ptr %2829, align 8
  %2843 = getelementptr inbounds i8, ptr %2842, i64 24
  %2844 = load i32, ptr %2843, align 8
  %2845 = icmp sgt i32 %2844, 0
  br i1 %2845, label %.lr.ph218.i, label %.loopexit.i449

.lr.ph218.i:                                      ; preds = %.preheader198.i
  %2846 = getelementptr inbounds i8, ptr %2842, i64 40
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds i8, ptr %2842, i64 32
  %wide.trip.count273.i = zext nneg i32 %2844 to i64
  br label %2860

2849:                                             ; preds = %2859, %.lr.ph.i455
  %indvars.iv.i457 = phi i64 [ 0, %.lr.ph.i455 ], [ %indvars.iv.next.i458, %2859 ]
  %2850 = getelementptr inbounds %struct.sample_range_t, ptr %2840, i64 %indvars.iv.i457, i32 2
  %2851 = load i8, ptr %2850, align 8
  %2852 = trunc i8 %2851 to i1
  br i1 %2852, label %2853, label %2859

2853:                                             ; preds = %2849
  %2854 = load ptr, ptr %2841, align 8
  %2855 = getelementptr inbounds ptr, ptr %2854, i64 %indvars.iv.i457
  %2856 = load ptr, ptr %2855, align 8
  %2857 = getelementptr inbounds i8, ptr %2856, i64 64
  %2858 = load ptr, ptr %2857, align 8
  %.not.i460 = icmp eq ptr %2858, null
  br i1 %.not.i460, label %2859, label %.thread193.loopexit253.i

2859:                                             ; preds = %2853, %2849
  %indvars.iv.next.i458 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i459 = icmp eq i64 %indvars.iv.next.i458, %wide.trip.count.i456
  br i1 %exitcond.not.i459, label %.preheader198.i, label %2849, !llvm.loop !69

2860:                                             ; preds = %2870, %.lr.ph218.i
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next271.i, %2870 ]
  %2861 = getelementptr inbounds %struct.sample_range_t, ptr %2847, i64 %indvars.iv270.i, i32 2
  %2862 = load i8, ptr %2861, align 8
  %2863 = trunc i8 %2862 to i1
  br i1 %2863, label %2864, label %2870

2864:                                             ; preds = %2860
  %2865 = load ptr, ptr %2848, align 8
  %2866 = getelementptr inbounds ptr, ptr %2865, i64 %indvars.iv270.i
  %2867 = load ptr, ptr %2866, align 8
  %2868 = getelementptr inbounds i8, ptr %2867, i64 64
  %2869 = load ptr, ptr %2868, align 8
  %.not185.i = icmp eq ptr %2869, null
  br i1 %.not185.i, label %2870, label %.thread193.i

2870:                                             ; preds = %2864, %2860
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %.loopexit.i449, label %2860, !llvm.loop !70

.thread193.loopexit253.i:                         ; preds = %2853
  %.pre.i461 = load ptr, ptr %2829, align 8
  br label %.thread193.i

.thread193.i:                                     ; preds = %2864, %.thread193.loopexit253.i
  %2871 = phi ptr [ %.pre.i461, %.thread193.loopexit253.i ], [ %2842, %2864 ]
  %2872 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2835, ptr noundef %2871, double noundef %2828, double noundef %2810, i32 noundef -1)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit

.noexc463:                                        ; preds = %.thread193.i
  %2873 = load ptr, ptr %2823, align 8
  %2874 = load ptr, ptr %2829, align 8
  %2875 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2873, ptr noundef %2874, double noundef %2828, double noundef %2810, i32 noundef 1)
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit

.noexc464:                                        ; preds = %.noexc463
  %2876 = fsub double %2875, %2872
  %2877 = call noundef double @llvm.fabs.f64(double %2876)
  %2878 = fcmp ogt double %2877, 0x3EB4000000000000
  br i1 %2878, label %2879, label %2880

2879:                                             ; preds = %.noexc464
  store double %2877, ptr %2834, align 8
  br label %2880

2880:                                             ; preds = %2879, %.noexc464
  store double 0.000000e+00, ptr %2833, align 8
  %2881 = load ptr, ptr %2823, align 8
  %2882 = getelementptr inbounds i8, ptr %2881, i64 24
  %2883 = load i32, ptr %2882, align 8
  %2884 = icmp sgt i32 %2883, 0
  br i1 %2884, label %.lr.ph220.i, label %.preheader197.i

.lr.ph220.i:                                      ; preds = %2880
  %2885 = getelementptr inbounds i8, ptr %2881, i64 32
  br label %2892

.preheader197.i:                                  ; preds = %2905, %2880
  %2886 = phi double [ 0.000000e+00, %2880 ], [ %2907, %2905 ]
  %2887 = load ptr, ptr %2829, align 8
  %2888 = getelementptr inbounds i8, ptr %2887, i64 24
  %2889 = load i32, ptr %2888, align 8
  %2890 = icmp sgt i32 %2889, 0
  br i1 %2890, label %.lr.ph222.i, label %.loopexit.i449

.lr.ph222.i:                                      ; preds = %.preheader197.i
  %2891 = getelementptr inbounds i8, ptr %2887, i64 32
  br label %2910

2892:                                             ; preds = %2905, %.lr.ph220.i
  %2893 = phi i32 [ %2883, %.lr.ph220.i ], [ %2906, %2905 ]
  %2894 = phi double [ 0.000000e+00, %.lr.ph220.i ], [ %2907, %2905 ]
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next276.i, %2905 ]
  %2895 = load ptr, ptr %2885, align 8
  %2896 = getelementptr inbounds ptr, ptr %2895, i64 %indvars.iv275.i
  %2897 = load ptr, ptr %2896, align 8
  %2898 = getelementptr inbounds i8, ptr %2897, i64 64
  %2899 = load ptr, ptr %2898, align 8
  %.not188.i454 = icmp eq ptr %2899, null
  br i1 %.not188.i454, label %2905, label %2900

2900:                                             ; preds = %2892
  %2901 = getelementptr inbounds i8, ptr %2899, i64 16
  %2902 = load double, ptr %2901, align 8
  %2903 = fcmp olt double %2894, %2902
  %2904 = select i1 %2903, double %2902, double %2894
  store double %2904, ptr %2833, align 8
  %.pre290.i = load i32, ptr %2882, align 8
  br label %2905

2905:                                             ; preds = %2900, %2892
  %2906 = phi i32 [ %2893, %2892 ], [ %.pre290.i, %2900 ]
  %2907 = phi double [ %2894, %2892 ], [ %2904, %2900 ]
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %2908 = sext i32 %2906 to i64
  %2909 = icmp slt i64 %indvars.iv.next276.i, %2908
  br i1 %2909, label %2892, label %.preheader197.i, !llvm.loop !71

2910:                                             ; preds = %2923, %.lr.ph222.i
  %2911 = phi i32 [ %2889, %.lr.ph222.i ], [ %2924, %2923 ]
  %2912 = phi double [ %2886, %.lr.ph222.i ], [ %2925, %2923 ]
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next279.i, %2923 ]
  %2913 = load ptr, ptr %2891, align 8
  %2914 = getelementptr inbounds ptr, ptr %2913, i64 %indvars.iv278.i
  %2915 = load ptr, ptr %2914, align 8
  %2916 = getelementptr inbounds i8, ptr %2915, i64 64
  %2917 = load ptr, ptr %2916, align 8
  %.not187.i453 = icmp eq ptr %2917, null
  br i1 %.not187.i453, label %2923, label %2918

2918:                                             ; preds = %2910
  %2919 = getelementptr inbounds i8, ptr %2917, i64 16
  %2920 = load double, ptr %2919, align 8
  %2921 = fcmp olt double %2912, %2920
  %2922 = select i1 %2921, double %2920, double %2912
  store double %2922, ptr %2833, align 8
  %.pre291.i = load i32, ptr %2888, align 8
  br label %2923

2923:                                             ; preds = %2918, %2910
  %2924 = phi i32 [ %2911, %2910 ], [ %.pre291.i, %2918 ]
  %2925 = phi double [ %2912, %2910 ], [ %2922, %2918 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %2926 = sext i32 %2924 to i64
  %2927 = icmp slt i64 %indvars.iv.next279.i, %2926
  br i1 %2927, label %2910, label %.loopexit.i449, !llvm.loop !72

.loopexit.i449:                                   ; preds = %2870, %2923, %.preheader197.i, %.preheader198.i
  %2928 = phi ptr [ %2842, %.preheader198.i ], [ %2887, %.preheader197.i ], [ %2887, %2923 ], [ %2842, %2870 ]
  %2929 = phi ptr [ %2835, %.preheader198.i ], [ %2881, %.preheader197.i ], [ %2881, %2923 ], [ %2835, %2870 ]
  %2930 = load double, ptr %2832, align 8
  %2931 = getelementptr inbounds i8, ptr %2823, i64 48
  %2932 = getelementptr inbounds i8, ptr %2823, i64 64
  invoke fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef %2929, ptr noundef %2928, double noundef %2828, double noundef %2930, ptr noundef nonnull %2931, ptr noundef nonnull %2932)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %.loopexit.i449
  %2933 = load ptr, ptr %2823, align 8
  %2934 = load ptr, ptr %2829, align 8
  %2935 = load double, ptr %2832, align 8
  %2936 = getelementptr inbounds i8, ptr %2823, i64 80
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %2933, ptr noundef %2934, double noundef %2828, double noundef %2935, ptr noundef nonnull %2936)
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %.noexc465
  %2937 = load ptr, ptr %2823, align 8
  %2938 = getelementptr inbounds i8, ptr %2937, i64 16
  %2939 = load double, ptr %2938, align 8
  %2940 = load <2 x ptr>, ptr %2937, align 8
  store <2 x ptr> %2940, ptr %4, align 16
  store double %2939, ptr %2811, align 16
  store i32 0, ptr %2812, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2813, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2814, i8 0, i64 24, i1 false)
  %2941 = load ptr, ptr %2829, align 8
  %2942 = getelementptr inbounds i8, ptr %2941, i64 16
  %2943 = load double, ptr %2942, align 8
  %2944 = load <2 x ptr>, ptr %2941, align 8
  store <2 x ptr> %2944, ptr %5, align 16
  store double %2943, ptr %2815, align 16
  store i32 0, ptr %2816, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2817, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2818, i8 0, i64 24, i1 false)
  %.not186241.i = icmp sgt i32 %2824, %2825
  br i1 %.not186241.i, label %._crit_edge247.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc466
  %2945 = add i32 %2825, 1
  %2946 = sext i32 %2824 to i64
  %2947 = sext i32 %2945 to i64
  br label %.preheader.i450

.preheader.i450:                                  ; preds = %._crit_edge.i451, %.preheader.lr.ph.i
  %indvars.iv286.i = phi i64 [ %2946, %.preheader.lr.ph.i ], [ %indvars.iv.next287.i, %._crit_edge.i451 ]
  %2948 = phi <4 x double> [ zeroinitializer, %.preheader.lr.ph.i ], [ %3006, %._crit_edge.i451 ]
  %2949 = icmp sgt i64 %indvars.iv286.i, 0
  br i1 %2949, label %.lr.ph232.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i450
  %.pre292.i = trunc i64 %indvars.iv286.i to i32
  br label %._crit_edge.i451

.lr.ph232.i:                                      ; preds = %.preheader.i450
  %2950 = mul nsw i64 %indvars.iv286.i, %2947
  %2951 = trunc i64 %indvars.iv286.i to i32
  %wide.trip.count284.i = and i64 %indvars.iv286.i, 4294967295
  %invariant.gep.i = getelementptr double, ptr %234, i64 %2950
  br label %2952

2952:                                             ; preds = %.noexc479, %.lr.ph232.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph232.i ], [ %indvars.iv.next282.i, %.noexc479 ]
  %.0167230.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2979, %.noexc479 ]
  %.0168229.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2978, %.noexc479 ]
  %.0169228.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2976, %.noexc479 ]
  %.0170227.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2973, %.noexc479 ]
  %.0171226.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2975, %.noexc479 ]
  %.0172225.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2972, %.noexc479 ]
  %.0173224.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2968, %.noexc479 ]
  %.0174223.i = phi double [ 0.000000e+00, %.lr.ph232.i ], [ %2967, %.noexc479 ]
  %2953 = load ptr, ptr %2823, align 8
  %2954 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %2955 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef nonnull %4, ptr noundef %2953, i32 noundef %2954, i32 noundef %2951)
          to label %.noexc467 unwind label %.loopexit

.noexc467:                                        ; preds = %2952
  %2956 = load ptr, ptr %2829, align 8
  %2957 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef nonnull %5, ptr noundef %2956, i32 noundef %2954, i32 noundef %2951)
          to label %.noexc468 unwind label %.loopexit

.noexc468:                                        ; preds = %.noexc467
  %brmerge.demorgan.i = and i1 %2955, %2957
  br i1 %brmerge.demorgan.i, label %2965, label %2958

2958:                                             ; preds = %.noexc468
  %puts.i452 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br i1 %2955, label %2959, label %.noexc470

2959:                                             ; preds = %2958
  %2960 = load ptr, ptr %2819, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2960)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %2959
  %2961 = load ptr, ptr %2813, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2961)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %.noexc469, %2958
  br i1 %2957, label %2962, label %3026

2962:                                             ; preds = %.noexc470
  %2963 = load ptr, ptr %2820, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2963)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %2962
  %2964 = load ptr, ptr %2817, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2964)
          to label %3026 unwind label %.loopexit.split-lp.loopexit

2965:                                             ; preds = %.noexc468
  %2966 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2828, double noundef %2810, i32 noundef 0)
          to label %.noexc473 unwind label %.loopexit

.noexc473:                                        ; preds = %2965
  %2967 = fadd double %.0174223.i, %2966
  %2968 = call double @llvm.fmuladd.f64(double %2966, double %2966, double %.0173224.i)
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv281.i
  %2969 = load double, ptr %gep.i, align 8
  %2970 = fadd double %2966, %2969
  store double %2970, ptr %gep.i, align 8
  invoke fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2828, double noundef %2966, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc474 unwind label %.loopexit

.noexc474:                                        ; preds = %.noexc473
  %2971 = load double, ptr %7, align 8
  %2972 = fadd double %.0172225.i, %2971
  %2973 = call double @llvm.fmuladd.f64(double %2971, double %2971, double %.0170227.i)
  %2974 = load double, ptr %8, align 8
  %2975 = fadd double %.0171226.i, %2974
  %2976 = call double @llvm.fmuladd.f64(double %2974, double %2974, double %.0169228.i)
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2828, double noundef %2966, ptr noundef nonnull %6)
          to label %.noexc475 unwind label %.loopexit

.noexc475:                                        ; preds = %.noexc474
  %2977 = load double, ptr %6, align 8
  %2978 = fadd double %.0168229.i, %2977
  %2979 = call double @llvm.fmuladd.f64(double %2977, double %2977, double %.0167230.i)
  %2980 = load ptr, ptr %2819, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2980)
          to label %.noexc476 unwind label %.loopexit

.noexc476:                                        ; preds = %.noexc475
  %2981 = load ptr, ptr %2813, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2981)
          to label %.noexc477 unwind label %.loopexit

.noexc477:                                        ; preds = %.noexc476
  %2982 = load ptr, ptr %2820, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %2982)
          to label %.noexc478 unwind label %.loopexit

.noexc478:                                        ; preds = %.noexc477
  %2983 = load ptr, ptr %2817, align 16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %2983)
          to label %.noexc479 unwind label %.loopexit

.noexc479:                                        ; preds = %.noexc478
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %._crit_edge.i451.loopexit, label %2952, !llvm.loop !73

._crit_edge.i451.loopexit:                        ; preds = %.noexc479
  %2984 = insertelement <4 x double> poison, double %2979, i64 0
  %2985 = insertelement <4 x double> %2984, double %2976, i64 1
  %2986 = insertelement <4 x double> %2985, double %2973, i64 2
  %2987 = insertelement <4 x double> %2986, double %2968, i64 3
  %2988 = insertelement <4 x double> poison, double %2978, i64 0
  %2989 = insertelement <4 x double> %2988, double %2975, i64 1
  %2990 = insertelement <4 x double> %2989, double %2972, i64 2
  %2991 = insertelement <4 x double> %2990, double %2967, i64 3
  br label %._crit_edge.i451

._crit_edge.i451:                                 ; preds = %._crit_edge.i451.loopexit, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi = phi i32 [ %.pre292.i, %.preheader.._crit_edge_crit_edge.i ], [ %2951, %._crit_edge.i451.loopexit ]
  %2992 = phi <4 x double> [ zeroinitializer, %.preheader.._crit_edge_crit_edge.i ], [ %2991, %._crit_edge.i451.loopexit ]
  %2993 = phi <4 x double> [ zeroinitializer, %.preheader.._crit_edge_crit_edge.i ], [ %2987, %._crit_edge.i451.loopexit ]
  %2994 = sitofp i32 %.pre-phi to double
  %2995 = add i32 %.pre-phi, -1
  %2996 = sitofp i32 %2995 to double
  %2997 = insertelement <4 x double> poison, double %2994, i64 0
  %2998 = shufflevector <4 x double> %2997, <4 x double> poison, <4 x i32> zeroinitializer
  %2999 = fdiv <4 x double> %2992, %2998
  %3000 = fdiv <4 x double> %2993, %2998
  %3001 = fneg <4 x double> %2999
  %3002 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %3001, <4 x double> %2999, <4 x double> %3000)
  %3003 = insertelement <4 x double> poison, double %2996, i64 0
  %3004 = shufflevector <4 x double> %3003, <4 x double> poison, <4 x i32> zeroinitializer
  %3005 = fdiv <4 x double> %3002, %3004
  %3006 = fadd <4 x double> %2948, %3005
  %indvars.iv.next287.i = add nsw i64 %indvars.iv286.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next287.i to i32
  %exitcond289.not.i = icmp eq i32 %2945, %lftr.wideiv.i
  br i1 %exitcond289.not.i, label %._crit_edge247.i, label %.preheader.i450, !llvm.loop !74

._crit_edge247.i:                                 ; preds = %._crit_edge.i451, %.noexc466
  %3007 = phi <4 x double> [ zeroinitializer, %.noexc466 ], [ %3006, %._crit_edge.i451 ]
  %reass.sub = sub i32 %2825, %2824
  %3008 = add i32 %reass.sub, 1
  %3009 = sitofp i32 %3008 to double
  %3010 = extractelement <4 x double> %3007, i64 3
  %3011 = fdiv double %3010, %3009
  %3012 = call double @sqrt(double noundef %3011) #24
  %3013 = getelementptr inbounds i8, ptr %2823, i64 24
  store double %3012, ptr %3013, align 8
  %3014 = extractelement <4 x double> %3007, i64 2
  %3015 = fdiv double %3014, %3009
  %3016 = call double @sqrt(double noundef %3015) #24
  %3017 = getelementptr inbounds i8, ptr %2823, i64 56
  store double %3016, ptr %3017, align 8
  %3018 = extractelement <4 x double> %3007, i64 1
  %3019 = fdiv double %3018, %3009
  %3020 = call double @sqrt(double noundef %3019) #24
  %3021 = getelementptr inbounds i8, ptr %2823, i64 72
  store double %3020, ptr %3021, align 8
  %3022 = extractelement <4 x double> %3007, i64 0
  %3023 = fdiv double %3022, %3009
  %3024 = call double @sqrt(double noundef %3023) #24
  %3025 = getelementptr inbounds i8, ptr %2823, i64 88
  store double %3024, ptr %3025, align 8
  br label %3026

3026:                                             ; preds = %._crit_edge247.i, %.noexc470, %.noexc471
  %.1576 = phi i1 [ true, %._crit_edge247.i ], [ false, %.noexc470 ], [ false, %.noexc471 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %3027 = load double, ptr %2833, align 8
  %3028 = fcmp ogt double %3027, %2821
  %.1128 = select i1 %3028, i1 true, i1 %.01271140
  %3029 = load double, ptr %2834, align 8
  %3030 = fcmp ogt double %3029, %2821
  %.1130 = select i1 %3030, i1 true, i1 %.01291139
  %indvars.iv.next1621 = add nuw nsw i64 %indvars.iv1620, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1621, %wide.trip.count
  br i1 %exitcond.not, label %3031, label %2822, !llvm.loop !75

3031:                                             ; preds = %3026
  %3032 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %3033 = fpext float %3032 to double
  %3034 = fmul double %3033, 0x3F81072C483AF26D
  %3035 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %3033)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3036 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.136)
  %3037 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.137)
  %3038 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.138)
  br i1 %.1576, label %3039, label %3041

3039:                                             ; preds = %3031
  %3040 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3041

3041:                                             ; preds = %3039, %3031
  br i1 %.1128, label %3042, label %3044

3042:                                             ; preds = %3041
  %3043 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.140)
  br label %3044

3044:                                             ; preds = %3042, %3041
  br i1 %.1130, label %3045, label %3047

3045:                                             ; preds = %3044
  %3046 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.141)
  br label %3047

3047:                                             ; preds = %3045, %3044
  %3048 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.142)
  br i1 %.1576, label %3052, label %3049

3049:                                             ; preds = %3047
  %3050 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3051 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  br label %3058

3052:                                             ; preds = %3047
  %3053 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3055 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3056 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  %3057 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3058

3058:                                             ; preds = %3049, %3052
  %putchar = call i32 @putchar(i32 10)
  br label %.outer

.outer:                                           ; preds = %.thread, %3058
  %indvars.iv1632.ph = phi i64 [ %indvars.iv.next16331658, %.thread ], [ 0, %3058 ]
  %.01251142.ph = phi i1 [ false, %.thread ], [ true, %3058 ]
  br label %3059

3059:                                             ; preds = %.outer, %3152
  %indvars.iv1632 = phi i64 [ %indvars.iv.next1633, %3152 ], [ %indvars.iv1632.ph, %.outer ]
  %3060 = getelementptr inbounds %struct.barres_t, ptr %2490, i64 %indvars.iv1632
  %3061 = load ptr, ptr %3060, align 8
  %3062 = load ptr, ptr %3061, align 8
  %3063 = getelementptr inbounds i8, ptr %3062, i64 24
  %3064 = load i32, ptr %3063, align 8
  %3065 = icmp sgt i32 %3064, -1
  br i1 %3065, label %3066, label %3068

3066:                                             ; preds = %3059
  %3067 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3064) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3068:                                             ; preds = %3059
  %3069 = getelementptr inbounds i8, ptr %3062, i64 8
  %3070 = load i32, ptr %3069, align 8
  %3071 = icmp slt i32 %3070, 0
  br i1 %3071, label %3072, label %3076

3072:                                             ; preds = %3068
  %3073 = load ptr, ptr %3062, align 8
  %3074 = load double, ptr %3073, align 8
  %3075 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3074) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3076:                                             ; preds = %3068
  %3077 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3070) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit: ; preds = %3066, %3072, %3076
  %3078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3079 = getelementptr inbounds i8, ptr %3060, i64 8
  %3080 = load ptr, ptr %3079, align 8
  %3081 = load ptr, ptr %3080, align 8
  %3082 = getelementptr inbounds i8, ptr %3081, i64 24
  %3083 = load i32, ptr %3082, align 8
  %3084 = icmp sgt i32 %3083, -1
  br i1 %3084, label %3085, label %3087

3085:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3086 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3083) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

3087:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3088 = getelementptr inbounds i8, ptr %3081, i64 8
  %3089 = load i32, ptr %3088, align 8
  %3090 = icmp slt i32 %3089, 0
  br i1 %3090, label %3091, label %3095

3091:                                             ; preds = %3087
  %3092 = load ptr, ptr %3081, align 8
  %3093 = load double, ptr %3092, align 8
  %3094 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3093) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

3095:                                             ; preds = %3087
  %3096 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3089) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480: ; preds = %3085, %3091, %3095
  %3097 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3098 = getelementptr inbounds i8, ptr %3060, i64 16
  %3099 = load double, ptr %3098, align 8
  %3100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3099)
  %putchar159 = call i32 @putchar(i32 32)
  br i1 %.1576, label %3101, label %3105

3101:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480
  %3102 = getelementptr inbounds i8, ptr %3060, i64 24
  %3103 = load double, ptr %3102, align 8
  %3104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3103)
  %putchar160 = call i32 @putchar(i32 32)
  br label %3105

3105:                                             ; preds = %3101, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480
  br i1 %.1128, label %3106, label %3110

3106:                                             ; preds = %3105
  %3107 = getelementptr inbounds i8, ptr %3060, i64 32
  %3108 = load double, ptr %3107, align 8
  %3109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3108)
  %putchar161 = call i32 @putchar(i32 32)
  br label %3110

3110:                                             ; preds = %3106, %3105
  br i1 %.1130, label %3111, label %3115

3111:                                             ; preds = %3110
  %3112 = getelementptr inbounds i8, ptr %3060, i64 40
  %3113 = load double, ptr %3112, align 8
  %3114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3113)
  %putchar162 = call i32 @putchar(i32 32)
  br label %3115

3115:                                             ; preds = %3111, %3110
  %3116 = getelementptr inbounds i8, ptr %3060, i64 48
  %3117 = load double, ptr %3116, align 8
  %3118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3117)
  %putchar163 = call i32 @putchar(i32 32)
  br i1 %.1576, label %3119, label %3123

3119:                                             ; preds = %3115
  %3120 = getelementptr inbounds i8, ptr %3060, i64 56
  %3121 = load double, ptr %3120, align 8
  %3122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3121)
  %putchar164 = call i32 @putchar(i32 32)
  br label %3123

3123:                                             ; preds = %3119, %3115
  %3124 = getelementptr inbounds i8, ptr %3060, i64 64
  %3125 = load double, ptr %3124, align 8
  %3126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3125)
  %putchar165 = call i32 @putchar(i32 32)
  br i1 %.1576, label %3127, label %.critedge

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds i8, ptr %3060, i64 72
  %3129 = load double, ptr %3128, align 8
  %3130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3129)
  %putchar166 = call i32 @putchar(i32 32)
  %3131 = getelementptr inbounds i8, ptr %3060, i64 80
  %3132 = load double, ptr %3131, align 8
  %3133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3132)
  %putchar167 = call i32 @putchar(i32 32)
  %3134 = getelementptr inbounds i8, ptr %3060, i64 88
  %3135 = load double, ptr %3134, align 8
  %3136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3135)
  br label %3140

.critedge:                                        ; preds = %3123
  %3137 = getelementptr inbounds i8, ptr %3060, i64 80
  %3138 = load double, ptr %3137, align 8
  %3139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3138)
  %putchar167.c = call i32 @putchar(i32 32)
  br label %3140

3140:                                             ; preds = %.critedge, %3127
  %putchar168 = call i32 @putchar(i32 10)
  %3141 = load double, ptr %3116, align 8
  %3142 = getelementptr inbounds i8, ptr %3060, i64 56
  %3143 = load double, ptr %3142, align 8
  %3144 = fmul double %3143, -2.000000e+00
  %3145 = fcmp olt double %3141, %3144
  br i1 %3145, label %.thread, label %3146

3146:                                             ; preds = %3140
  %3147 = load double, ptr %3124, align 8
  %3148 = getelementptr inbounds i8, ptr %3060, i64 72
  %3149 = load double, ptr %3148, align 8
  %3150 = fmul double %3149, -2.000000e+00
  %3151 = fcmp olt double %3147, %3150
  br i1 %3151, label %.thread, label %3152

3152:                                             ; preds = %3146
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1633, %wide.trip.count
  br i1 %exitcond1643.not, label %3153, label %3059, !llvm.loop !76

.thread:                                          ; preds = %3140, %3146
  %indvars.iv.next16331658 = add nuw nsw i64 %indvars.iv1632, 1
  %exitcond1643.not1659 = icmp eq i64 %indvars.iv.next16331658, %wide.trip.count
  br i1 %exitcond1643.not1659, label %.thread1661, label %.outer, !llvm.loop !76

3153:                                             ; preds = %3152
  br i1 %.01251142.ph, label %3154, label %.thread1661

.thread1661:                                      ; preds = %.thread, %3153
  %puts149 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %3154

3154:                                             ; preds = %.thread1661, %3153
  %puts150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not155 = icmp eq ptr %.0124, null
  %.not156 = icmp eq ptr %.0123, null
  br label %3155

3155:                                             ; preds = %3154, %3274
  %indvars.iv1644 = phi i64 [ 0, %3154 ], [ %indvars.iv.next1645, %3274 ]
  %.01221145 = phi double [ 0.000000e+00, %3154 ], [ %3276, %3274 ]
  %.05771144 = phi double [ 0.000000e+00, %3154 ], [ %.1578, %3274 ]
  br i1 %.not155, label %3176, label %3156

3156:                                             ; preds = %3155
  %3157 = getelementptr inbounds %struct.barres_t, ptr %2490, i64 %indvars.iv1644
  %3158 = load ptr, ptr %3157, align 8
  %3159 = load ptr, ptr %3158, align 8
  %3160 = getelementptr inbounds i8, ptr %3159, i64 24
  %3161 = load i32, ptr %3160, align 8
  %3162 = icmp sgt i32 %3161, -1
  br i1 %3162, label %3163, label %3165

3163:                                             ; preds = %3156
  %3164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3161) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

3165:                                             ; preds = %3156
  %3166 = getelementptr inbounds i8, ptr %3159, i64 8
  %3167 = load i32, ptr %3166, align 8
  %3168 = icmp slt i32 %3167, 0
  br i1 %3168, label %3169, label %3173

3169:                                             ; preds = %3165
  %3170 = load ptr, ptr %3159, align 8
  %3171 = load double, ptr %3170, align 8
  %3172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3171) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

3173:                                             ; preds = %3165
  %3174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3167) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481: ; preds = %3163, %3169, %3173
  %3175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %.01221145) #24
  br label %3176

3176:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481, %3155
  br i1 %.not156, label %3215, label %3177

3177:                                             ; preds = %3176
  %3178 = getelementptr inbounds %struct.barres_t, ptr %2490, i64 %indvars.iv1644
  %3179 = load ptr, ptr %3178, align 8
  %3180 = load ptr, ptr %3179, align 8
  %3181 = getelementptr inbounds i8, ptr %3178, i64 8
  %3182 = load ptr, ptr %3181, align 8
  %3183 = load ptr, ptr %3182, align 8
  store i8 0, ptr %99, align 16
  %3184 = getelementptr inbounds i8, ptr %3180, i64 24
  %3185 = load i32, ptr %3184, align 8
  %3186 = icmp sgt i32 %3185, -1
  br i1 %3186, label %3187, label %3194

3187:                                             ; preds = %3177
  %3188 = getelementptr inbounds i8, ptr %3183, i64 24
  %3189 = load i32, ptr %3188, align 8
  %3190 = icmp sgt i32 %3189, -1
  br i1 %3190, label %3191, label %3194

3191:                                             ; preds = %3187
  %3192 = add nuw nsw i32 %3189, %3185
  %3193 = uitofp nneg i32 %3192 to double
  br label %.sink.split.i

3194:                                             ; preds = %3187, %3177
  %3195 = getelementptr inbounds i8, ptr %3180, i64 8
  %3196 = load i32, ptr %3195, align 8
  %3197 = icmp slt i32 %3196, 0
  br i1 %3197, label %3198, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3198:                                             ; preds = %3194
  %3199 = getelementptr inbounds i8, ptr %3183, i64 8
  %3200 = load i32, ptr %3199, align 8
  %3201 = icmp slt i32 %3200, 0
  br i1 %3201, label %3202, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3202:                                             ; preds = %3198
  %3203 = load ptr, ptr %3180, align 8
  %3204 = load double, ptr %3203, align 8
  %3205 = load ptr, ptr %3183, align 8
  %3206 = load double, ptr %3205, align 8
  %3207 = fadd double %3204, %3206
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3202, %3191
  %.sink12.i = phi double [ %3207, %3202 ], [ %3193, %3191 ]
  %3208 = fmul double %.sink12.i, 5.000000e-01
  %3209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3208) #24
  br label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit: ; preds = %3194, %3198, %.sink.split.i
  %3210 = getelementptr inbounds i8, ptr %3178, i64 16
  %3211 = load double, ptr %3210, align 8
  %3212 = getelementptr inbounds i8, ptr %3178, i64 24
  %3213 = load double, ptr %3212, align 8
  %3214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0123, ptr noundef nonnull %98, ptr noundef nonnull %99, double noundef %3211, double noundef %3213) #24
  br label %3215

3215:                                             ; preds = %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit, %3176
  %3216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %3217 = getelementptr inbounds %struct.barres_t, ptr %2490, i64 %indvars.iv1644
  %3218 = load ptr, ptr %3217, align 8
  %3219 = load ptr, ptr %3218, align 8
  %3220 = getelementptr inbounds i8, ptr %3219, i64 24
  %3221 = load i32, ptr %3220, align 8
  %3222 = icmp sgt i32 %3221, -1
  br i1 %3222, label %3223, label %3225

3223:                                             ; preds = %3215
  %3224 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3221) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

3225:                                             ; preds = %3215
  %3226 = getelementptr inbounds i8, ptr %3219, i64 8
  %3227 = load i32, ptr %3226, align 8
  %3228 = icmp slt i32 %3227, 0
  br i1 %3228, label %3229, label %3233

3229:                                             ; preds = %3225
  %3230 = load ptr, ptr %3219, align 8
  %3231 = load double, ptr %3230, align 8
  %3232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3231) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

3233:                                             ; preds = %3225
  %3234 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3227) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482: ; preds = %3223, %3229, %3233
  %3235 = getelementptr inbounds i8, ptr %3217, i64 8
  %3236 = load ptr, ptr %3235, align 8
  %3237 = load ptr, ptr %3236, align 8
  %3238 = getelementptr inbounds i8, ptr %3237, i64 24
  %3239 = load i32, ptr %3238, align 8
  %3240 = icmp sgt i32 %3239, -1
  br i1 %3240, label %3241, label %3243

3241:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482
  %3242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3239) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

3243:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482
  %3244 = getelementptr inbounds i8, ptr %3237, i64 8
  %3245 = load i32, ptr %3244, align 8
  %3246 = icmp slt i32 %3245, 0
  br i1 %3246, label %3247, label %3251

3247:                                             ; preds = %3243
  %3248 = load ptr, ptr %3237, align 8
  %3249 = load double, ptr %3248, align 8
  %3250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3249) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

3251:                                             ; preds = %3243
  %3252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3245) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483: ; preds = %3241, %3247, %3251
  %3253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3255 = getelementptr inbounds i8, ptr %3217, i64 16
  %3256 = load double, ptr %3255, align 8
  %3257 = fmul double %3034, %3256
  %3258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3257)
  br i1 %.1576, label %3259, label %3265

3259:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483
  %3260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3261 = getelementptr inbounds i8, ptr %3217, i64 24
  %3262 = load double, ptr %3261, align 8
  %3263 = fmul double %3034, %3262
  %3264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3263)
  br label %3265

3265:                                             ; preds = %3259, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483
  br i1 %.1130, label %3266, label %3274

3266:                                             ; preds = %3265
  %3267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %3268 = getelementptr inbounds i8, ptr %3217, i64 40
  %3269 = load double, ptr %3268, align 8
  %3270 = fmul double %3034, %3269
  %3271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3270)
  %putchar157 = call i32 @putchar(i32 41)
  %3272 = load double, ptr %3268, align 8
  %3273 = call double @llvm.fmuladd.f64(double %3272, double %3034, double %.05771144)
  br label %3274

3274:                                             ; preds = %3266, %3265
  %.1578 = phi double [ %3273, %3266 ], [ %.05771144, %3265 ]
  %putchar158 = call i32 @putchar(i32 10)
  %3275 = load double, ptr %3255, align 8
  %3276 = fadd double %.01221145, %3275
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count
  br i1 %exitcond1656.not, label %3277, label %3155, !llvm.loop !77

3277:                                             ; preds = %3274
  %putchar151 = call i32 @putchar(i32 10)
  %3278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %3279 = load ptr, ptr %2490, align 8
  %3280 = load ptr, ptr %3279, align 8
  %3281 = getelementptr inbounds i8, ptr %3280, i64 24
  %3282 = load i32, ptr %3281, align 8
  %3283 = icmp sgt i32 %3282, -1
  br i1 %3283, label %3284, label %3286

3284:                                             ; preds = %3277
  %3285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3282) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

3286:                                             ; preds = %3277
  %3287 = getelementptr inbounds i8, ptr %3280, i64 8
  %3288 = load i32, ptr %3287, align 8
  %3289 = icmp slt i32 %3288, 0
  br i1 %3289, label %3290, label %3294

3290:                                             ; preds = %3286
  %3291 = load ptr, ptr %3280, align 8
  %3292 = load double, ptr %3291, align 8
  %3293 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3292) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

3294:                                             ; preds = %3286
  %3295 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3288) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484: ; preds = %3284, %3290, %3294
  %3296 = getelementptr %struct.barres_t, ptr %2490, i64 %wide.trip.count62.i
  %3297 = getelementptr i8, ptr %3296, i64 -88
  %3298 = load ptr, ptr %3297, align 8
  %3299 = load ptr, ptr %3298, align 8
  %3300 = getelementptr inbounds i8, ptr %3299, i64 24
  %3301 = load i32, ptr %3300, align 8
  %3302 = icmp sgt i32 %3301, -1
  br i1 %3302, label %3303, label %3305

3303:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484
  %3304 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3301) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485

3305:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484
  %3306 = getelementptr inbounds i8, ptr %3299, i64 8
  %3307 = load i32, ptr %3306, align 8
  %3308 = icmp slt i32 %3307, 0
  br i1 %3308, label %3309, label %3313

3309:                                             ; preds = %3305
  %3310 = load ptr, ptr %3299, align 8
  %3311 = load double, ptr %3310, align 8
  %3312 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3311) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485

3313:                                             ; preds = %3305
  %3314 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3307) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485: ; preds = %3303, %3309, %3313
  %3315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3317 = fmul double %3034, %3276
  %3318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3317)
  br i1 %.1576, label %3319, label %3349

3319:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485
  %3320 = load i32, ptr %89, align 4
  %3321 = load i32, ptr %90, align 4
  %.not36.i = icmp sgt i32 %3320, %3321
  br i1 %.not36.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.lr.ph.i486

.preheader.lr.ph.i486:                            ; preds = %3319
  %3322 = add i32 %3321, 1
  %3323 = sext i32 %3320 to i64
  %3324 = sext i32 %3322 to i64
  br label %.preheader.i487

.preheader.i487:                                  ; preds = %._crit_edge.i488, %.preheader.lr.ph.i486
  %indvars.iv44.i = phi i64 [ %3323, %.preheader.lr.ph.i486 ], [ %indvars.iv.next45.i, %._crit_edge.i488 ]
  %.02937.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i486 ], [ %3339, %._crit_edge.i488 ]
  %3325 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %3325, label %.lr.ph.i492, label %._crit_edge.i488

.lr.ph.i492:                                      ; preds = %.preheader.i487
  %3326 = mul nsw i64 %indvars.iv44.i, %3324
  %wide.trip.count.i493 = and i64 %indvars.iv44.i, 4294967295
  %invariant.gep.i494 = getelementptr double, ptr %234, i64 %3326
  br label %3327

3327:                                             ; preds = %3327, %.lr.ph.i492
  %indvars.iv.i495 = phi i64 [ 0, %.lr.ph.i492 ], [ %indvars.iv.next.i497, %3327 ]
  %.02734.i = phi double [ 0.000000e+00, %.lr.ph.i492 ], [ %3330, %3327 ]
  %.02833.i = phi double [ 0.000000e+00, %.lr.ph.i492 ], [ %3329, %3327 ]
  %gep.i496 = getelementptr double, ptr %invariant.gep.i494, i64 %indvars.iv.i495
  %3328 = load double, ptr %gep.i496, align 8
  %3329 = fadd double %.02833.i, %3328
  %3330 = call double @llvm.fmuladd.f64(double %3328, double %3328, double %.02734.i)
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i498 = icmp eq i64 %indvars.iv.next.i497, %wide.trip.count.i493
  br i1 %exitcond.not.i498, label %._crit_edge.i488, label %3327, !llvm.loop !78

._crit_edge.i488:                                 ; preds = %3327, %.preheader.i487
  %.028.lcssa.i = phi double [ 0.000000e+00, %.preheader.i487 ], [ %3329, %3327 ]
  %.027.lcssa.i = phi double [ 0.000000e+00, %.preheader.i487 ], [ %3330, %3327 ]
  %.pre-phi.i489 = trunc i64 %indvars.iv44.i to i32
  %3331 = sitofp i32 %.pre-phi.i489 to double
  %3332 = fdiv double %.028.lcssa.i, %3331
  %3333 = fdiv double %.027.lcssa.i, %3331
  %3334 = fneg double %3332
  %3335 = call double @llvm.fmuladd.f64(double %3334, double %3332, double %3333)
  %3336 = add i32 %.pre-phi.i489, -1
  %3337 = sitofp i32 %3336 to double
  %3338 = fdiv double %3335, %3337
  %3339 = fadd double %.02937.i, %3338
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i490 = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %3322, %lftr.wideiv.i490
  br i1 %exitcond47.not.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.i487, !llvm.loop !79

_ZL7bar_erriiPKd.exit:                            ; preds = %._crit_edge.i488, %3319
  %.029.lcssa.i = phi double [ 0.000000e+00, %3319 ], [ %3339, %._crit_edge.i488 ]
  %reass.sub1147 = sub i32 %3321, %3320
  %3340 = add i32 %reass.sub1147, 1
  %3341 = sitofp i32 %3340 to double
  %3342 = fdiv double %.029.lcssa.i, %3341
  %3343 = call noundef double @sqrt(double noundef %3342) #24
  %3344 = fmul double %3034, %3343
  %3345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3346 = fcmp olt double %3344, %.3.lcssa.i
  %.sroa.speculated550 = select i1 %3346, double %.3.lcssa.i, double %3344
  %3347 = fcmp olt double %.sroa.speculated550, %.1578
  %.sroa.speculated = select i1 %3347, double %.1578, double %.sroa.speculated550
  %3348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.sroa.speculated)
  br label %3349

3349:                                             ; preds = %_ZL7bar_erriiPKd.exit, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485
  %.0 = phi double [ %3344, %_ZL7bar_erriiPKd.exit ], [ 0.000000e+00, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit485 ]
  %putchar152 = call i32 @putchar(i32 10)
  br i1 %.1128, label %3350, label %3356

3350:                                             ; preds = %3349
  %3351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %3352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.3.lcssa.i)
  %3353 = fcmp olt double %.0, %.3.lcssa.i
  %or.cond = and i1 %.1576, %3353
  br i1 %or.cond, label %3354, label %3356

3354:                                             ; preds = %3350
  %3355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %.0)
  br label %3356

3356:                                             ; preds = %3350, %3354, %3349
  br i1 %.1130, label %3357, label %3363

3357:                                             ; preds = %3356
  %3358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159)
  %3359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.1578)
  %3360 = fcmp olt double %.0, %.1578
  %or.cond2140 = select i1 %.1576, i1 %3360, i1 false
  br i1 %or.cond2140, label %3361, label %3363

3361:                                             ; preds = %3357
  %3362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %.0)
  br label %3363

3363:                                             ; preds = %3357, %3361, %3356
  %putchar153 = call i32 @putchar(i32 10)
  br i1 %.not155, label %3383, label %3364

3364:                                             ; preds = %3363
  %3365 = load ptr, ptr %3297, align 8
  %3366 = load ptr, ptr %3365, align 8
  %3367 = getelementptr inbounds i8, ptr %3366, i64 24
  %3368 = load i32, ptr %3367, align 8
  %3369 = icmp sgt i32 %3368, -1
  br i1 %3369, label %3370, label %3372

3370:                                             ; preds = %3364
  %3371 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3368) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500

3372:                                             ; preds = %3364
  %3373 = getelementptr inbounds i8, ptr %3366, i64 8
  %3374 = load i32, ptr %3373, align 8
  %3375 = icmp slt i32 %3374, 0
  br i1 %3375, label %3376, label %3380

3376:                                             ; preds = %3372
  %3377 = load ptr, ptr %3366, align 8
  %3378 = load double, ptr %3377, align 8
  %3379 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3378) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500

3380:                                             ; preds = %3372
  %3381 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3374) #24
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500: ; preds = %3370, %3376, %3380
  %3382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %3276) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0124)
          to label %3383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3383:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit500, %3363
  br i1 %.not156, label %3385, label %3384

3384:                                             ; preds = %3383
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0123)
          to label %3385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3385:                                             ; preds = %3384, %3383
  %3386 = load ptr, ptr %105, align 8
  %3387 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %3388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3388:                                             ; preds = %3385
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3386, ptr noundef %3387, ptr noundef nonnull @.str.161)
          to label %3389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3389:                                             ; preds = %3388
  %3390 = load ptr, ptr %105, align 8
  %3391 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %3392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3392:                                             ; preds = %3389
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3390, ptr noundef %3391, ptr noundef nonnull @.str.161)
          to label %3393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3393:                                             ; preds = %3392, %184, %2723
  %3394 = getelementptr inbounds i8, ptr %94, i64 280
  br label %3395

3395:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %3393
  %3396 = phi ptr [ %3394, %3393 ], [ %3397, %_ZN8t_filenmD2Ev.exit ]
  %3397 = getelementptr inbounds i8, ptr %3396, i64 -56
  %3398 = getelementptr inbounds i8, ptr %3396, i64 -24
  %3399 = load ptr, ptr %3398, align 8
  %3400 = getelementptr inbounds i8, ptr %3396, i64 -16
  %3401 = load ptr, ptr %3400, align 8
  %.not4.i.i.i.i.i501 = icmp eq ptr %3399, %3401
  br i1 %.not4.i.i.i.i.i501, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506, label %.lr.ph.i.i.i.i.i502

.lr.ph.i.i.i.i.i502:                              ; preds = %3395, %.lr.ph.i.i.i.i.i502
  %.05.i.i.i.i.i503 = phi ptr [ %3402, %.lr.ph.i.i.i.i.i502 ], [ %3399, %3395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i503) #24
  %3402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i503, i64 32
  %.not.i.i.i.i.i504 = icmp eq ptr %3402, %3401
  br i1 %.not.i.i.i.i.i504, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i502, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i502
  %.pr.i.i505 = load ptr, ptr %3398, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3395
  %3403 = phi ptr [ %.pr.i.i505, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3399, %3395 ]
  %.not.i.i.i.i507 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i.i507, label %_ZN8t_filenmD2Ev.exit, label %3404

3404:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506
  call void @_ZdlPv(ptr noundef nonnull %3403) #29
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i506, %3404
  %3405 = icmp eq ptr %3397, %94
  br i1 %3405, label %3406, label %3395

3406:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %882, %900, %916, %926, %940, %968, %1045, %1053, %1106, %1114, %1170, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240, %1656, %common.resume.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, %2675, %.body439, %.body429, %224, %216
  %.pn170 = phi { ptr, i32 } [ %217, %216 ], [ %225, %224 ], [ %.pn146.pn, %.body439 ], [ %.pn.pn, %.body429 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn6450.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.pn.i393, %2675 ], [ %.pn.i221.i, %1656 ], [ %1171, %1170 ], [ %1358, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240 ], [ %901, %900 ], [ %917, %916 ], [ %927, %926 ], [ %941, %940 ], [ %969, %968 ], [ %1046, %1045 ], [ %1054, %1053 ], [ %1115, %1114 ], [ %1107, %1106 ], [ %883, %882 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit594, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit597, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit599, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit602, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit604, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit614, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit617, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit619, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit622, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit624, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit627, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit629, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit633, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit636, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit645, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit647, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit653, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit656, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit658, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit663, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit665, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp666, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3407 = getelementptr inbounds i8, ptr %94, i64 280
  br label %3408

3408:                                             ; preds = %3408, %.body
  %3409 = phi ptr [ %3407, %.body ], [ %3410, %3408 ]
  %3410 = getelementptr inbounds i8, ptr %3409, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3410) #24
  %3411 = icmp eq ptr %3410, %94
  br i1 %3411, label %3412, label %3408

3412:                                             ; preds = %3408
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
define internal fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %storemerge.in72 = getelementptr inbounds i8, ptr %0, i64 104
  %storemerge73 = load ptr, ptr %storemerge.in72, align 8
  %.not.not74 = icmp eq ptr %storemerge73, %0
  br i1 %.not.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread51
  %storemerge75 = phi ptr [ %storemerge, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread51 ], [ %storemerge73, %2 ]
  %10 = load ptr, ptr %storemerge75, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %16, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread51

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
  br i1 %35, label %23, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread51

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit:     ; preds = %16
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread51

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread51: ; preds = %.lr.ph.i, %.lr.ph, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit
  %storemerge.in = getelementptr inbounds i8, ptr %storemerge75, i64 104
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %.not.not = icmp eq ptr %storemerge, %0
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !80

.critedge:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread51, %2
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
  %.022.i = load ptr, ptr %storemerge.in72, align 8
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
  %.020.i = phi ptr [ %.024.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i ], [ %.022.i, %.critedge ], [ %.0.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i ]
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
  %.0 = phi ptr [ %39, %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit ], [ %storemerge75, %23 ], [ %storemerge75, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit ], [ %storemerge75, %.preheader.i ]
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
  br i1 %123, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread56

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
  br i1 %139, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread56, label %.backedge.i

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
  br i1 %.not, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread56

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
  br label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread56

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread56: ; preds = %.preheader.i.i, %137, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %.048 = phi ptr [ %141, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit ], [ %.015.i, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit ], [ %.015.i, %137 ], [ %.015.i, %.preheader.i.i ]
  %212 = getelementptr inbounds i8, ptr %1, i64 28
  %213 = load i32, ptr %212, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %214 = getelementptr inbounds i8, ptr %.048, i64 16
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 16
  %217 = load double, ptr %216, align 8
  %218 = fcmp une double %215, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread56
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %220 = getelementptr inbounds i8, ptr %1, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %.048, i64 64
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

232:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread56
  %233 = load ptr, ptr %.048, align 8
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
  br i1 %242, label %.preheader.i.i36, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

.preheader.i.i36:                                 ; preds = %239
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i.i37, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

246:                                              ; preds = %.lr.ph.i.i37
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %247 = load ptr, ptr %235, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next.i.i39, %250
  br i1 %251, label %.lr.ph.i.i37, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !20

.lr.ph.i.i37:                                     ; preds = %.preheader.i.i36, %246
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i39, %246 ], [ 0, %.preheader.i.i36 ]
  %252 = load ptr, ptr %233, align 8
  %253 = getelementptr inbounds double, ptr %252, i64 %indvars.iv.i.i38
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %234, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 %indvars.iv.i.i38
  %257 = load double, ptr %256, align 8
  %258 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %254, double noundef %257, double noundef 0x3EB4000000000000)
  br i1 %258, label %246, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %239
  %259 = getelementptr inbounds i8, ptr %234, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %241, %260
  br i1 %261, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i: ; preds = %.lr.ph.i.i37, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %232
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %262 = getelementptr inbounds i8, ptr %1, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.048, i64 64
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

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %246, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %.preheader.i.i36
  %274 = getelementptr inbounds i8, ptr %.048, i64 8
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
  %306 = getelementptr inbounds i8, ptr %.048, i64 64
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
  %316 = getelementptr inbounds i8, ptr %.048, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %.048, i64 48
  %319 = load i32, ptr %318, align 8
  %.not.i34 = icmp slt i32 %317, %319
  br i1 %.not.i34, label %331, label %320

320:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i
  %321 = shl nsw i32 %319, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %321, i32 2)
  store i32 %.sroa.speculated.i, ptr %318, align 8
  %322 = getelementptr inbounds i8, ptr %.048, i64 32
  %323 = zext nneg i32 %.sroa.speculated.i to i64
  %324 = load ptr, ptr %322, align 8
  %325 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 766, ptr noundef %324, i64 noundef %323, i64 noundef 8)
  store ptr %325, ptr %322, align 8
  %326 = getelementptr inbounds i8, ptr %.048, i64 40
  %327 = load i32, ptr %318, align 8
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8
  %330 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 767, ptr noundef %329, i64 noundef %328, i64 noundef 24)
  store ptr %330, ptr %326, align 8
  %.pre.i35 = load i32, ptr %316, align 8
  br label %331

331:                                              ; preds = %320, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i
  %332 = phi i32 [ %.pre.i35, %320 ], [ %317, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i ]
  %333 = getelementptr inbounds i8, ptr %.048, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  store ptr %1, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %.048, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %316, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.sample_range_t, ptr %338, i64 %340
  store i32 0, ptr %341, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %341, i64 4
  store i32 %213, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %341, i64 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %341, i64 16
  store ptr null, ptr %.sroa.444.0..sroa_idx, align 8
  %342 = load i32, ptr %316, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %316, align 8
  %344 = getelementptr inbounds i8, ptr %.048, i64 56
  store i64 0, ptr %344, align 8
  %345 = icmp sgt i32 %342, -1
  br i1 %345, label %.lr.ph.i39.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit

.lr.ph.i39.i:                                     ; preds = %331
  %346 = load ptr, ptr %337, align 8
  %wide.trip.count.i.i = zext nneg i32 %343 to i64
  br label %347

347:                                              ; preds = %369, %.lr.ph.i39.i
  %348 = phi i64 [ 0, %.lr.ph.i39.i ], [ %370, %369 ]
  %indvars.iv.i40.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i41.i, %369 ]
  %349 = getelementptr inbounds %struct.sample_range_t, ptr %346, i64 %indvars.iv.i40.i
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %369

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
  %.sink17.i.i = phi i64 [ %367, %362 ], [ %361, %359 ]
  %368 = add nsw i64 %.sink17.i.i, %348
  store i64 %368, ptr %344, align 8
  br label %369

369:                                              ; preds = %.sink.split.i.i, %347
  %370 = phi i64 [ %348, %347 ], [ %368, %.sink.split.i.i ]
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit, label %347, !llvm.loop !45

_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit: ; preds = %369, %331
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
  %61 = tail call ptr @strncpy(ptr noundef %60, ptr noundef nonnull readonly %.064.us.us, i64 noundef %40) #24
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
  %102 = tail call i32 @strncmp(ptr noundef nonnull %97, ptr noundef nonnull readonly %.064.us, i64 noundef %90) #25
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

120:                                              ; preds = %142, %.lr.ph.i
  %121 = phi i64 [ 0, %.lr.ph.i ], [ %143, %142 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %122 = getelementptr inbounds %struct.sample_range_t, ptr %119, i64 %indvars.iv.i
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %142

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
  %.sink17.i = phi i64 [ %140, %135 ], [ %134, %132 ]
  %141 = add nsw i64 %.sink17.i, %121
  store i64 %141, ptr %117, align 8
  br label %142

142:                                              ; preds = %.sink.split.i, %120
  %143 = phi i64 [ %121, %120 ], [ %141, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit, label %120, !llvm.loop !45

_ZL21sample_coll_calc_ntotP13sample_coll_t.exit:  ; preds = %110, %142, %._crit_edge127.thread, %._crit_edge127
  %144 = phi i1 [ true, %._crit_edge127 ], [ true, %._crit_edge127.thread ], [ true, %142 ], [ false, %110 ]
  ret i1 %144
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
