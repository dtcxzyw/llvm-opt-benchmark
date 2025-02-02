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
  %4 = alloca %struct.sample_coll_t, align 8
  %5 = alloca %struct.sample_coll_t, align 8
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
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr @_ZZ7gmx_bariPPcE5begin, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr @.str.91, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr @.str.92, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 44
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr @_ZZ7gmx_bariPPcE3end, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @.str.93, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr @.str.94, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 76
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr @_ZZ7gmx_bariPPcE4temp, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr @.str.95, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr @.str.96, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store ptr %88, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr @.str.97, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store ptr @.str.98, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 136
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 140
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %93, i64 144
  store ptr %89, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store ptr @.str.99, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 160
  store ptr @.str.100, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 168
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 172
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 176
  store ptr %90, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 184
  store ptr @.str.101, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %93, i64 192
  store ptr @.str.102, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %93, i64 200
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 204
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 208
  store ptr %91, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %93, i64 216
  store ptr @.str.103, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %93, i64 224
  store ptr @.str.104, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %93, i64 232
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 236
  store i32 5, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %93, i64 240
  store ptr %92, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %93, i64 248
  store ptr @.str.105, ptr %158, align 8
  store i32 20, ptr %94, align 16
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @.str.106, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr @.str.107, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 42, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 8, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr @.str.108, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr @.str.109, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i64 42, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i32 20, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr @.str.110, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store ptr @.str.111, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store i64 12, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %94, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store i32 20, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr @.str.112, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store ptr @.str.113, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store i64 12, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %178 = getelementptr inbounds nuw i8, ptr %94, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store i32 20, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %94, i64 232
  store ptr @.str.114, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store ptr @.str.115, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %94, i64 248
  store i64 12, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %94, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %183 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %87, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %94, i32 noundef 8, ptr noundef nonnull %93, i32 noundef 93, ptr noundef nonnull @_ZZ7gmx_bariPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %105)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %2
  br i1 %183, label %185, label %3366

.loopexit:                                        ; preds = %2934, %.noexc466, %2943, %.noexc472, %.noexc473, %.noexc474, %.noexc475, %.noexc476, %.noexc477
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc470, %2942, %.noexc468, %2941, %.noexc464, %.loopexit.i449, %.noexc462, %.thread200.i, %2813
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph50.i
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i104.i
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i86.i
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i68.i
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i400
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i204.i
  %lpad.loopexit613 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i91.i.i
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1576
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i
  %lpad.loopexit621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i, %.lr.ph.split.i
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i256
  %lpad.loopexit626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit661.i, %.loopexit.i224.i, %.noexc307, %.noexc306, %.noexc305, %1467, %1365, %1222, %.noexc295, %.noexc294, %1165
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1124
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i211.i
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i, %961, %._crit_edge.i258
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1678
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit81.i, %1056, %.noexc283, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, %.noexc285, %.noexc286, %.noexc287
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc317, %.noexc316, %._crit_edge426.i, %.noexc265, %.noexc264, %.noexc263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %855
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i34.i
  %lpad.loopexit649 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph61.i.i
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL10find_valuePKc.exit.i103.i.i, %.noexc198, %450
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i77.i.i.i
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %690, %679, %._crit_edge62.i.i, %429, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.i.i.i, %.noexc188, %_ZL10find_valuePKc.exit74.i.i.i, %.critedge.i.i.i, %._crit_edge.i.i, %.noexc, %247
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2663, %2655, %2647, %2640, %._crit_edge.i386, %1652, %1549, %1528, %1463, %1455, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, %1161, %1108, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i, %1049, %._crit_edge376.thread.i, %967, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i, %924, %914, %896, %686, %675, %592, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i, %559, %548, %538, %_ZL10find_valuePKc.exit.thread.i.i.i, %513, %492, %445, %.critedge.i.i, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread.i.i.i, %376, %.loopexit.i.i.i, %350, %345, %.loopexit92.i.i.i, %329, %305, %296, %258, %226, %191, %3365, %3362, %3361, %3358, %3357, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit499, %2779, %2776, %2773, %2751, %2748, %2728, %1950, %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, %221, %213, %187, %185, %2
  %lpad.loopexit.split-lp665 = landingpad { ptr, i32 }
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
  %194 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %194, ptr %95, align 8
  %195 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 136
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %95, i64 140
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 3508, ptr noundef nonnull @.str.117) #24
          to label %215 unwind label %216

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #25
  br label %.body

218:                                              ; preds = %201
  %219 = load i32, ptr %88, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %221
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 3513, ptr noundef nonnull @.str.118) #24
          to label %223 unwind label %224

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #25
  br label %.body

226:                                              ; preds = %218
  %227 = sub nsw i32 0, %219
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double noundef 1.000000e+01, double noundef %228) #25
  %230 = load i32, ptr %90, align 4
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %231, %231
  %233 = zext nneg i32 %232 to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.116, i32 noundef 3517, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader: ; preds = %226
  %.not5851130 = icmp eq ptr %188, %189
  br i1 %.not5851130, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %235 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %77, i64 5
  %237 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %238 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %239 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %240 = getelementptr inbounds nuw i8, ptr %86, i64 11
  %241 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %247

.preheader:                                       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.preheader
  %.not5861135 = icmp eq ptr %192, %193
  br i1 %.not5861135, label %._crit_edge, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %855

247:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.sroa.0535.01131 = phi ptr [ %188, %.lr.ph ], [ %854, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0535.01131) #25
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
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 48
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %255) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %256, %254
  store ptr null, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #25
  %257 = load ptr, ptr %252, align 8
  %.not.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i, label %258, label %265

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %258
  %259 = load ptr, ptr %74, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 2626, ptr noundef nonnull @.str.170, ptr noundef %259) #24
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
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %250, align 8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %265, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %265 ]
  %270 = load ptr, ptr %252, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i.i
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
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.116, i32 noundef 2636, i64 noundef range(i64 -2147483648, 2147483648) %278, i64 noundef 4)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %._crit_edge.i.i
  store ptr %279, ptr %251, align 8
  %280 = load i32, ptr %250, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %.noexc179, %.lr.ph49.i.i
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %.lr.ph49.i.i ], [ 0, %.noexc179 ]
  %282 = load ptr, ptr %251, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv106.i.i
  store i32 %253, ptr %283, align 4
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %284 = load i32, ptr %250, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next107.i.i, %285
  br i1 %286, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !7

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %.noexc179
  %287 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store double -1.000000e+00, ptr %287, align 8
  %288 = load ptr, ptr %75, align 8
  %.not85.i.i = icmp eq ptr %288, null
  br i1 %.not85.i.i, label %.thread.i.i, label %289

289:                                              ; preds = %._crit_edge50.i.i
  %290 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(1) @.str.172) #26
  %.not86.i.i = icmp eq ptr %290, null
  br i1 %.not86.i.i, label %.thread.i.i, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 3
  %293 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %292, ptr noundef nonnull @.str.173, ptr noundef nonnull %287) #25
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2654, ptr noundef nonnull @.str.174, double noundef %297, ptr noundef %298) #24
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 2663, ptr noundef nonnull @.str.175, ptr noundef %306) #24
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
  %316 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.182) #26
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
  %320 = call i32 @isspace(i32 noundef %319) #26
  %.not14.i.i.i.i = icmp ne i32 %320, 0
  %321 = icmp eq i8 %318, 61
  %or.cond15.i.i.i.i = or i1 %321, %.not14.i.i.i.i
  %.018.not.i.i.i.i = xor i1 %.018.i.i.i.i, true
  %brmerge.i.i.i.i = select i1 %.018.not.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %322, label %_ZL10find_valuePKc.exit.i.i.i

322:                                              ; preds = %.lr.ph.i.i.i.i
  %or.cond15.mux.i.i.i.i = select i1 %.018.i.i.i.i, i1 true, i1 %or.cond15.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.0917.i.i.i.i, i64 1
  %324 = load i8, ptr %323, align 1
  %.not.i.i.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i, label %.loopexit92.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZL10find_valuePKc.exit.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %325 = call i64 @strtol(ptr noundef nonnull %.0917.i.i.i.i, ptr noundef nonnull %64, i32 noundef 10) #25
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %64, align 8
  %328 = icmp eq ptr %.0917.i.i.i.i, %327
  br i1 %328, label %329, label %thread-pre-split.i.i.i

329:                                              ; preds = %_ZL10find_valuePKc.exit.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %329
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2528, ptr noundef nonnull @.str.183, ptr noundef %315) #24
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2535, ptr noundef nonnull @.str.183, ptr noundef %315) #24
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
  %340 = call i32 @isalnum(i32 noundef %339) #26
  %.not59.i.i.i = icmp eq i32 %340, 0
  br i1 %.not59.i.i.i, label %341, label %.critedge.i.i.i

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %336, !llvm.loop !9

345:                                              ; preds = %341
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %345
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2544, ptr noundef nonnull @.str.184, ptr noundef %315) #24
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2551, ptr noundef nonnull @.str.185, ptr noundef %315) #24
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
  %360 = call i32 @isspace(i32 noundef %359) #26
  %.not14.i67.i.i.i = icmp ne i32 %360, 0
  %361 = icmp eq i8 %358, 61
  %or.cond15.i68.i.i.i = or i1 %361, %.not14.i67.i.i.i
  %.018.not.i69.i.i.i = xor i1 %.018.i65.i.i.i, true
  %brmerge.i70.i.i.i = select i1 %.018.not.i69.i.i.i, i1 true, i1 %or.cond15.i68.i.i.i
  br i1 %brmerge.i70.i.i.i, label %362, label %_ZL10find_valuePKc.exit74.i.i.i

362:                                              ; preds = %.lr.ph.i64.i.i.i
  %or.cond15.mux.i72.i.i.i = select i1 %.018.i65.i.i.i, i1 true, i1 %or.cond15.i68.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.0917.i66.i.i.i, i64 1
  %364 = load i8, ptr %363, align 1
  %.not.i73.i.i.i = icmp eq i8 %364, 0
  br i1 %.not.i73.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i64.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %.preheader.i62.i.i.i, %354, %362
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %.loopexit.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 2556, ptr noundef nonnull @.str.183, ptr noundef %315) #24
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
  %370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %369, i64 noundef 8)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_ZL10find_valuePKc.exit74.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %249, i64 80
  store i32 -1, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store i32 -1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %249, i64 72
  store ptr %197, ptr %374, align 8
  %375 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i66.i.i.i, ptr noundef nonnull %371, ptr noundef nonnull %197, ptr noundef null, ptr noundef null, ptr noundef %315)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  br i1 %375, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i, label %376

376:                                              ; preds = %.noexc189
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %376
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 2562, ptr noundef nonnull @.str.186, ptr noundef %315) #24
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
  %381 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.187) #26
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %.thread84.i.i.i

383:                                              ; preds = %380
  %384 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.188) #26
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %.thread84.i.i.i

386:                                              ; preds = %383
  %387 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) @.str.189) #26
  %.not55.i.i.i = icmp eq ptr %387, null
  br i1 %.not55.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %.thread84.i.i.i

.thread84.i.i.i:                                  ; preds = %386, %383, %380
  %.287.i.i.i = phi ptr [ %387, %386 ], [ %384, %383 ], [ %381, %380 ]
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %.287.i.i.i, i32 61)
  %.not56.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not56.i.i.i, label %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread.i.i, label %388

388:                                              ; preds = %.thread84.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %strchr.i.i.i, i64 1
  %390 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %389, ptr noundef nonnull @.str.173, ptr noundef nonnull %65) #25
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 2594, ptr noundef nonnull @.str.185, ptr noundef %315) #24
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
  %408 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %403, i64 noundef range(i64 -2147483648, 2147483648) %407, i64 noundef 8)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #25
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
  %419 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %418, i64 noundef 8)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.i.i
  %420 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %249, i64 80
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store i32 -1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %249, i64 72
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 2682, ptr noundef nonnull @.str.176, ptr noundef %425) #24
          to label %426 unwind label %427

426:                                              ; preds = %.noexc195
  unreachable

427:                                              ; preds = %.noexc195
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

429:                                              ; preds = %.noexc194, %_ZL15subtitle2lambdaPKcP5xvg_tS0_P19lambda_components_t.exit.thread2.i.i
  %430 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %431 = load i32, ptr %250, align 8
  %432 = sext i32 %431 to i64
  %433 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.116, i32 noundef 2685, i64 noundef range(i64 -2147483648, 2147483648) %432, i64 noundef 32)
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
  %438 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %440 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %249, i64 80
  br label %450

442:                                              ; preds = %.noexc196
  %443 = icmp eq i32 %436, 1
  br i1 %443, label %.loopexit.thread.i.i, label %445

.loopexit.thread.i.i:                             ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %249, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false)
  br label %_ZL21read_bar_xvg_lowlevelPKcPKfP5xvg_tP19lambda_components_t.exit.i

445:                                              ; preds = %442
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %445
  %446 = load ptr, ptr %74, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 2695, ptr noundef nonnull @.str.178, ptr noundef %446) #24
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
  %455 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %454, i64 noundef 8)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %450
  %456 = getelementptr inbounds %struct.lambda_vec_t, ptr %451, i64 %452
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store i32 -1, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 -1, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %197, ptr %459, align 8
  %460 = load ptr, ptr %430, align 8
  %461 = getelementptr inbounds %struct.lambda_vec_t, ptr %460, i64 %452
  %462 = load ptr, ptr %439, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %465, i64 noundef 8)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %.noexc198
  store ptr %466, ptr %461, align 8
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store i32 -1, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i32 -1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 16
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
  %475 = getelementptr inbounds nuw double, ptr %474, i64 %indvars.iv.i.i.i
  %476 = load double, ptr %475, align 8
  %477 = load ptr, ptr %461, align 8
  %478 = getelementptr inbounds nuw double, ptr %477, i64 %indvars.iv.i.i.i
  store double %476, ptr %478, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %479 = load ptr, ptr %469, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
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
  %491 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %487, ptr noundef nonnull dereferenceable(1) @.str.201) #26
  %.not116.i.i.i = icmp eq ptr %491, null
  br i1 %.not116.i.i.i, label %.critedge.i106.i.i, label %.lr.ph.i90.i.i

492:                                              ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %492
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 2388, ptr noundef nonnull @.str.202, ptr noundef %484) #24
          to label %493 unwind label %494

493:                                              ; preds = %.noexc200
  unreachable

494:                                              ; preds = %.noexc200
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

496:                                              ; preds = %.lr.ph.i90.i.i
  %497 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %499, ptr noundef nonnull dereferenceable(1) @.str.201) #26
  %.not.i91.i.i = icmp eq ptr %497, null
  br i1 %.not.i91.i.i, label %501, label %.lr.ph.i90.i.i, !llvm.loop !12

.lr.ph.i90.i.i:                                   ; preds = %.preheader110.i.i.i, %496
  %498 = phi ptr [ %497, %496 ], [ %491, %.preheader110.i.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1
  %.not90.i.i.i = icmp eq i8 %500, 0
  br i1 %.not90.i.i.i, label %501, label %496, !llvm.loop !12

501:                                              ; preds = %.lr.ph.i90.i.i, %496
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 3
  br label %506

.critedge.i106.i.i:                               ; preds = %.preheader110.i.i.i
  %503 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 61) #26
  %.not92.i.i.i = icmp eq ptr %503, null
  br i1 %.not92.i.i.i, label %504, label %506

504:                                              ; preds = %.critedge.i106.i.i
  %505 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 32) #26
  br label %506

506:                                              ; preds = %504, %.critedge.i106.i.i, %501
  %.2.i.i.i = phi ptr [ %502, %501 ], [ %503, %.critedge.i106.i.i ], [ %505, %504 ]
  %507 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %487, ptr noundef nonnull dereferenceable(1) @.str.203) #26
  %.not93.not.i.i.i = icmp eq ptr %507, null
  br i1 %.not93.not.i.i.i, label %508, label %.thread.i.i.i

508:                                              ; preds = %506
  %509 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 68) #26
  %.not94.i.i.i = icmp eq ptr %509, null
  br i1 %.not94.i.i.i, label %642, label %510

510:                                              ; preds = %508
  %511 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 72) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 2439, ptr noundef nonnull @.str.204, ptr noundef %484) #24
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
  %520 = call i32 @isspace(i32 noundef %519) #26
  %.not14.i.i99.i.i = icmp ne i32 %520, 0
  %521 = icmp eq i8 %518, 61
  %or.cond15.i.i100.i.i = or i1 %521, %.not14.i.i99.i.i
  %.018.not.i.i101.i.i = xor i1 %.018.i.i97.i.i, true
  %brmerge.i.i102.i.i = select i1 %.018.not.i.i101.i.i, i1 true, i1 %or.cond15.i.i100.i.i
  br i1 %brmerge.i.i102.i.i, label %522, label %_ZL10find_valuePKc.exit.i103.i.i

522:                                              ; preds = %.lr.ph.i.i96.i.i
  %or.cond15.mux.i.i104.i.i = select i1 %.018.i.i97.i.i, i1 true, i1 %or.cond15.i.i100.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.0917.i.i98.i.i, i64 1
  %524 = load i8, ptr %523, align 1
  %.not.i.i105.i.i = icmp eq i8 %524, 0
  br i1 %.not.i.i105.i.i, label %_ZL10find_valuePKc.exit.thread.i.i.i, label %.lr.ph.i.i96.i.i, !llvm.loop !8

_ZL10find_valuePKc.exit.i103.i.i:                 ; preds = %.lr.ph.i.i96.i.i
  %525 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = invoke fastcc noundef zeroext i1 @_ZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_(ptr noundef nonnull %.0917.i.i98.i.i, ptr noundef nonnull %489, ptr noundef %526, ptr noundef null, ptr noundef null, ptr noundef %484)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %_ZL10find_valuePKc.exit.i103.i.i
  br i1 %527, label %598, label %_ZL10find_valuePKc.exit.thread.i.i.i

_ZL10find_valuePKc.exit.thread.i.i.i:             ; preds = %.noexc202, %.preheader.i.i94.i.i, %522
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %_ZL10find_valuePKc.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2446, ptr noundef nonnull @.str.205, ptr noundef nonnull %487, ptr noundef %484) #24
          to label %528 unwind label %529

528:                                              ; preds = %.noexc203
  unreachable

529:                                              ; preds = %.noexc203
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.thread105.i.i.i:                                 ; preds = %.thread.i.i.i
  %531 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 61) #26
  %.not98.i.i.i = icmp eq ptr %531, null
  br i1 %.not98.i.i.i, label %586, label %532

532:                                              ; preds = %.thread105.i.i.i
  %533 = getelementptr inbounds i8, ptr %531, i64 -1
  %534 = icmp ult ptr %533, %487
  br i1 %534, label %538, label %.preheader109.i.i.i

.preheader109.i.i.i:                              ; preds = %532
  %535 = load i8, ptr %533, align 1
  %536 = sext i8 %535 to i32
  %537 = call i32 @isspace(i32 noundef %536) #26
  %.not99125.i.i.i = icmp eq i32 %537, 0
  br i1 %.not99125.i.i.i, label %.preheader.i.i.i, label %.lr.ph127.i.i.i

538:                                              ; preds = %532
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %538
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2462, ptr noundef nonnull @.str.206, ptr noundef nonnull %487, ptr noundef %484) #24
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
  %545 = call i32 @isspace(i32 noundef %544) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 2471, ptr noundef nonnull @.str.206, ptr noundef nonnull %487, ptr noundef %484) #24
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
  %555 = call i32 @isspace(i32 noundef %554) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2479, ptr noundef nonnull @.str.206, ptr noundef nonnull %487, ptr noundef %484) #24
          to label %560 unwind label %561

560:                                              ; preds = %.noexc206
  unreachable

561:                                              ; preds = %.noexc206
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

563:                                              ; preds = %552
  %564 = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 1
  %565 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %568 = ptrtoint ptr %564 to i64
  %569 = sub i64 %567, %568
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph.i103.i.i.i, label %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i

.lr.ph.i103.i.i.i:                                ; preds = %563
  %573 = load ptr, ptr %566, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %571 to i64
  br label %574

574:                                              ; preds = %579, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i.i.i, %579 ]
  %575 = getelementptr inbounds nuw ptr, ptr %573, i64 %indvars.iv.i.i.i.i
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @strncmp(ptr noundef %576, ptr noundef nonnull readonly %564, i64 noundef %569) #26
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
  %581 = call ptr @strncpy(ptr noundef nonnull %61, ptr noundef nonnull %564, i64 noundef %569) #25
  %582 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 %569
  store i8 0, ptr %582, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.thread.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 2489, ptr noundef nonnull @.str.207, ptr noundef nonnull %61, ptr noundef %484) #24
          to label %583 unwind label %584

583:                                              ; preds = %.noexc207
  unreachable

584:                                              ; preds = %.noexc207
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

586:                                              ; preds = %.thread105.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %586
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %592
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2496, ptr noundef nonnull @.str.208, ptr noundef %484) #24
          to label %593 unwind label %594

593:                                              ; preds = %.noexc208
  unreachable

594:                                              ; preds = %.noexc208
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

596:                                              ; preds = %586, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i
  %.069.i.i.i = phi i32 [ %580, %_ZL22lambda_components_findPK19lambda_components_tPKcm.exit.i.i.i ], [ 0, %586 ]
  %597 = getelementptr inbounds nuw i8, ptr %489, i64 8
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
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %632

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
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
  %613 = getelementptr inbounds nuw double, ptr %612, i64 %indvars.iv.i110.i.i
  %614 = load double, ptr %613, align 8
  %615 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %614) #25
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %.229.i.i.i, i64 %616
  %618 = load ptr, ptr %605, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.i110.i.i, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %.lr.ph.i109.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %617, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %.pre35.i.i.i = load ptr, ptr %605, align 8
  %.phi.trans.insert36.i.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i, i64 8
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
  %633 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = zext nneg i32 %602 to i64
  %637 = getelementptr inbounds nuw ptr, ptr %635, i64 %636
  %638 = load ptr, ptr %637, align 8
  %char0.i107.i.i = load i8, ptr %638, align 1
  %.not.i108.i.i = icmp eq i8 %char0.i107.i.i, 0
  br i1 %.not.i108.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i, label %639

639:                                              ; preds = %632
  %640 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %638) #25
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
  %666 = getelementptr inbounds nuw ptr, ptr %665, i64 %indvars.iv112.i.i
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2750, ptr noundef nonnull @.str.164, ptr noundef %248) #24
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2755, ptr noundef nonnull @.str.165, ptr noundef %248) #24
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
  %695 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.116, i32 noundef 2760, i64 noundef range(i64 -2147483648, 2147483648) %694, i64 noundef 104)
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %690
  %696 = load i32, ptr %250, align 8
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc214
  %698 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %699 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %700 = getelementptr inbounds nuw i8, ptr %249, i64 64
  br label %701

701:                                              ; preds = %.noexc216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc216 ]
  %702 = getelementptr inbounds nuw %struct.samples_t, ptr %695, i64 %indvars.iv.i
  %703 = load ptr, ptr %430, align 8
  %704 = getelementptr inbounds nuw %struct.lambda_vec_t, ptr %703, i64 %indvars.iv.i
  %705 = load double, ptr %287, align 8
  %706 = load ptr, ptr %699, align 8
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %708 = load ptr, ptr %707, align 8
  %.not.i31.i = icmp eq ptr %706, %708
  br i1 %.not.i31.i, label %709, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

709:                                              ; preds = %701
  %710 = load i32, ptr %700, align 8
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %.preheader.i33.i, label %728

.preheader.i33.i:                                 ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

715:                                              ; preds = %.noexc215
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %716 = load ptr, ptr %699, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next.i36.i, %719
  br i1 %720, label %.lr.ph.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, !llvm.loop !20

.lr.ph.i34.i:                                     ; preds = %.preheader.i33.i, %715
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %715 ], [ 0, %.preheader.i33.i ]
  %721 = load ptr, ptr %698, align 8
  %722 = getelementptr inbounds nuw double, ptr %721, i64 %indvars.iv.i35.i
  %723 = load double, ptr %722, align 8
  %724 = load ptr, ptr %704, align 8
  %725 = getelementptr inbounds nuw double, ptr %724, i64 %indvars.iv.i35.i
  %726 = load double, ptr %725, align 8
  %727 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %723, double noundef %726, double noundef 0x3EB4000000000000)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %.lr.ph.i34.i
  br i1 %727, label %715, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

728:                                              ; preds = %709
  %729 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = icmp eq i32 %710, %730
  %732 = zext i1 %731 to i8
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %.noexc215, %715, %728, %.preheader.i33.i, %701
  %.012.i.i = phi i8 [ %732, %728 ], [ 0, %701 ], [ 1, %.preheader.i33.i ], [ 0, %.noexc215 ], [ 1, %715 ]
  store ptr %698, ptr %702, align 8
  %733 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %704, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store double %705, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %702, i64 24
  store i8 %.012.i.i, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %702, i64 28
  %737 = getelementptr inbounds nuw i8, ptr %702, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %736, i8 0, i64 68, i1 false)
  store ptr %248, ptr %737, align 8
  %738 = load ptr, ptr %252, align 8
  %739 = getelementptr inbounds nuw ptr, ptr %738, i64 %indvars.iv.i
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %struct.samples_t, ptr %695, i64 %indvars.iv.i, i32 5
  store ptr %740, ptr %741, align 8
  %742 = load ptr, ptr %251, align 8
  %743 = getelementptr inbounds nuw i32, ptr %742, i64 %indvars.iv.i
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds nuw %struct.samples_t, ptr %695, i64 %indvars.iv.i, i32 4
  store i32 %744, ptr %745, align 4
  %746 = load ptr, ptr %267, align 8
  %747 = getelementptr inbounds nuw %struct.samples_t, ptr %695, i64 %indvars.iv.i, i32 6
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
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %784

756:                                              ; preds = %._crit_edge.i
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
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
  %765 = getelementptr inbounds nuw double, ptr %764, i64 %indvars.iv.i39.i
  %766 = load double, ptr %765, align 8
  %767 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %766) #25
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %.229.i.i, i64 %768
  %770 = load ptr, ptr %757, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.i39.i, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %.lr.ph.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %769, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %.pre35.i.i = load ptr, ptr %757, align 8
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i.i, i64 8
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
  %785 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = zext nneg i32 %754 to i64
  %789 = getelementptr inbounds nuw ptr, ptr %787, i64 %788
  %790 = load ptr, ptr %789, align 8
  %char0.i.i = load i8, ptr %790, align 1
  %.not.i37.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i37.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i, label %791

791:                                              ; preds = %784
  %792 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %790) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i:  ; preds = %791, %784, %783, %._crit_edge.i42.i, %762
  %793 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %794 = load ptr, ptr %793, align 8
  %795 = load double, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %695, i64 28
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
  %805 = getelementptr inbounds nuw %struct.samples_t, ptr %695, i64 %indvars.iv109.i, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = icmp slt i32 %808, 0
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 16
  br i1 %809, label %811, label %840

811:                                              ; preds = %.lr.ph63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.219, i64 12, i1 false)
  %812 = load ptr, ptr %810, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %817

816:                                              ; preds = %811
  store i16 40, ptr %240, align 1
  %.pre34.i = load i32, ptr %813, align 8
  br label %817

817:                                              ; preds = %816, %811
  %818 = phi i32 [ %.pre34.i, %816 ], [ %814, %811 ]
  %.1.i509 = phi ptr [ %241, %816 ], [ %240, %811 ]
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph.i510, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

.lr.ph.i510:                                      ; preds = %817, %834
  %indvars.iv.i511 = phi i64 [ %indvars.iv.next.i513, %834 ], [ 0, %817 ]
  %.229.i = phi ptr [ %.3.i512, %834 ], [ %.1.i509, %817 ]
  %820 = load ptr, ptr %806, align 8
  %821 = getelementptr inbounds nuw double, ptr %820, i64 %indvars.iv.i511
  %822 = load double, ptr %821, align 8
  %823 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %822) #25
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %.229.i, i64 %824
  %826 = load ptr, ptr %810, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = add nsw i32 %828, -1
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.i511, %830
  br i1 %831, label %832, label %834

832:                                              ; preds = %.lr.ph.i510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %825, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 2
  %.pre35.i = load ptr, ptr %810, align 8
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 8
  br label %834

834:                                              ; preds = %832, %.lr.ph.i510
  %835 = phi i32 [ %.pre37.i, %832 ], [ %828, %.lr.ph.i510 ]
  %.3.i512 = phi ptr [ %833, %832 ], [ %825, %.lr.ph.i510 ]
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i511, 1
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next.i513, %836
  br i1 %837, label %.lr.ph.i510, label %._crit_edge.i514, !llvm.loop !16

._crit_edge.i514:                                 ; preds = %834
  %838 = icmp sgt i32 %835, 1
  br i1 %838, label %839, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

839:                                              ; preds = %._crit_edge.i514
  store i16 41, ptr %.3.i512, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

840:                                              ; preds = %.lr.ph63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %841 = load ptr, ptr %810, align 8
  %842 = load ptr, ptr %841, align 8
  %843 = zext nneg i32 %808 to i64
  %844 = getelementptr inbounds nuw ptr, ptr %842, i64 %843
  %845 = load ptr, ptr %844, align 8
  %char0.i507 = load i8, ptr %845, align 1
  %.not.i508 = icmp eq i8 %char0.i507, 0
  br i1 %.not.i508, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit, label %846

846:                                              ; preds = %840
  %847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %845) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit:    ; preds = %817, %._crit_edge.i514, %839, %840, %846
  %848 = getelementptr inbounds nuw %struct.samples_t, ptr %695, i64 %indvars.iv109.i, i32 4
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
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0535.01131, i64 32
  %.not585 = icmp eq ptr %854, %189
  br i1 %.not585, label %.preheader, label %247

855:                                              ; preds = %.lr.ph1137, %1777
  %.sroa.0.01136 = phi ptr [ %192, %.lr.ph1137 ], [ %1778, %1777 ]
  %856 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.01136) #25
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
          to label %858 unwind label %881

858:                                              ; preds = %.noexc262
  %859 = load ptr, ptr %242, align 8
  %.not.i.i.i.i221 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i221, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %860

860:                                              ; preds = %858
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %859) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %860, %858
  store ptr null, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
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
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 24
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
  %wide.trip.count624.i = zext nneg i32 %.1158.i to i64
  br label %.lr.ph422.i

.lr.ph375.i:                                      ; preds = %.preheader87.i, %1037
  %indvars.iv602.i = phi i64 [ %indvars.iv.next603.i, %1037 ], [ 0, %.preheader87.i ]
  %.1155373.i = phi double [ %.2156.i, %1037 ], [ %.0154413.i, %.preheader87.i ]
  %.0161372.i = phi double [ %.1162.i, %1037 ], [ 0.000000e+00, %.preheader87.i ]
  %.0163371.i = phi double [ %.1164.i, %1037 ], [ 0.000000e+00, %.preheader87.i ]
  %.0165370.i = phi double [ %.1166.i, %1037 ], [ 0.000000e+00, %.preheader87.i ]
  %.0169369.i = phi i32 [ %.1170.i, %1037 ], [ 0, %.preheader87.i ]
  %.0171368.i = phi i32 [ %spec.select.i, %1037 ], [ 0, %.preheader87.i ]
  %.0173367.i = phi i32 [ %.1174.i, %1037 ], [ 0, %.preheader87.i ]
  %.sroa.0.1366.i = phi ptr [ %.sroa.0.4.i, %1037 ], [ %.sroa.0.0410.i, %.preheader87.i ]
  %.sroa.12.1364.i = phi ptr [ %.sroa.12.4.i, %1037 ], [ %.sroa.12.0408.i, %.preheader87.i ]
  %.sroa.19.1363.i = phi i32 [ %.sroa.19.4.i, %1037 ], [ %.sroa.19.0407.i, %.preheader87.i ]
  %873 = load ptr, ptr %865, align 8
  %874 = getelementptr inbounds nuw %struct.t_enxblock, ptr %873, i64 %indvars.iv602.i
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 %875, 5
  %877 = zext i1 %876 to i32
  %spec.select.i = add nuw nsw i32 %.0171368.i, %877
  %878 = icmp eq i32 %875, 6
  %879 = zext i1 %878 to i32
  %.1174.i = add nuw nsw i32 %.0173367.i, %879
  %880 = icmp eq i32 %875, 4
  br i1 %880, label %883, label %1037

881:                                              ; preds = %.noexc262
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  br label %.body

883:                                              ; preds = %.lr.ph375.i
  %884 = add nsw i32 %.0169369.i, 1
  %885 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = icmp slt i32 %886, 1
  br i1 %887, label %896, label %888

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %892 = load i32, ptr %891, align 4
  %.not191.i = icmp eq i32 %892, 2
  br i1 %.not191.i, label %893, label %896

893:                                              ; preds = %888
  %894 = load i32, ptr %890, align 8
  %895 = icmp slt i32 %894, 5
  br i1 %895, label %896, label %901

896:                                              ; preds = %893, %888, %883
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %896
  %897 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 3082, ptr noundef nonnull @.str.228, ptr noundef %897) #24
          to label %898 unwind label %899

898:                                              ; preds = %.noexc268
  unreachable

899:                                              ; preds = %.noexc268
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  br label %.body

901:                                              ; preds = %893
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = load double, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load double, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %908 = load double, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %910 = load double, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %912 = load double, ptr %911, align 8
  %913 = fcmp une double %912, 0.000000e+00
  br i1 %913, label %914, label %919

914:                                              ; preds = %901
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %914
  %915 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 3094, ptr noundef nonnull @.str.229, ptr noundef %915) #24
          to label %916 unwind label %917

916:                                              ; preds = %.noexc269
  unreachable

917:                                              ; preds = %.noexc269
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #25
  br label %.body

919:                                              ; preds = %901
  %920 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %921 = fpext float %920 to double
  %922 = fcmp une double %904, %921
  %923 = fcmp ogt float %920, 0.000000e+00
  %or.cond194.i = and i1 %923, %922
  br i1 %or.cond194.i, label %924, label %929

924:                                              ; preds = %919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %924
  %925 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 3098, ptr noundef nonnull @.str.165, ptr noundef %925) #24
          to label %926 unwind label %927

926:                                              ; preds = %.noexc270
  unreachable

927:                                              ; preds = %.noexc270
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #25
  br label %.body

929:                                              ; preds = %919
  %930 = fptrunc double %904 to float
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3110, ptr noundef nonnull @.str.185, ptr noundef %939) #24
          to label %940 unwind label %941

940:                                              ; preds = %.noexc271
  unreachable

941:                                              ; preds = %.noexc271
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #25
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
  %950 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %945, i64 noundef range(i64 -2147483648, 2147483648) %949, i64 noundef 8)
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
  %963 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %962, i64 noundef 8)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %961, %959
  %.sroa.19.2.i = phi i32 [ %.sroa.19.1363.i, %959 ], [ -1, %961 ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1364.i, %959 ], [ %197, %961 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1366.i, %959 ], [ %963, %961 ]
  store double %910, ptr %.sroa.0.2.i, align 8
  br label %.loopexit80.i

964:                                              ; preds = %929
  %965 = load i32, ptr %885, align 4
  %966 = icmp slt i32 %965, 2
  br i1 %966, label %967, label %971

967:                                              ; preds = %964
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %967
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3133, ptr noundef nonnull @.str.230, double noundef %910) #24
          to label %968 unwind label %969

968:                                              ; preds = %.noexc275
  unreachable

969:                                              ; preds = %.noexc275
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #25
  br label %.body

971:                                              ; preds = %964
  %972 = getelementptr inbounds nuw i8, ptr %890, i64 104
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %.lr.ph.i259, label %._crit_edge.i258

.lr.ph.i259:                                      ; preds = %971
  %wide.trip.count595.i = zext nneg i32 %975 to i64
  br i1 %933, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i, label %.lr.ph.split.i

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i: ; preds = %.lr.ph.i259, %.noexc276
  %indvars.iv592.i = phi i64 [ %indvars.iv.next593.i, %.noexc276 ], [ 0, %.lr.ph.i259 ]
  %977 = load ptr, ptr %865, align 8
  %978 = getelementptr inbounds nuw %struct.t_enxblock, ptr %977, i64 %indvars.iv602.i, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 104
  %981 = load ptr, ptr %980, align 8
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %982 = getelementptr inbounds nuw i32, ptr %981, i64 %indvars.iv.next593.i
  %983 = load i32, ptr %982, align 4
  %984 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %983)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next593.i, %wide.trip.count595.i
  br i1 %exitcond596.not.i, label %._crit_edge.loopexit.i, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit201.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i259, %.noexc279
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i261, %.noexc279 ], [ 0, %.lr.ph.i259 ]
  %985 = load ptr, ptr %865, align 8
  %986 = getelementptr inbounds nuw %struct.t_enxblock, ptr %985, i64 %indvars.iv602.i, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 104
  %989 = load ptr, ptr %988, align 8
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i260, 1
  %990 = getelementptr inbounds nuw i32, ptr %989, i64 %indvars.iv.next.i261
  %991 = load i32, ptr %990, align 4
  %992 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %991)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %.lr.ph.split.i
  %993 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %992) #26
  %994 = load i32, ptr %198, align 8
  %995 = load i32, ptr %199, align 4
  %.not15.i202.i = icmp slt i32 %994, %995
  %.pre17.i203.i = load ptr, ptr %197, align 8
  br i1 %.not15.i202.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i, label %.lr.ph.i204.i

.lr.ph.i204.i:                                    ; preds = %.noexc277, %.noexc278
  %996 = phi ptr [ %1001, %.noexc278 ], [ %.pre17.i203.i, %.noexc277 ]
  %997 = phi i32 [ %1003, %.noexc278 ], [ %995, %.noexc277 ]
  %998 = icmp eq i32 %997, 0
  %999 = shl nsw i32 %997, 1
  %spec.select.i205.i = select i1 %998, i32 2, i32 %999
  store i32 %spec.select.i205.i, ptr %199, align 4
  %1000 = sext i32 %spec.select.i205.i to i64
  %1001 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %996, i64 noundef range(i64 -2147483648, 2147483648) %1000, i64 noundef 8)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %.lr.ph.i204.i
  store ptr %1001, ptr %197, align 8
  %1002 = load i32, ptr %198, align 8
  %1003 = load i32, ptr %199, align 4
  %.not.i206.i = icmp slt i32 %1002, %1003
  br i1 %.not.i206.i, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i, label %.lr.ph.i204.i, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i: ; preds = %.noexc278, %.noexc277
  %1004 = phi ptr [ %.pre17.i203.i, %.noexc277 ], [ %1001, %.noexc278 ]
  %.lcssa.i207.i = phi i32 [ %994, %.noexc277 ], [ %1002, %.noexc278 ]
  %1005 = add i64 %993, 1
  %1006 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef %1005, i64 noundef 1)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit208.i
  %1007 = sext i32 %.lcssa.i207.i to i64
  %1008 = getelementptr inbounds ptr, ptr %1004, i64 %1007
  store ptr %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %197, align 8
  %1010 = load i32, ptr %198, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds ptr, ptr %1009, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call ptr @strncpy(ptr noundef %1013, ptr noundef nonnull readonly %992, i64 noundef %993) #25
  %1015 = load i32, ptr %198, align 8
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %198, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count595.i
  br i1 %exitcond.not.i, label %._crit_edge.i258, label %.lr.ph.split.i, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.noexc276
  %.pre.i = load i32, ptr %198, align 8
  br label %._crit_edge.i258

._crit_edge.i258:                                 ; preds = %.noexc279, %._crit_edge.loopexit.i, %971
  %1017 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.fr428.i, %971 ], [ %1016, %.noexc279 ]
  %1018 = sext i32 %1017 to i64
  %1019 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %1018, i64 noundef 8)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %._crit_edge.i258
  %1020 = load ptr, ptr %865, align 8
  %1021 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1020, i64 %indvars.iv602.i, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 104
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %1024, align 4
  br i1 %976, label %.lr.ph362.preheader.i, label %.loopexit80.i

.lr.ph362.preheader.i:                            ; preds = %.noexc280
  %wide.trip.count600.i = zext nneg i32 %975 to i64
  br label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %.lr.ph362.i, %.lr.ph362.preheader.i
  %indvars.iv597.i = phi i64 [ 0, %.lr.ph362.preheader.i ], [ %indvars.iv.next598.i, %.lr.ph362.i ]
  %1026 = load ptr, ptr %865, align 8
  %1027 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1026, i64 %indvars.iv602.i, i32 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw double, ptr %1030, i64 %indvars.iv597.i
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 40
  %1033 = load double, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw double, ptr %1019, i64 %indvars.iv597.i
  store double %1033, ptr %1034, align 8
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond601.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count600.i
  br i1 %exitcond601.not.i, label %.loopexit80.i, label %.lr.ph362.i, !llvm.loop !25

.loopexit80.i:                                    ; preds = %.lr.ph362.i, %.noexc280, %.noexc274
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %.noexc274 ], [ %1025, %.noexc280 ], [ %1025, %.lr.ph362.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.12.2.i, %.noexc274 ], [ %197, %.noexc280 ], [ %197, %.lr.ph362.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.noexc274 ], [ %1019, %.noexc280 ], [ %1019, %.lr.ph362.i ]
  %1035 = fcmp olt double %.1155373.i, 0.000000e+00
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %.loopexit80.i
  br label %1037

1037:                                             ; preds = %1036, %.loopexit80.i, %.lr.ph375.i
  %.sroa.19.4.i = phi i32 [ %.sroa.19.3.i, %1036 ], [ %.sroa.19.3.i, %.loopexit80.i ], [ %.sroa.19.1363.i, %.lr.ph375.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %1036 ], [ %.sroa.12.3.i, %.loopexit80.i ], [ %.sroa.12.1364.i, %.lr.ph375.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.3.i, %1036 ], [ %.sroa.0.3.i, %.loopexit80.i ], [ %.sroa.0.1366.i, %.lr.ph375.i ]
  %.1170.i = phi i32 [ %884, %1036 ], [ %884, %.loopexit80.i ], [ %.0169369.i, %.lr.ph375.i ]
  %.1166.i = phi double [ %906, %1036 ], [ %906, %.loopexit80.i ], [ %.0165370.i, %.lr.ph375.i ]
  %.1164.i = phi double [ %908, %1036 ], [ %908, %.loopexit80.i ], [ %.0163371.i, %.lr.ph375.i ]
  %.1162.i = phi double [ %904, %1036 ], [ %904, %.loopexit80.i ], [ %.0161372.i, %.lr.ph375.i ]
  %.2156.i = phi double [ %906, %1036 ], [ %.1155373.i, %.loopexit80.i ], [ %.1155373.i, %.lr.ph375.i ]
  %indvars.iv.next603.i = add nuw nsw i64 %indvars.iv602.i, 1
  %1038 = load i32, ptr %864, align 8
  %1039 = sext i32 %1038 to i64
  %1040 = icmp slt i64 %indvars.iv.next603.i, %1039
  br i1 %1040, label %.lr.ph375.i, label %._crit_edge376.i, !llvm.loop !26

._crit_edge376.i:                                 ; preds = %1037
  %1041 = icmp eq i32 %.1170.i, 1
  br i1 %1041, label %1046, label %._crit_edge376.thread.i

._crit_edge376.thread.i:                          ; preds = %._crit_edge376.i, %.preheader87.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc281:                                        ; preds = %._crit_edge376.thread.i
  %1042 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 3167, ptr noundef nonnull @.str.231, ptr noundef %1042) #24
          to label %1043 unwind label %1044

1043:                                             ; preds = %.noexc281
  unreachable

1044:                                             ; preds = %.noexc281
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #25
  br label %.body

1046:                                             ; preds = %._crit_edge376.i
  %1047 = icmp ne i32 %.1174.i, 0
  %1048 = icmp ne i32 %spec.select.i, 0
  %or.cond.i = select i1 %1047, i1 %1048, i1 false
  br i1 %or.cond.i, label %1049, label %1054

1049:                                             ; preds = %1046
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1049
  %1050 = load ptr, ptr %41, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 3171, ptr noundef nonnull @.str.232, ptr noundef %1050) #24
          to label %1051 unwind label %1052

1051:                                             ; preds = %.noexc282
  unreachable

1052:                                             ; preds = %.noexc282
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #25
  br label %.body

1054:                                             ; preds = %1046
  %1055 = icmp eq i32 %.0157412.i, 0
  br i1 %1055, label %1056, label %1085

1056:                                             ; preds = %1054
  %1057 = load i32, ptr %198, align 8
  %1058 = sext i32 %1057 to i64
  %1059 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %1058, i64 noundef 8)
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %1056
  store ptr %1059, ptr %862, align 8
  store i32 -1, ptr %868, align 8
  store i32 -1, ptr %867, align 8
  store ptr %197, ptr %866, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.12.4.i, i64 8
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %1062, i64 noundef 8)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %.noexc283
  store ptr %1063, ptr %862, align 8
  store ptr %.sroa.12.4.i, ptr %866, align 8
  store i32 -1, ptr %867, align 8
  store i32 %.sroa.19.4.i, ptr %868, align 8
  %1064 = load i32, ptr %1060, align 8
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph.i209.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i

.lr.ph.i209.i:                                    ; preds = %.noexc284, %.lr.ph.i209.i
  %indvars.iv.i.i254 = phi i64 [ %indvars.iv.next.i.i255, %.lr.ph.i209.i ], [ 0, %.noexc284 ]
  %1066 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i.i254
  %1067 = load double, ptr %1066, align 8
  %1068 = load ptr, ptr %862, align 8
  %1069 = getelementptr inbounds nuw double, ptr %1068, i64 %indvars.iv.i.i254
  store double %1067, ptr %1069, align 8
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %1070 = load ptr, ptr %866, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %indvars.iv.next.i.i255, %1073
  br i1 %1074, label %.lr.ph.i209.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i:   ; preds = %.lr.ph.i209.i, %.noexc284
  %1075 = add nuw nsw i32 %spec.select.i, %.1174.i
  %1076 = zext nneg i32 %1075 to i64
  %1077 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.116, i32 noundef 3182, i64 noundef range(i64 -2147483648, 2147483648) %1076, i64 noundef 4)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc285:                                        ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i
  %1078 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3183, i64 noundef range(i64 -2147483648, 2147483648) %1076, i64 noundef 4)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %.noexc285
  %1079 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3184, i64 noundef range(i64 -2147483648, 2147483648) %1076, i64 noundef 8)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc287:                                        ; preds = %.noexc286
  %1080 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.116, i32 noundef 3185, i64 noundef range(i64 -2147483648, 2147483648) %1076, i64 noundef 8)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %.noexc287
  %.not429.i = icmp eq i32 %1075, 0
  br i1 %.not429.i, label %.loopexit84.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.noexc288, %.lr.ph390.i
  %indvars.iv610.i = phi i64 [ %indvars.iv.next611.i, %.lr.ph390.i ], [ 0, %.noexc288 ]
  %1081 = getelementptr inbounds nuw i32, ptr %1077, i64 %indvars.iv610.i
  store i32 0, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw i32, ptr %1078, i64 %indvars.iv610.i
  store i32 0, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw ptr, ptr %1079, i64 %indvars.iv610.i
  store ptr null, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw ptr, ptr %1080, i64 %indvars.iv610.i
  store ptr null, ptr %1084, align 8
  %indvars.iv.next611.i = add nuw nsw i64 %indvars.iv610.i, 1
  %exitcond614.not.i = icmp eq i64 %indvars.iv.next611.i, %1076
  br i1 %exitcond614.not.i, label %.loopexit84.i, label %.lr.ph390.i, !llvm.loop !27

1085:                                             ; preds = %1054
  %1086 = load ptr, ptr %866, align 8
  %.not.i210.i = icmp eq ptr %.sroa.12.4.i, %1086
  br i1 %.not.i210.i, label %.preheader.i.i230, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i

.preheader.i.i230:                                ; preds = %1085
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.12.4.i, i64 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %.lr.ph.i211.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

1090:                                             ; preds = %.noexc289
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %1091 = load i32, ptr %1087, align 8
  %1092 = sext i32 %1091 to i64
  %1093 = icmp slt i64 %indvars.iv.next.i213.i, %1092
  br i1 %1093, label %.lr.ph.i211.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !20

.lr.ph.i211.i:                                    ; preds = %.preheader.i.i230, %1090
  %indvars.iv.i212.i = phi i64 [ %indvars.iv.next.i213.i, %1090 ], [ 0, %.preheader.i.i230 ]
  %1094 = getelementptr inbounds nuw double, ptr %.sroa.0.4.i, i64 %indvars.iv.i212.i
  %1095 = load double, ptr %1094, align 8
  %1096 = load ptr, ptr %862, align 8
  %1097 = getelementptr inbounds nuw double, ptr %1096, i64 %indvars.iv.i212.i
  %1098 = load double, ptr %1097, align 8
  %1099 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1095, double noundef %1098, double noundef 0x3EB4000000000000)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %.lr.ph.i211.i
  br i1 %1099, label %1090, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i: ; preds = %1085, %.noexc289
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread69.i
  %1100 = load ptr, ptr %41, align 8
  %1101 = load ptr, ptr %862, align 8
  %1102 = load double, ptr %1101, align 8
  %1103 = load double, ptr %.sroa.0.4.i, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 3202, ptr noundef nonnull @.str.237, ptr noundef %1100, double noundef %1102, double noundef %1103, double noundef %.1166.i) #24
          to label %1104 unwind label %1105

1104:                                             ; preds = %.noexc290
  unreachable

1105:                                             ; preds = %.noexc290
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #25
  br label %.body

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %1090, %.preheader.i.i230
  %1107 = add nuw nsw i32 %spec.select.i, %.1174.i
  %.not188.i = icmp eq i32 %1107, %.0157412.i
  br i1 %.not188.i, label %1115, label %1108

1108:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %1108
  %1109 = load ptr, ptr %41, align 8
  %1110 = add nsw i32 %.0157412.i, 1
  %1111 = add nuw nsw i32 %1107, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 3213, ptr noundef nonnull @.str.238, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111) #24
          to label %1112 unwind label %1113

1112:                                             ; preds = %.noexc291
  unreachable

1113:                                             ; preds = %.noexc291
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #25
  br label %.body

1115:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %1116 = fsub double %.053411.i, %.1166.i
  %1117 = call noundef double @llvm.fabs.f64(double %1116)
  %1118 = fmul double %.1164.i, 2.000000e+00
  %1119 = fcmp ogt double %1117, %1118
  %1120 = fcmp oge double %.053411.i, 0.000000e+00
  %or.cond5.i = select i1 %1119, i1 %1120, i1 false
  %1121 = icmp sgt i32 %.0157412.i, 0
  %or.cond427.i = select i1 %or.cond5.i, i1 %1121, i1 false
  br i1 %or.cond427.i, label %.lr.ph388.preheader.i, label %.loopexit84.i

.lr.ph388.preheader.i:                            ; preds = %1115
  %wide.trip.count608.i = zext nneg i32 %.0157412.i to i64
  br label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %1126, %.lr.ph388.preheader.i
  %indvars.iv605.i = phi i64 [ 0, %.lr.ph388.preheader.i ], [ %indvars.iv.next606.i, %1126 ]
  %1122 = getelementptr inbounds nuw ptr, ptr %.058406.i, i64 %indvars.iv605.i
  %1123 = load ptr, ptr %1122, align 8
  %.not189.i = icmp eq ptr %1123, null
  br i1 %.not189.i, label %1126, label %1124

1124:                                             ; preds = %.lr.ph388.i
  %1125 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1125, ptr noundef nonnull %1123)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %1124
  store ptr null, ptr %1122, align 8
  br label %1126

1126:                                             ; preds = %.noexc292, %.lr.ph388.i
  %indvars.iv.next606.i = add nuw nsw i64 %indvars.iv605.i, 1
  %exitcond609.not.i = icmp eq i64 %indvars.iv.next606.i, %wide.trip.count608.i
  br i1 %exitcond609.not.i, label %.loopexit84.i, label %.lr.ph388.i, !llvm.loop !28

.loopexit84.i:                                    ; preds = %1126, %.lr.ph390.i, %1115, %.noexc288
  %.165.i = phi ptr [ %.064403.i, %1115 ], [ %1077, %.noexc288 ], [ %1077, %.lr.ph390.i ], [ %.064403.i, %1126 ]
  %.163.i = phi ptr [ %.062404.i, %1115 ], [ %1078, %.noexc288 ], [ %1078, %.lr.ph390.i ], [ %.062404.i, %1126 ]
  %.161.i = phi ptr [ %.060405.i, %1115 ], [ %1079, %.noexc288 ], [ %1079, %.lr.ph390.i ], [ %.060405.i, %1126 ]
  %.159.i = phi ptr [ %.058406.i, %1115 ], [ %1080, %.noexc288 ], [ %1080, %.lr.ph390.i ], [ %.058406.i, %1126 ]
  %.1158.i = phi i32 [ %.0157412.i, %1115 ], [ 0, %.noexc288 ], [ %1075, %.lr.ph390.i ], [ %.0157412.i, %1126 ]
  %1127 = load i32, ptr %864, align 8
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph401.i, label %.loopexit81.i

.lr.ph401.i:                                      ; preds = %.loopexit84.i, %.loopexit.i
  %indvars.iv618.i = phi i64 [ %indvars.iv.next619.i, %.loopexit.i ], [ 0, %.loopexit84.i ]
  %.0167398.i = phi i32 [ %.1168.i, %.loopexit.i ], [ 0, %.loopexit84.i ]
  %.154397.i = phi double [ %.457.i, %.loopexit.i ], [ %.053411.i, %.loopexit84.i ]
  %1129 = load ptr, ptr %865, align 8
  %1130 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1129, i64 %indvars.iv618.i
  %1131 = load i32, ptr %1130, align 8
  switch i32 %1131, label %.loopexit.i [
    i32 6, label %1132
    i32 5, label %1429
  ]

1132:                                             ; preds = %.lr.ph401.i
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i32, ptr %1136, align 4
  %or.cond7.i = icmp ult i32 %1137, 2
  br i1 %or.cond7.i, label %1138, label %.loopexit.i

1138:                                             ; preds = %1132
  %1139 = sext i32 %.0167398.i to i64
  %1140 = getelementptr inbounds ptr, ptr %.159.i, i64 %1139
  %1141 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %1142 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp slt i32 %1143, 3
  br i1 %1144, label %1161, label %1145

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1147 = load i32, ptr %1146, align 4
  %.not.i214.i = icmp eq i32 %1147, 0
  br i1 %.not.i214.i, label %1148, label %1161

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds nuw i8, ptr %1134, i64 84
  %1150 = load i32, ptr %1149, align 4
  %.not86.i.i232 = icmp eq i32 %1150, 2
  br i1 %.not86.i.i232, label %1151, label %1161

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1134, i64 164
  %1153 = load i32, ptr %1152, align 4
  %.off.i.i = add i32 %1153, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %1154, label %1161

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %1134, align 8
  %1156 = icmp slt i32 %1155, 1
  br i1 %1156, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %1134, i64 80
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp slt i32 %1159, 1
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1157, %1154, %1151, %1148, %1145, %1138
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %1161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 2815, ptr noundef nonnull @.str.241, ptr noundef %1141, double noundef %.1166.i) #24
          to label %1162 unwind label %1163

1162:                                             ; preds = %.noexc293
  unreachable

1163:                                             ; preds = %.noexc293
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #25
  br label %.body

1165:                                             ; preds = %1157
  %1166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.116, i32 noundef 2818, i64 noundef 1, i64 noundef 32)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %1165
  %1167 = load ptr, ptr %866, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load i32, ptr %1168, align 8
  %1170 = sext i32 %1169 to i64
  %1171 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %1170, i64 noundef 8)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %.noexc294
  store ptr %1171, ptr %1166, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  store i32 -1, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store i32 -1, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  store ptr %1167, ptr %1174, align 8
  %1175 = load ptr, ptr %866, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = sext i32 %1177 to i64
  %1179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %1178, i64 noundef 8)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %.noexc295
  store ptr %1179, ptr %1166, align 8
  store i32 -1, ptr %1172, align 8
  store i32 -1, ptr %1173, align 8
  store ptr %1175, ptr %1174, align 8
  %1180 = load i32, ptr %867, align 8
  store i32 %1180, ptr %1173, align 8
  %1181 = load i32, ptr %868, align 8
  store i32 %1181, ptr %1172, align 8
  %1182 = load i32, ptr %1176, align 8
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %.lr.ph.i.i.i251, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233

.lr.ph.i.i.i251:                                  ; preds = %.noexc296, %.lr.ph.i.i.i251
  %indvars.iv.i.i.i252 = phi i64 [ %indvars.iv.next.i.i.i253, %.lr.ph.i.i.i251 ], [ 0, %.noexc296 ]
  %1184 = load ptr, ptr %862, align 8
  %1185 = getelementptr inbounds nuw double, ptr %1184, i64 %indvars.iv.i.i.i252
  %1186 = load double, ptr %1185, align 8
  %1187 = load ptr, ptr %1166, align 8
  %1188 = getelementptr inbounds nuw double, ptr %1187, i64 %indvars.iv.i.i.i252
  store double %1186, ptr %1188, align 8
  %indvars.iv.next.i.i.i253 = add nuw nsw i64 %indvars.iv.i.i.i252, 1
  %1189 = load ptr, ptr %1174, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = icmp slt i64 %indvars.iv.next.i.i.i253, %1192
  br i1 %1193, label %.lr.ph.i.i.i251, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233: ; preds = %.lr.ph.i.i.i251, %.noexc296
  %1194 = load ptr, ptr %1133, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %.preheader.i216.i, label %1215

.preheader.i216.i:                                ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233
  %1199 = load ptr, ptr %866, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load i32, ptr %1200, align 8
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.lr.ph.i217.i, label %.loopexit.i.i234

.lr.ph.i217.i:                                    ; preds = %.preheader.i216.i, %.lr.ph.i217.i
  %indvars.iv.i218.i = phi i64 [ %indvars.iv.next.i219.i, %.lr.ph.i217.i ], [ 0, %.preheader.i216.i ]
  %1203 = load ptr, ptr %1133, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 96
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw double, ptr %1205, i64 %indvars.iv.i218.i
  %1207 = load double, ptr %1206, align 8
  %1208 = load ptr, ptr %1166, align 8
  %1209 = getelementptr inbounds nuw double, ptr %1208, i64 %indvars.iv.i218.i
  store double %1207, ptr %1209, align 8
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %1210 = load ptr, ptr %866, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load i32, ptr %1211, align 8
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %indvars.iv.next.i219.i, %1213
  br i1 %1214, label %.lr.ph.i217.i, label %.loopexit.i.i234, !llvm.loop !29

1215:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i.i233
  %1216 = load i32, ptr %1194, align 8
  %1217 = icmp sgt i32 %1216, 1
  br i1 %1217, label %1218, label %.loopexit.sink.split.i.i

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1220 = load i32, ptr %1219, align 4
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %1218, %1215
  %.sink.i.i = phi i32 [ %1220, %1218 ], [ 0, %1215 ]
  store i32 %.sink.i.i, ptr %1173, align 8
  br label %.loopexit.i.i234

.loopexit.i.i234:                                 ; preds = %.lr.ph.i217.i, %.loopexit.sink.split.i.i, %.preheader.i216.i
  %1221 = load ptr, ptr %1140, align 8
  %.not89.i.i = icmp eq ptr %1221, null
  br i1 %.not89.i.i, label %1222, label %1235

1222:                                             ; preds = %.loopexit.i.i234
  %1223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.116, i32 noundef 2844, i64 noundef 1, i64 noundef 104)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %1222
  store ptr %1223, ptr %1140, align 8
  %1224 = icmp eq i32 %1197, 1
  %1225 = zext i1 %1224 to i8
  store ptr %862, ptr %1223, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store ptr %1166, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store double %.1162.i, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  store i8 %1225, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1223, i64 28
  %1230 = getelementptr inbounds nuw i8, ptr %1223, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1229, i8 0, i64 68, i1 false)
  store ptr %1141, ptr %1230, align 8
  %1231 = load ptr, ptr %1140, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 48
  store double %.1166.i, ptr %1232, align 8
  %1233 = load ptr, ptr %1140, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 56
  store double %.1164.i, ptr %1234, align 8
  %.pre.i.i250 = load ptr, ptr %1140, align 8
  br label %1235

1235:                                             ; preds = %.noexc297, %.loopexit.i.i234
  %1236 = phi ptr [ %.pre.i.i250, %.noexc297 ], [ %1221, %.loopexit.i.i234 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %1174, align 8
  %.not.i.i.i235 = icmp eq ptr %1240, %1241
  br i1 %.not.i.i.i235, label %1242, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

1242:                                             ; preds = %1235
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp slt i32 %1244, 0
  br i1 %1245, label %.preheader.i.i.i249, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i

.preheader.i.i.i249:                              ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i

1249:                                             ; preds = %.noexc298
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %1250 = load ptr, ptr %1239, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load i32, ptr %1251, align 8
  %1253 = sext i32 %1252 to i64
  %1254 = icmp slt i64 %indvars.iv.next.i93.i.i, %1253
  br i1 %1254, label %.lr.ph.i91.i.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, !llvm.loop !20

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i249, %1249
  %indvars.iv.i92.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %1249 ], [ 0, %.preheader.i.i.i249 ]
  %1255 = load ptr, ptr %1238, align 8
  %1256 = getelementptr inbounds nuw double, ptr %1255, i64 %indvars.iv.i92.i.i
  %1257 = load double, ptr %1256, align 8
  %1258 = load ptr, ptr %1166, align 8
  %1259 = getelementptr inbounds nuw double, ptr %1258, i64 %indvars.iv.i92.i.i
  %1260 = load double, ptr %1259, align 8
  %1261 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1257, double noundef %1260, double noundef 0x3EB4000000000000)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %.lr.ph.i91.i.i
  br i1 %1261, label %1249, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i: ; preds = %1235, %.noexc298
  %.pr.i.i236 = load i32, ptr %1173, align 8
  br label %.loopexit83.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i: ; preds = %1242
  %1262 = load i32, ptr %1173, align 8
  %1263 = icmp eq i32 %1244, %1262
  br i1 %1263, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i, label %.loopexit83.i

.loopexit83.i:                                    ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i
  %1264 = phi i32 [ %.pr.i.i236, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread123.i.i ], [ %1262, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i ]
  %1265 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  store i8 0, ptr %38, align 16
  %1266 = icmp slt i32 %1264, 0
  br i1 %1266, label %1267, label %1295

1267:                                             ; preds = %.loopexit83.i
  %1268 = load ptr, ptr %1174, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load i32, ptr %1269, align 8
  %1271 = icmp sgt i32 %1270, 1
  br i1 %1271, label %.thread.i.i247, label %1273

.thread.i.i247:                                   ; preds = %1267
  store i16 40, ptr %38, align 16
  %1272 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %.lr.ph.i95.i.i.preheader

1273:                                             ; preds = %1267
  %1274 = icmp eq i32 %1270, 1
  br i1 %1274, label %.lr.ph.i95.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

.lr.ph.i95.i.i.preheader:                         ; preds = %1273, %.thread.i.i247
  %.229.i.i.i241.ph = phi ptr [ %1272, %.thread.i.i247 ], [ %38, %1273 ]
  br label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %.lr.ph.i95.i.i.preheader, %1289
  %indvars.iv.i96.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %1289 ], [ 0, %.lr.ph.i95.i.i.preheader ]
  %.229.i.i.i241 = phi ptr [ %.3.i.i.i242, %1289 ], [ %.229.i.i.i241.ph, %.lr.ph.i95.i.i.preheader ]
  %1275 = load ptr, ptr %1166, align 8
  %1276 = getelementptr inbounds nuw double, ptr %1275, i64 %indvars.iv.i96.i.i
  %1277 = load double, ptr %1276, align 8
  %1278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i.i241, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1277) #25
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %.229.i.i.i241, i64 %1279
  %1281 = load ptr, ptr %1174, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load i32, ptr %1282, align 8
  %1284 = add nsw i32 %1283, -1
  %1285 = sext i32 %1284 to i64
  %1286 = icmp slt i64 %indvars.iv.i96.i.i, %1285
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1280, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1288 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  %.pre35.i.i.i244 = load ptr, ptr %1174, align 8
  %.phi.trans.insert36.i.i.i245 = getelementptr inbounds nuw i8, ptr %.pre35.i.i.i244, i64 8
  %.pre37.i.i.i246 = load i32, ptr %.phi.trans.insert36.i.i.i245, align 8
  br label %1289

1289:                                             ; preds = %1287, %.lr.ph.i95.i.i
  %1290 = phi i32 [ %.pre37.i.i.i246, %1287 ], [ %1283, %.lr.ph.i95.i.i ]
  %.3.i.i.i242 = phi ptr [ %1288, %1287 ], [ %1280, %.lr.ph.i95.i.i ]
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i96.i.i, 1
  %1291 = sext i32 %1290 to i64
  %1292 = icmp slt i64 %indvars.iv.next.i97.i.i, %1291
  br i1 %1292, label %.lr.ph.i95.i.i, label %._crit_edge.i.i.i243, !llvm.loop !16

._crit_edge.i.i.i243:                             ; preds = %1289
  %1293 = icmp sgt i32 %1290, 1
  br i1 %1293, label %1294, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

1294:                                             ; preds = %._crit_edge.i.i.i243
  store i16 41, ptr %.3.i.i.i242, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

1295:                                             ; preds = %.loopexit83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1296 = load ptr, ptr %1174, align 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = zext nneg i32 %1264 to i64
  %1299 = getelementptr inbounds nuw ptr, ptr %1297, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %char0.i.i.i237 = load i8, ptr %1300, align 1
  %.not.i94.i.i = icmp eq i8 %char0.i.i.i237, 0
  br i1 %.not.i94.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238, label %1301

1301:                                             ; preds = %1295
  %1302 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %1303 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1302, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1300) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238: ; preds = %1301, %1295, %1294, %._crit_edge.i.i.i243, %1273
  %1304 = load ptr, ptr %1265, align 8
  store i8 0, ptr %39, align 16
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = load i32, ptr %1305, align 8
  %1307 = icmp slt i32 %1306, 0
  br i1 %1307, label %1308, label %1337

1308:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238
  %1309 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load i32, ptr %1311, align 8
  %1313 = icmp sgt i32 %1312, 1
  br i1 %1313, label %.thread143.i.i, label %1315

.thread143.i.i:                                   ; preds = %1308
  store i16 40, ptr %39, align 16
  %1314 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %.lr.ph.i101.i.i.preheader

1315:                                             ; preds = %1308
  %1316 = icmp eq i32 %1312, 1
  br i1 %1316, label %.lr.ph.i101.i.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

.lr.ph.i101.i.i.preheader:                        ; preds = %1315, %.thread143.i.i
  %.229.i103.i.i.ph = phi ptr [ %1314, %.thread143.i.i ], [ %39, %1315 ]
  br label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %.lr.ph.i101.i.i.preheader, %1331
  %indvars.iv.i102.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %1331 ], [ 0, %.lr.ph.i101.i.i.preheader ]
  %.229.i103.i.i = phi ptr [ %.3.i104.i.i, %1331 ], [ %.229.i103.i.i.ph, %.lr.ph.i101.i.i.preheader ]
  %1317 = load ptr, ptr %1304, align 8
  %1318 = getelementptr inbounds nuw double, ptr %1317, i64 %indvars.iv.i102.i.i
  %1319 = load double, ptr %1318, align 8
  %1320 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i103.i.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1319) #25
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i8, ptr %.229.i103.i.i, i64 %1321
  %1323 = load ptr, ptr %1309, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load i32, ptr %1324, align 8
  %1326 = add nsw i32 %1325, -1
  %1327 = sext i32 %1326 to i64
  %1328 = icmp slt i64 %indvars.iv.i102.i.i, %1327
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1322, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %1322, i64 2
  %.pre35.i107.i.i = load ptr, ptr %1309, align 8
  %.phi.trans.insert36.i108.i.i = getelementptr inbounds nuw i8, ptr %.pre35.i107.i.i, i64 8
  %.pre37.i109.i.i = load i32, ptr %.phi.trans.insert36.i108.i.i, align 8
  br label %1331

1331:                                             ; preds = %1329, %.lr.ph.i101.i.i
  %1332 = phi i32 [ %.pre37.i109.i.i, %1329 ], [ %1325, %.lr.ph.i101.i.i ]
  %.3.i104.i.i = phi ptr [ %1330, %1329 ], [ %1322, %.lr.ph.i101.i.i ]
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next.i105.i.i, %1333
  br i1 %1334, label %.lr.ph.i101.i.i, label %._crit_edge.i106.i.i, !llvm.loop !16

._crit_edge.i106.i.i:                             ; preds = %1331
  %1335 = icmp sgt i32 %1332, 1
  br i1 %1335, label %1336, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1336:                                             ; preds = %._crit_edge.i106.i.i
  store i16 41, ptr %.3.i104.i.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

1337:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1338 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = zext nneg i32 %1306 to i64
  %1342 = getelementptr inbounds nuw ptr, ptr %1340, i64 %1341
  %1343 = load ptr, ptr %1342, align 8
  %char0.i98.i.i = load i8, ptr %1343, align 1
  %.not.i99.i.i = icmp eq i8 %char0.i98.i.i, 0
  br i1 %.not.i99.i.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i, label %1344

1344:                                             ; preds = %1337
  %1345 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %1346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1345, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1343) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i: ; preds = %1344, %1337, %1336, %._crit_edge.i106.i.i, %1315
  %1347 = load ptr, ptr @stderr, align 8
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1347, ptr noundef nonnull @.str.244, ptr noundef nonnull %38, ptr noundef nonnull %39) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit113.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 2860, ptr noundef nonnull @.str.245, ptr noundef %1141, double noundef %.1166.i) #24
          to label %1349 unwind label %1350

1349:                                             ; preds = %.noexc299
  unreachable

1350:                                             ; preds = %.noexc299
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1353 = load ptr, ptr %1352, align 8
  %.not.i.i.i.i.i239 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240, label %1354

1354:                                             ; preds = %1350
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull %1353) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240:   ; preds = %1354, %1350
  store ptr null, ptr %1352, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #25
  br label %.body

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i: ; preds = %1249, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i.i, %.preheader.i.i.i249
  %1355 = getelementptr inbounds nuw i8, ptr %1236, i64 80
  %1356 = load i64, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1236, i64 28
  %1358 = load i32, ptr %1357, align 4
  %1359 = load ptr, ptr %1133, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 160
  %1361 = load i32, ptr %1360, align 8
  %1362 = add nsw i32 %1361, %1358
  %1363 = sext i32 %1362 to i64
  %1364 = icmp slt i64 %1356, %1363
  br i1 %1364, label %1365, label %1376

1365:                                             ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %1366 = sext i32 %1361 to i64
  %1367 = icmp ult i64 %1356, %1366
  %1368 = shl nsw i32 %1361, 1
  %1369 = sext i32 %1368 to i64
  %1370 = select i1 %1367, i64 %1369, i64 %1356
  %1371 = add i64 %1370, %1356
  store i64 %1371, ptr %1355, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1236, i64 72
  %1373 = load ptr, ptr %1372, align 8
  %1374 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.116, i32 noundef 2868, ptr noundef %1373, i64 noundef %1371, i64 noundef 8)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %1365
  store ptr %1374, ptr %1372, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  store ptr %1374, ptr %1375, align 8
  %.pre137.i.i = load i32, ptr %1357, align 4
  %.pre138.i.i = load ptr, ptr %1133, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre138.i.i, i64 160
  %.pre139.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre140.i.i = add nsw i32 %.pre139.i.i, %.pre137.i.i
  br label %1376

1376:                                             ; preds = %.noexc300, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i
  %.pre-phi.i.i = phi i32 [ %.pre140.i.i, %.noexc300 ], [ %1362, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  %1377 = phi i32 [ %.pre137.i.i, %.noexc300 ], [ %1358, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i.i ]
  store i32 %.pre-phi.i.i, ptr %1357, align 4
  %1378 = load ptr, ptr %1133, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 160
  %1380 = load i32, ptr %1379, align 8
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1236, i64 88
  %1383 = load i64, ptr %1382, align 8
  %1384 = add nsw i64 %1383, %1381
  store i64 %1384, ptr %1382, align 8
  %1385 = load ptr, ptr %1133, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 160
  %1387 = load i32, ptr %1386, align 8
  %1388 = icmp sgt i32 %1387, 0
  br i1 %1388, label %.lr.ph129.i.i, label %._crit_edge.i.i248

.lr.ph129.i.i:                                    ; preds = %1376
  %1389 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  %1390 = sext i32 %1377 to i64
  br label %1391

1391:                                             ; preds = %1407, %.lr.ph129.i.i
  %indvars.iv134.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next135.i.i, %1407 ]
  %1392 = phi ptr [ %1385, %.lr.ph129.i.i ], [ %1411, %1407 ]
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 164
  %1394 = load i32, ptr %1393, align 4
  %1395 = icmp eq i32 %1394, 1
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 168
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw float, ptr %1398, i64 %indvars.iv134.i.i
  %1400 = load float, ptr %1399, align 4
  %1401 = fpext float %1400 to double
  br label %1407

1402:                                             ; preds = %1391
  %1403 = getelementptr inbounds nuw i8, ptr %1392, i64 176
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw double, ptr %1404, i64 %indvars.iv134.i.i
  %1406 = load double, ptr %1405, align 8
  br label %1407

1407:                                             ; preds = %1402, %1396
  %.sink149.i.i = phi double [ %1401, %1396 ], [ %1406, %1402 ]
  %1408 = load ptr, ptr %1389, align 8
  %1409 = getelementptr double, ptr %1408, i64 %indvars.iv134.i.i
  %1410 = getelementptr double, ptr %1409, i64 %1390
  store double %.sink149.i.i, ptr %1410, align 8
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %1411 = load ptr, ptr %1133, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 160
  %1413 = load i32, ptr %1412, align 8
  %1414 = sext i32 %1413 to i64
  %1415 = icmp slt i64 %indvars.iv.next135.i.i, %1414
  br i1 %1415, label %1391, label %._crit_edge.i.i248, !llvm.loop !30

._crit_edge.i.i248:                               ; preds = %1407, %1376
  %.lcssa.i215.i = phi i32 [ %1387, %1376 ], [ %1413, %1407 ]
  %1416 = sitofp i32 %.lcssa.i215.i to double
  %1417 = call double @llvm.fmuladd.f64(double %1416, double %.1164.i, double %.1166.i)
  %1418 = fcmp ogt double %1417, %.154397.i
  %.255.i = select i1 %1418, double %1417, double %.154397.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %1419 = getelementptr inbounds i32, ptr %.163.i, i64 %1139
  %1420 = load i32, ptr %1419, align 4
  %1421 = add nsw i32 %1420, %1387
  store i32 %1421, ptr %1419, align 4
  %1422 = load ptr, ptr %1140, align 8
  %.not190.i = icmp eq ptr %1422, null
  br i1 %.not190.i, label %1427, label %1423

1423:                                             ; preds = %._crit_edge.i.i248
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds ptr, ptr %.161.i, i64 %1139
  store ptr %1425, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1423, %._crit_edge.i.i248
  %1428 = add nsw i32 %.0167398.i, 1
  br label %.loopexit.i

1429:                                             ; preds = %.lr.ph401.i
  %1430 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 112
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load i64, ptr %1434, align 8
  %1436 = and i64 %1435, 4294967294
  %or.cond9.i = icmp eq i64 %1436, 0
  br i1 %or.cond9.i, label %1437, label %.loopexit.i

1437:                                             ; preds = %1429
  %1438 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %1439 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp slt i32 %1440, 2
  br i1 %1441, label %1455, label %1442

1442:                                             ; preds = %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %1444 = load i32, ptr %1443, align 4
  %.not.i220.i = icmp eq i32 %1444, 2
  br i1 %.not.i220.i, label %1445, label %1455

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %1431, i64 80
  %1447 = getelementptr inbounds nuw i8, ptr %1431, i64 84
  %1448 = load i32, ptr %1447, align 4
  %.not94.i.i = icmp eq i32 %1448, 3
  br i1 %.not94.i.i, label %1449, label %1455

1449:                                             ; preds = %1445
  %1450 = load i32, ptr %1431, align 8
  %1451 = icmp slt i32 %1450, 2
  br i1 %1451, label %1455, label %1452

1452:                                             ; preds = %1449
  %1453 = load i32, ptr %1446, align 8
  %1454 = icmp slt i32 %1453, 2
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1452, %1449, %1445, %1442, %1437
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %1455
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2914, ptr noundef nonnull @.str.247, ptr noundef %1438, double noundef %.1166.i) #24
          to label %1456 unwind label %1457

1456:                                             ; preds = %.noexc303
  unreachable

1457:                                             ; preds = %.noexc303
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1459:                                             ; preds = %1452
  %1460 = add nsw i32 %1440, -2
  %.not430.i = icmp eq i32 %1460, 0
  br i1 %.not430.i, label %.thread.i231, label %1461

1461:                                             ; preds = %1459
  %1462 = icmp samesign ugt i32 %1440, 4
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1461
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %1463
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2924, ptr noundef nonnull @.str.247, ptr noundef %1438, double noundef %.1166.i) #24
          to label %1464 unwind label %1465

1464:                                             ; preds = %.noexc304
  unreachable

1465:                                             ; preds = %.noexc304
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1467:                                             ; preds = %1461
  %1468 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.116, i32 noundef 2927, i64 noundef 1, i64 noundef 104)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %1467
  %1469 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.116, i32 noundef 2930, i64 noundef 1, i64 noundef 32)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.noexc305
  %1470 = load ptr, ptr %866, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = sext i32 %1472 to i64
  %1474 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %1473, i64 noundef 8)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306
  store ptr %1474, ptr %1469, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  store i32 -1, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store i32 -1, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  store ptr %1470, ptr %1477, align 8
  %1478 = load ptr, ptr %866, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1480 = load i32, ptr %1479, align 8
  %1481 = sext i32 %1480 to i64
  %1482 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.116, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %1481, i64 noundef 8)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.noexc307
  store ptr %1482, ptr %1469, align 8
  store i32 -1, ptr %1475, align 8
  store i32 -1, ptr %1476, align 8
  store ptr %1478, ptr %1477, align 8
  %1483 = load i32, ptr %867, align 8
  store i32 %1483, ptr %1476, align 8
  %1484 = load i32, ptr %868, align 8
  store i32 %1484, ptr %1475, align 8
  %1485 = load i32, ptr %1479, align 8
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %.lr.ph.i.i232.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.thread.i.i

.lr.ph.i.i232.i:                                  ; preds = %.noexc308, %.lr.ph.i.i232.i
  %indvars.iv.i.i233.i = phi i64 [ %indvars.iv.next.i.i234.i, %.lr.ph.i.i232.i ], [ 0, %.noexc308 ]
  %1487 = load ptr, ptr %862, align 8
  %1488 = getelementptr inbounds nuw double, ptr %1487, i64 %indvars.iv.i.i233.i
  %1489 = load double, ptr %1488, align 8
  %1490 = load ptr, ptr %1469, align 8
  %1491 = getelementptr inbounds nuw double, ptr %1490, i64 %indvars.iv.i.i233.i
  store double %1489, ptr %1491, align 8
  %indvars.iv.next.i.i234.i = add nuw nsw i64 %indvars.iv.i.i233.i, 1
  %1492 = load ptr, ptr %1477, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = load i32, ptr %1493, align 8
  %1495 = sext i32 %1494 to i64
  %1496 = icmp slt i64 %indvars.iv.next.i.i234.i, %1495
  br i1 %1496, label %.lr.ph.i.i232.i, label %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i235.i, !llvm.loop !11

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i235.i: ; preds = %.lr.ph.i.i232.i
  %1497 = load ptr, ptr %1430, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 80
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 112
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load i64, ptr %1501, align 8
  %1503 = trunc i64 %1502 to i32
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1512, label %1545

_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.thread.i.i: ; preds = %.noexc308
  %1505 = load ptr, ptr %1430, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 112
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = load i64, ptr %1508, align 8
  %1510 = trunc i64 %1509 to i32
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %.loopexit.sink.split.i222.i

1512:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.thread.i.i, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i235.i
  %1513 = phi ptr [ %1505, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.thread.i.i ], [ %1497, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i235.i ]
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load double, ptr %1515, align 8
  %1517 = fcmp ult double %1516, 0.000000e+00
  br i1 %1517, label %.preheader118.i.i, label %1522

.preheader118.i.i:                                ; preds = %1512
  %1518 = load ptr, ptr %866, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %.lr.ph.i229.i, label %.loopexit.i224.i

1522:                                             ; preds = %1512
  %1523 = load ptr, ptr %1469, align 8
  store double %1516, ptr %1523, align 8
  %1524 = load ptr, ptr %1477, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1526 = load i32, ptr %1525, align 8
  %1527 = icmp sgt i32 %1526, 1
  br i1 %1527, label %1528, label %.loopexit.i224.i

1528:                                             ; preds = %1522
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc309:                                        ; preds = %1528
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2944, ptr noundef nonnull @.str.248, ptr noundef %1438) #24
          to label %1529 unwind label %1530

1529:                                             ; preds = %.noexc309
  unreachable

1530:                                             ; preds = %.noexc309
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1657

.lr.ph.i229.i:                                    ; preds = %.preheader118.i.i, %.lr.ph.i229.i
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i231.i, %.lr.ph.i229.i ], [ 0, %.preheader118.i.i ]
  %1532 = load ptr, ptr %1430, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw double, ptr %1534, i64 %indvars.iv.i230.i
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1537 = load double, ptr %1536, align 8
  %1538 = load ptr, ptr %1469, align 8
  %1539 = getelementptr inbounds nuw double, ptr %1538, i64 %indvars.iv.i230.i
  store double %1537, ptr %1539, align 8
  %indvars.iv.next.i231.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %1540 = load ptr, ptr %866, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = sext i32 %1542 to i64
  %1544 = icmp slt i64 %indvars.iv.next.i231.i, %1543
  br i1 %1544, label %.lr.ph.i229.i, label %.loopexit.i224.i, !llvm.loop !31

1545:                                             ; preds = %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.i235.i
  %1546 = icmp sgt i32 %1494, 1
  br i1 %1546, label %1547, label %.loopexit.sink.split.i222.i

1547:                                             ; preds = %1545
  %1548 = load i32, ptr %1498, align 8
  %.not95.i.i = icmp sgt i32 %1548, %1440
  br i1 %.not95.i.i, label %1553, label %1549

1549:                                             ; preds = %1547
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %1549
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 2961, ptr noundef nonnull @.str.249, ptr noundef %1438) #24
          to label %1550 unwind label %1551

1550:                                             ; preds = %.noexc310
  unreachable

1551:                                             ; preds = %.noexc310
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1553:                                             ; preds = %1547
  %1554 = zext nneg i32 %1440 to i64
  %1555 = getelementptr inbounds nuw i64, ptr %1500, i64 %1554
  %1556 = load i64, ptr %1555, align 8
  %1557 = trunc i64 %1556 to i32
  br label %.loopexit.sink.split.i222.i

.loopexit.sink.split.i222.i:                      ; preds = %1553, %1545, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.thread.i.i
  %.sink.i223.i = phi i32 [ %1557, %1553 ], [ 0, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.thread.i.i ], [ 0, %1545 ]
  %.ph.i.i = phi i32 [ %1503, %1553 ], [ %1510, %_ZL15lambda_vec_copyP12lambda_vec_tPKS_.exit.thread.i.i ], [ %1503, %1545 ]
  store i32 %.sink.i223.i, ptr %1476, align 8
  %1558 = icmp eq i32 %.ph.i.i, 1
  %1559 = zext i1 %1558 to i8
  br label %.loopexit.i224.i

.loopexit.i224.i:                                 ; preds = %.lr.ph.i229.i, %.loopexit.sink.split.i222.i, %1522, %.preheader118.i.i
  %1560 = phi i8 [ 0, %.preheader118.i.i ], [ 0, %1522 ], [ %1559, %.loopexit.sink.split.i222.i ], [ 0, %.lr.ph.i229.i ]
  store ptr %862, ptr %1468, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  store ptr %1469, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  store double %.1162.i, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1468, i64 24
  store i8 %1560, ptr %1563, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1468, i64 28
  %1565 = getelementptr inbounds nuw i8, ptr %1468, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1564, i8 0, i64 68, i1 false)
  store ptr %1438, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1468, i64 64
  %1567 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.116, i32 noundef 2972, i64 noundef 1, i64 noundef 88)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.loopexit.i224.i
  store ptr %1567, ptr %1566, align 8
  %.not132.i.i = icmp eq i32 %1440, 2
  br i1 %.not132.i.i, label %._crit_edge.i225.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.noexc311
  %1568 = load ptr, ptr %1430, align 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1568, i64 160
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1460, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %1569

1569:                                             ; preds = %1569, %.lr.ph121.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next139.i.i, %1569 ]
  %gep.i.i = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %invariant.gep.i.i, i64 %indvars.iv138.i.i
  %1570 = load i32, ptr %gep.i.i, align 8
  %1571 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv138.i.i
  store i32 %1570, ptr %1571, align 4
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i225.i, label %1569, !llvm.loop !32

._crit_edge.i225.i:                               ; preds = %1569, %.noexc311
  %1572 = getelementptr inbounds nuw i8, ptr %1567, i64 32
  %1573 = getelementptr inbounds nuw i8, ptr %1567, i64 48
  %1574 = getelementptr inbounds nuw i8, ptr %1567, i64 72
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %1460 to i64
  br label %1576

1576:                                             ; preds = %.noexc312, %._crit_edge.i225.i
  %indvars.iv.i98.i.i = phi i64 [ 0, %._crit_edge.i225.i ], [ %indvars.iv.next.i99.i.i, %.noexc312 ]
  %1577 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i98.i.i
  %1578 = load i32, ptr %1577, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.116, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %1579, i64 noundef 4)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %1576
  %1581 = getelementptr inbounds nuw [2 x ptr], ptr %1567, i64 0, i64 %indvars.iv.i98.i.i
  store ptr %1580, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw [2 x i64], ptr %1572, i64 0, i64 %indvars.iv.i98.i.i
  store i64 0, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw [2 x i32], ptr %1573, i64 0, i64 %indvars.iv.i98.i.i
  store i32 %1578, ptr %1583, align 4
  %1584 = getelementptr inbounds nuw [2 x double], ptr %1575, i64 0, i64 %indvars.iv.i98.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1574, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %1584, align 8
  %indvars.iv.next.i99.i.i = add nuw nsw i64 %indvars.iv.i98.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i99.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL9hist_initP6hist_tiPi.exit.i.i, label %1576, !llvm.loop !33

_ZL9hist_initP6hist_tiPi.exit.i.i:                ; preds = %.noexc312
  %1585 = getelementptr inbounds nuw i8, ptr %1567, i64 56
  store i64 0, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1567, i64 64
  store i32 %1460, ptr %1586, align 8
  br i1 %.not132.i.i, label %._crit_edge124.thread.i.i, label %.lr.ph123.preheader.i.i

._crit_edge124.thread.i.i:                        ; preds = %_ZL9hist_initP6hist_tiPi.exit.i.i
  %1587 = load ptr, ptr %1566, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 72
  store double %.1166.i, ptr %1588, align 8
  %1589 = load ptr, ptr %1566, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 80
  store double %.1164.i, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1468, i64 48
  store double %.1166.i, ptr %1591, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1468, i64 56
  store double %.1164.i, ptr %1592, align 8
  br label %.loopexit661.i

.lr.ph123.preheader.i.i:                          ; preds = %_ZL9hist_initP6hist_tiPi.exit.i.i
  %smax144.i.i = call i32 @llvm.smax.i32(i32 %1460, i32 1)
  %wide.trip.count145.i.i = zext nneg i32 %smax144.i.i to i64
  br label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %1616, %.lr.ph123.preheader.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.lr.ph123.preheader.i.i ], [ %indvars.iv.next142.i.i, %1616 ]
  %1593 = load ptr, ptr %1430, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 112
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i64, ptr %1595, i64 %indvars.iv141.i.i
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1598 = load i64, ptr %1597, align 8
  %1599 = load ptr, ptr %1566, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  %1601 = getelementptr inbounds nuw [2 x i64], ptr %1600, i64 0, i64 %indvars.iv141.i.i
  store i64 %1598, ptr %1601, align 8
  %1602 = load ptr, ptr %1430, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1606 = load double, ptr %1605, align 8
  %1607 = load ptr, ptr %1566, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = getelementptr inbounds nuw [2 x double], ptr %1608, i64 0, i64 %indvars.iv141.i.i
  store double %1606, ptr %1609, align 8
  %1610 = icmp eq i64 %indvars.iv141.i.i, 1
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %.lr.ph123.i.i
  %1612 = load ptr, ptr %1566, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1614 = load double, ptr %1613, align 8
  %1615 = fneg double %1614
  store double %1615, ptr %1613, align 8
  br label %1616

1616:                                             ; preds = %1611, %.lr.ph123.i.i
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge124.i.i, label %.lr.ph123.i.i, !llvm.loop !34

._crit_edge124.i.i:                               ; preds = %1616
  %1617 = load ptr, ptr %1566, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 72
  store double %.1166.i, ptr %1618, align 8
  %1619 = load ptr, ptr %1566, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 80
  store double %.1164.i, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1468, i64 48
  store double %.1166.i, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1468, i64 56
  store double %.1164.i, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1468, i64 88
  br label %.preheader.i226.i

.preheader.i226.i:                                ; preds = %1656, %._crit_edge124.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %._crit_edge124.i.i ], [ %indvars.iv.next151.i.i, %1656 ]
  %1624 = load ptr, ptr %1566, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 48
  %1626 = getelementptr inbounds nuw [2 x i32], ptr %1625, i64 0, i64 %indvars.iv150.i.i
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %.lr.ph127.i.i, label %._crit_edge128.i.i

.lr.ph127.i.i:                                    ; preds = %.preheader.i226.i, %.lr.ph127.i.i
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %.lr.ph127.i.i ], [ 0, %.preheader.i226.i ]
  %1629 = phi ptr [ %1641, %.lr.ph127.i.i ], [ %1624, %.preheader.i226.i ]
  %.085126.i.i = phi i64 [ %1640, %.lr.ph127.i.i ], [ 0, %.preheader.i226.i ]
  %1630 = load ptr, ptr %1430, align 8
  %1631 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1630, i64 %indvars.iv150.i.i
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 184
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i32, ptr %1633, i64 %indvars.iv147.i.i
  %1635 = load i32, ptr %1634, align 4
  %1636 = getelementptr inbounds nuw [2 x ptr], ptr %1629, i64 0, i64 %indvars.iv150.i.i
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw i32, ptr %1637, i64 %indvars.iv147.i.i
  store i32 %1635, ptr %1638, align 4
  %1639 = sext i32 %1635 to i64
  %1640 = add nsw i64 %.085126.i.i, %1639
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %1641 = load ptr, ptr %1566, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 48
  %1643 = getelementptr inbounds nuw [2 x i32], ptr %1642, i64 0, i64 %indvars.iv150.i.i
  %1644 = load i32, ptr %1643, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = icmp slt i64 %indvars.iv.next148.i.i, %1645
  br i1 %1646, label %.lr.ph127.i.i, label %._crit_edge128.i.i, !llvm.loop !35

._crit_edge128.i.i:                               ; preds = %.lr.ph127.i.i, %.preheader.i226.i
  %.085.lcssa.i.i = phi i64 [ 0, %.preheader.i226.i ], [ %1640, %.lr.ph127.i.i ]
  %.lcssa.i227.i = phi ptr [ %1624, %.preheader.i226.i ], [ %1641, %.lr.ph127.i.i ]
  %1647 = icmp eq i64 %indvars.iv150.i.i, 0
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %._crit_edge128.i.i
  store i64 %.085.lcssa.i.i, ptr %1623, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %.lcssa.i227.i, i64 56
  store i64 %.085.lcssa.i.i, ptr %1649, align 8
  br label %1656

1650:                                             ; preds = %._crit_edge128.i.i
  %1651 = load i64, ptr %1623, align 8
  %.not96.i.i = icmp eq i64 %1651, %.085.lcssa.i.i
  br i1 %.not96.i.i, label %1656, label %1652

1652:                                             ; preds = %1650
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %1652
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3016, ptr noundef nonnull @.str.251, ptr noundef %1438) #24
          to label %1653 unwind label %1654

1653:                                             ; preds = %.noexc313
  unreachable

1654:                                             ; preds = %.noexc313
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1656:                                             ; preds = %1650, %1648
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next151.i.i, %wide.trip.count145.i.i
  br i1 %exitcond155.not.i.i, label %.loopexit661.i, label %.preheader.i226.i, !llvm.loop !36

1657:                                             ; preds = %1654, %1551, %1530, %1465, %1457
  %.sink159.i.i = phi ptr [ %36, %1654 ], [ %35, %1551 ], [ %34, %1530 ], [ %33, %1465 ], [ %32, %1457 ]
  %.pn.i221.i = phi { ptr, i32 } [ %1655, %1654 ], [ %1552, %1551 ], [ %1531, %1530 ], [ %1466, %1465 ], [ %1458, %1457 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink159.i.i) #25
  br label %.body

.thread.i231:                                     ; preds = %1459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %1658 = add nsw i32 %.0167398.i, 1
  br label %.loopexit.i

.loopexit661.i:                                   ; preds = %1656, %._crit_edge124.thread.i.i
  %1659 = load ptr, ptr %1566, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 56
  %1661 = load i64, ptr %1660, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %1662 = sext i32 %.0167398.i to i64
  %1663 = getelementptr inbounds i32, ptr %.165.i, i64 %1662
  %1664 = load i32, ptr %1663, align 4
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, ptr %1663, align 4
  %1666 = load ptr, ptr %1561, align 8
  %1667 = getelementptr inbounds ptr, ptr %.161.i, i64 %1662
  store ptr %1666, ptr %1667, align 8
  %1668 = add nsw i32 %.0167398.i, 1
  %1669 = sitofp i64 %1661 to double
  %1670 = call double @llvm.fmuladd.f64(double %1669, double %.1164.i, double %.1166.i)
  %1671 = fcmp ogt double %1670, %.154397.i
  %.356.ph.i = select i1 %1671, double %1670, double %.154397.i
  %1672 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1672, ptr noundef nonnull %1468)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %.loopexit661.i, %.thread.i231, %1429, %1427, %1132, %.lr.ph401.i
  %.457.i = phi double [ %.154397.i, %.lr.ph401.i ], [ %.154397.i, %1429 ], [ %.255.i, %1427 ], [ %.154397.i, %1132 ], [ %.154397.i, %.thread.i231 ], [ %.356.ph.i, %.loopexit661.i ]
  %.1168.i = phi i32 [ %.0167398.i, %.lr.ph401.i ], [ %.0167398.i, %1429 ], [ %1428, %1427 ], [ %.0167398.i, %1132 ], [ %1658, %.thread.i231 ], [ %1668, %.loopexit661.i ]
  %indvars.iv.next619.i = add nuw nsw i64 %indvars.iv618.i, 1
  %1673 = load i32, ptr %864, align 8
  %1674 = sext i32 %1673 to i64
  %1675 = icmp slt i64 %indvars.iv.next619.i, %1674
  br i1 %1675, label %.lr.ph401.i, label %.loopexit81.i, !llvm.loop !37

.lr.ph422.i:                                      ; preds = %.noexc315, %.lr.ph422.preheader.i
  %indvars.iv621.i = phi i64 [ 0, %.lr.ph422.preheader.i ], [ %indvars.iv.next622.i, %.noexc315 ]
  %1676 = getelementptr inbounds nuw ptr, ptr %.159.i, i64 %indvars.iv621.i
  %1677 = load ptr, ptr %1676, align 8
  %.not186.i = icmp eq ptr %1677, null
  br i1 %.not186.i, label %.noexc315, label %1678

1678:                                             ; preds = %.lr.ph422.i
  %1679 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL30lambda_data_list_insert_sampleP13lambda_data_tP9samples_t(ptr noundef %1679, ptr noundef nonnull %1677)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %1678, %.lr.ph422.i
  %indvars.iv.next622.i = add nuw nsw i64 %indvars.iv621.i, 1
  %exitcond625.not.i = icmp eq i64 %indvars.iv.next622.i, %wide.trip.count624.i
  br i1 %exitcond625.not.i, label %._crit_edge423.i, label %.lr.ph422.i, !llvm.loop !38

._crit_edge423.i:                                 ; preds = %.noexc315, %.preheader.i, %.noexc266
  %1680 = phi i1 [ false, %.preheader.i ], [ false, %.noexc266 ], [ true, %.noexc315 ]
  %.0154.lcssa643.i = phi double [ %.2156.i, %.preheader.i ], [ -1.000000e+00, %.noexc266 ], [ %.2156.i, %.noexc315 ]
  %.0157.lcssa642.i = phi i32 [ %.1158.i, %.preheader.i ], [ 0, %.noexc266 ], [ %.1158.i, %.noexc315 ]
  %.053.lcssa641.i = phi double [ %.154.lcssa.i, %.preheader.i ], [ -1.000000e+00, %.noexc266 ], [ %.154.lcssa.i, %.noexc315 ]
  %.060.lcssa640.i = phi ptr [ %.161.i, %.preheader.i ], [ null, %.noexc266 ], [ %.161.i, %.noexc315 ]
  %.062.lcssa639.i = phi ptr [ %.163.i, %.preheader.i ], [ null, %.noexc266 ], [ %.163.i, %.noexc315 ]
  %.064.lcssa638.i = phi ptr [ %.165.i, %.preheader.i ], [ null, %.noexc266 ], [ %.165.i, %.noexc315 ]
  %putchar.i = call i32 @putchar(i32 10)
  store i8 0, ptr %54, align 16
  %1681 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %1682 = load i32, ptr %1681, align 8
  %1683 = icmp slt i32 %1682, 0
  br i1 %1683, label %1684, label %1712

1684:                                             ; preds = %._crit_edge423.i
  %1685 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1688 = load i32, ptr %1687, align 8
  %1689 = icmp sgt i32 %1688, 1
  br i1 %1689, label %.thread658.i, label %1690

.thread658.i:                                     ; preds = %1684
  store i16 40, ptr %54, align 16
  br label %.lr.ph.i237.i.preheader

1690:                                             ; preds = %1684
  %1691 = icmp eq i32 %1688, 1
  br i1 %1691, label %.lr.ph.i237.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

.lr.ph.i237.i.preheader:                          ; preds = %1690, %.thread658.i
  %.229.i.i225.ph = phi ptr [ %244, %.thread658.i ], [ %54, %1690 ]
  br label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %.lr.ph.i237.i.preheader, %1706
  %indvars.iv.i238.i = phi i64 [ %indvars.iv.next.i239.i, %1706 ], [ 0, %.lr.ph.i237.i.preheader ]
  %.229.i.i225 = phi ptr [ %.3.i.i226, %1706 ], [ %.229.i.i225.ph, %.lr.ph.i237.i.preheader ]
  %1692 = load ptr, ptr %862, align 8
  %1693 = getelementptr inbounds nuw double, ptr %1692, i64 %indvars.iv.i238.i
  %1694 = load double, ptr %1693, align 8
  %1695 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i225, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1694) #25
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i8, ptr %.229.i.i225, i64 %1696
  %1698 = load ptr, ptr %1685, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1700 = load i32, ptr %1699, align 8
  %1701 = add nsw i32 %1700, -1
  %1702 = sext i32 %1701 to i64
  %1703 = icmp slt i64 %indvars.iv.i238.i, %1702
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %.lr.ph.i237.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1697, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1705 = getelementptr inbounds nuw i8, ptr %1697, i64 2
  %.pre35.i.i227 = load ptr, ptr %1685, align 8
  %.phi.trans.insert36.i.i228 = getelementptr inbounds nuw i8, ptr %.pre35.i.i227, i64 8
  %.pre37.i.i229 = load i32, ptr %.phi.trans.insert36.i.i228, align 8
  br label %1706

1706:                                             ; preds = %1704, %.lr.ph.i237.i
  %1707 = phi i32 [ %.pre37.i.i229, %1704 ], [ %1700, %.lr.ph.i237.i ]
  %.3.i.i226 = phi ptr [ %1705, %1704 ], [ %1697, %.lr.ph.i237.i ]
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %1708 = sext i32 %1707 to i64
  %1709 = icmp slt i64 %indvars.iv.next.i239.i, %1708
  br i1 %1709, label %.lr.ph.i237.i, label %._crit_edge.i240.i, !llvm.loop !16

._crit_edge.i240.i:                               ; preds = %1706
  %1710 = icmp sgt i32 %1707, 1
  br i1 %1710, label %1711, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

1711:                                             ; preds = %._crit_edge.i240.i
  store i16 41, ptr %.3.i.i226, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

1712:                                             ; preds = %._crit_edge423.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1713 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = zext nneg i32 %1682 to i64
  %1717 = getelementptr inbounds nuw ptr, ptr %1715, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  %char0.i.i222 = load i8, ptr %1718, align 1
  %.not.i236.i = icmp eq i8 %char0.i.i222, 0
  br i1 %.not.i236.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223, label %1719

1719:                                             ; preds = %1712
  %1720 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1718) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223: ; preds = %1719, %1712, %1711, %._crit_edge.i240.i, %1690
  %1721 = load ptr, ptr %41, align 8
  %1722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef %1721, double noundef %.0154.lcssa643.i, double noundef %.053.lcssa641.i, ptr noundef nonnull %54)
  br i1 %1680, label %.lr.ph425.preheader.i, label %._crit_edge426.i

.lr.ph425.preheader.i:                            ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223
  %wide.trip.count629.i = zext nneg i32 %.0157.lcssa642.i to i64
  br label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %1776, %.lr.ph425.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph425.preheader.i ], [ %indvars.iv.next627.i, %1776 ]
  %1723 = getelementptr inbounds nuw ptr, ptr %.060.lcssa640.i, i64 %indvars.iv626.i
  %1724 = load ptr, ptr %1723, align 8
  %.not.i = icmp eq ptr %1724, null
  br i1 %.not.i, label %1776, label %1725

1725:                                             ; preds = %.lr.ph425.i
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = icmp slt i32 %1727, 0
  %1729 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  br i1 %1728, label %1730, label %1759

1730:                                             ; preds = %1725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.219, i64 12, i1 false)
  %1731 = load ptr, ptr %1729, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load i32, ptr %1732, align 8
  %1734 = icmp sgt i32 %1733, 1
  br i1 %1734, label %1735, label %1736

1735:                                             ; preds = %1730
  store i16 40, ptr %245, align 1
  %.pre34.i530 = load i32, ptr %1732, align 8
  br label %1736

1736:                                             ; preds = %1735, %1730
  %1737 = phi i32 [ %.pre34.i530, %1735 ], [ %1733, %1730 ]
  %.1.i518 = phi ptr [ %246, %1735 ], [ %245, %1730 ]
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %.lr.ph.i519, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531

.lr.ph.i519:                                      ; preds = %1736, %1753
  %indvars.iv.i520 = phi i64 [ %indvars.iv.next.i523, %1753 ], [ 0, %1736 ]
  %.229.i521 = phi ptr [ %.3.i522, %1753 ], [ %.1.i518, %1736 ]
  %1739 = load ptr, ptr %1724, align 8
  %1740 = getelementptr inbounds nuw double, ptr %1739, i64 %indvars.iv.i520
  %1741 = load double, ptr %1740, align 8
  %1742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i521, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %1741) #25
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i8, ptr %.229.i521, i64 %1743
  %1745 = load ptr, ptr %1729, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load i32, ptr %1746, align 8
  %1748 = add nsw i32 %1747, -1
  %1749 = sext i32 %1748 to i64
  %1750 = icmp slt i64 %indvars.iv.i520, %1749
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %.lr.ph.i519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1744, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %1752 = getelementptr inbounds nuw i8, ptr %1744, i64 2
  %.pre35.i525 = load ptr, ptr %1729, align 8
  %.phi.trans.insert36.i526 = getelementptr inbounds nuw i8, ptr %.pre35.i525, i64 8
  %.pre37.i527 = load i32, ptr %.phi.trans.insert36.i526, align 8
  br label %1753

1753:                                             ; preds = %1751, %.lr.ph.i519
  %1754 = phi i32 [ %.pre37.i527, %1751 ], [ %1747, %.lr.ph.i519 ]
  %.3.i522 = phi ptr [ %1752, %1751 ], [ %1744, %.lr.ph.i519 ]
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i520, 1
  %1755 = sext i32 %1754 to i64
  %1756 = icmp slt i64 %indvars.iv.next.i523, %1755
  br i1 %1756, label %.lr.ph.i519, label %._crit_edge.i524, !llvm.loop !16

._crit_edge.i524:                                 ; preds = %1753
  %1757 = icmp sgt i32 %1754, 1
  br i1 %1757, label %1758, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531

1758:                                             ; preds = %._crit_edge.i524
  store i16 41, ptr %.3.i522, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531

1759:                                             ; preds = %1725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %1760 = load ptr, ptr %1729, align 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = zext nneg i32 %1727 to i64
  %1763 = getelementptr inbounds nuw ptr, ptr %1761, i64 %1762
  %1764 = load ptr, ptr %1763, align 8
  %char0.i516 = load i8, ptr %1764, align 1
  %.not.i517 = icmp eq i8 %char0.i516, 0
  br i1 %.not.i517, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531, label %1765

1765:                                             ; preds = %1759
  %1766 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %1764) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531: ; preds = %1736, %._crit_edge.i524, %1758, %1759, %1765
  %1767 = getelementptr inbounds nuw i32, ptr %.064.lcssa638.i, i64 %indvars.iv626.i
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp sgt i32 %1768, 0
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531
  %1771 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef nonnull %54, i32 noundef %1768)
  br label %1776

1772:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit531
  %1773 = getelementptr inbounds nuw i32, ptr %.062.lcssa639.i, i64 %indvars.iv626.i
  %1774 = load i32, ptr %1773, align 4
  %1775 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef nonnull %54, i32 noundef %1774)
  br label %1776

1776:                                             ; preds = %1772, %1770, %.lr.ph425.i
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %._crit_edge426.i, label %.lr.ph425.i, !llvm.loop !39

._crit_edge426.i:                                 ; preds = %1776, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i223
  %puts.i224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.116, i32 noundef 3323, ptr noundef %.062.lcssa639.i)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %._crit_edge426.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.116, i32 noundef 3324, ptr noundef %.064.lcssa638.i)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %.noexc316
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.116, i32 noundef 3325, ptr noundef %.060.lcssa640.i)
          to label %1777 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1777:                                             ; preds = %.noexc317
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
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0.01136, i64 32
  %.not586 = icmp eq ptr %1778, %193
  br i1 %.not586, label %._crit_edge, label %855

._crit_edge:                                      ; preds = %1777, %.preheader
  %1779 = load float, ptr @_ZZ7gmx_bariPPcE5begin, align 4
  %1780 = fpext float %1779 to double
  %1781 = load float, ptr @_ZZ7gmx_bariPPcE3end, align 4
  %1782 = fpext float %1781 to double
  %.val = load ptr, ptr %95, align 8
  %1783 = fcmp ole float %1779, 0.000000e+00
  %1784 = fcmp olt float %1781, 0.000000e+00
  %or.cond.i319 = and i1 %1783, %1784
  br i1 %or.cond.i319, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %1785

1785:                                             ; preds = %._crit_edge
  %1786 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %.07615.i = load ptr, ptr %1786, align 8
  %.not16.i = icmp eq ptr %.07615.i, %.val
  br i1 %.not16.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %1785, %._crit_edge.i321
  %.07619.i = phi ptr [ %.076.i, %._crit_edge.i321 ], [ %.07615.i, %1785 ]
  %.06918.i = phi double [ %.1.lcssa.i, %._crit_edge.i321 ], [ -1.000000e+00, %1785 ]
  %.07217.i = phi double [ %.173.lcssa.i, %._crit_edge.i321 ], [ -1.000000e+00, %1785 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 16
  %1788 = load ptr, ptr %1787, align 8
  %.070.in7.i = getelementptr inbounds nuw i8, ptr %1788, i64 64
  %.0708.i = load ptr, ptr %.070.in7.i, align 8
  %.not879.i = icmp eq ptr %.0708.i, %1788
  br i1 %.not879.i, label %._crit_edge.i321, label %.preheader.i320

.loopexit1.i:                                     ; preds = %1825, %.preheader.i320
  %.274.lcssa.i = phi double [ %.17310.i, %.preheader.i320 ], [ %.375.i, %1825 ]
  %.2.lcssa.i = phi double [ %.111.i, %.preheader.i320 ], [ %spec.select.i343, %1825 ]
  %.070.in.i = getelementptr inbounds nuw i8, ptr %.07012.i, i64 64
  %.070.i = load ptr, ptr %.070.in.i, align 8
  %.not87.i = icmp eq ptr %.070.i, %1788
  br i1 %.not87.i, label %._crit_edge.i321, label %.preheader.i320, !llvm.loop !40

.preheader.i320:                                  ; preds = %.lr.ph21.i, %.loopexit1.i
  %.07012.i = phi ptr [ %.070.i, %.loopexit1.i ], [ %.0708.i, %.lr.ph21.i ]
  %.111.i = phi double [ %.2.lcssa.i, %.loopexit1.i ], [ %.06918.i, %.lr.ph21.i ]
  %.17310.i = phi double [ %.274.lcssa.i, %.loopexit1.i ], [ %.07217.i, %.lr.ph21.i ]
  %1789 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 24
  %1790 = load i32, ptr %1789, align 8
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %.lr.ph.i341, label %.loopexit1.i

.lr.ph.i341:                                      ; preds = %.preheader.i320
  %1792 = getelementptr inbounds nuw i8, ptr %.07012.i, i64 32
  %1793 = load ptr, ptr %1792, align 8
  %wide.trip.count.i = zext nneg i32 %1790 to i64
  br label %1794

1794:                                             ; preds = %1825, %.lr.ph.i341
  %indvars.iv.i342 = phi i64 [ 0, %.lr.ph.i341 ], [ %indvars.iv.next.i344, %1825 ]
  %.25.i = phi double [ %.111.i, %.lr.ph.i341 ], [ %spec.select.i343, %1825 ]
  %.2743.i = phi double [ %.17310.i, %.lr.ph.i341 ], [ %.375.i, %1825 ]
  %1795 = getelementptr inbounds nuw ptr, ptr %1793, i64 %indvars.iv.i342
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 48
  %1798 = load double, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 64
  %1800 = load ptr, ptr %1799, align 8
  %.not89.i = icmp eq ptr %1800, null
  br i1 %.not89.i, label %1808, label %1801

1801:                                             ; preds = %1794
  %1802 = getelementptr inbounds nuw i8, ptr %1796, i64 56
  %1803 = load double, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1800, i64 56
  %1805 = load i64, ptr %1804, align 8
  %1806 = sitofp i64 %1805 to double
  %1807 = call double @llvm.fmuladd.f64(double %1803, double %1806, double %1798)
  br label %1825

1808:                                             ; preds = %1794
  %1809 = getelementptr inbounds nuw i8, ptr %1796, i64 40
  %1810 = load ptr, ptr %1809, align 8
  %.not90.i = icmp eq ptr %1810, null
  br i1 %.not90.i, label %1818, label %1811

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds nuw i8, ptr %1796, i64 28
  %1813 = load i32, ptr %1812, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr double, ptr %1810, i64 %1814
  %1816 = getelementptr i8, ptr %1815, i64 -8
  %1817 = load double, ptr %1816, align 8
  br label %1825

1818:                                             ; preds = %1808
  %1819 = getelementptr inbounds nuw i8, ptr %1796, i64 56
  %1820 = load double, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1796, i64 28
  %1822 = load i32, ptr %1821, align 4
  %1823 = sitofp i32 %1822 to double
  %1824 = call double @llvm.fmuladd.f64(double %1820, double %1823, double %1798)
  br label %1825

1825:                                             ; preds = %1818, %1811, %1801
  %.068.i = phi double [ %1807, %1801 ], [ %1817, %1811 ], [ %1824, %1818 ]
  %1826 = fcmp olt double %1798, %.25.i
  %1827 = fcmp olt double %.25.i, 0.000000e+00
  %or.cond3.i = or i1 %1827, %1826
  %spec.select.i343 = select i1 %or.cond3.i, double %1798, double %.25.i
  %1828 = fcmp ogt double %.068.i, %.2743.i
  %.375.i = select i1 %1828, double %.068.i, double %.2743.i
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, %wide.trip.count.i
  br i1 %exitcond.not.i345, label %.loopexit1.i, label %1794, !llvm.loop !41

._crit_edge.i321:                                 ; preds = %.loopexit1.i, %.lr.ph21.i
  %.173.lcssa.i = phi double [ %.07217.i, %.lr.ph21.i ], [ %.274.lcssa.i, %.loopexit1.i ]
  %.1.lcssa.i = phi double [ %.06918.i, %.lr.ph21.i ], [ %.2.lcssa.i, %.loopexit1.i ]
  %1829 = getelementptr inbounds nuw i8, ptr %.07619.i, i64 104
  %.076.i = load ptr, ptr %1829, align 8
  %.not.i322 = icmp eq ptr %.076.i, %.val
  br i1 %.not.i322, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !42

._crit_edge22.i:                                  ; preds = %._crit_edge.i321, %1785
  %.072.lcssa.i = phi double [ -1.000000e+00, %1785 ], [ %.173.lcssa.i, %._crit_edge.i321 ]
  %.069.lcssa.i = phi double [ -1.000000e+00, %1785 ], [ %.1.lcssa.i, %._crit_edge.i321 ]
  %1830 = fcmp ogt float %1779, 0.000000e+00
  %..069.i = select i1 %1830, double %1780, double %.069.lcssa.i
  %1831 = fcmp ogt float %1781, 0.000000e+00
  %.078.i = select i1 %1831, double %1782, double %.072.lcssa.i
  %1832 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %.069.lcssa.i, double noundef %.072.lcssa.i)
  %1833 = fcmp ogt double %..069.i, %.078.i
  br i1 %1833, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %1834

1834:                                             ; preds = %._crit_edge22.i
  %1835 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, double noundef %..069.i, double noundef %.078.i)
  %.17732.i = load ptr, ptr %1786, align 8
  %.not8533.i = icmp eq ptr %.17732.i, %.val
  br i1 %.not8533.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %1834, %._crit_edge31.i
  %.17734.i = phi ptr [ %.177.i, %._crit_edge31.i ], [ %.17732.i, %1834 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 16
  %1837 = load ptr, ptr %1836, align 8
  %.0.in25.i = getelementptr inbounds nuw i8, ptr %1837, i64 64
  %.026.i = load ptr, ptr %.0.in25.i, align 8
  %.not8627.i = icmp eq ptr %.026.i, %1837
  br i1 %.not8627.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph36.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i
  %.028.i = phi ptr [ %.0.i, %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i ], [ %.026.i, %.lr.ph36.i ]
  %1838 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp sgt i32 %1839, 0
  br i1 %1840, label %.lr.ph57.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph30.i
  %1841 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %1841, align 8
  br label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph30.i
  %1842 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %1843 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  br label %1844

1844:                                             ; preds = %1915, %.lr.ph57.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next62.i.i, %1915 ]
  %1845 = load ptr, ptr %1842, align 8
  %1846 = getelementptr inbounds nuw ptr, ptr %1845, i64 %indvars.iv61.i.i
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load ptr, ptr %1843, align 8
  %1849 = getelementptr inbounds nuw %struct.sample_range_t, ptr %1848, i64 %indvars.iv61.i.i
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 64
  %1851 = load ptr, ptr %1850, align 8
  %.not.i.i324 = icmp eq ptr %1851, null
  br i1 %.not.i.i324, label %1864, label %1852

1852:                                             ; preds = %1844
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 72
  %1854 = load double, ptr %1853, align 8
  %1855 = fcmp olt double %1854, %..069.i
  br i1 %1855, label %.sink.split.i.i, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds nuw i8, ptr %1851, i64 80
  %1858 = load double, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1851, i64 56
  %1860 = load i64, ptr %1859, align 8
  %1861 = sitofp i64 %1860 to double
  %1862 = call double @llvm.fmuladd.f64(double %1858, double %1861, double %1854)
  %1863 = fcmp ogt double %1862, %.078.i
  br i1 %1863, label %.sink.split.i.i, label %1915

1864:                                             ; preds = %1844
  %1865 = getelementptr inbounds nuw i8, ptr %1847, i64 40
  %1866 = load ptr, ptr %1865, align 8
  %.not53.i.i = icmp eq ptr %1866, null
  br i1 %.not53.i.i, label %1870, label %.preheader.i.i332

.preheader.i.i332:                                ; preds = %1864
  %1867 = getelementptr inbounds nuw i8, ptr %1847, i64 28
  %1868 = load i32, ptr %1867, align 4
  %1869 = icmp sgt i32 %1868, 0
  br i1 %1869, label %.lr.ph.i.i334, label %.loopexit.i.i333

1870:                                             ; preds = %1864
  %1871 = getelementptr inbounds nuw i8, ptr %1847, i64 48
  %1872 = load double, ptr %1871, align 8
  %1873 = fcmp olt double %1872, %..069.i
  br i1 %1873, label %1874, label %1880

1874:                                             ; preds = %1870
  %1875 = fsub double %..069.i, %1872
  %1876 = getelementptr inbounds nuw i8, ptr %1847, i64 56
  %1877 = load double, ptr %1876, align 8
  %1878 = fdiv double %1875, %1877
  %1879 = fptosi double %1878 to i32
  store i32 %1879, ptr %1849, align 8
  %.pre64.i.i = load double, ptr %1871, align 8
  br label %1880

1880:                                             ; preds = %1874, %1870
  %1881 = phi double [ %.pre64.i.i, %1874 ], [ %1872, %1870 ]
  %1882 = getelementptr inbounds nuw i8, ptr %1847, i64 56
  %1883 = load double, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1847, i64 28
  %1885 = load i32, ptr %1884, align 4
  %1886 = sitofp i32 %1885 to double
  %1887 = call double @llvm.fmuladd.f64(double %1883, double %1886, double %1881)
  %1888 = fcmp ogt double %1887, %.078.i
  br i1 %1888, label %1889, label %.loopexit.i.i333

1889:                                             ; preds = %1880
  %1890 = fsub double %.078.i, %1881
  %1891 = fdiv double %1890, %1883
  %1892 = fptosi double %1891 to i32
  br label %.loopexit.sink.split.i.i336

.lr.ph.i.i334:                                    ; preds = %.preheader.i.i332, %1905
  %1893 = phi ptr [ %1901, %1905 ], [ %1866, %.preheader.i.i332 ]
  %indvars.iv.i.i335 = phi i64 [ %indvars.iv.next.i.i338, %1905 ], [ 0, %.preheader.i.i332 ]
  %1894 = getelementptr inbounds nuw double, ptr %1893, i64 %indvars.iv.i.i335
  %1895 = load double, ptr %1894, align 8
  %1896 = fcmp olt double %1895, %..069.i
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %.lr.ph.i.i334
  %1898 = trunc nuw nsw i64 %indvars.iv.i.i335 to i32
  store i32 %1898, ptr %1849, align 8
  %.pre.i.i339 = load ptr, ptr %1865, align 8
  %.phi.trans.insert.i.i340 = getelementptr inbounds nuw double, ptr %.pre.i.i339, i64 %indvars.iv.i.i335
  %.pre65.i.i = load double, ptr %.phi.trans.insert.i.i340, align 8
  br label %1899

1899:                                             ; preds = %1897, %.lr.ph.i.i334
  %1900 = phi double [ %.pre65.i.i, %1897 ], [ %1895, %.lr.ph.i.i334 ]
  %1901 = phi ptr [ %.pre.i.i339, %1897 ], [ %1893, %.lr.ph.i.i334 ]
  %1902 = fcmp ult double %1900, %.078.i
  br i1 %1902, label %1905, label %1903

1903:                                             ; preds = %1899
  %1904 = trunc nuw nsw i64 %indvars.iv.i.i335 to i32
  br label %.loopexit.sink.split.i.i336

1905:                                             ; preds = %1899
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i335, 1
  %1906 = load i32, ptr %1867, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = icmp slt i64 %indvars.iv.next.i.i338, %1907
  br i1 %1908, label %.lr.ph.i.i334, label %.loopexit.i.i333, !llvm.loop !43

.loopexit.sink.split.i.i336:                      ; preds = %1903, %1889
  %.sink.i.i337 = phi i32 [ %1904, %1903 ], [ %1892, %1889 ]
  %1909 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  store i32 %.sink.i.i337, ptr %1909, align 4
  br label %.loopexit.i.i333

.loopexit.i.i333:                                 ; preds = %1905, %.loopexit.sink.split.i.i336, %1880, %.preheader.i.i332
  %1910 = load i32, ptr %1849, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  %1912 = load i32, ptr %1911, align 4
  %1913 = icmp sgt i32 %1910, %1912
  br i1 %1913, label %.sink.split.i.i, label %1915

.sink.split.i.i:                                  ; preds = %.loopexit.i.i333, %1856, %1852
  %1914 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store i8 0, ptr %1914, align 8
  br label %1915

1915:                                             ; preds = %.sink.split.i.i, %.loopexit.i.i333, %1856
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %1916 = load i32, ptr %1838, align 8
  %1917 = sext i32 %1916 to i64
  %1918 = icmp slt i64 %indvars.iv.next62.i.i, %1917
  br i1 %1918, label %1844, label %._crit_edge.i.i325, !llvm.loop !44

._crit_edge.i.i325:                               ; preds = %1915
  %1919 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  store i64 0, ptr %1919, align 8
  %1920 = icmp sgt i32 %1916, 0
  br i1 %1920, label %.lr.ph.i.i.i326, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i

.lr.ph.i.i.i326:                                  ; preds = %._crit_edge.i.i325
  %1921 = load ptr, ptr %1843, align 8
  %wide.trip.count.i.i.i327 = zext nneg i32 %1916 to i64
  br label %1922

1922:                                             ; preds = %1944, %.lr.ph.i.i.i326
  %1923 = phi i64 [ 0, %.lr.ph.i.i.i326 ], [ %1945, %1944 ]
  %indvars.iv.i.i.i328 = phi i64 [ 0, %.lr.ph.i.i.i326 ], [ %indvars.iv.next.i.i.i329, %1944 ]
  %1924 = getelementptr inbounds nuw %struct.sample_range_t, ptr %1921, i64 %indvars.iv.i.i.i328
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1926 = load i8, ptr %1925, align 8
  %1927 = trunc i8 %1926 to i1
  br i1 %1927, label %1928, label %1944

1928:                                             ; preds = %1922
  %1929 = load ptr, ptr %1842, align 8
  %1930 = getelementptr inbounds nuw ptr, ptr %1929, i64 %indvars.iv.i.i.i328
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 64
  %1933 = load ptr, ptr %1932, align 8
  %.not.i.i.i331 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i331, label %1937, label %1934

1934:                                             ; preds = %1928
  %1935 = getelementptr inbounds nuw i8, ptr %1931, i64 88
  %1936 = load i64, ptr %1935, align 8
  br label %.sink.split.i.i.i

1937:                                             ; preds = %1928
  %1938 = getelementptr inbounds nuw i8, ptr %1924, i64 4
  %1939 = load i32, ptr %1938, align 4
  %1940 = load i32, ptr %1924, align 8
  %1941 = sub nsw i32 %1939, %1940
  %1942 = sext i32 %1941 to i64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1937, %1934
  %.sink17.i.i.i = phi i64 [ %1942, %1937 ], [ %1936, %1934 ]
  %1943 = add nsw i64 %.sink17.i.i.i, %1923
  store i64 %1943, ptr %1919, align 8
  br label %1944

1944:                                             ; preds = %.sink.split.i.i.i, %1922
  %1945 = phi i64 [ %1923, %1922 ], [ %1943, %.sink.split.i.i.i ]
  %indvars.iv.next.i.i.i329 = add nuw nsw i64 %indvars.iv.i.i.i328, 1
  %exitcond.not.i.i.i330 = icmp eq i64 %indvars.iv.next.i.i.i329, %wide.trip.count.i.i.i327
  br i1 %exitcond.not.i.i.i330, label %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, label %1922, !llvm.loop !45

_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i: ; preds = %1944, %._crit_edge.i.i325, %._crit_edge.thread.i.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %1946 = load ptr, ptr %1836, align 8
  %.not86.i = icmp eq ptr %.0.i, %1946
  br i1 %.not86.i, label %._crit_edge31.i, label %.lr.ph30.i, !llvm.loop !46

._crit_edge31.i:                                  ; preds = %_ZL24sample_coll_impose_timesP13sample_coll_tdd.exit.i, %.lr.ph36.i
  %1947 = getelementptr inbounds nuw i8, ptr %.17734.i, i64 104
  %.177.i = load ptr, ptr %1947, align 8
  %.not85.i = icmp eq ptr %.177.i, %.val
  br i1 %.not85.i, label %_ZL21sim_data_impose_timesP10sim_data_tdd.exit, label %.lr.ph36.i, !llvm.loop !47

_ZL21sim_data_impose_timesP10sim_data_tdd.exit:   ; preds = %._crit_edge31.i, %1834, %._crit_edge22.i, %._crit_edge
  %1948 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1949:                                             ; preds = %_ZL21sim_data_impose_timesP10sim_data_tdd.exit
  br i1 %1948, label %1950, label %2480

1950:                                             ; preds = %1949
  %1951 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 5, ptr noundef nonnull %94)
          to label %1952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1952:                                             ; preds = %1950
  %1953 = load i32, ptr %91, align 4
  %1954 = load ptr, ptr %105, align 8
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
  store ptr %1951, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %1955 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, ptr noundef %1951)
  %1956 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef nonnull @.str.262) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1957 unwind label %.thread52.loopexit.split-lp.i

1957:                                             ; preds = %1952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  %1958 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %2101

.noexc.i:                                         ; preds = %1957
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1958, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc67.i unwind label %2101

.noexc67.i:                                       ; preds = %.noexc.i
  %1959 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %1960 = getelementptr inbounds i8, ptr %20, i64 %1959
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %20, ptr noundef nonnull %1960)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1961

1961:                                             ; preds = %.noexc67.i
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc67.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  %1963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc68.i unwind label %2103

.noexc68.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1963, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc69.i unwind label %2103

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1968 unwind label %1965

1965:                                             ; preds = %.noexc69.i
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #28
  unreachable

1968:                                             ; preds = %.noexc69.i
  store ptr %25, ptr %3, align 8
  %1969 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1970 unwind label %.body532

1970:                                             ; preds = %1968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1969, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.259, i64 7)) #25
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i unwind label %.body532

.body532:                                         ; preds = %1970, %1968
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i: ; preds = %1970
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1972 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.258, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, ptr noundef %1954)
          to label %1973 unwind label %2105

1973:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  %1974 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1975 = load ptr, ptr %1974, align 8
  %.not.i.i.i.i346 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i346, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347, label %1976

1976:                                             ; preds = %1973
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1974, ptr noundef nonnull %1975) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347:     ; preds = %1976, %1973
  store ptr null, ptr %1974, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #25
  %1977 = getelementptr inbounds nuw i8, ptr %.val172, i64 104
  %.0110.i = load ptr, ptr %1977, align 8
  %.not111.i = icmp eq ptr %.0110.i, %.val172
  br i1 %.not111.i, label %._crit_edge114.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347
  %1978 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %1979 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %1980 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1981 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1982 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %1983 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br label %1984

1984:                                             ; preds = %._crit_edge.i350, %.lr.ph113.i
  %1985 = phi ptr [ null, %.lr.ph113.i ], [ %2174, %._crit_edge.i350 ]
  %.0112.i = phi ptr [ %.0110.i, %.lr.ph113.i ], [ %.0.i351, %._crit_edge.i350 ]
  %1986 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 16
  %1987 = load ptr, ptr %1986, align 8
  %.051.in106.i = getelementptr inbounds nuw i8, ptr %1987, i64 64
  %.051107.i = load ptr, ptr %.051.in106.i, align 8
  %.not63108.i = icmp eq ptr %.051107.i, %1987
  br i1 %.not63108.i, label %._crit_edge.i350, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %1984, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.051109.i = phi ptr [ %.051.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %.051107.i, %1984 ]
  %1988 = getelementptr inbounds nuw i8, ptr %.051109.i, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = load i32, ptr %1990, align 8
  %1992 = icmp slt i32 %1991, 0
  %1993 = load ptr, ptr %.051109.i, align 8
  store i8 0, ptr %27, align 16
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = load i32, ptr %1994, align 8
  %1996 = icmp slt i32 %1995, 0
  br i1 %1992, label %1997, label %2108

1997:                                             ; preds = %.lr.ph.i348
  br i1 %1996, label %1998, label %2026

1998:                                             ; preds = %1997
  %1999 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %2002 = load i32, ptr %2001, align 8
  %2003 = icmp sgt i32 %2002, 1
  br i1 %2003, label %.thread.i380, label %2004

.thread.i380:                                     ; preds = %1998
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i.i371.preheader

2004:                                             ; preds = %1998
  %2005 = icmp eq i32 %2002, 1
  br i1 %2005, label %.lr.ph.i.i371.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

.lr.ph.i.i371.preheader:                          ; preds = %2004, %.thread.i380
  %.229.i.i373.ph = phi ptr [ %1979, %.thread.i380 ], [ %27, %2004 ]
  br label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %.lr.ph.i.i371.preheader, %2020
  %indvars.iv.i.i372 = phi i64 [ %indvars.iv.next.i.i375, %2020 ], [ 0, %.lr.ph.i.i371.preheader ]
  %.229.i.i373 = phi ptr [ %.3.i.i374, %2020 ], [ %.229.i.i373.ph, %.lr.ph.i.i371.preheader ]
  %2006 = load ptr, ptr %1993, align 8
  %2007 = getelementptr inbounds nuw double, ptr %2006, i64 %indvars.iv.i.i372
  %2008 = load double, ptr %2007, align 8
  %2009 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i.i373, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2008) #25
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds i8, ptr %.229.i.i373, i64 %2010
  %2012 = load ptr, ptr %1999, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = add nsw i32 %2014, -1
  %2016 = sext i32 %2015 to i64
  %2017 = icmp slt i64 %indvars.iv.i.i372, %2016
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %.lr.ph.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2011, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2019 = getelementptr inbounds nuw i8, ptr %2011, i64 2
  %.pre35.i.i377 = load ptr, ptr %1999, align 8
  %.phi.trans.insert36.i.i378 = getelementptr inbounds nuw i8, ptr %.pre35.i.i377, i64 8
  %.pre37.i.i379 = load i32, ptr %.phi.trans.insert36.i.i378, align 8
  br label %2020

2020:                                             ; preds = %2018, %.lr.ph.i.i371
  %2021 = phi i32 [ %.pre37.i.i379, %2018 ], [ %2014, %.lr.ph.i.i371 ]
  %.3.i.i374 = phi ptr [ %2019, %2018 ], [ %2011, %.lr.ph.i.i371 ]
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %2022 = sext i32 %2021 to i64
  %2023 = icmp slt i64 %indvars.iv.next.i.i375, %2022
  br i1 %2023, label %.lr.ph.i.i371, label %._crit_edge.i.i376, !llvm.loop !16

._crit_edge.i.i376:                               ; preds = %2020
  %2024 = icmp sgt i32 %2021, 1
  br i1 %2024, label %2025, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

2025:                                             ; preds = %._crit_edge.i.i376
  store i16 41, ptr %.3.i.i374, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

2026:                                             ; preds = %1997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2027 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = zext nneg i32 %1995 to i64
  %2031 = getelementptr inbounds nuw ptr, ptr %2029, i64 %2030
  %2032 = load ptr, ptr %2031, align 8
  %char0.i.i367 = load i8, ptr %2032, align 1
  %.not.i.i368 = icmp eq i8 %char0.i.i367, 0
  br i1 %.not.i.i368, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369, label %2033

2033:                                             ; preds = %2026
  %2034 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1978, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2032) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369: ; preds = %2033, %2026, %2025, %._crit_edge.i.i376, %2004
  %2035 = load ptr, ptr %1988, align 8
  store i8 0, ptr %28, align 16
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2037 = load i32, ptr %2036, align 8
  %2038 = icmp slt i32 %2037, 0
  br i1 %2038, label %2039, label %2067

2039:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369
  %2040 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2043 = load i32, ptr %2042, align 8
  %2044 = icmp sgt i32 %2043, 1
  br i1 %2044, label %.thread158.i, label %2045

.thread158.i:                                     ; preds = %2039
  store i16 40, ptr %28, align 16
  br label %.lr.ph.i76.i.preheader

2045:                                             ; preds = %2039
  %2046 = icmp eq i32 %2043, 1
  br i1 %2046, label %.lr.ph.i76.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

.lr.ph.i76.i.preheader:                           ; preds = %2045, %.thread158.i
  %.229.i78.i.ph = phi ptr [ %1983, %.thread158.i ], [ %28, %2045 ]
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i.preheader, %2061
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i80.i, %2061 ], [ 0, %.lr.ph.i76.i.preheader ]
  %.229.i78.i = phi ptr [ %.3.i79.i, %2061 ], [ %.229.i78.i.ph, %.lr.ph.i76.i.preheader ]
  %2047 = load ptr, ptr %2035, align 8
  %2048 = getelementptr inbounds nuw double, ptr %2047, i64 %indvars.iv.i77.i
  %2049 = load double, ptr %2048, align 8
  %2050 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i78.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2049) #25
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds i8, ptr %.229.i78.i, i64 %2051
  %2053 = load ptr, ptr %2040, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load i32, ptr %2054, align 8
  %2056 = add nsw i32 %2055, -1
  %2057 = sext i32 %2056 to i64
  %2058 = icmp slt i64 %indvars.iv.i77.i, %2057
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %.lr.ph.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2052, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2060 = getelementptr inbounds nuw i8, ptr %2052, i64 2
  %.pre35.i82.i = load ptr, ptr %2040, align 8
  %.phi.trans.insert36.i83.i = getelementptr inbounds nuw i8, ptr %.pre35.i82.i, i64 8
  %.pre37.i84.i = load i32, ptr %.phi.trans.insert36.i83.i, align 8
  br label %2061

2061:                                             ; preds = %2059, %.lr.ph.i76.i
  %2062 = phi i32 [ %.pre37.i84.i, %2059 ], [ %2055, %.lr.ph.i76.i ]
  %.3.i79.i = phi ptr [ %2060, %2059 ], [ %2052, %.lr.ph.i76.i ]
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %2063 = sext i32 %2062 to i64
  %2064 = icmp slt i64 %indvars.iv.next.i80.i, %2063
  br i1 %2064, label %.lr.ph.i76.i, label %._crit_edge.i81.i, !llvm.loop !16

._crit_edge.i81.i:                                ; preds = %2061
  %2065 = icmp sgt i32 %2062, 1
  br i1 %2065, label %2066, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

2066:                                             ; preds = %._crit_edge.i81.i
  store i16 41, ptr %.3.i79.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

2067:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit.i369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2068 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2069 = load ptr, ptr %2068, align 8
  %2070 = load ptr, ptr %2069, align 8
  %2071 = zext nneg i32 %2037 to i64
  %2072 = getelementptr inbounds nuw ptr, ptr %2070, i64 %2071
  %2073 = load ptr, ptr %2072, align 8
  %char0.i73.i = load i8, ptr %2073, align 1
  %.not.i74.i = icmp eq i8 %char0.i73.i, 0
  br i1 %.not.i74.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i, label %2074

2074:                                             ; preds = %2067
  %2075 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1982, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2073) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i: ; preds = %2074, %2067, %2066, %._crit_edge.i81.i, %2045
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.131, ptr noundef nonnull %28, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2076 unwind label %.thread52.loopexit.i

2076:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i
  %2077 = load ptr, ptr %1980, align 8
  %2078 = load ptr, ptr %1981, align 8
  %.not.i89.i = icmp eq ptr %2077, %2078
  br i1 %.not.i89.i, label %2081, label %2079

2079:                                             ; preds = %2076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2077, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %2080 = getelementptr inbounds nuw i8, ptr %2077, i64 32
  store ptr %2080, ptr %1980, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2081:                                             ; preds = %2076
  %2082 = load ptr, ptr %21, align 8
  %2083 = ptrtoint ptr %2077 to i64
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = sub i64 %2083, %2084
  %2086 = icmp eq i64 %2085, 9223372036854775776
  br i1 %2086, label %2087, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

2087:                                             ; preds = %2081
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.266) #24
          to label %.noexc128.i unwind label %.loopexit.split-lp79.i

.noexc128.i:                                      ; preds = %2087
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2081
  %2088 = ashr exact i64 %2085, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2088, i64 1)
  %2089 = add nsw i64 %.sroa.speculated.i.i.i, %2088
  %2090 = icmp ult i64 %2089, %2088
  %2091 = call i64 @llvm.umin.i64(i64 %2089, i64 288230376151711743)
  %2092 = select i1 %2090, i64 288230376151711743, i64 %2091
  %.not.i.i.i370 = icmp ne i64 %2092, 0
  call void @llvm.assume(i1 %.not.i.i.i370)
  %2093 = shl nuw nsw i64 %2092, 5
  %2094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2093) #29
          to label %.noexc129.i unwind label %.loopexit78.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %2095 = getelementptr inbounds i8, ptr %2094, i64 %2085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2095, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %.not10.i.i.i.i.i = icmp eq ptr %2082, %2077
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %.noexc129.i, %.lr.ph.i.i.i.i126.i
  %.012.i.i.i.i.i = phi ptr [ %2097, %.lr.ph.i.i.i.i126.i ], [ %2094, %.noexc129.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2096, %.lr.ph.i.i.i.i126.i ], [ %2082, %.noexc129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #25
  %2096 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %2097 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i127.i = icmp eq ptr %2096, %2077
  br i1 %.not.i.i.i.i127.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i126.i, %.noexc129.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2094, %.noexc129.i ], [ %2097, %.lr.ph.i.i.i.i126.i ]
  %2098 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %2082, null
  br i1 %.not.i23.i.i, label %.noexc91.i, label %2099

2099:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %2082) #30
  br label %.noexc91.i

.noexc91.i:                                       ; preds = %2099, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %2094, ptr %21, align 8
  store ptr %2098, ptr %1980, align 8
  %2100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2094, i64 %2092
  store ptr %2100, ptr %1981, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2101:                                             ; preds = %.noexc.i, %1957
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2103:                                             ; preds = %.noexc68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

2105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  %2106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %.body70.i

.body70.i:                                        ; preds = %2105, %2103, %.body532
  %.pn.i = phi { ptr, i32 } [ %2106, %2105 ], [ %2104, %2103 ], [ %1971, %.body532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body.i

.body.i:                                          ; preds = %.body70.i, %2101, %1961
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body70.i ], [ %2102, %2101 ], [ %1962, %1961 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.loopexit78.i:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %2107

.loopexit.split-lp79.i:                           ; preds = %2087
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %2107

2107:                                             ; preds = %.loopexit.split-lp79.i, %.loopexit78.i
  %lpad.phi82.i = phi { ptr, i32 } [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

2108:                                             ; preds = %.lr.ph.i348
  br i1 %1996, label %2109, label %2137

2109:                                             ; preds = %2108
  %2110 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  %2113 = load i32, ptr %2112, align 8
  %2114 = icmp sgt i32 %2113, 1
  br i1 %2114, label %.thread161.i, label %2115

.thread161.i:                                     ; preds = %2109
  store i16 40, ptr %27, align 16
  br label %.lr.ph.i95.i.preheader

2115:                                             ; preds = %2109
  %2116 = icmp eq i32 %2113, 1
  br i1 %2116, label %.lr.ph.i95.i.preheader, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

.lr.ph.i95.i.preheader:                           ; preds = %2115, %.thread161.i
  %.229.i97.i.ph = phi ptr [ %1979, %.thread161.i ], [ %27, %2115 ]
  br label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %.lr.ph.i95.i.preheader, %2131
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i99.i, %2131 ], [ 0, %.lr.ph.i95.i.preheader ]
  %.229.i97.i = phi ptr [ %.3.i98.i, %2131 ], [ %.229.i97.i.ph, %.lr.ph.i95.i.preheader ]
  %2117 = load ptr, ptr %1993, align 8
  %2118 = getelementptr inbounds nuw double, ptr %2117, i64 %indvars.iv.i96.i
  %2119 = load double, ptr %2118, align 8
  %2120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.229.i97.i, ptr noundef nonnull dereferenceable(1) @.str.221, double noundef %2119) #25
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i8, ptr %.229.i97.i, i64 %2121
  %2123 = load ptr, ptr %2110, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 8
  %2125 = load i32, ptr %2124, align 8
  %2126 = add nsw i32 %2125, -1
  %2127 = sext i32 %2126 to i64
  %2128 = icmp slt i64 %indvars.iv.i96.i, %2127
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %.lr.ph.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2122, ptr noundef nonnull align 1 dereferenceable(3) @.str.222, i64 3, i1 false)
  %2130 = getelementptr inbounds nuw i8, ptr %2122, i64 2
  %.pre35.i101.i = load ptr, ptr %2110, align 8
  %.phi.trans.insert36.i102.i = getelementptr inbounds nuw i8, ptr %.pre35.i101.i, i64 8
  %.pre37.i103.i = load i32, ptr %.phi.trans.insert36.i102.i, align 8
  br label %2131

2131:                                             ; preds = %2129, %.lr.ph.i95.i
  %2132 = phi i32 [ %.pre37.i103.i, %2129 ], [ %2125, %.lr.ph.i95.i ]
  %.3.i98.i = phi ptr [ %2130, %2129 ], [ %2122, %.lr.ph.i95.i ]
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %2133 = sext i32 %2132 to i64
  %2134 = icmp slt i64 %indvars.iv.next.i99.i, %2133
  br i1 %2134, label %.lr.ph.i95.i, label %._crit_edge.i100.i, !llvm.loop !16

._crit_edge.i100.i:                               ; preds = %2131
  %2135 = icmp sgt i32 %2132, 1
  br i1 %2135, label %2136, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

2136:                                             ; preds = %._crit_edge.i100.i
  store i16 41, ptr %.3.i98.i, align 1
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

2137:                                             ; preds = %2108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.223, i64 6, i1 false)
  %2138 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  %2139 = load ptr, ptr %2138, align 8
  %2140 = load ptr, ptr %2139, align 8
  %2141 = zext nneg i32 %1995 to i64
  %2142 = getelementptr inbounds nuw ptr, ptr %2140, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %char0.i92.i = load i8, ptr %2143, align 1
  %.not.i93.i = icmp eq i8 %char0.i92.i, 0
  br i1 %.not.i93.i, label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i, label %2144

2144:                                             ; preds = %2137
  %2145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1978, ptr noundef nonnull dereferenceable(1) @.str.224, ptr noundef nonnull %2143) #25
  br label %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i

_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i: ; preds = %2144, %2137, %2136, %._crit_edge.i100.i, %2115
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.131, ptr noundef nonnull %27)
          to label %2146 unwind label %.thread52.loopexit.i

2146:                                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i
  %2147 = load ptr, ptr %1980, align 8
  %2148 = load ptr, ptr %1981, align 8
  %.not.i108.i = icmp eq ptr %2147, %2148
  br i1 %.not.i108.i, label %2151, label %2149

2149:                                             ; preds = %2146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2147, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  %2150 = getelementptr inbounds nuw i8, ptr %2147, i64 32
  store ptr %2150, ptr %1980, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %21, align 8
  %2153 = ptrtoint ptr %2147 to i64
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = icmp eq i64 %2155, 9223372036854775776
  br i1 %2156, label %2157, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i

2157:                                             ; preds = %2151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.266) #24
          to label %.noexc148.i unwind label %.loopexit.split-lp74.i

.noexc148.i:                                      ; preds = %2157
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i: ; preds = %2151
  %2158 = ashr exact i64 %2155, 5
  %.sroa.speculated.i.i131.i = call i64 @llvm.umax.i64(i64 %2158, i64 1)
  %2159 = add nsw i64 %.sroa.speculated.i.i131.i, %2158
  %2160 = icmp ult i64 %2159, %2158
  %2161 = call i64 @llvm.umin.i64(i64 %2159, i64 288230376151711743)
  %2162 = select i1 %2160, i64 288230376151711743, i64 %2161
  %.not.i.i132.i = icmp ne i64 %2162, 0
  call void @llvm.assume(i1 %.not.i.i132.i)
  %2163 = shl nuw nsw i64 %2162, 5
  %2164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2163) #29
          to label %.noexc149.i unwind label %.loopexit73.i

.noexc149.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i
  %2165 = getelementptr inbounds i8, ptr %2164, i64 %2155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2165, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  %.not10.i.i.i.i133.i = icmp eq ptr %2152, %2147
  br i1 %.not10.i.i.i.i133.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i145.i, label %.lr.ph.i.i.i.i134.i

.lr.ph.i.i.i.i134.i:                              ; preds = %.noexc149.i, %.lr.ph.i.i.i.i134.i
  %.012.i.i.i.i135.i = phi ptr [ %2167, %.lr.ph.i.i.i.i134.i ], [ %2164, %.noexc149.i ]
  %.0911.i.i.i.i136.i = phi ptr [ %2166, %.lr.ph.i.i.i.i134.i ], [ %2152, %.noexc149.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i135.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i136.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i136.i) #25
  %2166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i136.i, i64 32
  %2167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i135.i, i64 32
  %.not.i.i.i.i137.i = icmp eq ptr %2166, %2147
  br i1 %.not.i.i.i.i137.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i145.i, label %.lr.ph.i.i.i.i134.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i145.i: ; preds = %.lr.ph.i.i.i.i134.i, %.noexc149.i
  %.0.lcssa.i.i.i.i139.i = phi ptr [ %2164, %.noexc149.i ], [ %2167, %.lr.ph.i.i.i.i134.i ]
  %2168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i139.i, i64 32
  %.not.i23.i147.i = icmp eq ptr %2152, null
  br i1 %.not.i23.i147.i, label %.noexc110.i, label %2169

2169:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i145.i
  call void @_ZdlPv(ptr noundef nonnull %2152) #30
  br label %.noexc110.i

.noexc110.i:                                      ; preds = %2169, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i145.i
  store ptr %2164, ptr %21, align 8
  store ptr %2168, ptr %1980, align 8
  %2170 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2164, i64 %2162
  store ptr %2170, ptr %1981, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

.loopexit73.i:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i130.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %2171

.loopexit.split-lp74.i:                           ; preds = %2157
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %2171

2171:                                             ; preds = %.loopexit.split-lp74.i, %.loopexit73.i
  %lpad.phi77.i = phi { ptr, i32 } [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.noexc110.i, %2149, %.noexc91.i, %2079
  %.sink.i349 = phi ptr [ %29, %.noexc91.i ], [ %29, %2079 ], [ %30, %.noexc110.i ], [ %30, %2149 ]
  %2172 = phi ptr [ %2098, %.noexc91.i ], [ %2080, %2079 ], [ %2168, %.noexc110.i ], [ %2150, %2149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i349) #25
  %.051.in.i = getelementptr inbounds nuw i8, ptr %.051109.i, i64 64
  %.051.i = load ptr, ptr %.051.in.i, align 8
  %2173 = load ptr, ptr %1986, align 8
  %.not63.i = icmp eq ptr %.051.i, %2173
  br i1 %.not63.i, label %._crit_edge.i350, label %.lr.ph.i348, !llvm.loop !49

._crit_edge.i350:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %1984
  %2174 = phi ptr [ %1985, %1984 ], [ %2172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  %2175 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 104
  %.0.i351 = load ptr, ptr %2175, align 8
  %.not.i352 = icmp eq ptr %.0.i351, %.val172
  br i1 %.not.i352, label %._crit_edge114.loopexit.i, label %1984, !llvm.loop !50

._crit_edge114.loopexit.i:                        ; preds = %._crit_edge.i350
  %.pre.i353 = load ptr, ptr %21, align 8
  %2176 = ptrtoint ptr %2174 to i64
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347
  %2177 = phi i64 [ %2176, %._crit_edge114.loopexit.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347 ]
  %2178 = phi ptr [ %.pre.i353, %._crit_edge114.loopexit.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i347 ]
  %2179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = sub i64 %2177, %2180
  %2182 = getelementptr inbounds i8, ptr %2178, i64 %2181
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1972, ptr %2178, ptr %2182, ptr noundef %1954)
          to label %.preheader.i354 unwind label %.thread52.loopexit.split-lp.i

.preheader.i354:                                  ; preds = %._crit_edge114.i
  %.1133.i = load ptr, ptr %1977, align 8
  %.not60134.i = icmp eq ptr %.1133.i, %.val172
  br i1 %.not60134.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i354
  %2183 = sext i32 %1953 to i64
  br label %2184

2184:                                             ; preds = %._crit_edge128.i, %.lr.ph141.i
  %.1140.i = phi ptr [ %.1133.i, %.lr.ph141.i ], [ %.1.i, %._crit_edge128.i ]
  %.sroa.014.1139.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.014.2.lcssa.i, %._crit_edge128.i ]
  %.sroa.17.0138.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.17.1.lcssa.i, %._crit_edge128.i ]
  %.sroa.34.0137.i = phi ptr [ null, %.lr.ph141.i ], [ %.sroa.34.1.lcssa.i, %._crit_edge128.i ]
  %.036136.i = phi double [ 0.000000e+00, %.lr.ph141.i ], [ %.137.lcssa.i, %._crit_edge128.i ]
  %.038135.i = phi double [ 0.000000e+00, %.lr.ph141.i ], [ %.139.lcssa.i, %._crit_edge128.i ]
  %2185 = getelementptr inbounds nuw i8, ptr %.1140.i, i64 16
  %2186 = load ptr, ptr %2185, align 8
  %.050.in117.i = getelementptr inbounds nuw i8, ptr %2186, i64 64
  %.050118.i = load ptr, ptr %.050.in117.i, align 8
  %.not61119.i = icmp eq ptr %.050118.i, %2186
  br i1 %.not61119.i, label %._crit_edge128.i, label %.lr.ph127.i

.loopexit.i355:                                   ; preds = %.lr.ph116.i, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i
  %.050.in.i = getelementptr inbounds nuw i8, ptr %.050125.i, i64 64
  %.050.i = load ptr, ptr %.050.in.i, align 8
  %2187 = load ptr, ptr %2185, align 8
  %.not61.i = icmp eq ptr %.050.i, %2187
  br i1 %.not61.i, label %._crit_edge128.i, label %.lr.ph127.i, !llvm.loop !51

.lr.ph127.i:                                      ; preds = %2184, %.loopexit.i355
  %.050125.i = phi ptr [ %.050.i, %.loopexit.i355 ], [ %.050118.i, %2184 ]
  %.sroa.014.2124.i = phi ptr [ %.sroa.014.7.i, %.loopexit.i355 ], [ %.sroa.014.1139.i, %2184 ]
  %.sroa.17.1123.i = phi ptr [ %.sroa.17.6.i, %.loopexit.i355 ], [ %.sroa.17.0138.i, %2184 ]
  %.sroa.34.1122.i = phi ptr [ %.sroa.34.6.i, %.loopexit.i355 ], [ %.sroa.34.0137.i, %2184 ]
  %.137121.i = phi double [ %.8.i, %.loopexit.i355 ], [ %.036136.i, %2184 ]
  %.139120.i = phi double [ %.11.i, %.loopexit.i355 ], [ %.038135.i, %2184 ]
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1972, i32 noundef 0, ptr null, ptr null, ptr noundef %1954)
          to label %2188 unwind label %.loopexit69.i

2188:                                             ; preds = %.lr.ph127.i
  %2189 = getelementptr inbounds nuw i8, ptr %.050125.i, i64 24
  %2190 = load i32, ptr %2189, align 8
  %2191 = icmp sgt i32 %2190, 0
  br i1 %2191, label %.lr.ph232.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph232.i.i:                                    ; preds = %2188
  %2192 = getelementptr inbounds nuw i8, ptr %.050125.i, i64 32
  %2193 = load ptr, ptr %2192, align 8
  %2194 = zext nneg i32 %2190 to i64
  br label %2197

.preheader213.i.i:                                ; preds = %.loopexit215.i.i
  %2195 = trunc nuw i8 %.4186.i.i to i1
  %2196 = getelementptr inbounds nuw i8, ptr %.050125.i, i64 40
  br label %2244

2197:                                             ; preds = %.loopexit215.i.i, %.lr.ph232.i.i
  %.240.i = phi double [ %.139120.i, %.lr.ph232.i.i ], [ %.543.i, %.loopexit215.i.i ]
  %.2.i = phi double [ %.137121.i, %.lr.ph232.i.i ], [ %.5.i, %.loopexit215.i.i ]
  %indvars.iv267.i.i = phi i64 [ 0, %.lr.ph232.i.i ], [ %indvars.iv.next268.i.i, %.loopexit215.i.i ]
  %.0169230.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3.i113.i, %.loopexit215.i.i ]
  %.0172229.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3175.i.i, %.loopexit215.i.i ]
  %.0176228.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.3179.i.i, %.loopexit215.i.i ]
  %.0182227.i.i = phi i8 [ 0, %.lr.ph232.i.i ], [ %.4186.i.i, %.loopexit215.i.i ]
  %.0187226.i.i = phi double [ -1.000000e+00, %.lr.ph232.i.i ], [ %.4191.i.i, %.loopexit215.i.i ]
  %2198 = getelementptr inbounds nuw ptr, ptr %2193, i64 %indvars.iv267.i.i
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 64
  %2201 = load ptr, ptr %2200, align 8
  %.not205.i.i = icmp eq ptr %2201, null
  br i1 %.not205.i.i, label %.loopexit215.i.i, label %.preheader214.i.i

.preheader214.i.i:                                ; preds = %2197
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 64
  %2203 = load i32, ptr %2202, align 8
  %2204 = icmp sgt i32 %2203, 0
  br i1 %2204, label %.lr.ph.i116.i, label %.loopexit215.i.i

.lr.ph.i116.i:                                    ; preds = %.preheader214.i.i
  %2205 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  %2206 = getelementptr inbounds nuw i8, ptr %2201, i64 32
  %2207 = getelementptr inbounds nuw i8, ptr %2201, i64 48
  %.pre.i118.i = load double, ptr %2205, align 8
  %2208 = zext nneg i32 %2203 to i64
  br label %2209

2209:                                             ; preds = %2237, %.lr.ph.i116.i
  %.341.i = phi double [ %.240.i, %.lr.ph.i116.i ], [ %.442.i, %2237 ]
  %.3.i = phi double [ %.2.i, %.lr.ph.i116.i ], [ %.4.i, %2237 ]
  %indvars.iv.i117.i = phi i64 [ 0, %.lr.ph.i116.i ], [ %indvars.iv.next.i119.i, %2237 ]
  %.1170220.i.i = phi i8 [ %.0169230.i.i, %.lr.ph.i116.i ], [ %.2171.i.i, %2237 ]
  %.1173219.i.i = phi i8 [ %.0172229.i.i, %.lr.ph.i116.i ], [ %.2174.i.i, %2237 ]
  %.1177218.i.i = phi i8 [ %.0176228.i.i, %.lr.ph.i116.i ], [ %.2178.i.i, %2237 ]
  %.1183217.i.i = phi i8 [ %.0182227.i.i, %.lr.ph.i116.i ], [ %.3185.i.i, %2237 ]
  %.1188216.i.i = phi double [ %.0187226.i.i, %.lr.ph.i116.i ], [ %.3190.i.i, %2237 ]
  %2210 = getelementptr inbounds nuw [2 x double], ptr %2205, i64 0, i64 %indvars.iv.i117.i
  %2211 = load double, ptr %2210, align 8
  %2212 = getelementptr inbounds nuw [2 x i64], ptr %2206, i64 0, i64 %indvars.iv.i117.i
  %2213 = load i64, ptr %2212, align 8
  %2214 = getelementptr inbounds nuw [2 x i32], ptr %2207, i64 0, i64 %indvars.iv.i117.i
  %2215 = load i32, ptr %2214, align 4
  %2216 = sext i32 %2215 to i64
  %2217 = add nsw i64 %2213, %2216
  %2218 = sitofp i64 %2217 to double
  %2219 = fmul double %2211, %2218
  %2220 = trunc nuw i8 %.1170220.i.i to i1
  %2221 = fcmp ule double %.pre.i118.i, %.3.i
  %or.cond.not.i364 = select i1 %2220, i1 %2221, i1 false
  %.4.i = select i1 %or.cond.not.i364, double %.3.i, double %.pre.i118.i
  %.2171.i.i = select i1 %or.cond.not.i364, i8 %.1170220.i.i, i8 1
  %2222 = trunc nuw i8 %.1173219.i.i to i1
  %2223 = sitofp i64 %2213 to double
  %2224 = fmul double %2211, %2223
  %2225 = fcmp uge double %2224, %.341.i
  %or.cond58.not.i = select i1 %2222, i1 %2225, i1 false
  %.442.i = select i1 %or.cond58.not.i, double %.341.i, double %2224
  %.2174.i.i = select i1 %or.cond58.not.i, i8 %.1173219.i.i, i8 1
  %2226 = trunc nuw i8 %.1177218.i.i to i1
  br i1 %2226, label %2227, label %2231

2227:                                             ; preds = %2209
  %2228 = fcmp ogt double %2219, %.1188216.i.i
  br i1 %2228, label %2229, label %2237

2229:                                             ; preds = %2227
  %2230 = trunc nuw i8 %.1183217.i.i to i1
  br i1 %2230, label %2237, label %2231

2231:                                             ; preds = %2229, %2209
  %2232 = getelementptr inbounds nuw [2 x ptr], ptr %2201, i64 0, i64 %indvars.iv.i117.i
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr i32, ptr %2233, i64 %2216
  %2235 = getelementptr i8, ptr %2234, i64 -4
  %2236 = load i32, ptr %2235, align 4
  %.not206.i.i = icmp eq i32 %2236, 0
  %spec.select.i.i365 = select i1 %.not206.i.i, i8 %.1183217.i.i, i8 1
  br label %2237

2237:                                             ; preds = %2231, %2229, %2227
  %.2189.i.i = phi double [ %.1188216.i.i, %2229 ], [ %.1188216.i.i, %2227 ], [ %2219, %2231 ]
  %.2184.i.i = phi i8 [ %.1183217.i.i, %2229 ], [ %.1183217.i.i, %2227 ], [ %spec.select.i.i365, %2231 ]
  %.2178.i.i = phi i8 [ %.1177218.i.i, %2229 ], [ %.1177218.i.i, %2227 ], [ 1, %2231 ]
  %2238 = getelementptr inbounds nuw [2 x ptr], ptr %2201, i64 0, i64 %indvars.iv.i117.i
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr i32, ptr %2239, i64 %2216
  %2241 = getelementptr i8, ptr %2240, i64 -4
  %2242 = load i32, ptr %2241, align 4
  %.not207.i.i = icmp ne i32 %2242, 0
  %2243 = fcmp olt double %2219, %.2189.i.i
  %or.cond208.i.i = select i1 %.not207.i.i, i1 %2243, i1 false
  %.3190.i.i = select i1 %or.cond208.i.i, double %2219, double %.2189.i.i
  %.3185.i.i = select i1 %or.cond208.i.i, i8 1, i8 %.2184.i.i
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i119.i, %2208
  br i1 %exitcond.not.i366, label %.loopexit215.i.i, label %2209, !llvm.loop !52

.loopexit215.i.i:                                 ; preds = %2237, %.preheader214.i.i, %2197
  %.543.i = phi double [ %.240.i, %2197 ], [ %.240.i, %.preheader214.i.i ], [ %.442.i, %2237 ]
  %.5.i = phi double [ %.2.i, %2197 ], [ %.2.i, %.preheader214.i.i ], [ %.4.i, %2237 ]
  %.4191.i.i = phi double [ %.0187226.i.i, %2197 ], [ %.0187226.i.i, %.preheader214.i.i ], [ %.3190.i.i, %2237 ]
  %.4186.i.i = phi i8 [ %.0182227.i.i, %2197 ], [ %.0182227.i.i, %.preheader214.i.i ], [ %.3185.i.i, %2237 ]
  %.3179.i.i = phi i8 [ %.0176228.i.i, %2197 ], [ %.0176228.i.i, %.preheader214.i.i ], [ %.2178.i.i, %2237 ]
  %.3175.i.i = phi i8 [ %.0172229.i.i, %2197 ], [ %.0172229.i.i, %.preheader214.i.i ], [ %.2174.i.i, %2237 ]
  %.3.i113.i = phi i8 [ %.0169230.i.i, %2197 ], [ %.0169230.i.i, %.preheader214.i.i ], [ %.2171.i.i, %2237 ]
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next268.i.i, %2194
  br i1 %exitcond152.not.i, label %.preheader213.i.i, label %2197, !llvm.loop !53

2244:                                             ; preds = %2272, %.preheader213.i.i
  %.644.i = phi double [ %.543.i, %.preheader213.i.i ], [ %.846.i, %2272 ]
  %indvars.iv272.i.i = phi i64 [ 0, %.preheader213.i.i ], [ %indvars.iv.next273.i.i, %2272 ]
  %.4247.i.i = phi i8 [ %.3175.i.i, %.preheader213.i.i ], [ %.6.i.i, %2272 ]
  %.4180246.i.i = phi i8 [ %.3179.i.i, %.preheader213.i.i ], [ %.5181.i.i, %2272 ]
  %.5192245.i.i = phi double [ %.4191.i.i, %.preheader213.i.i ], [ %.6193.i.i, %2272 ]
  %2245 = getelementptr inbounds nuw ptr, ptr %2193, i64 %indvars.iv272.i.i
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 28
  %2248 = load i32, ptr %2247, align 4
  %2249 = icmp sgt i32 %2248, 0
  br i1 %2249, label %2250, label %2272

2250:                                             ; preds = %2244
  %2251 = load ptr, ptr %2196, align 8
  %2252 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2251, i64 %indvars.iv272.i.i
  %2253 = load i32, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2252, i64 4
  %2255 = load i32, ptr %2254, align 4
  %2256 = getelementptr inbounds nuw i8, ptr %2246, i64 32
  %2257 = load ptr, ptr %2256, align 8
  %2258 = sext i32 %2253 to i64
  %2259 = getelementptr inbounds double, ptr %2257, i64 %2258
  %2260 = load double, ptr %2259, align 8
  %.0163238.i.i = add nsw i32 %2253, 1
  %2261 = icmp slt i32 %.0163238.i.i, %2255
  br i1 %2261, label %.lr.ph242.preheader.i.i, label %._crit_edge.i115.i

.lr.ph242.preheader.i.i:                          ; preds = %2250
  %2262 = add nsw i64 %2258, 1
  br label %.lr.ph242.i.i

.lr.ph242.i.i:                                    ; preds = %.lr.ph242.i.i, %.lr.ph242.preheader.i.i
  %indvars.iv269.i.i = phi i64 [ %2262, %.lr.ph242.preheader.i.i ], [ %indvars.iv.next270.i.i, %.lr.ph242.i.i ]
  %.0194240.i.i = phi double [ %2260, %.lr.ph242.preheader.i.i ], [ %.1195.i.i, %.lr.ph242.i.i ]
  %.0196239.i.i = phi double [ %2260, %.lr.ph242.preheader.i.i ], [ %.1197.i.i, %.lr.ph242.i.i ]
  %2263 = getelementptr inbounds double, ptr %2257, i64 %indvars.iv269.i.i
  %2264 = load double, ptr %2263, align 8
  %2265 = fcmp olt double %2264, %.0196239.i.i
  %.1197.i.i = select i1 %2265, double %2264, double %.0196239.i.i
  %2266 = fcmp ogt double %2264, %.0194240.i.i
  %.1195.i.i = select i1 %2266, double %2264, double %.0194240.i.i
  %indvars.iv.next270.i.i = add nsw i64 %indvars.iv269.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next270.i.i to i32
  %exitcond.not.i.i363 = icmp eq i32 %2255, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i363, label %._crit_edge.i115.i, label %.lr.ph242.i.i, !llvm.loop !54

._crit_edge.i115.i:                               ; preds = %.lr.ph242.i.i, %2250
  %.0196.lcssa.i.i = phi double [ %2260, %2250 ], [ %.1197.i.i, %.lr.ph242.i.i ]
  %.0194.lcssa.i.i = phi double [ %2260, %2250 ], [ %.1195.i.i, %.lr.ph242.i.i ]
  %2267 = trunc nuw i8 %.4247.i.i to i1
  %2268 = fcmp uge double %.0196.lcssa.i.i, %.644.i
  %or.cond60.not.i = select i1 %2267, i1 %2268, i1 false
  %.745.i = select i1 %or.cond60.not.i, double %.644.i, double %.0196.lcssa.i.i
  %.5.i.i = select i1 %or.cond60.not.i, i8 %.4247.i.i, i8 1
  %2269 = trunc nuw i8 %.4180246.i.i to i1
  %2270 = fcmp ule double %.0194.lcssa.i.i, %.5192245.i.i
  %brmerge.i.i = select i1 %2270, i1 true, i1 %2195
  %or.cond310.i.i = select i1 %2269, i1 %brmerge.i.i, i1 false
  br i1 %or.cond310.i.i, label %2272, label %2271

2271:                                             ; preds = %._crit_edge.i115.i
  br label %2272

2272:                                             ; preds = %2271, %._crit_edge.i115.i, %2244
  %.846.i = phi double [ %.745.i, %._crit_edge.i115.i ], [ %.745.i, %2271 ], [ %.644.i, %2244 ]
  %.6193.i.i = phi double [ %.5192245.i.i, %._crit_edge.i115.i ], [ %.0194.lcssa.i.i, %2271 ], [ %.5192245.i.i, %2244 ]
  %.5181.i.i = phi i8 [ %.4180246.i.i, %._crit_edge.i115.i ], [ 1, %2271 ], [ %.4180246.i.i, %2244 ]
  %.6.i.i = phi i8 [ %.5.i.i, %._crit_edge.i115.i ], [ %.5.i.i, %2271 ], [ %.4247.i.i, %2244 ]
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next273.i.i, %2194
  br i1 %exitcond153.not.i, label %._crit_edge250.i.i, label %2244, !llvm.loop !55

._crit_edge250.i.i:                               ; preds = %2272
  %2273 = trunc nuw i8 %.3.i113.i to i1
  %2274 = trunc nuw i8 %.5181.i.i to i1
  br i1 %2274, label %2275, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2275:                                             ; preds = %._crit_edge250.i.i
  %2276 = trunc nuw i8 %.6.i.i to i1
  br i1 %2276, label %2277, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

2277:                                             ; preds = %2275
  br i1 %2273, label %2325, label %2278

2278:                                             ; preds = %2277
  %2279 = ptrtoint ptr %.sroa.17.1123.i to i64
  %2280 = ptrtoint ptr %.sroa.014.2124.i to i64
  %2281 = sub i64 %2279, %2280
  %2282 = ashr exact i64 %2281, 2
  %2283 = icmp ult i64 %2282, %2183
  br i1 %2283, label %2284, label %2314

2284:                                             ; preds = %2278
  %2285 = sub nuw nsw i64 %2183, %2282
  %2286 = ptrtoint ptr %.sroa.34.1122.i to i64
  %2287 = sub i64 %2286, %2279
  %2288 = ashr exact i64 %2287, 2
  %2289 = icmp ult i64 %2282, 2305843009213693952
  call void @llvm.assume(i1 %2289)
  %2290 = xor i64 %2282, 2305843009213693951
  %2291 = icmp ule i64 %2288, %2290
  call void @llvm.assume(i1 %2291)
  %.not28.i156.i = icmp ult i64 %2288, %2285
  br i1 %.not28.i156.i, label %2298, label %2292

2292:                                             ; preds = %2284
  store i32 0, ptr %.sroa.17.1123.i, align 4
  %2293 = getelementptr i8, ptr %.sroa.17.1123.i, i64 4
  %2294 = icmp eq i64 %2285, 1
  br i1 %2294, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i157.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i157.i: ; preds = %2292
  %2295 = shl i64 %2285, 2
  %2296 = add i64 %2295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2293, i8 0, i64 %2296, i1 false)
  %2297 = getelementptr i32, ptr %.sroa.17.1123.i, i64 %2285
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2298:                                             ; preds = %2284
  %2299 = icmp ult i64 %2290, %2285
  br i1 %2299, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i160.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i160.i: ; preds = %2298
  %.sroa.speculated.i.i161.i = call i64 @llvm.umax.i64(i64 %2282, i64 %2285)
  %2300 = add nuw nsw i64 %.sroa.speculated.i.i161.i, %2282
  %2301 = call i64 @llvm.umin.i64(i64 %2300, i64 2305843009213693951)
  %2302 = shl nuw nsw i64 %2301, 2
  %2303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2302) #29
          to label %.noexc168.i unwind label %.loopexit69.i

.noexc168.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i160.i
  %2304 = getelementptr inbounds i8, ptr %2303, i64 %2281
  store i32 0, ptr %2304, align 4
  %2305 = icmp eq i64 %2285, 1
  br i1 %2305, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i163.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i162.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i162.i: ; preds = %.noexc168.i
  %2306 = getelementptr i8, ptr %2304, i64 4
  %2307 = shl nuw nsw i64 %2285, 2
  %2308 = add nsw i64 %2307, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2306, i8 0, i64 %2308, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i163.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i163.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i162.i, %.noexc168.i
  %2309 = icmp sgt i64 %2281, 0
  br i1 %2309, label %2310, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i164.i

2310:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i163.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2303, ptr align 4 %.sroa.014.2124.i, i64 %2281, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i164.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i164.i: ; preds = %2310, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i163.i
  %.not.i34.i165.i = icmp eq ptr %.sroa.014.2124.i, null
  br i1 %.not.i34.i165.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i, label %2311

2311:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i164.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.2124.i) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i: ; preds = %2311, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i164.i
  %2312 = getelementptr inbounds i32, ptr %2304, i64 %2285
  %2313 = getelementptr inbounds nuw i32, ptr %2303, i64 %2301
  %.pre155.i = ptrtoint ptr %2303 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

2314:                                             ; preds = %2278
  %2315 = icmp ugt i64 %2282, %2183
  %2316 = getelementptr inbounds i32, ptr %.sroa.014.2124.i, i64 %2183
  %spec.select.i357 = select i1 %2315, ptr %2316, ptr %.sroa.17.1123.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %2314, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i157.i, %2292
  %.sroa.34.3.i = phi ptr [ %.sroa.34.1122.i, %2314 ], [ %2313, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i ], [ %.sroa.34.1122.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i157.i ], [ %.sroa.34.1122.i, %2292 ]
  %.sroa.014.4.i = phi ptr [ %.sroa.014.2124.i, %2314 ], [ %2303, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i ], [ %.sroa.014.2124.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i157.i ], [ %.sroa.014.2124.i, %2292 ]
  %.pre-phi.i.i358 = phi i64 [ %2280, %2314 ], [ %.pre155.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i ], [ %2280, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i157.i ], [ %2280, %2292 ]
  %2317 = phi ptr [ %spec.select.i357, %2314 ], [ %2312, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i166.i ], [ %2297, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i157.i ], [ %2293, %2292 ]
  %2318 = fsub double %.6193.i.i, %.846.i
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = sub i64 %2319, %.pre-phi.i.i358
  %2321 = ashr exact i64 %2320, 2
  %2322 = add nsw i64 %2321, -2
  %2323 = uitofp i64 %2322 to double
  %2324 = fdiv double %2318, %2323
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2325:                                             ; preds = %2277
  %2326 = fsub double %.6193.i.i, %.846.i
  %2327 = fdiv double %2326, %.5.i
  %2328 = fptosi double %2327 to i32
  %2329 = sext i32 %2328 to i64
  %2330 = ptrtoint ptr %.sroa.17.1123.i to i64
  %2331 = ptrtoint ptr %.sroa.014.2124.i to i64
  %2332 = sub i64 %2330, %2331
  %2333 = ashr exact i64 %2332, 2
  %2334 = icmp ult i64 %2333, %2329
  br i1 %2334, label %2335, label %2365

2335:                                             ; preds = %2325
  %2336 = sub nuw nsw i64 %2329, %2333
  %2337 = ptrtoint ptr %.sroa.34.1122.i to i64
  %2338 = sub i64 %2337, %2330
  %2339 = ashr exact i64 %2338, 2
  %2340 = icmp ult i64 %2333, 2305843009213693952
  call void @llvm.assume(i1 %2340)
  %2341 = xor i64 %2333, 2305843009213693951
  %2342 = icmp ule i64 %2339, %2341
  call void @llvm.assume(i1 %2342)
  %.not28.i.i = icmp ult i64 %2339, %2336
  br i1 %.not28.i.i, label %2349, label %2343

2343:                                             ; preds = %2335
  store i32 0, ptr %.sroa.17.1123.i, align 4
  %2344 = getelementptr i8, ptr %.sroa.17.1123.i, i64 4
  %2345 = icmp eq i64 %2336, 1
  br i1 %2345, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %2343
  %2346 = shl i64 %2336, 2
  %2347 = add i64 %2346, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2344, i8 0, i64 %2347, i1 false)
  %2348 = getelementptr i32, ptr %.sroa.17.1123.i, i64 %2336
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2349:                                             ; preds = %2335
  %2350 = icmp ult i64 %2341, %2336
  br i1 %2350, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %2349, %2298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.267) #24
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2349
  %.sroa.speculated.i.i152.i = call i64 @llvm.umax.i64(i64 %2333, i64 %2336)
  %2351 = add nuw nsw i64 %.sroa.speculated.i.i152.i, %2333
  %2352 = call i64 @llvm.umin.i64(i64 %2351, i64 2305843009213693951)
  %2353 = shl nuw nsw i64 %2352, 2
  %2354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2353) #29
          to label %.noexc154.i unwind label %.loopexit69.i

.noexc154.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2355 = getelementptr inbounds i8, ptr %2354, i64 %2332
  store i32 0, ptr %2355, align 4
  %2356 = icmp eq i64 %2336, 1
  br i1 %2356, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc154.i
  %2357 = getelementptr i8, ptr %2355, i64 4
  %2358 = shl nuw nsw i64 %2336, 2
  %2359 = add nsw i64 %2358, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2357, i8 0, i64 %2359, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc154.i
  %2360 = icmp sgt i64 %2332, 0
  br i1 %2360, label %2361, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

2361:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2354, ptr align 4 %.sroa.014.2124.i, i64 %2332, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %2361, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.014.2124.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %2362

2362:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.2124.i) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %2362, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %2363 = getelementptr inbounds i32, ptr %2355, i64 %2336
  %2364 = getelementptr inbounds nuw i32, ptr %2354, i64 %2352
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

2365:                                             ; preds = %2325
  %2366 = icmp ugt i64 %2333, %2329
  %2367 = getelementptr inbounds i32, ptr %.sroa.014.2124.i, i64 %2329
  %spec.select67.i = select i1 %2366, ptr %2367, ptr %.sroa.17.1123.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i:        ; preds = %2365, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %2343, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %.7.i = phi double [ %2324, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.5.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.5.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.5.i, %2343 ], [ %.5.i, %2365 ]
  %.sroa.34.5.i = phi ptr [ %.sroa.34.3.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2364, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.34.1122.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.34.1122.i, %2343 ], [ %.sroa.34.1122.i, %2365 ]
  %.sroa.17.5.i = phi ptr [ %2317, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2363, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %2348, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %2344, %2343 ], [ %spec.select67.i, %2365 ]
  %.sroa.014.6.i = phi ptr [ %.sroa.014.4.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %2354, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.014.2124.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.014.2124.i, %2343 ], [ %.sroa.014.2124.i, %2365 ]
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.014.6.i, %.sroa.17.5.i
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i
  %2368 = ptrtoint ptr %.sroa.17.5.i to i64
  %2369 = ptrtoint ptr %.sroa.014.6.i to i64
  %2370 = add i64 %2368, -4
  %2371 = sub i64 %2370, %2369
  %2372 = and i64 %2371, -4
  %2373 = add i64 %2372, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.014.6.i, i8 0, i64 %2373, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit211.i.i
  %2374 = load i32, ptr %2189, align 8
  %2375 = icmp sgt i32 %2374, 0
  br i1 %2375, label %.lr.ph264.i.i, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i

.lr.ph264.i.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i
  %2376 = ptrtoint ptr %.sroa.17.5.i to i64
  %2377 = ptrtoint ptr %.sroa.014.6.i to i64
  %2378 = sub i64 %2376, %2377
  %2379 = ashr exact i64 %2378, 2
  %2380 = trunc i64 %2379 to i32
  %2381 = add i32 %2380, -1
  br label %2382

2382:                                             ; preds = %.loopexit.i.i360, %.lr.ph264.i.i
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph264.i.i ], [ %indvars.iv.next285.i.i, %.loopexit.i.i360 ]
  %2383 = load ptr, ptr %2192, align 8
  %2384 = getelementptr inbounds nuw ptr, ptr %2383, i64 %indvars.iv284.i.i
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 64
  %2387 = load ptr, ptr %2386, align 8
  %.not.i114.i = icmp eq ptr %2387, null
  br i1 %.not.i114.i, label %2430, label %.preheader.i.i359

.preheader.i.i359:                                ; preds = %2382
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 64
  %2389 = load i32, ptr %2388, align 8
  %2390 = icmp sgt i32 %2389, 0
  br i1 %2390, label %.lr.ph259.i.i, label %.loopexit.i.i360

.lr.ph259.i.i:                                    ; preds = %.preheader.i.i359
  %2391 = getelementptr inbounds nuw i8, ptr %2387, i64 16
  %2392 = getelementptr inbounds nuw i8, ptr %2387, i64 32
  %2393 = getelementptr inbounds nuw i8, ptr %2387, i64 48
  br label %2394

2394:                                             ; preds = %._crit_edge257.i.i, %.lr.ph259.i.i
  %2395 = phi i32 [ %2389, %.lr.ph259.i.i ], [ %2427, %._crit_edge257.i.i ]
  %indvars.iv277.i.i = phi i64 [ 0, %.lr.ph259.i.i ], [ %indvars.iv.next278.i.i, %._crit_edge257.i.i ]
  %2396 = getelementptr inbounds nuw [2 x double], ptr %2391, i64 0, i64 %indvars.iv277.i.i
  %2397 = load double, ptr %2396, align 8
  %2398 = getelementptr inbounds nuw [2 x i64], ptr %2392, i64 0, i64 %indvars.iv277.i.i
  %2399 = load i64, ptr %2398, align 8
  %2400 = sitofp i64 %2399 to double
  %2401 = fmul double %2397, %2400
  %2402 = getelementptr inbounds nuw [2 x i32], ptr %2393, i64 0, i64 %indvars.iv277.i.i
  %2403 = load i32, ptr %2402, align 4
  %2404 = icmp sgt i32 %2403, 0
  br i1 %2404, label %.lr.ph256.i.i, label %._crit_edge257.i.i

.lr.ph256.i.i:                                    ; preds = %2394
  %2405 = getelementptr inbounds nuw [2 x ptr], ptr %2387, i64 0, i64 %indvars.iv277.i.i
  br label %2406

2406:                                             ; preds = %2406, %.lr.ph256.i.i
  %indvars.iv274.i.i = phi i64 [ 0, %.lr.ph256.i.i ], [ %indvars.iv.next275.i.i, %2406 ]
  %2407 = trunc nuw nsw i64 %indvars.iv274.i.i to i32
  %2408 = uitofp nneg i32 %2407 to double
  %2409 = fadd double %2408, 5.000000e-01
  %2410 = call double @llvm.fmuladd.f64(double %2397, double %2409, double %2401)
  %2411 = fsub double %2410, %.846.i
  %2412 = fdiv double %2411, %.7.i
  %2413 = fptosi double %2412 to i32
  %2414 = sext i32 %2413 to i64
  %2415 = icmp sle i64 %2379, %2414
  %2416 = icmp slt i32 %2413, 0
  %or.cond.i.i361 = or i1 %2416, %2415
  %.0166.i.i = select i1 %or.cond.i.i361, i32 %2381, i32 %2413
  %2417 = load ptr, ptr %2405, align 8
  %2418 = getelementptr inbounds nuw i32, ptr %2417, i64 %indvars.iv274.i.i
  %2419 = load i32, ptr %2418, align 4
  %2420 = sext i32 %.0166.i.i to i64
  %2421 = getelementptr inbounds i32, ptr %.sroa.014.6.i, i64 %2420
  %2422 = load i32, ptr %2421, align 4
  %2423 = add i32 %2422, %2419
  store i32 %2423, ptr %2421, align 4
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %2424 = load i32, ptr %2402, align 4
  %2425 = sext i32 %2424 to i64
  %2426 = icmp slt i64 %indvars.iv.next275.i.i, %2425
  br i1 %2426, label %2406, label %._crit_edge257.loopexit.i.i, !llvm.loop !56

._crit_edge257.loopexit.i.i:                      ; preds = %2406
  %.pre291.i.i = load i32, ptr %2388, align 8
  br label %._crit_edge257.i.i

._crit_edge257.i.i:                               ; preds = %._crit_edge257.loopexit.i.i, %2394
  %2427 = phi i32 [ %.pre291.i.i, %._crit_edge257.loopexit.i.i ], [ %2395, %2394 ]
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %2428 = sext i32 %2427 to i64
  %2429 = icmp slt i64 %indvars.iv.next278.i.i, %2428
  br i1 %2429, label %2394, label %.loopexit.i.i360, !llvm.loop !57

2430:                                             ; preds = %2382
  %2431 = load ptr, ptr %2196, align 8
  %2432 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2431, i64 %indvars.iv284.i.i
  %2433 = load i32, ptr %2432, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 4
  %2435 = load i32, ptr %2434, align 4
  %2436 = icmp slt i32 %2433, %2435
  br i1 %2436, label %.lr.ph262.preheader.i.i, label %.loopexit.i.i360

.lr.ph262.preheader.i.i:                          ; preds = %2430
  %2437 = sext i32 %2433 to i64
  %wide.trip.count.i.i362 = sext i32 %2435 to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv280.i.i = phi i64 [ %2437, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next281.i.i, %.lr.ph262.i.i ]
  %2438 = load ptr, ptr %2192, align 8
  %2439 = getelementptr inbounds nuw ptr, ptr %2438, i64 %indvars.iv284.i.i
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 32
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds double, ptr %2442, i64 %indvars.iv280.i.i
  %2444 = load double, ptr %2443, align 8
  %2445 = fsub double %2444, %.846.i
  %2446 = fdiv double %2445, %.7.i
  %2447 = fptosi double %2446 to i32
  %2448 = sext i32 %2447 to i64
  %2449 = icmp sle i64 %2379, %2448
  %2450 = icmp slt i32 %2447, 0
  %or.cond3.i.i = or i1 %2450, %2449
  %.0.i.i = select i1 %or.cond3.i.i, i32 %2381, i32 %2447
  %2451 = sext i32 %.0.i.i to i64
  %2452 = getelementptr inbounds i32, ptr %.sroa.014.6.i, i64 %2451
  %2453 = load i32, ptr %2452, align 4
  %2454 = add nsw i32 %2453, 1
  store i32 %2454, ptr %2452, align 4
  %indvars.iv.next281.i.i = add nsw i64 %indvars.iv280.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count.i.i362
  br i1 %exitcond283.not.i.i, label %.loopexit.i.i360, label %.lr.ph262.i.i, !llvm.loop !58

.loopexit.i.i360:                                 ; preds = %._crit_edge257.i.i, %.lr.ph262.i.i, %2430, %.preheader.i.i359
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %2455 = load i32, ptr %2189, align 8
  %2456 = sext i32 %2455 to i64
  %2457 = icmp slt i64 %indvars.iv.next285.i.i, %2456
  br i1 %2457, label %2382, label %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, !llvm.loop !59

_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i: ; preds = %.loopexit.i.i360, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i, %2275, %._crit_edge250.i.i, %2188
  %.11.i = phi double [ %.846.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.846.i, %2275 ], [ %.846.i, %._crit_edge250.i.i ], [ %.139120.i, %2188 ], [ %.846.i, %.loopexit.i.i360 ]
  %.8.i = phi double [ %.7.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.5.i, %2275 ], [ %.5.i, %._crit_edge250.i.i ], [ %.137121.i, %2188 ], [ %.7.i, %.loopexit.i.i360 ]
  %.sroa.34.6.i = phi ptr [ %.sroa.34.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.34.1122.i, %2275 ], [ %.sroa.34.1122.i, %._crit_edge250.i.i ], [ %.sroa.34.1122.i, %2188 ], [ %.sroa.34.5.i, %.loopexit.i.i360 ]
  %.sroa.17.6.i = phi ptr [ %.sroa.17.5.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.014.2124.i, %2275 ], [ %.sroa.014.2124.i, %._crit_edge250.i.i ], [ %.sroa.014.2124.i, %2188 ], [ %.sroa.17.5.i, %.loopexit.i.i360 ]
  %.sroa.014.7.i = phi ptr [ %.sroa.014.6.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i ], [ %.sroa.014.2124.i, %2275 ], [ %.sroa.014.2124.i, %._crit_edge250.i.i ], [ %.sroa.014.2124.i, %2188 ], [ %.sroa.014.6.i, %.loopexit.i.i360 ]
  %2458 = ptrtoint ptr %.sroa.17.6.i to i64
  %2459 = ptrtoint ptr %.sroa.014.7.i to i64
  %2460 = sub i64 %2458, %2459
  %2461 = ashr exact i64 %2460, 2
  %2462 = icmp sgt i64 %2461, 0
  br i1 %2462, label %.lr.ph116.i, label %.loopexit.i355

.lr.ph116.i:                                      ; preds = %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i, %.lr.ph116.i
  %.049115.i = phi i64 [ %2465, %.lr.ph116.i ], [ 0, %_ZL21sample_coll_make_histP13sample_coll_tPSt6vectorIiSaIiEEPdS5_i.exit.i ]
  %2463 = uitofp nneg i64 %.049115.i to double
  %2464 = call double @llvm.fmuladd.f64(double %2463, double %.8.i, double %.11.i)
  %2465 = add nuw nsw i64 %.049115.i, 1
  %2466 = uitofp nneg i64 %2465 to double
  %2467 = call double @llvm.fmuladd.f64(double %2466, double %.8.i, double %.11.i)
  %2468 = getelementptr inbounds nuw i32, ptr %.sroa.014.7.i, i64 %.049115.i
  %2469 = load i32, ptr %2468, align 4
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1972, ptr noundef nonnull @.str.265, double noundef %2464, i32 noundef %2469, double noundef %2467, i32 noundef %2469) #25
  %exitcond154.not.i = icmp eq i64 %2465, %2461
  br i1 %exitcond154.not.i, label %.loopexit.i355, label %.lr.ph116.i, !llvm.loop !60

._crit_edge128.i:                                 ; preds = %.loopexit.i355, %2184
  %.139.lcssa.i = phi double [ %.038135.i, %2184 ], [ %.11.i, %.loopexit.i355 ]
  %.137.lcssa.i = phi double [ %.036136.i, %2184 ], [ %.8.i, %.loopexit.i355 ]
  %.sroa.34.1.lcssa.i = phi ptr [ %.sroa.34.0137.i, %2184 ], [ %.sroa.34.6.i, %.loopexit.i355 ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0138.i, %2184 ], [ %.sroa.17.6.i, %.loopexit.i355 ]
  %.sroa.014.2.lcssa.i = phi ptr [ %.sroa.014.1139.i, %2184 ], [ %.sroa.014.7.i, %.loopexit.i355 ]
  %2471 = getelementptr inbounds nuw i8, ptr %.1140.i, i64 104
  %.1.i = load ptr, ptr %2471, align 8
  %.not60.i = icmp eq ptr %.1.i, %.val172
  br i1 %.not60.i, label %._crit_edge142.i, label %2184, !llvm.loop !61

._crit_edge142.i:                                 ; preds = %._crit_edge128.i, %.preheader.i354
  %.sroa.014.1.lcssa.i = phi ptr [ null, %.preheader.i354 ], [ %.sroa.014.2.lcssa.i, %._crit_edge128.i ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1972)
          to label %2472 unwind label %.loopexit.split-lp.i

2472:                                             ; preds = %._crit_edge142.i
  %.not.i.i.i122.i = icmp eq ptr %.sroa.014.1.lcssa.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2473

2473:                                             ; preds = %2472
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.1.lcssa.i) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2473, %2472
  %2474 = load ptr, ptr %21, align 8
  %2475 = load ptr, ptr %2179, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2474, %2475
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2476, %.lr.ph.i.i.i.i.i ], [ %2474, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %2476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i356 = icmp eq ptr %2476, %2475
  br i1 %.not.i.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i123.i = icmp eq ptr %2474, null
  br i1 %.not.i.i.i123.i, label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, label %2477

2477:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2474) #30
  br label %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit

.thread52.loopexit.i:                             ; preds = %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit107.i, %_ZL16lambda_vec_printPK12lambda_vec_tPcb.exit88.i
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.thread52.loopexit.split-lp.i:                    ; preds = %._crit_edge114.i, %1952
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

.loopexit69.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i160.i, %.lr.ph127.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2478

.loopexit.split-lp.i:                             ; preds = %.invoke, %._crit_edge142.i
  %.sroa.014.0.ph.ph.i = phi ptr [ %.sroa.014.1.lcssa.i, %._crit_edge142.i ], [ %.sroa.014.2124.i, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2478

2478:                                             ; preds = %.loopexit.split-lp.i, %.loopexit69.i
  %.sroa.014.0.ph.i = phi ptr [ %.sroa.014.2124.i, %.loopexit69.i ], [ %.sroa.014.0.ph.ph.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit69.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i124.i = icmp eq ptr %.sroa.014.0.ph.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, label %2479

2479:                                             ; preds = %2478
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.ph.i) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorIiSaIiEED2Ev.exit125.i:               ; preds = %2479, %2478, %.thread52.loopexit.split-lp.i, %.thread52.loopexit.i, %2171, %2107, %.body.i
  %.pn6450.i = phi { ptr, i32 } [ %lpad.phi.i, %2478 ], [ %lpad.phi.i, %2479 ], [ %.pn.pn.i, %.body.i ], [ %lpad.phi77.i, %2171 ], [ %lpad.phi82.i, %2107 ], [ %lpad.loopexit70.i, %.thread52.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.thread52.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  br label %.body

_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2477
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
  br label %2480

2480:                                             ; preds = %_ZL18sim_data_histogramP10sim_data_tPKciPK16gmx_output_env_t.exit, %1949
  %2481 = load i8, ptr %92, align 1
  %2482 = trunc i8 %2481 to i1
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
  %2483 = getelementptr inbounds nuw i8, ptr %.val173, i64 104
  %.04318.i = load ptr, ptr %2483, align 8
  %.not19.i = icmp eq ptr %.04318.i, %.val173
  br i1 %.not19.i, label %._crit_edge.i386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %2480, %.lr.ph.i383
  %.04321.i = phi ptr [ %.043.i, %.lr.ph.i383 ], [ %.04318.i, %2480 ]
  %.04620.i = phi i32 [ %2484, %.lr.ph.i383 ], [ 0, %2480 ]
  %2484 = add nuw nsw i32 %.04620.i, 1
  %2485 = getelementptr inbounds nuw i8, ptr %.04321.i, i64 104
  %.043.i = load ptr, ptr %2485, align 8
  %.not.i384 = icmp eq ptr %.043.i, %.val173
  br i1 %.not.i384, label %._crit_edge.loopexit.i385, label %.lr.ph.i383, !llvm.loop !63

._crit_edge.loopexit.i385:                        ; preds = %.lr.ph.i383
  %2486 = zext nneg i32 %.04620.i to i64
  br label %._crit_edge.i386

._crit_edge.i386:                                 ; preds = %._crit_edge.loopexit.i385, %2480
  %.046.lcssa.i = phi i64 [ -1, %2480 ], [ %2486, %._crit_edge.loopexit.i385 ]
  %2487 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.116, i32 noundef 1103, i64 noundef range(i64 -2147483648, 2147483647) %.046.lcssa.i, i64 noundef 96)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %._crit_edge.i386
  %2488 = load ptr, ptr %2483, align 8
  %.1.in22.i = getelementptr inbounds nuw i8, ptr %2488, i64 104
  %.123.i = load ptr, ptr %.1.in22.i, align 8
  %.not5124.i = icmp eq ptr %.123.i, %.val173
  br i1 %.not5124.i, label %2720, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.noexc404, %2670
  %indvars.iv1621 = phi i32 [ %indvars.iv.next1622, %2670 ], [ 1, %.noexc404 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %2670 ], [ 0, %.noexc404 ]
  %.127.i = phi ptr [ %.1.i395, %2670 ], [ %.123.i, %.noexc404 ]
  %.04726.i = phi i1 [ false, %2670 ], [ true, %.noexc404 ]
  %.04825.i = phi i1 [ %.2.i394, %2670 ], [ false, %.noexc404 ]
  %2489 = getelementptr inbounds nuw %struct.barres_t, ptr %2487, i64 %indvars.iv
  %2490 = getelementptr inbounds nuw i8, ptr %.127.i, i64 112
  %2491 = load ptr, ptr %2490, align 8
  %2492 = load ptr, ptr %.127.i, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %2491, i64 16
  %2494 = load ptr, ptr %2493, align 8
  %.0.in12.i.i = getelementptr inbounds nuw i8, ptr %2494, i64 64
  %.013.i.i = load ptr, ptr %.0.in12.i.i, align 8
  %.not14.i.i = icmp eq ptr %.013.i.i, %2494
  br i1 %.not14.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.lr.ph.i.i387

.lr.ph.i.i387:                                    ; preds = %.lr.ph29.i
  %2495 = getelementptr inbounds nuw i8, ptr %2492, i64 16
  %2496 = getelementptr inbounds nuw i8, ptr %2492, i64 8
  br label %2497

2497:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i387
  %2498 = phi ptr [ %2494, %.lr.ph.i.i387 ], [ %2527, %.backedge.i.i ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i387 ], [ %.0.i.i389, %.backedge.i.i ]
  %2499 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds nuw i8, ptr %2500, i64 16
  %2502 = load ptr, ptr %2501, align 8
  %2503 = load ptr, ptr %2495, align 8
  %.not.i.i.i388 = icmp eq ptr %2502, %2503
  br i1 %.not.i.i.i388, label %2504, label %.backedge.i.i

2504:                                             ; preds = %2497
  %2505 = getelementptr inbounds nuw i8, ptr %2500, i64 8
  %2506 = load i32, ptr %2505, align 8
  %2507 = icmp slt i32 %2506, 0
  br i1 %2507, label %.preheader.i.i.i399, label %2524

.preheader.i.i.i399:                              ; preds = %2504
  %2508 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2509 = load i32, ptr %2508, align 8
  %2510 = icmp sgt i32 %2509, 0
  br i1 %2510, label %.lr.ph.i.i.i400, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i

2511:                                             ; preds = %.noexc405
  %indvars.iv.next.i.i.i403 = add nuw nsw i64 %indvars.iv.i.i.i401, 1
  %2512 = load ptr, ptr %2501, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2514 = load i32, ptr %2513, align 8
  %2515 = sext i32 %2514 to i64
  %2516 = icmp slt i64 %indvars.iv.next.i.i.i403, %2515
  br i1 %2516, label %.lr.ph.i.i.i400, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, !llvm.loop !20

.lr.ph.i.i.i400:                                  ; preds = %.preheader.i.i.i399, %2511
  %indvars.iv.i.i.i401 = phi i64 [ %indvars.iv.next.i.i.i403, %2511 ], [ 0, %.preheader.i.i.i399 ]
  %2517 = load ptr, ptr %2500, align 8
  %2518 = getelementptr inbounds nuw double, ptr %2517, i64 %indvars.iv.i.i.i401
  %2519 = load double, ptr %2518, align 8
  %2520 = load ptr, ptr %2492, align 8
  %2521 = getelementptr inbounds nuw double, ptr %2520, i64 %indvars.iv.i.i.i401
  %2522 = load double, ptr %2521, align 8
  %2523 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2519, double noundef %2522, double noundef 0x3EB4000000000000)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph.i.i.i400
  br i1 %2523, label %2511, label %.backedge.loopexit.i.i

2524:                                             ; preds = %2504
  %2525 = load i32, ptr %2496, align 8
  %2526 = icmp eq i32 %2506, %2525
  br i1 %2526, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %.backedge.i.i

.backedge.loopexit.i.i:                           ; preds = %.noexc405
  %.pre.i.i402 = load ptr, ptr %2493, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.loopexit.i.i, %2524, %2497
  %2527 = phi ptr [ %.pre.i.i402, %.backedge.loopexit.i.i ], [ %2498, %2497 ], [ %2498, %2524 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %.0.i.i389 = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i390 = icmp eq ptr %.0.i.i389, %2527
  br i1 %.not.i.i390, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i, label %2497, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i: ; preds = %.backedge.i.i, %2524, %.preheader.i.i.i399, %2511, %.lr.ph29.i
  %.08.i.i = phi ptr [ null, %.lr.ph29.i ], [ %.015.i.i, %2511 ], [ null, %.backedge.i.i ], [ %.015.i.i, %2524 ], [ %.015.i.i, %.preheader.i.i.i399 ]
  %2528 = load ptr, ptr %2490, align 8
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %.127.i, i64 16
  %2531 = load ptr, ptr %2530, align 8
  %.0.in12.i56.i = getelementptr inbounds nuw i8, ptr %2531, i64 64
  %.013.i57.i = load ptr, ptr %.0.in12.i56.i, align 8
  %.not14.i58.i = icmp eq ptr %.013.i57.i, %2531
  br i1 %.not14.i58.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %2532 = getelementptr inbounds nuw i8, ptr %2529, i64 16
  %2533 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  br label %2534

2534:                                             ; preds = %.backedge.i62.i, %.lr.ph.i59.i
  %2535 = phi ptr [ %2531, %.lr.ph.i59.i ], [ %2564, %.backedge.i62.i ]
  %.015.i60.i = phi ptr [ %.013.i57.i, %.lr.ph.i59.i ], [ %.0.i64.i, %.backedge.i62.i ]
  %2536 = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 8
  %2537 = load ptr, ptr %2536, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 16
  %2539 = load ptr, ptr %2538, align 8
  %2540 = load ptr, ptr %2532, align 8
  %.not.i.i61.i = icmp eq ptr %2539, %2540
  br i1 %.not.i.i61.i, label %2541, label %.backedge.i62.i

2541:                                             ; preds = %2534
  %2542 = getelementptr inbounds nuw i8, ptr %2537, i64 8
  %2543 = load i32, ptr %2542, align 8
  %2544 = icmp slt i32 %2543, 0
  br i1 %2544, label %.preheader.i.i67.i, label %2561

.preheader.i.i67.i:                               ; preds = %2541
  %2545 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2546 = load i32, ptr %2545, align 8
  %2547 = icmp sgt i32 %2546, 0
  br i1 %2547, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i

2548:                                             ; preds = %.noexc406
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %2549 = load ptr, ptr %2538, align 8
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2551 = load i32, ptr %2550, align 8
  %2552 = sext i32 %2551 to i64
  %2553 = icmp slt i64 %indvars.iv.next.i.i72.i, %2552
  br i1 %2553, label %.lr.ph.i.i68.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, !llvm.loop !20

.lr.ph.i.i68.i:                                   ; preds = %.preheader.i.i67.i, %2548
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %2548 ], [ 0, %.preheader.i.i67.i ]
  %2554 = load ptr, ptr %2537, align 8
  %2555 = getelementptr inbounds nuw double, ptr %2554, i64 %indvars.iv.i.i69.i
  %2556 = load double, ptr %2555, align 8
  %2557 = load ptr, ptr %2529, align 8
  %2558 = getelementptr inbounds nuw double, ptr %2557, i64 %indvars.iv.i.i69.i
  %2559 = load double, ptr %2558, align 8
  %2560 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2556, double noundef %2559, double noundef 0x3EB4000000000000)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %.lr.ph.i.i68.i
  br i1 %2560, label %2548, label %.backedge.loopexit.i70.i

2561:                                             ; preds = %2541
  %2562 = load i32, ptr %2533, align 8
  %2563 = icmp eq i32 %2543, %2562
  br i1 %2563, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %.backedge.i62.i

.backedge.loopexit.i70.i:                         ; preds = %.noexc406
  %.pre.i71.i = load ptr, ptr %2530, align 8
  br label %.backedge.i62.i

.backedge.i62.i:                                  ; preds = %.backedge.loopexit.i70.i, %2561, %2534
  %2564 = phi ptr [ %.pre.i71.i, %.backedge.loopexit.i70.i ], [ %2535, %2534 ], [ %2535, %2561 ]
  %.0.in.i63.i = getelementptr inbounds nuw i8, ptr %.015.i60.i, i64 64
  %.0.i64.i = load ptr, ptr %.0.in.i63.i, align 8
  %.not.i65.i = icmp eq ptr %.0.i64.i, %2564
  br i1 %.not.i65.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i, label %2534, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i: ; preds = %.backedge.i62.i, %2561, %.preheader.i.i67.i, %2548, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i
  %.08.i66.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.i ], [ %.015.i60.i, %2548 ], [ null, %.backedge.i62.i ], [ %.015.i60.i, %2561 ], [ %.015.i60.i, %.preheader.i.i67.i ]
  %2565 = getelementptr inbounds nuw i8, ptr %2489, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2489, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2565, i8 0, i64 48, i1 false)
  br i1 %2482, label %2566, label %2644

2566:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2567 = load ptr, ptr %2490, align 8
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  %2570 = load ptr, ptr %2569, align 8
  %.0.in12.i74.i = getelementptr inbounds nuw i8, ptr %2570, i64 64
  %.013.i75.i = load ptr, ptr %.0.in12.i74.i, align 8
  %.not14.i76.i = icmp eq ptr %.013.i75.i, %2570
  br i1 %.not14.i76.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %2566
  %2571 = getelementptr inbounds nuw i8, ptr %2568, i64 16
  %2572 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  br label %2573

2573:                                             ; preds = %.backedge.i80.i, %.lr.ph.i77.i
  %2574 = phi ptr [ %2570, %.lr.ph.i77.i ], [ %2603, %.backedge.i80.i ]
  %.015.i78.i = phi ptr [ %.013.i75.i, %.lr.ph.i77.i ], [ %.0.i82.i, %.backedge.i80.i ]
  %2575 = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 8
  %2576 = load ptr, ptr %2575, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %2578 = load ptr, ptr %2577, align 8
  %2579 = load ptr, ptr %2571, align 8
  %.not.i.i79.i = icmp eq ptr %2578, %2579
  br i1 %.not.i.i79.i, label %2580, label %.backedge.i80.i

2580:                                             ; preds = %2573
  %2581 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2582 = load i32, ptr %2581, align 8
  %2583 = icmp slt i32 %2582, 0
  br i1 %2583, label %.preheader.i.i85.i, label %2600

.preheader.i.i85.i:                               ; preds = %2580
  %2584 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2585 = load i32, ptr %2584, align 8
  %2586 = icmp sgt i32 %2585, 0
  br i1 %2586, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i

2587:                                             ; preds = %.noexc407
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %2588 = load ptr, ptr %2577, align 8
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2590 = load i32, ptr %2589, align 8
  %2591 = sext i32 %2590 to i64
  %2592 = icmp slt i64 %indvars.iv.next.i.i90.i, %2591
  br i1 %2592, label %.lr.ph.i.i86.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, !llvm.loop !20

.lr.ph.i.i86.i:                                   ; preds = %.preheader.i.i85.i, %2587
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %2587 ], [ 0, %.preheader.i.i85.i ]
  %2593 = load ptr, ptr %2576, align 8
  %2594 = getelementptr inbounds nuw double, ptr %2593, i64 %indvars.iv.i.i87.i
  %2595 = load double, ptr %2594, align 8
  %2596 = load ptr, ptr %2568, align 8
  %2597 = getelementptr inbounds nuw double, ptr %2596, i64 %indvars.iv.i.i87.i
  %2598 = load double, ptr %2597, align 8
  %2599 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2595, double noundef %2598, double noundef 0x3EB4000000000000)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.lr.ph.i.i86.i
  br i1 %2599, label %2587, label %.backedge.loopexit.i88.i

2600:                                             ; preds = %2580
  %2601 = load i32, ptr %2572, align 8
  %2602 = icmp eq i32 %2582, %2601
  br i1 %2602, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %.backedge.i80.i

.backedge.loopexit.i88.i:                         ; preds = %.noexc407
  %.pre.i89.i = load ptr, ptr %2569, align 8
  br label %.backedge.i80.i

.backedge.i80.i:                                  ; preds = %.backedge.loopexit.i88.i, %2600, %2573
  %2603 = phi ptr [ %.pre.i89.i, %.backedge.loopexit.i88.i ], [ %2574, %2573 ], [ %2574, %2600 ]
  %.0.in.i81.i = getelementptr inbounds nuw i8, ptr %.015.i78.i, i64 64
  %.0.i82.i = load ptr, ptr %.0.in.i81.i, align 8
  %.not.i83.i = icmp eq ptr %.0.i82.i, %2603
  br i1 %.not.i83.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i, label %2573, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i: ; preds = %.backedge.i80.i, %2600, %.preheader.i.i85.i, %2587, %2566
  %.08.i84.i = phi ptr [ null, %2566 ], [ %.015.i78.i, %2587 ], [ null, %.backedge.i80.i ], [ %.015.i78.i, %2600 ], [ %.015.i78.i, %.preheader.i.i85.i ]
  %2604 = load ptr, ptr %.127.i, align 8
  %2605 = load ptr, ptr %2530, align 8
  %.0.in12.i92.i = getelementptr inbounds nuw i8, ptr %2605, i64 64
  %.013.i93.i = load ptr, ptr %.0.in12.i92.i, align 8
  %.not14.i94.i = icmp eq ptr %.013.i93.i, %2605
  br i1 %.not14.i94.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.lr.ph.i95.i396

.lr.ph.i95.i396:                                  ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %2606 = getelementptr inbounds nuw i8, ptr %2604, i64 16
  %2607 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  br label %2608

2608:                                             ; preds = %.backedge.i98.i, %.lr.ph.i95.i396
  %2609 = phi ptr [ %2605, %.lr.ph.i95.i396 ], [ %2638, %.backedge.i98.i ]
  %.015.i96.i = phi ptr [ %.013.i93.i, %.lr.ph.i95.i396 ], [ %.0.i100.i, %.backedge.i98.i ]
  %2610 = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 8
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 16
  %2613 = load ptr, ptr %2612, align 8
  %2614 = load ptr, ptr %2606, align 8
  %.not.i.i97.i = icmp eq ptr %2613, %2614
  br i1 %.not.i.i97.i, label %2615, label %.backedge.i98.i

2615:                                             ; preds = %2608
  %2616 = getelementptr inbounds nuw i8, ptr %2611, i64 8
  %2617 = load i32, ptr %2616, align 8
  %2618 = icmp slt i32 %2617, 0
  br i1 %2618, label %.preheader.i.i103.i, label %2635

.preheader.i.i103.i:                              ; preds = %2615
  %2619 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2620 = load i32, ptr %2619, align 8
  %2621 = icmp sgt i32 %2620, 0
  br i1 %2621, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i

2622:                                             ; preds = %.noexc408
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %2623 = load ptr, ptr %2612, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load i32, ptr %2624, align 8
  %2626 = sext i32 %2625 to i64
  %2627 = icmp slt i64 %indvars.iv.next.i.i108.i, %2626
  br i1 %2627, label %.lr.ph.i.i104.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, !llvm.loop !20

.lr.ph.i.i104.i:                                  ; preds = %.preheader.i.i103.i, %2622
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i108.i, %2622 ], [ 0, %.preheader.i.i103.i ]
  %2628 = load ptr, ptr %2611, align 8
  %2629 = getelementptr inbounds nuw double, ptr %2628, i64 %indvars.iv.i.i105.i
  %2630 = load double, ptr %2629, align 8
  %2631 = load ptr, ptr %2604, align 8
  %2632 = getelementptr inbounds nuw double, ptr %2631, i64 %indvars.iv.i.i105.i
  %2633 = load double, ptr %2632, align 8
  %2634 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2630, double noundef %2633, double noundef 0x3EB4000000000000)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %.lr.ph.i.i104.i
  br i1 %2634, label %2622, label %.backedge.loopexit.i106.i

2635:                                             ; preds = %2615
  %2636 = load i32, ptr %2607, align 8
  %2637 = icmp eq i32 %2617, %2636
  br i1 %2637, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %.backedge.i98.i

.backedge.loopexit.i106.i:                        ; preds = %.noexc408
  %.pre.i107.i = load ptr, ptr %2530, align 8
  br label %.backedge.i98.i

.backedge.i98.i:                                  ; preds = %.backedge.loopexit.i106.i, %2635, %2608
  %2638 = phi ptr [ %.pre.i107.i, %.backedge.loopexit.i106.i ], [ %2609, %2608 ], [ %2609, %2635 ]
  %.0.in.i99.i = getelementptr inbounds nuw i8, ptr %.015.i96.i, i64 64
  %.0.i100.i = load ptr, ptr %.0.in.i99.i, align 8
  %.not.i101.i = icmp eq ptr %.0.i100.i, %2638
  br i1 %.not.i101.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i, label %2608, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i: ; preds = %.backedge.i98.i, %2635, %.preheader.i.i103.i, %2622, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i
  %.08.i102.i = phi ptr [ null, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit91.i ], [ %.015.i96.i, %2622 ], [ null, %.backedge.i98.i ], [ %.015.i96.i, %2635 ], [ %.015.i96.i, %.preheader.i.i103.i ]
  br i1 %.04726.i, label %.thread.i397, label %2639

.thread.i397:                                     ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  %puts.i398 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %2654

2639:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit109.i
  br i1 %.04825.i, label %2654, label %2640

2640:                                             ; preds = %2639
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %2640
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1134, ptr noundef nonnull @.str.270) #24
          to label %2641 unwind label %2642

2641:                                             ; preds = %.noexc409
  unreachable

2642:                                             ; preds = %.noexc409
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2644:                                             ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit73.i
  %2645 = icmp ne ptr %.08.i.i, null
  %2646 = icmp ne ptr %.08.i66.i, null
  %or.cond.i391 = or i1 %2645, %2646
  br i1 %or.cond.i391, label %2654, label %2647

2647:                                             ; preds = %2644
  %2648 = load ptr, ptr %2490, align 8
  %2649 = load ptr, ptr %2648, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %10, ptr noundef nonnull @.str.271, ptr noundef %2649)
  %2650 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %11, ptr noundef nonnull @.str.272, ptr noundef %2650)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %2647
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1146, ptr noundef nonnull @.str.273, ptr noundef nonnull %10, ptr noundef nonnull %11) #24
          to label %2651 unwind label %2652

2651:                                             ; preds = %.noexc410
  unreachable

2652:                                             ; preds = %.noexc410
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2654:                                             ; preds = %2644, %2639, %.thread.i397
  %.2.i394 = phi i1 [ true, %2639 ], [ %.04825.i, %2644 ], [ true, %.thread.i397 ]
  %.045.i = phi ptr [ %.08.i102.i, %2639 ], [ %.08.i66.i, %2644 ], [ %.08.i102.i, %.thread.i397 ]
  %.044.i = phi ptr [ %.08.i84.i, %2639 ], [ %.08.i.i, %2644 ], [ %.08.i84.i, %.thread.i397 ]
  %.not52.i = icmp eq ptr %.044.i, null
  br i1 %.not52.i, label %2655, label %2662

2655:                                             ; preds = %2654
  %2656 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %13, ptr noundef nonnull @.str.271, ptr noundef %2656)
  %2657 = load ptr, ptr %2490, align 8
  %2658 = load ptr, ptr %2657, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %14, ptr noundef nonnull @.str.272, ptr noundef %2658)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %2655
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1163, ptr noundef nonnull @.str.274, ptr noundef nonnull %13, ptr noundef nonnull %14) #24
          to label %2659 unwind label %2660

2659:                                             ; preds = %.noexc411
  unreachable

2660:                                             ; preds = %.noexc411
  %2661 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2662:                                             ; preds = %2654
  %.not53.i = icmp eq ptr %.045.i, null
  br i1 %.not53.i, label %2663, label %2670

2663:                                             ; preds = %2662
  %2664 = load ptr, ptr %2490, align 8
  %2665 = load ptr, ptr %2664, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %16, ptr noundef nonnull @.str.271, ptr noundef %2665)
  %2666 = load ptr, ptr %.127.i, align 8
  call fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef %17, ptr noundef nonnull @.str.272, ptr noundef %2666)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %2663
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1174, ptr noundef nonnull @.str.274, ptr noundef nonnull %16, ptr noundef nonnull %17) #24
          to label %2667 unwind label %2668

2667:                                             ; preds = %.noexc412
  unreachable

2668:                                             ; preds = %.noexc412
  %2669 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2670:                                             ; preds = %2662
  store ptr %.044.i, ptr %2489, align 8
  %2671 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  store ptr %.045.i, ptr %2671, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.127.i, i64 104
  %.1.i395 = load ptr, ptr %.1.in.i, align 8
  %.not51.i = icmp eq ptr %.1.i395, %.val173
  %indvars.iv.next1622 = add nuw i32 %indvars.iv1621, 1
  br i1 %.not51.i, label %.lr.ph50.preheader.i, label %.lr.ph29.i, !llvm.loop !65

2672:                                             ; preds = %2668, %2660, %2652, %2642
  %.sink.i392 = phi ptr [ %18, %2668 ], [ %15, %2660 ], [ %12, %2652 ], [ %9, %2642 ]
  %.pn.i393 = phi { ptr, i32 } [ %2669, %2668 ], [ %2661, %2660 ], [ %2653, %2652 ], [ %2643, %2642 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i392) #25
  br label %.body

.lr.ph50.preheader.i:                             ; preds = %2670
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
  %2673 = getelementptr inbounds nuw %struct.barres_t, ptr %2487, i64 %indvars.iv59.i
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2675 = load ptr, ptr %2674, align 8
  %2676 = load ptr, ptr %2675, align 8
  %2677 = load ptr, ptr %2673, align 8
  %2678 = load ptr, ptr %2677, align 8
  %2679 = invoke fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %2676, ptr noundef %2678)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %.lr.ph50.i
  %2680 = load ptr, ptr %2673, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 24
  %2682 = load i32, ptr %2681, align 8
  %2683 = icmp sgt i32 %2682, 0
  br i1 %2683, label %.lr.ph.i419, label %.preheader.i415

.lr.ph.i419:                                      ; preds = %.noexc426
  %2684 = getelementptr inbounds nuw i8, ptr %2680, i64 32
  %2685 = load ptr, ptr %2684, align 8
  %wide.trip.count.i420 = zext nneg i32 %2682 to i64
  br label %2692

.preheader.i415:                                  ; preds = %2705, %.noexc426
  %.140.lcssa.i = phi double [ %.047.i, %.noexc426 ], [ %.2.i423, %2705 ]
  %2686 = load ptr, ptr %2674, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 24
  %2688 = load i32, ptr %2687, align 8
  %2689 = icmp sgt i32 %2688, 0
  br i1 %2689, label %.lr.ph45.i, label %._crit_edge.i416

.lr.ph45.i:                                       ; preds = %.preheader.i415
  %2690 = getelementptr inbounds nuw i8, ptr %2686, i64 32
  %2691 = load ptr, ptr %2690, align 8
  %wide.trip.count57.i = zext nneg i32 %2688 to i64
  br label %2706

2692:                                             ; preds = %2705, %.lr.ph.i419
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.i419 ], [ %indvars.iv.next.i424, %2705 ]
  %.14041.i = phi double [ %.047.i, %.lr.ph.i419 ], [ %.2.i423, %2705 ]
  %2693 = getelementptr inbounds nuw ptr, ptr %2685, i64 %indvars.iv.i421
  %2694 = load ptr, ptr %2693, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 64
  %2696 = load ptr, ptr %2695, align 8
  %.not31.i = icmp eq ptr %2696, null
  br i1 %.not31.i, label %2705, label %2697

2697:                                             ; preds = %2692
  %2698 = getelementptr inbounds nuw i8, ptr %2694, i64 24
  %2699 = load i8, ptr %2698, align 8
  %2700 = trunc i8 %2699 to i1
  %spec.select.i422 = select i1 %2700, double %2679, double 1.000000e+00
  %2701 = getelementptr inbounds nuw i8, ptr %2696, i64 16
  %2702 = load double, ptr %2701, align 8
  %2703 = fmul double %2702, %spec.select.i422
  %2704 = fcmp olt double %.14041.i, %2703
  %.sroa.speculated35.i = select i1 %2704, double %2703, double %.14041.i
  br label %2705

2705:                                             ; preds = %2697, %2692
  %.2.i423 = phi double [ %.14041.i, %2692 ], [ %.sroa.speculated35.i, %2697 ]
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next.i424, %wide.trip.count.i420
  br i1 %exitcond.not.i425, label %.preheader.i415, label %2692, !llvm.loop !66

2706:                                             ; preds = %2719, %.lr.ph45.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next55.i, %2719 ]
  %.343.i = phi double [ %.140.lcssa.i, %.lr.ph45.i ], [ %.4.i418, %2719 ]
  %2707 = getelementptr inbounds nuw ptr, ptr %2691, i64 %indvars.iv54.i
  %2708 = load ptr, ptr %2707, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 64
  %2710 = load ptr, ptr %2709, align 8
  %.not.i417 = icmp eq ptr %2710, null
  br i1 %.not.i417, label %2719, label %2711

2711:                                             ; preds = %2706
  %2712 = getelementptr inbounds nuw i8, ptr %2708, i64 24
  %2713 = load i8, ptr %2712, align 8
  %2714 = trunc i8 %2713 to i1
  %spec.select32.i = select i1 %2714, double %2679, double 1.000000e+00
  %2715 = getelementptr inbounds nuw i8, ptr %2710, i64 16
  %2716 = load double, ptr %2715, align 8
  %2717 = fmul double %2716, %spec.select32.i
  %2718 = fcmp olt double %.343.i, %2717
  %.sroa.speculated.i = select i1 %2718, double %2717, double %.343.i
  br label %2719

2719:                                             ; preds = %2711, %2706
  %.4.i418 = phi double [ %.343.i, %2706 ], [ %.sroa.speculated.i, %2711 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i416, label %2706, !llvm.loop !67

._crit_edge.i416:                                 ; preds = %2719, %.preheader.i415
  %.3.lcssa.i = phi double [ %.140.lcssa.i, %.preheader.i415 ], [ %.4.i418, %2719 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24barres_list_max_disc_errP8barres_ti.exit, label %.lr.ph50.i, !llvm.loop !68

2720:                                             ; preds = %.noexc404
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
  br label %3366

_ZL24barres_list_max_disc_errP8barres_ti.exit:    ; preds = %._crit_edge.i416
  %2721 = fcmp ogt double %.3.lcssa.i, %229
  br i1 %2721, label %2722, label %2728

2722:                                             ; preds = %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %2723 = call double @log10(double noundef %.3.lcssa.i) #25
  %2724 = fneg double %2723
  %2725 = call double @llvm.ceil.f64(double %2724)
  %2726 = fptosi double %2725 to i32
  store i32 %2726, ptr %88, align 4
  %2727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %.3.lcssa.i)
  br label %2728

2728:                                             ; preds = %2722, %_ZL24barres_list_max_disc_errP8barres_ti.exit
  %.0121 = phi double [ %.3.lcssa.i, %2722 ], [ %229, %_ZL24barres_list_max_disc_errP8barres_ti.exit ]
  %2729 = load i32, ptr %88, align 4
  %2730 = add nsw i32 %2729, 3
  %2731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2730, i32 noundef %2729) #25
  %2732 = load i32, ptr %88, align 4
  %2733 = add nsw i32 %2732, 5
  %2734 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2733, i32 noundef %2732) #25
  %2735 = load i32, ptr %88, align 4
  %2736 = add nsw i32 %2735, 6
  %2737 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2736) #25
  %2738 = load i32, ptr %88, align 4
  %2739 = add nsw i32 %2738, 3
  %2740 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %2739, i32 noundef %2738) #25
  %2741 = load i32, ptr %88, align 4
  %2742 = add nsw i32 %2741, 4
  %2743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %2742) #25
  %2744 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %96) #25
  %2745 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull %96, ptr noundef nonnull %96) #25
  %2746 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2747:                                             ; preds = %2728
  br i1 %2746, label %2748, label %2773

2748:                                             ; preds = %2747
  %2749 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #25
  %2750 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %2751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2751:                                             ; preds = %2748
  store ptr %2750, ptr %109, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %2752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2752:                                             ; preds = %2751
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #25
  %2753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc427 unwind label %2767

.noexc427:                                        ; preds = %2752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %2753, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc428 unwind label %2767

.noexc428:                                        ; preds = %.noexc427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %2754

2754:                                             ; preds = %.noexc428
  %2755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #25
  br label %.body429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #25
  %2756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc431 unwind label %2769

.noexc431:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %2756, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc432 unwind label %2769

.noexc432:                                        ; preds = %.noexc431
  %2757 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  %2758 = getelementptr inbounds i8, ptr %99, i64 %2757
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull %99, ptr noundef nonnull %2758)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435 unwind label %2759

2759:                                             ; preds = %.noexc432
  %2760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #25
  br label %.body433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435: ; preds = %.noexc432
  %2761 = load ptr, ptr %105, align 8
  %2762 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 2, ptr noundef %2761)
          to label %2763 unwind label %2771

2763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #25
  %2764 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %2765 = load ptr, ptr %2764, align 8
  %.not.i.i.i436 = icmp eq ptr %2765, null
  br i1 %.not.i.i.i436, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %2766

2766:                                             ; preds = %2763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2764, ptr noundef nonnull %2765) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %2763, %2766
  store ptr null, ptr %2764, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #25
  br label %2773

2767:                                             ; preds = %.noexc427, %2752
  %2768 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

2769:                                             ; preds = %.noexc431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %2770 = landingpad { ptr, i32 }
          cleanup
  br label %.body433

2771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  %2772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #25
  br label %.body433

.body433:                                         ; preds = %2769, %2759, %2771
  %.pn = phi { ptr, i32 } [ %2772, %2771 ], [ %2770, %2769 ], [ %2760, %2759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #25
  br label %.body429

.body429:                                         ; preds = %2767, %2754, %.body433
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body433 ], [ %2768, %2767 ], [ %2755, %2754 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #25
  br label %.body

2773:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2747
  %.0123 = phi ptr [ %2762, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %2747 ]
  %2774 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2775:                                             ; preds = %2773
  br i1 %2774, label %2776, label %2801

2776:                                             ; preds = %2775
  %2777 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #25
  %2778 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %2779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2779:                                             ; preds = %2776
  store ptr %2778, ptr %115, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef zeroext 2)
          to label %2780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2780:                                             ; preds = %2779
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #25
  %2781 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc437 unwind label %2795

.noexc437:                                        ; preds = %2780
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %2781, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc438 unwind label %2795

.noexc438:                                        ; preds = %.noexc437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441 unwind label %2782

2782:                                             ; preds = %.noexc438
  %2783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #25
  br label %.body439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441: ; preds = %.noexc438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #25
  %2784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc442 unwind label %2797

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %2784, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc443 unwind label %2797

.noexc443:                                        ; preds = %.noexc442
  %2785 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  %2786 = getelementptr inbounds i8, ptr %99, i64 %2785
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull %99, ptr noundef nonnull %2786)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446 unwind label %2787

2787:                                             ; preds = %.noexc443
  %2788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #25
  br label %.body444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446: ; preds = %.noexc443
  %2789 = load ptr, ptr %105, align 8
  %2790 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %2789)
          to label %2791 unwind label %2799

2791:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #25
  %2792 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %2793 = load ptr, ptr %2792, align 8
  %.not.i.i.i447 = icmp eq ptr %2793, null
  br i1 %.not.i.i.i447, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448, label %2794

2794:                                             ; preds = %2791
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2792, ptr noundef nonnull %2793) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448

_ZNSt10filesystem7__cxx114pathD2Ev.exit448:       ; preds = %2791, %2794
  store ptr null, ptr %2792, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #25
  br label %2801

2795:                                             ; preds = %.noexc437, %2780
  %2796 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

2797:                                             ; preds = %.noexc442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  %2798 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

2799:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  %2800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #25
  br label %.body444

.body444:                                         ; preds = %2797, %2787, %2799
  %.pn146 = phi { ptr, i32 } [ %2800, %2799 ], [ %2798, %2797 ], [ %2788, %2787 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #25
  br label %.body439

.body439:                                         ; preds = %2795, %2782, %.body444
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %.body444 ], [ %2796, %2795 ], [ %2783, %2782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #25
  br label %.body

2801:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit448, %2775
  %.0124 = phi ptr [ %2790, %_ZNSt10filesystem7__cxx114pathD2Ev.exit448 ], [ null, %2775 ]
  %2802 = load i32, ptr %89, align 4
  %2803 = load i32, ptr %90, align 4
  %2804 = icmp sgt i32 %2802, %2803
  br i1 %2804, label %2805, label %2806

2805:                                             ; preds = %2801
  store i32 %2803, ptr %89, align 4
  br label %2806

2806:                                             ; preds = %2805, %2801
  %2807 = fmul double %.0121, 1.000000e-01
  %2808 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %2809 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2810 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %2811 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %2812 = fdiv double %.0121, 1.000000e+01
  %wide.trip.count = zext i32 %indvars.iv1621 to i64
  br label %2813

2813:                                             ; preds = %2806, %2999
  %indvars.iv1619 = phi i64 [ 0, %2806 ], [ %indvars.iv.next1620, %2999 ]
  %.01271139 = phi i1 [ false, %2806 ], [ %.1128, %2999 ]
  %.01291138 = phi i1 [ false, %2806 ], [ %.1130, %2999 ]
  %2814 = getelementptr inbounds nuw %struct.barres_t, ptr %2487, i64 %indvars.iv1619
  %2815 = load i32, ptr %89, align 4
  %2816 = load i32, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %2817 = load ptr, ptr %2814, align 8
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 16
  %2819 = load double, ptr %2818, align 8
  %2820 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2821 = load ptr, ptr %2820, align 8
  %2822 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %2817, ptr noundef %2821, double noundef %2819, double noundef %2807, i32 noundef 0)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit

.noexc461:                                        ; preds = %2813
  %2823 = getelementptr inbounds nuw i8, ptr %2814, i64 16
  store double %2822, ptr %2823, align 8
  %2824 = getelementptr inbounds nuw i8, ptr %2814, i64 32
  %2825 = getelementptr inbounds nuw i8, ptr %2814, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2824, i8 0, i64 16, i1 false)
  %2826 = load ptr, ptr %2814, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 24
  %2828 = load i32, ptr %2827, align 8
  %2829 = icmp sgt i32 %2828, 0
  br i1 %2829, label %.lr.ph.i454, label %.preheader207.i

.lr.ph.i454:                                      ; preds = %.noexc461
  %2830 = getelementptr inbounds nuw i8, ptr %2826, i64 40
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %2826, i64 32
  %wide.trip.count.i455 = zext nneg i32 %2828 to i64
  br label %2840

.preheader207.i:                                  ; preds = %2850, %.noexc461
  %2833 = load ptr, ptr %2820, align 8
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 24
  %2835 = load i32, ptr %2834, align 8
  %2836 = icmp sgt i32 %2835, 0
  br i1 %2836, label %.lr.ph227.i, label %.loopexit.i449

.lr.ph227.i:                                      ; preds = %.preheader207.i
  %2837 = getelementptr inbounds nuw i8, ptr %2833, i64 40
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds nuw i8, ptr %2833, i64 32
  %wide.trip.count282.i = zext nneg i32 %2835 to i64
  br label %2851

2840:                                             ; preds = %2850, %.lr.ph.i454
  %indvars.iv.i456 = phi i64 [ 0, %.lr.ph.i454 ], [ %indvars.iv.next.i457, %2850 ]
  %2841 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2831, i64 %indvars.iv.i456, i32 2
  %2842 = load i8, ptr %2841, align 8
  %2843 = trunc i8 %2842 to i1
  br i1 %2843, label %2844, label %2850

2844:                                             ; preds = %2840
  %2845 = load ptr, ptr %2832, align 8
  %2846 = getelementptr inbounds nuw ptr, ptr %2845, i64 %indvars.iv.i456
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 64
  %2849 = load ptr, ptr %2848, align 8
  %.not.i459 = icmp eq ptr %2849, null
  br i1 %.not.i459, label %2850, label %.thread200.loopexit262.i

2850:                                             ; preds = %2844, %2840
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, %wide.trip.count.i455
  br i1 %exitcond.not.i458, label %.preheader207.i, label %2840, !llvm.loop !69

2851:                                             ; preds = %2861, %.lr.ph227.i
  %indvars.iv279.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next280.i, %2861 ]
  %2852 = getelementptr inbounds nuw %struct.sample_range_t, ptr %2838, i64 %indvars.iv279.i, i32 2
  %2853 = load i8, ptr %2852, align 8
  %2854 = trunc i8 %2853 to i1
  br i1 %2854, label %2855, label %2861

2855:                                             ; preds = %2851
  %2856 = load ptr, ptr %2839, align 8
  %2857 = getelementptr inbounds nuw ptr, ptr %2856, i64 %indvars.iv279.i
  %2858 = load ptr, ptr %2857, align 8
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 64
  %2860 = load ptr, ptr %2859, align 8
  %.not185.i = icmp eq ptr %2860, null
  br i1 %.not185.i, label %2861, label %.thread200.i

2861:                                             ; preds = %2855, %2851
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %.loopexit.i449, label %2851, !llvm.loop !70

.thread200.loopexit262.i:                         ; preds = %2844
  %.pre.i460 = load ptr, ptr %2820, align 8
  br label %.thread200.i

.thread200.i:                                     ; preds = %2855, %.thread200.loopexit262.i
  %2862 = phi ptr [ %.pre.i460, %.thread200.loopexit262.i ], [ %2833, %2855 ]
  %2863 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2826, ptr noundef %2862, double noundef %2819, double noundef %2807, i32 noundef -1)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %.thread200.i
  %2864 = load ptr, ptr %2814, align 8
  %2865 = load ptr, ptr %2820, align 8
  %2866 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef %2864, ptr noundef %2865, double noundef %2819, double noundef %2807, i32 noundef 1)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit

.noexc463:                                        ; preds = %.noexc462
  %2867 = fsub double %2866, %2863
  %2868 = call noundef double @llvm.fabs.f64(double %2867)
  %2869 = fcmp ogt double %2868, 0x3EB4000000000000
  br i1 %2869, label %2870, label %2871

2870:                                             ; preds = %.noexc463
  store double %2868, ptr %2825, align 8
  br label %2871

2871:                                             ; preds = %2870, %.noexc463
  store double 0.000000e+00, ptr %2824, align 8
  %2872 = load ptr, ptr %2814, align 8
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 24
  %2874 = load i32, ptr %2873, align 8
  %2875 = icmp sgt i32 %2874, 0
  br i1 %2875, label %.lr.ph229.i, label %.preheader206.i

.lr.ph229.i:                                      ; preds = %2871
  %2876 = getelementptr inbounds nuw i8, ptr %2872, i64 32
  br label %2883

.preheader206.i:                                  ; preds = %2896, %2871
  %2877 = phi double [ 0.000000e+00, %2871 ], [ %2898, %2896 ]
  %2878 = load ptr, ptr %2820, align 8
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 24
  %2880 = load i32, ptr %2879, align 8
  %2881 = icmp sgt i32 %2880, 0
  br i1 %2881, label %.lr.ph231.i, label %.loopexit.i449

.lr.ph231.i:                                      ; preds = %.preheader206.i
  %2882 = getelementptr inbounds nuw i8, ptr %2878, i64 32
  br label %2901

2883:                                             ; preds = %2896, %.lr.ph229.i
  %2884 = phi i32 [ %2874, %.lr.ph229.i ], [ %2897, %2896 ]
  %2885 = phi double [ 0.000000e+00, %.lr.ph229.i ], [ %2898, %2896 ]
  %indvars.iv284.i = phi i64 [ 0, %.lr.ph229.i ], [ %indvars.iv.next285.i, %2896 ]
  %2886 = load ptr, ptr %2876, align 8
  %2887 = getelementptr inbounds nuw ptr, ptr %2886, i64 %indvars.iv284.i
  %2888 = load ptr, ptr %2887, align 8
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 64
  %2890 = load ptr, ptr %2889, align 8
  %.not188.i453 = icmp eq ptr %2890, null
  br i1 %.not188.i453, label %2896, label %2891

2891:                                             ; preds = %2883
  %2892 = getelementptr inbounds nuw i8, ptr %2890, i64 16
  %2893 = load double, ptr %2892, align 8
  %2894 = fcmp olt double %2885, %2893
  %2895 = select i1 %2894, double %2893, double %2885
  store double %2895, ptr %2824, align 8
  %.pre299.i = load i32, ptr %2873, align 8
  br label %2896

2896:                                             ; preds = %2891, %2883
  %2897 = phi i32 [ %2884, %2883 ], [ %.pre299.i, %2891 ]
  %2898 = phi double [ %2885, %2883 ], [ %2895, %2891 ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %2899 = sext i32 %2897 to i64
  %2900 = icmp slt i64 %indvars.iv.next285.i, %2899
  br i1 %2900, label %2883, label %.preheader206.i, !llvm.loop !71

2901:                                             ; preds = %2914, %.lr.ph231.i
  %2902 = phi i32 [ %2880, %.lr.ph231.i ], [ %2915, %2914 ]
  %2903 = phi double [ %2877, %.lr.ph231.i ], [ %2916, %2914 ]
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next288.i, %2914 ]
  %2904 = load ptr, ptr %2882, align 8
  %2905 = getelementptr inbounds nuw ptr, ptr %2904, i64 %indvars.iv287.i
  %2906 = load ptr, ptr %2905, align 8
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 64
  %2908 = load ptr, ptr %2907, align 8
  %.not187.i = icmp eq ptr %2908, null
  br i1 %.not187.i, label %2914, label %2909

2909:                                             ; preds = %2901
  %2910 = getelementptr inbounds nuw i8, ptr %2908, i64 16
  %2911 = load double, ptr %2910, align 8
  %2912 = fcmp olt double %2903, %2911
  %2913 = select i1 %2912, double %2911, double %2903
  store double %2913, ptr %2824, align 8
  %.pre300.i = load i32, ptr %2879, align 8
  br label %2914

2914:                                             ; preds = %2909, %2901
  %2915 = phi i32 [ %2902, %2901 ], [ %.pre300.i, %2909 ]
  %2916 = phi double [ %2903, %2901 ], [ %2913, %2909 ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %2917 = sext i32 %2915 to i64
  %2918 = icmp slt i64 %indvars.iv.next288.i, %2917
  br i1 %2918, label %2901, label %.loopexit.i449, !llvm.loop !72

.loopexit.i449:                                   ; preds = %2861, %2914, %.preheader206.i, %.preheader207.i
  %2919 = phi ptr [ %2833, %.preheader207.i ], [ %2878, %.preheader206.i ], [ %2878, %2914 ], [ %2833, %2861 ]
  %2920 = phi ptr [ %2826, %.preheader207.i ], [ %2872, %.preheader206.i ], [ %2872, %2914 ], [ %2826, %2861 ]
  %2921 = load double, ptr %2823, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %2814, i64 48
  %2923 = getelementptr inbounds nuw i8, ptr %2814, i64 64
  invoke fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef %2920, ptr noundef %2919, double noundef %2819, double noundef %2921, ptr noundef nonnull %2922, ptr noundef nonnull %2923)
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit

.noexc464:                                        ; preds = %.loopexit.i449
  %2924 = load ptr, ptr %2814, align 8
  %2925 = load ptr, ptr %2820, align 8
  %2926 = load double, ptr %2823, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2814, i64 80
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef %2924, ptr noundef %2925, double noundef %2819, double noundef %2926, ptr noundef nonnull %2927)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %.noexc464
  %.not186250.i = icmp sgt i32 %2815, %2816
  br i1 %.not186250.i, label %._crit_edge256.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc465
  %2928 = add i32 %2816, 1
  %2929 = sext i32 %2815 to i64
  %2930 = sext i32 %2928 to i64
  br label %.preheader.i450

.preheader.i450:                                  ; preds = %._crit_edge.i451, %.preheader.lr.ph.i
  %indvars.iv295.i = phi i64 [ %2929, %.preheader.lr.ph.i ], [ %indvars.iv.next296.i, %._crit_edge.i451 ]
  %.0166254.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %2966, %._crit_edge.i451 ]
  %.0176253.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %2974, %._crit_edge.i451 ]
  %.0177252.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %2978, %._crit_edge.i451 ]
  %.0180251.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %2984, %._crit_edge.i451 ]
  %2931 = icmp sgt i64 %indvars.iv295.i, 0
  br i1 %2931, label %.lr.ph241.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i450
  %.pre301.i = trunc i64 %indvars.iv295.i to i32
  br label %._crit_edge.i451

.lr.ph241.i:                                      ; preds = %.preheader.i450
  %2932 = mul nsw i64 %indvars.iv295.i, %2930
  %2933 = trunc i64 %indvars.iv295.i to i32
  %wide.trip.count293.i = and i64 %indvars.iv295.i, 4294967295
  %invariant.gep.i = getelementptr double, ptr %234, i64 %2932
  br label %2934

2934:                                             ; preds = %.noexc478, %.lr.ph241.i
  %indvars.iv290.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next291.i, %.noexc478 ]
  %.0167239.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2957, %.noexc478 ]
  %.0168238.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2956, %.noexc478 ]
  %.0169237.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2954, %.noexc478 ]
  %.0170236.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2951, %.noexc478 ]
  %.0171235.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2953, %.noexc478 ]
  %.0172234.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2950, %.noexc478 ]
  %.0173233.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2946, %.noexc478 ]
  %.0174232.i = phi double [ 0.000000e+00, %.lr.ph241.i ], [ %2945, %.noexc478 ]
  %2935 = load ptr, ptr %2814, align 8
  %2936 = trunc nuw nsw i64 %indvars.iv290.i to i32
  %2937 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %4, ptr noundef %2935, i32 noundef %2936, i32 noundef %2933)
          to label %.noexc466 unwind label %.loopexit

.noexc466:                                        ; preds = %2934
  %2938 = load ptr, ptr %2820, align 8
  %2939 = invoke fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef %5, ptr noundef %2938, i32 noundef %2936, i32 noundef %2933)
          to label %.noexc467 unwind label %.loopexit

.noexc467:                                        ; preds = %.noexc466
  %brmerge.demorgan.i = and i1 %2937, %2939
  br i1 %brmerge.demorgan.i, label %2943, label %2940

2940:                                             ; preds = %.noexc467
  %puts.i452 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br i1 %2937, label %2941, label %.noexc469

2941:                                             ; preds = %2940
  %.val.i = load ptr, ptr %2808, align 8
  %.val191.i = load ptr, ptr %2810, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %.val191.i)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %2941
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %.val.i)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %.noexc468, %2940
  br i1 %2939, label %2942, label %2999

2942:                                             ; preds = %.noexc469
  %.val192.i = load ptr, ptr %2809, align 8
  %.val193.i = load ptr, ptr %2811, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %.val193.i)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %2942
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %.val192.i)
          to label %2999 unwind label %.loopexit.split-lp.loopexit

2943:                                             ; preds = %.noexc467
  %2944 = invoke fastcc noundef double @_ZL17calc_bar_lowlevelP13sample_coll_tS0_ddi(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2819, double noundef %2807, i32 noundef 0)
          to label %.noexc472 unwind label %.loopexit

.noexc472:                                        ; preds = %2943
  %2945 = fadd double %.0174232.i, %2944
  %2946 = call double @llvm.fmuladd.f64(double %2944, double %2944, double %.0173233.i)
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv290.i
  %2947 = load double, ptr %gep.i, align 8
  %2948 = fadd double %2944, %2947
  store double %2948, ptr %gep.i, align 8
  invoke fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2819, double noundef %2944, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc473 unwind label %.loopexit

.noexc473:                                        ; preds = %.noexc472
  %2949 = load double, ptr %7, align 8
  %2950 = fadd double %.0172234.i, %2949
  %2951 = call double @llvm.fmuladd.f64(double %2949, double %2949, double %.0170236.i)
  %2952 = load double, ptr %8, align 8
  %2953 = fadd double %.0171235.i, %2952
  %2954 = call double @llvm.fmuladd.f64(double %2952, double %2952, double %.0169237.i)
  invoke fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef %2819, double noundef %2944, ptr noundef nonnull %6)
          to label %.noexc474 unwind label %.loopexit

.noexc474:                                        ; preds = %.noexc473
  %2955 = load double, ptr %6, align 8
  %2956 = fadd double %.0168238.i, %2955
  %2957 = call double @llvm.fmuladd.f64(double %2955, double %2955, double %.0167239.i)
  %.val194.i = load ptr, ptr %2808, align 8
  %.val195.i = load ptr, ptr %2810, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %.val195.i)
          to label %.noexc475 unwind label %.loopexit

.noexc475:                                        ; preds = %.noexc474
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %.val194.i)
          to label %.noexc476 unwind label %.loopexit

.noexc476:                                        ; preds = %.noexc475
  %.val196.i = load ptr, ptr %2809, align 8
  %.val197.i = load ptr, ptr %2811, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 619, ptr noundef %.val197.i)
          to label %.noexc477 unwind label %.loopexit

.noexc477:                                        ; preds = %.noexc476
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 620, ptr noundef %.val196.i)
          to label %.noexc478 unwind label %.loopexit

.noexc478:                                        ; preds = %.noexc477
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %._crit_edge.i451, label %2934, !llvm.loop !73

._crit_edge.i451:                                 ; preds = %.noexc478, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi = phi i32 [ %.pre301.i, %.preheader.._crit_edge_crit_edge.i ], [ %2933, %.noexc478 ]
  %.0174.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2945, %.noexc478 ]
  %.0173.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2946, %.noexc478 ]
  %.0172.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2950, %.noexc478 ]
  %.0171.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2953, %.noexc478 ]
  %.0170.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2951, %.noexc478 ]
  %.0169.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2954, %.noexc478 ]
  %.0168.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2956, %.noexc478 ]
  %.0167.lcssa.i = phi double [ 0.000000e+00, %.preheader.._crit_edge_crit_edge.i ], [ %2957, %.noexc478 ]
  %2958 = sitofp i32 %.pre-phi to double
  %2959 = fdiv double %.0174.lcssa.i, %2958
  %2960 = fdiv double %.0173.lcssa.i, %2958
  %2961 = fneg double %2959
  %2962 = call double @llvm.fmuladd.f64(double %2961, double %2959, double %2960)
  %2963 = add i32 %.pre-phi, -1
  %2964 = sitofp i32 %2963 to double
  %2965 = fdiv double %2962, %2964
  %2966 = fadd double %.0166254.i, %2965
  %2967 = fdiv double %.0172.lcssa.i, %2958
  %2968 = fdiv double %.0170.lcssa.i, %2958
  %2969 = fdiv double %.0171.lcssa.i, %2958
  %2970 = fdiv double %.0169.lcssa.i, %2958
  %2971 = fneg double %2967
  %2972 = call double @llvm.fmuladd.f64(double %2971, double %2967, double %2968)
  %2973 = fdiv double %2972, %2964
  %2974 = fadd double %.0176253.i, %2973
  %2975 = fneg double %2969
  %2976 = call double @llvm.fmuladd.f64(double %2975, double %2969, double %2970)
  %2977 = fdiv double %2976, %2964
  %2978 = fadd double %.0177252.i, %2977
  %2979 = fdiv double %.0168.lcssa.i, %2958
  %2980 = fdiv double %.0167.lcssa.i, %2958
  %2981 = fneg double %2979
  %2982 = call double @llvm.fmuladd.f64(double %2981, double %2979, double %2980)
  %2983 = fdiv double %2982, %2964
  %2984 = fadd double %.0180251.i, %2983
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next296.i to i32
  %exitcond298.not.i = icmp eq i32 %2928, %lftr.wideiv.i
  br i1 %exitcond298.not.i, label %._crit_edge256.i, label %.preheader.i450, !llvm.loop !74

._crit_edge256.i:                                 ; preds = %._crit_edge.i451, %.noexc465
  %.0180.lcssa.i = phi double [ 0.000000e+00, %.noexc465 ], [ %2984, %._crit_edge.i451 ]
  %.0177.lcssa.i = phi double [ 0.000000e+00, %.noexc465 ], [ %2978, %._crit_edge.i451 ]
  %.0176.lcssa.i = phi double [ 0.000000e+00, %.noexc465 ], [ %2974, %._crit_edge.i451 ]
  %.0166.lcssa.i = phi double [ 0.000000e+00, %.noexc465 ], [ %2966, %._crit_edge.i451 ]
  %reass.sub = sub i32 %2816, %2815
  %2985 = add i32 %reass.sub, 1
  %2986 = sitofp i32 %2985 to double
  %2987 = fdiv double %.0166.lcssa.i, %2986
  %2988 = call double @sqrt(double noundef %2987) #25
  %2989 = getelementptr inbounds nuw i8, ptr %2814, i64 24
  store double %2988, ptr %2989, align 8
  %2990 = fdiv double %.0176.lcssa.i, %2986
  %2991 = call double @sqrt(double noundef %2990) #25
  %2992 = getelementptr inbounds nuw i8, ptr %2814, i64 56
  store double %2991, ptr %2992, align 8
  %2993 = fdiv double %.0177.lcssa.i, %2986
  %2994 = call double @sqrt(double noundef %2993) #25
  %2995 = getelementptr inbounds nuw i8, ptr %2814, i64 72
  store double %2994, ptr %2995, align 8
  %2996 = fdiv double %.0180.lcssa.i, %2986
  %2997 = call double @sqrt(double noundef %2996) #25
  %2998 = getelementptr inbounds nuw i8, ptr %2814, i64 88
  store double %2997, ptr %2998, align 8
  br label %2999

2999:                                             ; preds = %._crit_edge256.i, %.noexc469, %.noexc470
  %.1575 = phi i1 [ true, %._crit_edge256.i ], [ false, %.noexc469 ], [ false, %.noexc470 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %3000 = load double, ptr %2824, align 8
  %3001 = fcmp ogt double %3000, %2812
  %.1128 = select i1 %3001, i1 true, i1 %.01271139
  %3002 = load double, ptr %2825, align 8
  %3003 = fcmp ogt double %3002, %2812
  %.1130 = select i1 %3003, i1 true, i1 %.01291138
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count
  br i1 %exitcond.not, label %3004, label %2813, !llvm.loop !75

3004:                                             ; preds = %2999
  %3005 = load float, ptr @_ZZ7gmx_bariPPcE4temp, align 4
  %3006 = fpext float %3005 to double
  %3007 = fmul double %3006, 0x3F81072C483AF26D
  %3008 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %3006)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3009 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.136)
  %3010 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.137)
  %3011 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.138)
  br i1 %.1575, label %3012, label %3014

3012:                                             ; preds = %3004
  %3013 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3014

3014:                                             ; preds = %3012, %3004
  br i1 %.1128, label %3015, label %3017

3015:                                             ; preds = %3014
  %3016 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.140)
  br label %3017

3017:                                             ; preds = %3015, %3014
  br i1 %.1130, label %3018, label %3020

3018:                                             ; preds = %3017
  %3019 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.141)
  br label %3020

3020:                                             ; preds = %3018, %3017
  %3021 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.142)
  br i1 %.1575, label %3025, label %3022

3022:                                             ; preds = %3020
  %3023 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3024 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  br label %3031

3025:                                             ; preds = %3020
  %3026 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3027 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.143)
  %3028 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  %3029 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull @.str.144)
  %3030 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull @.str.139)
  br label %3031

3031:                                             ; preds = %3022, %3025
  %putchar = call i32 @putchar(i32 10)
  br label %.outer

.outer:                                           ; preds = %.thread, %3031
  %indvars.iv1631.ph = phi i64 [ %indvars.iv.next16321657, %.thread ], [ 0, %3031 ]
  %.01251141.ph = phi i1 [ false, %.thread ], [ true, %3031 ]
  br label %3032

3032:                                             ; preds = %.outer, %3125
  %indvars.iv1631 = phi i64 [ %indvars.iv.next1632, %3125 ], [ %indvars.iv1631.ph, %.outer ]
  %3033 = getelementptr inbounds nuw %struct.barres_t, ptr %2487, i64 %indvars.iv1631
  %3034 = load ptr, ptr %3033, align 8
  %3035 = load ptr, ptr %3034, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 24
  %3037 = load i32, ptr %3036, align 8
  %3038 = icmp sgt i32 %3037, -1
  br i1 %3038, label %3039, label %3041

3039:                                             ; preds = %3032
  %3040 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3037) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3041:                                             ; preds = %3032
  %3042 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3043 = load i32, ptr %3042, align 8
  %3044 = icmp slt i32 %3043, 0
  br i1 %3044, label %3045, label %3049

3045:                                             ; preds = %3041
  %3046 = load ptr, ptr %3035, align 8
  %3047 = load double, ptr %3046, align 8
  %3048 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3047) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

3049:                                             ; preds = %3041
  %3050 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3043) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit: ; preds = %3039, %3045, %3049
  %3051 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3052 = getelementptr inbounds nuw i8, ptr %3033, i64 8
  %3053 = load ptr, ptr %3052, align 8
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 24
  %3056 = load i32, ptr %3055, align 8
  %3057 = icmp sgt i32 %3056, -1
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3059 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3056) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit479

3060:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit
  %3061 = getelementptr inbounds nuw i8, ptr %3054, i64 8
  %3062 = load i32, ptr %3061, align 8
  %3063 = icmp slt i32 %3062, 0
  br i1 %3063, label %3064, label %3068

3064:                                             ; preds = %3060
  %3065 = load ptr, ptr %3054, align 8
  %3066 = load double, ptr %3065, align 8
  %3067 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3066) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit479

3068:                                             ; preds = %3060
  %3069 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3062) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit479

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit479: ; preds = %3058, %3064, %3068
  %3070 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %99)
  %3071 = getelementptr inbounds nuw i8, ptr %3033, i64 16
  %3072 = load double, ptr %3071, align 8
  %3073 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3072)
  %putchar159 = call i32 @putchar(i32 32)
  br i1 %.1575, label %3074, label %3078

3074:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit479
  %3075 = getelementptr inbounds nuw i8, ptr %3033, i64 24
  %3076 = load double, ptr %3075, align 8
  %3077 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3076)
  %putchar160 = call i32 @putchar(i32 32)
  br label %3078

3078:                                             ; preds = %3074, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit479
  br i1 %.1128, label %3079, label %3083

3079:                                             ; preds = %3078
  %3080 = getelementptr inbounds nuw i8, ptr %3033, i64 32
  %3081 = load double, ptr %3080, align 8
  %3082 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3081)
  %putchar161 = call i32 @putchar(i32 32)
  br label %3083

3083:                                             ; preds = %3079, %3078
  br i1 %.1130, label %3084, label %3088

3084:                                             ; preds = %3083
  %3085 = getelementptr inbounds nuw i8, ptr %3033, i64 40
  %3086 = load double, ptr %3085, align 8
  %3087 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3086)
  %putchar162 = call i32 @putchar(i32 32)
  br label %3088

3088:                                             ; preds = %3084, %3083
  %3089 = getelementptr inbounds nuw i8, ptr %3033, i64 48
  %3090 = load double, ptr %3089, align 8
  %3091 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3090)
  %putchar163 = call i32 @putchar(i32 32)
  br i1 %.1575, label %3092, label %3096

3092:                                             ; preds = %3088
  %3093 = getelementptr inbounds nuw i8, ptr %3033, i64 56
  %3094 = load double, ptr %3093, align 8
  %3095 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3094)
  %putchar164 = call i32 @putchar(i32 32)
  br label %3096

3096:                                             ; preds = %3092, %3088
  %3097 = getelementptr inbounds nuw i8, ptr %3033, i64 64
  %3098 = load double, ptr %3097, align 8
  %3099 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3098)
  %putchar165 = call i32 @putchar(i32 32)
  br i1 %.1575, label %3100, label %.critedge

3100:                                             ; preds = %3096
  %3101 = getelementptr inbounds nuw i8, ptr %3033, i64 72
  %3102 = load double, ptr %3101, align 8
  %3103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3102)
  %putchar166 = call i32 @putchar(i32 32)
  %3104 = getelementptr inbounds nuw i8, ptr %3033, i64 80
  %3105 = load double, ptr %3104, align 8
  %3106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3105)
  %putchar167 = call i32 @putchar(i32 32)
  %3107 = getelementptr inbounds nuw i8, ptr %3033, i64 88
  %3108 = load double, ptr %3107, align 8
  %3109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %103, double noundef %3108)
  br label %3113

.critedge:                                        ; preds = %3096
  %3110 = getelementptr inbounds nuw i8, ptr %3033, i64 80
  %3111 = load double, ptr %3110, align 8
  %3112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101, double noundef %3111)
  %putchar167.c = call i32 @putchar(i32 32)
  br label %3113

3113:                                             ; preds = %.critedge, %3100
  %putchar168 = call i32 @putchar(i32 10)
  %3114 = load double, ptr %3089, align 8
  %3115 = getelementptr inbounds nuw i8, ptr %3033, i64 56
  %3116 = load double, ptr %3115, align 8
  %3117 = fmul double %3116, -2.000000e+00
  %3118 = fcmp olt double %3114, %3117
  br i1 %3118, label %.thread, label %3119

3119:                                             ; preds = %3113
  %3120 = load double, ptr %3097, align 8
  %3121 = getelementptr inbounds nuw i8, ptr %3033, i64 72
  %3122 = load double, ptr %3121, align 8
  %3123 = fmul double %3122, -2.000000e+00
  %3124 = fcmp olt double %3120, %3123
  br i1 %3124, label %.thread, label %3125

3125:                                             ; preds = %3119
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1642.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count
  br i1 %exitcond1642.not, label %3126, label %3032, !llvm.loop !76

.thread:                                          ; preds = %3113, %3119
  %indvars.iv.next16321657 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1642.not1658 = icmp eq i64 %indvars.iv.next16321657, %wide.trip.count
  br i1 %exitcond1642.not1658, label %.thread1660, label %.outer, !llvm.loop !76

3126:                                             ; preds = %3125
  br i1 %.01251141.ph, label %3127, label %.thread1660

.thread1660:                                      ; preds = %.thread, %3126
  %puts149 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %3127

3127:                                             ; preds = %.thread1660, %3126
  %puts150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not155 = icmp eq ptr %.0124, null
  %.not156 = icmp eq ptr %.0123, null
  br label %3128

3128:                                             ; preds = %3127, %3247
  %indvars.iv1643 = phi i64 [ 0, %3127 ], [ %indvars.iv.next1644, %3247 ]
  %.01221144 = phi double [ 0.000000e+00, %3127 ], [ %3249, %3247 ]
  %.05761143 = phi double [ 0.000000e+00, %3127 ], [ %.1577, %3247 ]
  br i1 %.not155, label %3149, label %3129

3129:                                             ; preds = %3128
  %3130 = getelementptr inbounds nuw %struct.barres_t, ptr %2487, i64 %indvars.iv1643
  %3131 = load ptr, ptr %3130, align 8
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 24
  %3134 = load i32, ptr %3133, align 8
  %3135 = icmp sgt i32 %3134, -1
  br i1 %3135, label %3136, label %3138

3136:                                             ; preds = %3129
  %3137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3134) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

3138:                                             ; preds = %3129
  %3139 = getelementptr inbounds nuw i8, ptr %3132, i64 8
  %3140 = load i32, ptr %3139, align 8
  %3141 = icmp slt i32 %3140, 0
  br i1 %3141, label %3142, label %3146

3142:                                             ; preds = %3138
  %3143 = load ptr, ptr %3132, align 8
  %3144 = load double, ptr %3143, align 8
  %3145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3144) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

3146:                                             ; preds = %3138
  %3147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3140) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480: ; preds = %3136, %3142, %3146
  %3148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %.01221144) #25
  br label %3149

3149:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit480, %3128
  br i1 %.not156, label %3188, label %3150

3150:                                             ; preds = %3149
  %3151 = getelementptr inbounds nuw %struct.barres_t, ptr %2487, i64 %indvars.iv1643
  %3152 = load ptr, ptr %3151, align 8
  %3153 = load ptr, ptr %3152, align 8
  %3154 = getelementptr inbounds nuw i8, ptr %3151, i64 8
  %3155 = load ptr, ptr %3154, align 8
  %3156 = load ptr, ptr %3155, align 8
  store i8 0, ptr %99, align 16
  %3157 = getelementptr inbounds nuw i8, ptr %3153, i64 24
  %3158 = load i32, ptr %3157, align 8
  %3159 = icmp sgt i32 %3158, -1
  br i1 %3159, label %3160, label %3167

3160:                                             ; preds = %3150
  %3161 = getelementptr inbounds nuw i8, ptr %3156, i64 24
  %3162 = load i32, ptr %3161, align 8
  %3163 = icmp sgt i32 %3162, -1
  br i1 %3163, label %3164, label %3167

3164:                                             ; preds = %3160
  %3165 = add nuw nsw i32 %3162, %3158
  %3166 = uitofp nneg i32 %3165 to double
  br label %.sink.split.i

3167:                                             ; preds = %3160, %3150
  %3168 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %3169 = load i32, ptr %3168, align 8
  %3170 = icmp slt i32 %3169, 0
  br i1 %3170, label %3171, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3171:                                             ; preds = %3167
  %3172 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3173 = load i32, ptr %3172, align 8
  %3174 = icmp slt i32 %3173, 0
  br i1 %3174, label %3175, label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

3175:                                             ; preds = %3171
  %3176 = load ptr, ptr %3153, align 8
  %3177 = load double, ptr %3176, align 8
  %3178 = load ptr, ptr %3156, align 8
  %3179 = load double, ptr %3178, align 8
  %3180 = fadd double %3177, %3179
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3175, %3164
  %.sink12.i = phi double [ %3180, %3175 ], [ %3166, %3164 ]
  %3181 = fmul double %.sink12.i, 5.000000e-01
  %3182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3181) #25
  br label %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit

_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit: ; preds = %3167, %3171, %.sink.split.i
  %3183 = getelementptr inbounds nuw i8, ptr %3151, i64 16
  %3184 = load double, ptr %3183, align 8
  %3185 = getelementptr inbounds nuw i8, ptr %3151, i64 24
  %3186 = load double, ptr %3185, align 8
  %3187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0123, ptr noundef nonnull %98, ptr noundef nonnull %99, double noundef %3184, double noundef %3186) #25
  br label %3188

3188:                                             ; preds = %_ZL29lambda_vec_print_intermediatePK12lambda_vec_tS1_Pc.exit, %3149
  %3189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %3190 = getelementptr inbounds nuw %struct.barres_t, ptr %2487, i64 %indvars.iv1643
  %3191 = load ptr, ptr %3190, align 8
  %3192 = load ptr, ptr %3191, align 8
  %3193 = getelementptr inbounds nuw i8, ptr %3192, i64 24
  %3194 = load i32, ptr %3193, align 8
  %3195 = icmp sgt i32 %3194, -1
  br i1 %3195, label %3196, label %3198

3196:                                             ; preds = %3188
  %3197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3194) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

3198:                                             ; preds = %3188
  %3199 = getelementptr inbounds nuw i8, ptr %3192, i64 8
  %3200 = load i32, ptr %3199, align 8
  %3201 = icmp slt i32 %3200, 0
  br i1 %3201, label %3202, label %3206

3202:                                             ; preds = %3198
  %3203 = load ptr, ptr %3192, align 8
  %3204 = load double, ptr %3203, align 8
  %3205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3204) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

3206:                                             ; preds = %3198
  %3207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3200) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481: ; preds = %3196, %3202, %3206
  %3208 = getelementptr inbounds nuw i8, ptr %3190, i64 8
  %3209 = load ptr, ptr %3208, align 8
  %3210 = load ptr, ptr %3209, align 8
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 24
  %3212 = load i32, ptr %3211, align 8
  %3213 = icmp sgt i32 %3212, -1
  br i1 %3213, label %3214, label %3216

3214:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481
  %3215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3212) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

3216:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit481
  %3217 = getelementptr inbounds nuw i8, ptr %3210, i64 8
  %3218 = load i32, ptr %3217, align 8
  %3219 = icmp slt i32 %3218, 0
  br i1 %3219, label %3220, label %3224

3220:                                             ; preds = %3216
  %3221 = load ptr, ptr %3210, align 8
  %3222 = load double, ptr %3221, align 8
  %3223 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3222) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

3224:                                             ; preds = %3216
  %3225 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3218) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482: ; preds = %3214, %3220, %3224
  %3226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3228 = getelementptr inbounds nuw i8, ptr %3190, i64 16
  %3229 = load double, ptr %3228, align 8
  %3230 = fmul double %3007, %3229
  %3231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3230)
  br i1 %.1575, label %3232, label %3238

3232:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482
  %3233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3234 = getelementptr inbounds nuw i8, ptr %3190, i64 24
  %3235 = load double, ptr %3234, align 8
  %3236 = fmul double %3007, %3235
  %3237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3236)
  br label %3238

3238:                                             ; preds = %3232, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit482
  br i1 %.1130, label %3239, label %3247

3239:                                             ; preds = %3238
  %3240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %3241 = getelementptr inbounds nuw i8, ptr %3190, i64 40
  %3242 = load double, ptr %3241, align 8
  %3243 = fmul double %3007, %3242
  %3244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3243)
  %putchar157 = call i32 @putchar(i32 41)
  %3245 = load double, ptr %3241, align 8
  %3246 = call double @llvm.fmuladd.f64(double %3245, double %3007, double %.05761143)
  br label %3247

3247:                                             ; preds = %3239, %3238
  %.1577 = phi double [ %3246, %3239 ], [ %.05761143, %3238 ]
  %putchar158 = call i32 @putchar(i32 10)
  %3248 = load double, ptr %3228, align 8
  %3249 = fadd double %.01221144, %3248
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1644, %wide.trip.count
  br i1 %exitcond1655.not, label %3250, label %3128, !llvm.loop !77

3250:                                             ; preds = %3247
  %putchar151 = call i32 @putchar(i32 10)
  %3251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %3252 = load ptr, ptr %2487, align 8
  %3253 = load ptr, ptr %3252, align 8
  %3254 = getelementptr inbounds nuw i8, ptr %3253, i64 24
  %3255 = load i32, ptr %3254, align 8
  %3256 = icmp sgt i32 %3255, -1
  br i1 %3256, label %3257, label %3259

3257:                                             ; preds = %3250
  %3258 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3255) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

3259:                                             ; preds = %3250
  %3260 = getelementptr inbounds nuw i8, ptr %3253, i64 8
  %3261 = load i32, ptr %3260, align 8
  %3262 = icmp slt i32 %3261, 0
  br i1 %3262, label %3263, label %3267

3263:                                             ; preds = %3259
  %3264 = load ptr, ptr %3253, align 8
  %3265 = load double, ptr %3264, align 8
  %3266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3265) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

3267:                                             ; preds = %3259
  %3268 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3261) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483: ; preds = %3257, %3263, %3267
  %3269 = getelementptr %struct.barres_t, ptr %2487, i64 %wide.trip.count62.i
  %3270 = getelementptr i8, ptr %3269, i64 -88
  %3271 = load ptr, ptr %3270, align 8
  %3272 = load ptr, ptr %3271, align 8
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 24
  %3274 = load i32, ptr %3273, align 8
  %3275 = icmp sgt i32 %3274, -1
  br i1 %3275, label %3276, label %3278

3276:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483
  %3277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3274) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

3278:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit483
  %3279 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3280 = load i32, ptr %3279, align 8
  %3281 = icmp slt i32 %3280, 0
  br i1 %3281, label %3282, label %3286

3282:                                             ; preds = %3278
  %3283 = load ptr, ptr %3272, align 8
  %3284 = load double, ptr %3283, align 8
  %3285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3284) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

3286:                                             ; preds = %3278
  %3287 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3280) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484: ; preds = %3276, %3282, %3286
  %3288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %99, ptr noundef nonnull %100)
  %3289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  %3290 = fmul double %3007, %3249
  %3291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %3290)
  br i1 %.1575, label %3292, label %3322

3292:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484
  %3293 = load i32, ptr %89, align 4
  %3294 = load i32, ptr %90, align 4
  %.not36.i = icmp sgt i32 %3293, %3294
  br i1 %.not36.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.lr.ph.i485

.preheader.lr.ph.i485:                            ; preds = %3292
  %3295 = add i32 %3294, 1
  %3296 = sext i32 %3293 to i64
  %3297 = sext i32 %3295 to i64
  br label %.preheader.i486

.preheader.i486:                                  ; preds = %._crit_edge.i487, %.preheader.lr.ph.i485
  %indvars.iv44.i = phi i64 [ %3296, %.preheader.lr.ph.i485 ], [ %indvars.iv.next45.i, %._crit_edge.i487 ]
  %.02937.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i485 ], [ %3312, %._crit_edge.i487 ]
  %3298 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %3298, label %.lr.ph.i491, label %._crit_edge.i487

.lr.ph.i491:                                      ; preds = %.preheader.i486
  %3299 = mul nsw i64 %indvars.iv44.i, %3297
  %wide.trip.count.i492 = and i64 %indvars.iv44.i, 4294967295
  %invariant.gep.i493 = getelementptr double, ptr %234, i64 %3299
  br label %3300

3300:                                             ; preds = %3300, %.lr.ph.i491
  %indvars.iv.i494 = phi i64 [ 0, %.lr.ph.i491 ], [ %indvars.iv.next.i496, %3300 ]
  %.02734.i = phi double [ 0.000000e+00, %.lr.ph.i491 ], [ %3303, %3300 ]
  %.02833.i = phi double [ 0.000000e+00, %.lr.ph.i491 ], [ %3302, %3300 ]
  %gep.i495 = getelementptr double, ptr %invariant.gep.i493, i64 %indvars.iv.i494
  %3301 = load double, ptr %gep.i495, align 8
  %3302 = fadd double %.02833.i, %3301
  %3303 = call double @llvm.fmuladd.f64(double %3301, double %3301, double %.02734.i)
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.not.i497 = icmp eq i64 %indvars.iv.next.i496, %wide.trip.count.i492
  br i1 %exitcond.not.i497, label %._crit_edge.i487, label %3300, !llvm.loop !78

._crit_edge.i487:                                 ; preds = %3300, %.preheader.i486
  %.028.lcssa.i = phi double [ 0.000000e+00, %.preheader.i486 ], [ %3302, %3300 ]
  %.027.lcssa.i = phi double [ 0.000000e+00, %.preheader.i486 ], [ %3303, %3300 ]
  %.pre-phi.i488 = trunc i64 %indvars.iv44.i to i32
  %3304 = sitofp i32 %.pre-phi.i488 to double
  %3305 = fdiv double %.028.lcssa.i, %3304
  %3306 = fdiv double %.027.lcssa.i, %3304
  %3307 = fneg double %3305
  %3308 = call double @llvm.fmuladd.f64(double %3307, double %3305, double %3306)
  %3309 = add i32 %.pre-phi.i488, -1
  %3310 = sitofp i32 %3309 to double
  %3311 = fdiv double %3308, %3310
  %3312 = fadd double %.02937.i, %3311
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %lftr.wideiv.i489 = trunc i64 %indvars.iv.next45.i to i32
  %exitcond47.not.i = icmp eq i32 %3295, %lftr.wideiv.i489
  br i1 %exitcond47.not.i, label %_ZL7bar_erriiPKd.exit, label %.preheader.i486, !llvm.loop !79

_ZL7bar_erriiPKd.exit:                            ; preds = %._crit_edge.i487, %3292
  %.029.lcssa.i = phi double [ 0.000000e+00, %3292 ], [ %3312, %._crit_edge.i487 ]
  %reass.sub1146 = sub i32 %3294, %3293
  %3313 = add i32 %reass.sub1146, 1
  %3314 = sitofp i32 %3313 to double
  %3315 = fdiv double %.029.lcssa.i, %3314
  %3316 = call noundef double @sqrt(double noundef %3315) #25
  %3317 = fmul double %3007, %3316
  %3318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153)
  %3319 = fcmp olt double %3317, %.3.lcssa.i
  %.sroa.speculated549 = select i1 %3319, double %.3.lcssa.i, double %3317
  %3320 = fcmp olt double %.sroa.speculated549, %.1577
  %.sroa.speculated = select i1 %3320, double %.1577, double %.sroa.speculated549
  %3321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.sroa.speculated)
  br label %3322

3322:                                             ; preds = %_ZL7bar_erriiPKd.exit, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484
  %.0 = phi double [ %3317, %_ZL7bar_erriiPKd.exit ], [ 0.000000e+00, %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit484 ]
  %putchar152 = call i32 @putchar(i32 10)
  br i1 %.1128, label %3323, label %3329

3323:                                             ; preds = %3322
  %3324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157)
  %3325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.3.lcssa.i)
  %3326 = fcmp olt double %.0, %.3.lcssa.i
  %or.cond = and i1 %.1575, %3326
  br i1 %or.cond, label %3327, label %3329

3327:                                             ; preds = %3323
  %3328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %.0)
  br label %3329

3329:                                             ; preds = %3323, %3327, %3322
  br i1 %.1130, label %3330, label %3336

3330:                                             ; preds = %3329
  %3331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159)
  %3332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %96, double noundef %.1577)
  %3333 = fcmp olt double %.0, %.1577
  %or.cond2139 = select i1 %.1575, i1 %3333, i1 false
  br i1 %or.cond2139, label %3334, label %3336

3334:                                             ; preds = %3330
  %3335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %.0)
  br label %3336

3336:                                             ; preds = %3330, %3334, %3329
  %putchar153 = call i32 @putchar(i32 10)
  br i1 %.not155, label %3356, label %3337

3337:                                             ; preds = %3336
  %3338 = load ptr, ptr %3270, align 8
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 24
  %3341 = load i32, ptr %3340, align 8
  %3342 = icmp sgt i32 %3341, -1
  br i1 %3342, label %3343, label %3345

3343:                                             ; preds = %3337
  %3344 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %3341) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit499

3345:                                             ; preds = %3337
  %3346 = getelementptr inbounds nuw i8, ptr %3339, i64 8
  %3347 = load i32, ptr %3346, align 8
  %3348 = icmp slt i32 %3347, 0
  br i1 %3348, label %3349, label %3353

3349:                                             ; preds = %3345
  %3350 = load ptr, ptr %3339, align 8
  %3351 = load double, ptr %3350, align 8
  %3352 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.290, double noundef %3351) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit499

3353:                                             ; preds = %3345
  %3354 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.291, i32 noundef %3347) #25
  br label %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit499

_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit499: ; preds = %3343, %3349, %3353
  %3355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0124, ptr noundef nonnull %97, ptr noundef nonnull %99, double noundef %3249) #25
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0124)
          to label %3356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3356:                                             ; preds = %_ZL22lambda_vec_print_shortPK12lambda_vec_tPc.exit499, %3336
  br i1 %.not156, label %3358, label %3357

3357:                                             ; preds = %3356
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0123)
          to label %3358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3358:                                             ; preds = %3357, %3356
  %3359 = load ptr, ptr %105, align 8
  %3360 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull %94)
          to label %3361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3361:                                             ; preds = %3358
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3359, ptr noundef %3360, ptr noundef nonnull @.str.161)
          to label %3362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3362:                                             ; preds = %3361
  %3363 = load ptr, ptr %105, align 8
  %3364 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull %94)
          to label %3365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3365:                                             ; preds = %3362
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3363, ptr noundef %3364, ptr noundef nonnull @.str.161)
          to label %3366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3366:                                             ; preds = %3365, %184, %2720
  %3367 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3368

3368:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %3366
  %3369 = phi ptr [ %3367, %3366 ], [ %3370, %_ZN8t_filenmD2Ev.exit ]
  %3370 = getelementptr inbounds i8, ptr %3369, i64 -56
  %3371 = getelementptr inbounds i8, ptr %3369, i64 -24
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr inbounds i8, ptr %3369, i64 -16
  %3374 = load ptr, ptr %3373, align 8
  %.not4.i.i.i.i.i500 = icmp eq ptr %3372, %3374
  br i1 %.not4.i.i.i.i.i500, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i501

.lr.ph.i.i.i.i.i501:                              ; preds = %3368, %.lr.ph.i.i.i.i.i501
  %.05.i.i.i.i.i502 = phi ptr [ %3375, %.lr.ph.i.i.i.i.i501 ], [ %3372, %3368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i502) #25
  %3375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i502, i64 32
  %.not.i.i.i.i.i503 = icmp eq ptr %3375, %3374
  br i1 %.not.i.i.i.i.i503, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i501, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %3371, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3368
  %3376 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3372, %3368 ]
  %.not.i.i.i.i506 = icmp eq ptr %3376, null
  br i1 %.not.i.i.i.i506, label %_ZN8t_filenmD2Ev.exit, label %3377

3377:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i505
  call void @_ZdlPv(ptr noundef nonnull %3376) #30
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i505, %3377
  %3378 = icmp eq ptr %3370, %94
  br i1 %3378, label %3379, label %3368

3379:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %881, %899, %917, %927, %941, %969, %1044, %1052, %1105, %1113, %1163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240, %1657, %common.resume.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, %2672, %.body439, %.body429, %224, %216
  %.pn170 = phi { ptr, i32 } [ %217, %216 ], [ %225, %224 ], [ %.pn146.pn, %.body439 ], [ %.pn.pn, %.body429 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn6450.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.pn.i393, %2672 ], [ %.pn.i221.i, %1657 ], [ %1164, %1163 ], [ %1351, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i240 ], [ %900, %899 ], [ %918, %917 ], [ %928, %927 ], [ %942, %941 ], [ %970, %969 ], [ %1045, %1044 ], [ %1053, %1052 ], [ %1114, %1113 ], [ %1106, %1105 ], [ %882, %881 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit593, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit596, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit598, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit601, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit603, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit606, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit613, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit616, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit618, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit621, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit623, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit626, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit628, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit632, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit635, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit640, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit644, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit646, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit649, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit655, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit657, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit664, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp665, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3380 = getelementptr inbounds nuw i8, ptr %94, i64 280
  br label %3381

3381:                                             ; preds = %3381, %.body
  %3382 = phi ptr [ %3380, %.body ], [ %3383, %3381 ]
  %3383 = getelementptr inbounds i8, ptr %3382, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3383) #25
  %3384 = icmp eq ptr %3383, %94
  br i1 %3384, label %3385, label %3381

3385:                                             ; preds = %3381
  resume { ptr, i32 } %.pn170
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #25
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #25
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #25
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #25
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  %storemerge.in75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %storemerge76 = load ptr, ptr %storemerge.in75, align 8
  %.not.not77 = icmp eq ptr %storemerge76, %0
  br i1 %.not.not77, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55
  %storemerge78 = phi ptr [ %storemerge, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55 ], [ %storemerge76, %2 ]
  %10 = load ptr, ptr %storemerge78, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %16, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %31, double noundef %34, double noundef 0x3EB4000000000000)
  br i1 %35, label %23, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit:     ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55: ; preds = %.lr.ph.i, %.lr.ph, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit
  %storemerge.in = getelementptr inbounds nuw i8, ptr %storemerge78, i64 104
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %.not.not = icmp eq ptr %storemerge, %0
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !80

.critedge:                                        ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread55, %2
  %39 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.116, i32 noundef 799, i64 noundef 1, i64 noundef 120)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load double, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %45, ptr %46, align 8
  store ptr %40, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %45, ptr %51, align 8
  %.022.i = load ptr, ptr %storemerge.in75, align 8
  %.not23.i = icmp eq ptr %.022.i, %0
  br i1 %.not23.i, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.critedge, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i
  %.024.i = phi ptr [ %.0.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i ], [ %.022.i, %.critedge ]
  %52 = load ptr, ptr %.024.i, align 8
  %53 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %.lr.ph.i13
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 513, ptr noundef nonnull @.str.211) #24
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %.lr.ph.i13
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %66 = icmp sgt i32 %.pre.i.i, -1
  %or.cond.i.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %62
  %67 = icmp sgt i32 %64, %.pre.i.i
  br i1 %67, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i, label %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 528, ptr noundef nonnull @.str.212) #24
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %76
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 532, ptr noundef nonnull @.str.213) #24
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

common.resume:                                    ; preds = %225, %267, %309, %60, %74, %86, %162
  %.sink.i.sink = phi ptr [ %6, %162 ], [ %9, %86 ], [ %8, %74 ], [ %7, %60 ], [ %5, %309 ], [ %4, %267 ], [ %3, %225 ]
  %common.resume.op = phi { ptr, i32 } [ %163, %162 ], [ %87, %86 ], [ %75, %74 ], [ %61, %60 ], [ %310, %309 ], [ %268, %267 ], [ %226, %225 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.sink) #25
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
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 104
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i14 = icmp eq ptr %.0.i, %0
  br i1 %.not.i14, label %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit, label %.lr.ph.i13, !llvm.loop !81

_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit: ; preds = %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i, %.critedge, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i
  %.020.i = phi ptr [ %.024.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.thread.i ], [ %.022.i, %.critedge ], [ %.0.i, %_ZL21lambda_vec_cmp_nativePK12lambda_vec_tS1_.exit.i ]
  store ptr %.020.i, ptr %44, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.020.i, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store ptr %39, ptr %103, align 8
  store ptr %39, ptr %100, align 8
  br label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread: ; preds = %.preheader.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit, %23, %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit
  %.0 = phi ptr [ %39, %_ZL25lambda_data_insert_lambdaP13lambda_data_tS0_.exit ], [ %storemerge78, %23 ], [ %storemerge78, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit ], [ %storemerge78, %.preheader.i ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.0.in12.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  %.013.i = load ptr, ptr %.0.in12.i, align 8
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
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %108, align 8
  %.not.i.i16 = icmp eq ptr %115, %116
  br i1 %.not.i.i16, label %117, label %.backedge.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.preheader.i.i, label %137

.preheader.i.i:                                   ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

124:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = load ptr, ptr %114, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %.lr.ph.i.i, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %124
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %124 ], [ 0, %.preheader.i.i ]
  %130 = load ptr, ptr %113, align 8
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv.i.i
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %105, align 8
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv.i.i
  %135 = load double, ptr %134, align 8
  %136 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %132, double noundef %135, double noundef 0x3EB4000000000000)
  br i1 %136, label %124, label %.backedge.loopexit.i

137:                                              ; preds = %117
  %138 = load i32, ptr %109, align 8
  %139 = icmp eq i32 %119, %138
  br i1 %139, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60, label %.backedge.i

.backedge.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %106, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.loopexit.i, %137, %110
  %140 = phi ptr [ %.pre.i, %.backedge.loopexit.i ], [ %111, %110 ], [ %111, %137 ]
  %.0.in.i17 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %.0.i18 = load ptr, ptr %.0.in.i17, align 8
  %.not.i19 = icmp eq ptr %.0.i18, %140
  br i1 %.not.i19, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %110, !llvm.loop !64

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit: ; preds = %124
  %.not = icmp eq ptr %.015.i, null
  br i1 %.not, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread: ; preds = %.backedge.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %141 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.116, i32 noundef 808, i64 noundef 1, i64 noundef 80)
  %142 = load ptr, ptr %1, align 8
  %143 = load ptr, ptr %104, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load double, ptr %144, align 8
  store ptr %142, ptr %141, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store double %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr %106, align 8
  %.0.in23.i = getelementptr inbounds nuw i8, ptr %151, i64 64
  %.024.i20 = load ptr, ptr %.0.in23.i, align 8
  %.not25.i = icmp eq ptr %.024.i20, %151
  br i1 %.not25.i, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.lr.ph.i21

.critedge.i:                                      ; preds = %._crit_edge.i..critedge_crit_edge.i, %.preheader.i.i25, %._crit_edge53.i.i
  %.pre.i26 = phi ptr [ %.pre.pre.i, %._crit_edge.i..critedge_crit_edge.i ], [ %.pre31.i, %.preheader.i.i25 ], [ %.pre31.i, %._crit_edge53.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %.backedge.i27

.lr.ph.i21:                                       ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, %.backedge.i27
  %.pre31.i = phi ptr [ %.pre32.i, %.backedge.i27 ], [ %151, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ]
  %152 = phi ptr [ %180, %.backedge.i27 ], [ %151, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ]
  %.026.i = phi ptr [ %.0.i29, %.backedge.i27 ], [ %.024.i20, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ]
  %153 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not.i.i22 = icmp eq ptr %157, %159
  br i1 %.not.i.i22, label %164, label %160

160:                                              ; preds = %.lr.ph.i21
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 464, ptr noundef nonnull @.str.211) #24
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

164:                                              ; preds = %.lr.ph.i21
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, -1
  %.phi.trans.insert54.i.i = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.pre55.i.i = load i32, ptr %.phi.trans.insert54.i.i, align 8
  %168 = icmp sgt i32 %.pre55.i.i, -1
  %or.cond.i.i23 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i.i23, label %._crit_edge53.i.i, label %170

._crit_edge53.i.i:                                ; preds = %164
  %169 = icmp sgt i32 %166, %.pre55.i.i
  br i1 %169, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i, label %.critedge.i

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  %.phi.trans.insert.i.i24 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre52.i.i = load i32, ptr %.phi.trans.insert.i.i24, align 8
  %174 = icmp sgt i32 %.pre52.i.i, -1
  %or.cond17.i = select i1 %173, i1 true, i1 %174
  br i1 %or.cond17.i, label %._crit_edge51.i.i, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.preheader.i.i, label %.critedge.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i25
  %.pre.i.i32 = load ptr, ptr %154, align 8
  %.pre50.i.i = load ptr, ptr %155, align 8
  br label %.lr.ph.i.i33

._crit_edge51.i.i:                                ; preds = %170
  %178 = xor i32 %.pre52.i.i, %172
  %.inv.i.i = icmp slt i32 %178, 0
  %179 = and i1 %173, %.inv.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br i1 %179, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.backedge.i27

.backedge.i27:                                    ; preds = %._crit_edge51.i.i, %.critedge.i
  %.pre32.i = phi ptr [ %.pre31.i, %._crit_edge51.i.i ], [ %.pre.i26, %.critedge.i ]
  %180 = phi ptr [ %152, %._crit_edge51.i.i ], [ %.pre.i26, %.critedge.i ]
  %.0.in.i28 = getelementptr inbounds nuw i8, ptr %.026.i, i64 64
  %.0.i29 = load ptr, ptr %.0.in.i28, align 8
  %.not.i30 = icmp eq ptr %.0.i29, %180
  br i1 %.not.i30, label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, label %.lr.ph.i21, !llvm.loop !82

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i.i33, %.lr.ph.preheader.i.i
  %181 = phi ptr [ %.pre50.i.i, %.lr.ph.preheader.i.i ], [ %192, %.lr.ph.i.i33 ]
  %182 = phi ptr [ %.pre.i.i32, %.lr.ph.preheader.i.i ], [ %188, %.lr.ph.i.i33 ]
  %indvars.iv.i.i34 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i35, %.lr.ph.i.i33 ]
  %.03645.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i33 ]
  %.03744.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %195, %.lr.ph.i.i33 ]
  %.03843.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %191, %.lr.ph.i.i33 ]
  %183 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv.i.i34
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv.i.i34
  %186 = load double, ptr %185, align 8
  %187 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %184, double noundef %186, double noundef 0x3EB4000000000000)
  %not..i.i = xor i1 %187, true
  %spec.select.i.i = select i1 %not..i.i, i1 true, i1 %.03645.i.i
  %188 = load ptr, ptr %154, align 8
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %indvars.iv.i.i34
  %190 = load double, ptr %189, align 8
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %190, double %.03843.i.i)
  %192 = load ptr, ptr %155, align 8
  %193 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv.i.i34
  %194 = load double, ptr %193, align 8
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %194, double %.03744.i.i)
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %196 = load ptr, ptr %156, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i35, %199
  br i1 %200, label %.lr.ph.i.i33, label %._crit_edge.i.i36, !llvm.loop !83

._crit_edge.i.i36:                                ; preds = %.lr.ph.i.i33
  %201 = fcmp ogt double %191, %195
  %or.cond18.i = select i1 %spec.select.i.i, i1 %201, i1 false
  br i1 %or.cond18.i, label %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i, label %._crit_edge.i..critedge_crit_edge.i

._crit_edge.i..critedge_crit_edge.i:              ; preds = %._crit_edge.i.i36
  %.pre.pre.i = load ptr, ptr %106, align 8
  br label %.critedge.i

_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i: ; preds = %._crit_edge.i.i36, %._crit_edge53.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit

_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit: ; preds = %._crit_edge51.i.i, %.backedge.i27, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread, %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i
  %.022.i31 = phi ptr [ %.026.i, %_ZL22lambda_vec_cmp_foreignPK12lambda_vec_tS1_.exit.thread.i ], [ %.024.i20, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread ], [ %.026.i, %._crit_edge51.i.i ], [ %.0.i29, %.backedge.i27 ]
  %202 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %.022.i31, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.022.i31, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store ptr %141, ptr %206, align 8
  store ptr %141, ptr %203, align 8
  br label %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60

_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60: ; preds = %.preheader.i.i, %137, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit
  %.052 = phi ptr [ %141, %_ZL30lambda_data_insert_sample_collP13lambda_data_tP13sample_coll_t.exit ], [ %.015.i, %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit ], [ %.015.i, %137 ], [ %.015.i, %.preheader.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %208 = load i32, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %212 = load double, ptr %211, align 8
  %213 = fcmp une double %210, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %223 = load ptr, ptr %222, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 742, ptr noundef nonnull @.str.214, ptr noundef %216, ptr noundef %223) #24
          to label %224 unwind label %225

224:                                              ; preds = %214
  unreachable

225:                                              ; preds = %214
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

227:                                              ; preds = %_ZL28lambda_data_find_sample_collP13lambda_data_tP12lambda_vec_t.exit.thread60
  %228 = load ptr, ptr %.052, align 8
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = load ptr, ptr %232, align 8
  %.not.i.i37 = icmp eq ptr %231, %233
  br i1 %.not.i.i37, label %234, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.preheader.i.i40, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i

.preheader.i.i40:                                 ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i.i41, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i

241:                                              ; preds = %.lr.ph.i.i41
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %242 = load ptr, ptr %230, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i.i43, %245
  br i1 %246, label %.lr.ph.i.i41, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, !llvm.loop !20

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i40, %241
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i43, %241 ], [ 0, %.preheader.i.i40 ]
  %247 = load ptr, ptr %228, align 8
  %248 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv.i.i42
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %229, align 8
  %251 = getelementptr inbounds nuw double, ptr %250, i64 %indvars.iv.i.i42
  %252 = load double, ptr %251, align 8
  %253 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %249, double noundef %252, double noundef 0x3EB4000000000000)
  br i1 %253, label %241, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i:   ; preds = %234
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %236, %255
  br i1 %256, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i: ; preds = %.lr.ph.i.i41, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %227
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %265 = load ptr, ptr %264, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 749, ptr noundef nonnull @.str.215, ptr noundef %258, ptr noundef %265) #24
          to label %266 unwind label %267

266:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i
  unreachable

267:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread48.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i: ; preds = %241, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.i, %.preheader.i.i40
  %269 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %104, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not.i32.i = icmp eq ptr %273, %275
  br i1 %.not.i32.i, label %276, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i

276:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %.preheader.i34.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i

.preheader.i34.i:                                 ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i35.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i

283:                                              ; preds = %.lr.ph.i35.i
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %284 = load ptr, ptr %272, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i37.i, %287
  br i1 %288, label %.lr.ph.i35.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i, !llvm.loop !20

.lr.ph.i35.i:                                     ; preds = %.preheader.i34.i, %283
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i37.i, %283 ], [ 0, %.preheader.i34.i ]
  %289 = load ptr, ptr %270, align 8
  %290 = getelementptr inbounds nuw double, ptr %289, i64 %indvars.iv.i36.i
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %271, align 8
  %293 = getelementptr inbounds nuw double, ptr %292, i64 %indvars.iv.i36.i
  %294 = load double, ptr %293, align 8
  %295 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %291, double noundef %294, double noundef 0x3EB4000000000000)
  br i1 %295, label %283, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i: ; preds = %276
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %278, %297
  br i1 %298, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i, label %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i: ; preds = %.lr.ph.i35.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 96
  %307 = load ptr, ptr %306, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 756, ptr noundef nonnull @.str.216, ptr noundef %300, ptr noundef %307) #24
          to label %308 unwind label %309

308:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i
  unreachable

309:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread52.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i: ; preds = %283, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.i, %.preheader.i34.i
  %311 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %314 = load i32, ptr %313, align 8
  %.not.i38 = icmp slt i32 %312, %314
  br i1 %.not.i38, label %326, label %315

315:                                              ; preds = %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i
  %316 = shl nsw i32 %314, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %316, i32 2)
  store i32 %.sroa.speculated.i, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %318 = zext nneg i32 %.sroa.speculated.i to i64
  %319 = load ptr, ptr %317, align 8
  %320 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 766, ptr noundef %319, i64 noundef range(i64 -2147483648, 2147483648) %318, i64 noundef 8)
  store ptr %320, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %322 = load i32, ptr %313, align 8
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %321, align 8
  %325 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 767, ptr noundef %324, i64 noundef range(i64 -2147483648, 2147483648) %323, i64 noundef 24)
  store ptr %325, ptr %321, align 8
  %.pre.i39 = load i32, ptr %311, align 8
  br label %326

326:                                              ; preds = %315, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i
  %327 = phi i32 [ %.pre.i39, %315 ], [ %312, %_ZL15lambda_vec_samePK12lambda_vec_tS1_.exit38.thread.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  store ptr %1, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %311, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.sample_range_t, ptr %333, i64 %335
  store i32 0, ptr %336, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %208, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr null, ptr %.sroa.448.0..sroa_idx, align 8
  %337 = load i32, ptr %311, align 8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %311, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  store i64 0, ptr %339, align 8
  %340 = icmp sgt i32 %337, -1
  br i1 %340, label %.lr.ph.i39.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit

.lr.ph.i39.i:                                     ; preds = %326
  %341 = load ptr, ptr %332, align 8
  %wide.trip.count.i.i = zext nneg i32 %338 to i64
  br label %342

342:                                              ; preds = %364, %.lr.ph.i39.i
  %343 = phi i64 [ 0, %.lr.ph.i39.i ], [ %365, %364 ]
  %indvars.iv.i40.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i41.i, %364 ]
  %344 = getelementptr inbounds nuw %struct.sample_range_t, ptr %341, i64 %indvars.iv.i40.i
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i8, ptr %345, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %364

348:                                              ; preds = %342
  %349 = load ptr, ptr %328, align 8
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv.i40.i
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %.not.i42.i = icmp eq ptr %353, null
  br i1 %.not.i42.i, label %357, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %356 = load i64, ptr %355, align 8
  br label %.sink.split.i.i

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %344, align 8
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %357, %354
  %.sink17.i.i = phi i64 [ %362, %357 ], [ %356, %354 ]
  %363 = add nsw i64 %.sink17.i.i, %343
  store i64 %363, ptr %339, align 8
  br label %364

364:                                              ; preds = %.sink.split.i.i, %342
  %365 = phi i64 [ %343, %342 ], [ %363, %.sink.split.i.i ]
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit, label %342, !llvm.loop !45

_ZL25sample_coll_insert_sampleP13sample_coll_tP9samples_tP14sample_range_t.exit: ; preds = %364, %326
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

declare noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

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
  %21 = load i32, ptr %20, align 8
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
  %24 = load i8, ptr %.073.us.us, align 1
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isalnum(i32 noundef %25) #26
  %.not84.us.us = icmp eq i32 %26, 0
  br i1 %.not84.us.us, label %27, label %thread-pre-split97.us.us

27:                                               ; preds = %23
  %28 = icmp eq i8 %24, 40
  br i1 %28, label %thread-pre-split97.us.us.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @isspace(i32 noundef %25) #26
  %.not85.us.us = icmp eq i32 %30, 0
  br i1 %.not85.us.us, label %.split109.us, label %thread-pre-split97.us.us

31:                                               ; preds = %.split.us.split.us
  %.not86.us.us = icmp eq ptr %.064.us.us, null
  %32 = load i8, ptr %.073.us.us, align 1
  %33 = sext i8 %32 to i32
  br i1 %.not86.us.us, label %65, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @isspace(i32 noundef %33) #26
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
  %40 = load i32, ptr %17, align 8
  %41 = load i32, ptr %19, align 4
  %.not15.i.us.us = icmp slt i32 %40, %41
  %.pre17.i.us.us = load ptr, ptr %3, align 8
  br i1 %.not15.i.us.us, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %36, %.lr.ph.i.us.us
  %42 = phi ptr [ %47, %.lr.ph.i.us.us ], [ %.pre17.i.us.us, %36 ]
  %43 = phi i32 [ %49, %.lr.ph.i.us.us ], [ %41, %36 ]
  %44 = icmp eq i32 %43, 0
  %45 = shl nsw i32 %43, 1
  %spec.select.i.us.us = select i1 %44, i32 2, i32 %45
  store i32 %spec.select.i.us.us, ptr %19, align 4
  %46 = sext i32 %spec.select.i.us.us to i64
  %47 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.116, i32 noundef 236, ptr noundef %42, i64 noundef range(i64 -2147483648, 2147483648) %46, i64 noundef 8)
  store ptr %47, ptr %3, align 8
  %48 = load i32, ptr %17, align 8
  %49 = load i32, ptr %19, align 4
  %.not.i.us.us = icmp slt i32 %48, %49
  br i1 %.not.i.us.us, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !10

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us: ; preds = %.lr.ph.i.us.us, %36
  %50 = phi ptr [ %.pre17.i.us.us, %36 ], [ %47, %.lr.ph.i.us.us ]
  %.lcssa.i.us.us = phi i32 [ %40, %36 ], [ %48, %.lr.ph.i.us.us ]
  %51 = sext i32 %.lcssa.i.us.us to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = add i64 %39, 1
  %54 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.116, i32 noundef 238, i64 noundef %53, i64 noundef 1)
  store ptr %54, ptr %52, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %17, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @strncpy(ptr noundef %59, ptr noundef nonnull readonly %.064.us.us, i64 noundef %39) #25
  %61 = load i32, ptr %17, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 8
  %63 = trunc nuw i8 %.068.us.us to i1
  br i1 %63, label %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us.thread-pre-split.us.us_crit_edge: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us
  %64 = add nsw i32 %.065.us.us, 1
  %.pr.us.us.pre = load i8, ptr %.073.us.us, align 1
  br label %thread-pre-split.us.us

65:                                               ; preds = %31
  %66 = tail call i32 @isalnum(i32 noundef %33) #26
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
  store ptr %71, ptr %4, align 8
  br label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %72, %thread-pre-split97.us.us.thread
  br label %.split.us.split.us, !llvm.loop !84

.split.us.split:                                  ; preds = %.split.us.split.backedge, %.split.us.split.preheader
  %.073.us = phi ptr [ %0, %.split.us.split.preheader ], [ %111, %.split.us.split.backedge ]
  %.070.us = phi i1 [ false, %.split.us.split.preheader ], [ %.171.us233, %.split.us.split.backedge ]
  %.068.us = phi i8 [ 0, %.split.us.split.preheader ], [ %.169.us234, %.split.us.split.backedge ]
  %.065.us = phi i32 [ 0, %.split.us.split.preheader ], [ %.166.us235, %.split.us.split.backedge ]
  %.064.us = phi ptr [ null, %.split.us.split.preheader ], [ %.1.us236, %.split.us.split.backedge ]
  br i1 %.070.us, label %81, label %73

73:                                               ; preds = %.split.us.split
  %74 = load i8, ptr %.073.us, align 1
  %75 = sext i8 %74 to i32
  %76 = tail call i32 @isalnum(i32 noundef %75) #26
  %.not84.us = icmp eq i32 %76, 0
  br i1 %.not84.us, label %77, label %thread-pre-split97.us

77:                                               ; preds = %73
  %78 = icmp eq i8 %74, 40
  br i1 %78, label %thread-pre-split97.us.thread, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @isspace(i32 noundef %75) #26
  %.not85.us = icmp eq i32 %80, 0
  br i1 %.not85.us, label %.split109.us, label %thread-pre-split97.us

81:                                               ; preds = %.split.us.split
  %.not86.us = icmp eq ptr %.064.us, null
  %82 = load i8, ptr %.073.us, align 1
  %83 = sext i8 %82 to i32
  br i1 %.not86.us, label %106, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @isspace(i32 noundef %83) #26
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
  %91 = load i32, ptr %17, align 8
  %.not27.i.us = icmp slt i32 %.065.us, %91
  br i1 %.not27.i.us, label %92, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = sext i32 %.065.us to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %.thread31.i.us

.thread31.i.us:                                   ; preds = %92
  %98 = icmp eq ptr %.073.us, %.064.us
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #26
  %.not29.i.us = icmp ne i64 %99, %89
  %brmerge.i.us = or i1 %98, %.not29.i.us
  br i1 %brmerge.i.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, label %100

100:                                              ; preds = %.thread31.i.us
  %101 = tail call i32 @strncmp(ptr noundef nonnull %96, ptr noundef nonnull readonly %.064.us, i64 noundef %89) #26
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us: ; preds = %.thread31.i.us
  br i1 %.not29.i.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %103

103:                                              ; preds = %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, %100
  %104 = add nsw i32 %.065.us, 1
  %105 = trunc nuw i8 %.068.us to i1
  br i1 %105, label %thread-pre-split.us, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

106:                                              ; preds = %81
  %107 = tail call i32 @isalnum(i32 noundef %83) #26
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
  store ptr %111, ptr %4, align 8
  br label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %112, %thread-pre-split97.us.thread
  br label %.split.us.split, !llvm.loop !84

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
  %114 = load i8, ptr %.073.us118, align 1
  %115 = sext i8 %114 to i32
  %116 = tail call i32 @isalnum(i32 noundef %115) #26
  %.not84.us123 = icmp eq i32 %116, 0
  br i1 %.not84.us123, label %117, label %thread-pre-split97.us137

117:                                              ; preds = %113
  %118 = icmp eq i8 %114, 40
  br i1 %118, label %thread-pre-split97.us137.thread, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @isspace(i32 noundef %115) #26
  %.not85.us124 = icmp eq i32 %120, 0
  br i1 %.not85.us124, label %.split109.us, label %thread-pre-split97.us137

121:                                              ; preds = %.split.split.us
  %.not86.us125 = icmp eq ptr %.064.us122, null
  %122 = load i8, ptr %.073.us118, align 1
  %123 = sext i8 %122 to i32
  br i1 %.not86.us125, label %136, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @isspace(i32 noundef %123) #26
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
  %128 = load ptr, ptr %1, align 8
  %129 = sext i32 %.065.us121 to i64
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  store double %127, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = icmp eq ptr %.064.us122, %131
  br i1 %132, label %.split148.us, label %133

133:                                              ; preds = %126
  %134 = trunc nuw i8 %.068.us120 to i1
  br i1 %134, label %.thread-pre-split.us129_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

.thread-pre-split.us129_crit_edge:                ; preds = %133
  %135 = add nsw i32 %.065.us121, 1
  %.pr.us132.pre = load i8, ptr %.073.us118, align 1
  br label %thread-pre-split.us129

136:                                              ; preds = %121
  %137 = tail call i32 @isalnum(i32 noundef %123) #26
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
  br label %.split.split.us, !llvm.loop !84

.split.split:                                     ; preds = %.split, %thread-pre-split97.thread
  %.073 = phi ptr [ %198, %thread-pre-split97.thread ], [ %0, %.split ]
  %.070 = phi i1 [ %.171260, %thread-pre-split97.thread ], [ false, %.split ]
  %.068 = phi i8 [ %.169261, %thread-pre-split97.thread ], [ 0, %.split ]
  %.065 = phi i32 [ %.166262, %thread-pre-split97.thread ], [ 0, %.split ]
  %.064 = phi ptr [ %.1263, %thread-pre-split97.thread ], [ null, %.split ]
  br i1 %.070, label %154, label %143

143:                                              ; preds = %.split.split
  %144 = load i8, ptr %.073, align 1
  %145 = sext i8 %144 to i32
  %146 = tail call i32 @isalnum(i32 noundef %145) #26
  %.not84 = icmp eq i32 %146, 0
  br i1 %.not84, label %147, label %thread-pre-split97

147:                                              ; preds = %143
  %148 = icmp eq i8 %144, 40
  br i1 %148, label %thread-pre-split97.thread, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @isspace(i32 noundef %145) #26
  %.not85 = icmp eq i32 %150, 0
  br i1 %.not85, label %.split109.us, label %thread-pre-split97

.split109.us:                                     ; preds = %29, %149, %119, %79
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2265, ptr noundef nonnull @.str.191, ptr noundef %5) #24
          to label %151 unwind label %152

151:                                              ; preds = %.split109.us
  unreachable

152:                                              ; preds = %.split109.us
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %204

154:                                              ; preds = %.split.split
  %.not86 = icmp eq ptr %.064, null
  %155 = load i8, ptr %.073, align 1
  %156 = sext i8 %155 to i32
  br i1 %.not86, label %172, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @isspace(i32 noundef %156) #26
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
  %161 = load ptr, ptr %1, align 8
  %162 = sext i32 %.065 to i64
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  store double %160, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = icmp eq ptr %.064, %164
  br i1 %165, label %.split148.us, label %169

.split148.us:                                     ; preds = %159, %126
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2295, ptr noundef nonnull @.str.192, ptr noundef %5) #24
          to label %166 unwind label %167

166:                                              ; preds = %.split148.us
  unreachable

167:                                              ; preds = %.split148.us
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %204

169:                                              ; preds = %159
  %170 = trunc nuw i8 %.068 to i1
  br i1 %170, label %.thread-pre-split_crit_edge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

.thread-pre-split_crit_edge:                      ; preds = %169
  %171 = add nsw i32 %.065, 1
  %.pr.pre = load i8, ptr %.073, align 1
  br label %thread-pre-split

172:                                              ; preds = %154
  %173 = tail call i32 @isalnum(i32 noundef %156) #26
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
  store ptr %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %.split111.us.thread, %.split111.us
  %.us-phi114255 = phi i32 [ %.us-phi114254, %.split111.us.thread ], [ %.us-phi114, %.split111.us ]
  %.us-phi113253 = phi i8 [ %.us-phi113252, %.split111.us.thread ], [ %.us-phi113, %.split111.us ]
  %180 = phi i1 [ %177, %.split111.us.thread ], [ %176, %.split111.us ]
  %181 = trunc nuw i8 %.us-phi113253 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2320, ptr noundef nonnull @.str.191, ptr noundef %5) #24
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %204

186:                                              ; preds = %179
  %.not89 = icmp eq ptr %spec.select91213, null
  br i1 %.not89, label %187, label %188

187:                                              ; preds = %186
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19read_lambda_compvecPKcP12lambda_vec_tPK19lambda_components_tPS3_PS0_S0_ENK3$_0clEv", ptr noundef nonnull @.str.116, i32 noundef 2324) #24
  unreachable

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %spec.select91213, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %.us-phi114255, %190
  %brmerge = or i1 %191, %180
  br i1 %brmerge, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread, label %192

192:                                              ; preds = %188
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2335, ptr noundef nonnull @.str.193, ptr noundef %5) #24
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
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
  store ptr %198, ptr %4, align 8
  br label %.split.split, !llvm.loop !84

.split116.us:                                     ; preds = %thread-pre-split97.us.us, %thread-pre-split97, %thread-pre-split97.us137, %thread-pre-split97.us
  %.us-phi117 = phi i8 [ %.169.us, %thread-pre-split97.us ], [ %.169.us144, %thread-pre-split97.us137 ], [ %.169, %thread-pre-split97 ], [ %.169.us.us, %thread-pre-split97.us.us ]
  %199 = trunc nuw i8 %.us-phi117 to i1
  br i1 %199, label %200, label %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread

200:                                              ; preds = %.split116.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2353, ptr noundef nonnull @.str.194, ptr noundef %5) #24
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.thread: ; preds = %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us, %169, %133, %86, %90, %92, %100, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us, %103, %188, %.split116.us
  %.063 = phi i1 [ %191, %188 ], [ true, %.split116.us ], [ false, %92 ], [ false, %86 ], [ false, %90 ], [ false, %100 ], [ true, %103 ], [ false, %_ZL23lambda_components_checkPK19lambda_components_tiPKcm.exit.us ], [ true, %133 ], [ true, %169 ], [ true, %_ZL21lambda_components_addP19lambda_components_tPKcm.exit.us.us ]
  ret i1 %.063

204:                                              ; preds = %202, %194, %184, %167, %152
  %.sink = phi ptr [ %12, %202 ], [ %11, %194 ], [ %10, %184 ], [ %9, %167 ], [ %8, %152 ]
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %195, %194 ], [ %185, %184 ], [ %168, %167 ], [ %153, %152 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL18snprint_lambda_vecPciPKcP12lambda_vec_t(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #18 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str.275, ptr noundef %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sub nsw i32 4096, %4
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str.276, i32 noundef %6) #25
  %14 = add nsw i32 %13, %4
  br label %15

15:                                               ; preds = %8, %3
  %.032 = phi i32 [ %14, %8 ], [ %4, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %24, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %15
  %25 = sext i32 %.032 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = sub nsw i32 4096, %.032
  %28 = sext i32 %27 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.277, i32 noundef %17) #25
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %30 = phi ptr [ %43, %.lr.ph ], [ %20, %.preheader ]
  %.235 = phi i32 [ %42, %.lr.ph ], [ %.032, %.preheader ]
  %31 = sext i32 %.235 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = sub nsw i32 4096, %.235
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.278, ptr noundef %37, double noundef %40) #25
  %42 = add nsw i32 %41, %.235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !85

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
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 408, ptr noundef nonnull @.str.279) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %38

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 413, ptr noundef nonnull @.str.280) #24
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
  %31 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.01820)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !86

._crit_edge:                                      ; preds = %30, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %36, %30 ]
  %37 = tail call double @sqrt(double noundef %.018.lcssa) #25
  ret double %37

38:                                               ; preds = %28, %14
  %.sink = phi ptr [ %4, %28 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #25
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %15, %18
  %20 = tail call double @log(double noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.116, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1659, ptr noundef nonnull @.str.283) #24
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
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
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %0, double noundef %.087, ptr noundef %7, ptr noundef %9)
  call fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef nonnull %1, double noundef %.088, ptr noundef %8, ptr noundef %10)
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
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.284, double noundef %50, double noundef %54) #25
  br label %58

58:                                               ; preds = %56, %44
  %59 = fmul double %.0, 2.000000e+00
  %60 = fsub double %54, %50
  %61 = fcmp ogt double %60, %59
  br i1 %61, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %58
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
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = getelementptr inbounds nuw %struct.sample_range_t, ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %143

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not102 = icmp eq ptr %93, null
  br i1 %.not102, label %125, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 1
  %or.cond.i = and i1 %65, %97
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = zext i1 %or.cond.i to i64
  %100 = getelementptr inbounds nuw [2 x double], ptr %98, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %103 = getelementptr inbounds nuw [2 x i32], ptr %102, i64 0, i64 %99
  %104 = load i32, ptr %103, align 4
  %spec.select.i = add nsw i32 %104, %67
  %105 = icmp sgt i32 %spec.select.i, 0
  br i1 %105, label %.lr.ph.i, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit

.lr.ph.i:                                         ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %107 = getelementptr inbounds nuw [2 x i64], ptr %106, i64 0, i64 %99
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
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4
  %118 = uitofp i32 %117 to double
  %119 = fadd double %77, %114
  %120 = tail call double @exp(double noundef %119) #25
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
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %87, align 8
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %135 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv.i107
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %.087, double %136, double %77)
  %138 = tail call double @exp(double noundef %137) #25
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
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv151
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %70, align 8
  %152 = getelementptr inbounds nuw %struct.sample_range_t, ptr %151, i64 %indvars.iv151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %208

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %158 = load ptr, ptr %157, align 8
  %.not101 = icmp eq ptr %158, null
  br i1 %.not101, label %190, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 1
  %or.cond.i110 = and i1 %71, %162
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = zext i1 %or.cond.i110 to i64
  %165 = getelementptr inbounds nuw [2 x double], ptr %163, i64 0, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %168 = getelementptr inbounds nuw [2 x i32], ptr %167, i64 0, i64 %164
  %169 = load i32, ptr %168, align 4
  %spec.select.i111 = add nsw i32 %169, %67
  %170 = icmp sgt i32 %spec.select.i111, 0
  br i1 %170, label %.lr.ph.i113, label %_ZL17calc_bar_sum_histPK6hist_tddi.exit119

.lr.ph.i113:                                      ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %172 = getelementptr inbounds nuw [2 x i64], ptr %171, i64 0, i64 %164
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
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i115
  %182 = load i32, ptr %181, align 4
  %183 = uitofp i32 %182 to double
  %184 = fsub double %179, %80
  %185 = tail call double @exp(double noundef %184) #25
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
  %191 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %152, align 8
  %194 = sub nsw i32 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %150, i64 32
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
  %200 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv.i124
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %.088, double %201, double %81)
  %203 = tail call double @exp(double noundef %202) #25
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
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %213, ptr noundef nonnull @.str.284, double noundef %..089, double noundef %.091.) #25
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
define internal fastcc void @_ZL16calc_rel_entropyP13sample_coll_tS0_ddPdS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = fmul double %2, 0x3F81072C483AF26D
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph122, label %.preheader

.lr.ph122:                                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = fcmp olt double %.0104, 0.000000e+00
  %wide.trip.count150 = zext nneg i32 %27 to i64
  br label %42

.preheader:                                       ; preds = %.loopexit112, %25
  %.096.lcssa = phi double [ 0.000000e+00, %25 ], [ %.399, %.loopexit112 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = fcmp olt double %.0105, 0.000000e+00
  %wide.trip.count165 = zext nneg i32 %35 to i64
  br label %87

42:                                               ; preds = %.lr.ph122, %.loopexit112
  %indvars.iv147 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next148, %.loopexit112 ]
  %.096120 = phi double [ 0.000000e+00, %.lr.ph122 ], [ %.399, %.loopexit112 ]
  %43 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv147
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.sample_range_t, ptr %32, i64 %indvars.iv147
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.loopexit112

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not109 = icmp eq ptr %51, null
  br i1 %.not109, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph118, label %.loopexit112

.lr.ph118:                                        ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 32
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
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 1
  %or.cond = and i1 %33, %67
  %spec.select = zext i1 %or.cond to i64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = getelementptr inbounds nuw [2 x double], ptr %68, i64 0, i64 %spec.select
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %.loopexit112

.lr.ph:                                           ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 32
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
  %83 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
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
  %88 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv162
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.sample_range_t, ptr %40, i64 %indvars.iv162
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 32
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
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 1
  %or.cond3 = and i1 %41, %112
  %spec.select110 = zext i1 %or.cond3 to i64
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %114 = getelementptr inbounds nuw [2 x double], ptr %113, i64 0, i64 %spec.select110
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 32
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
  %128 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv152
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
  %137 = fadd double %3, %135
  store double %137, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14calc_dg_stddevP13sample_coll_tS0_ddPd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = fmul double %2, 0x3F81072C483AF26D
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call fastcc noundef double @_ZL19lambda_vec_abs_diffPK12lambda_vec_tS1_(ptr noundef %20, ptr noundef %21)
  %23 = fmul double %7, %22
  %24 = fneg double %7
  %25 = fmul double %22, %24
  br label %26

26:                                               ; preds = %5, %19
  %.0112 = phi double [ %25, %19 ], [ %7, %5 ]
  %.0111 = phi double [ %23, %19 ], [ %7, %5 ]
  %27 = fdiv double %10, %13
  %28 = tail call double @log(double noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph129, label %.preheader

.lr.ph129:                                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = fcmp olt double %.0111, 0.000000e+00
  br label %42

.preheader:                                       ; preds = %.loopexit119, %26
  %.0107.lcssa = phi double [ 0.000000e+00, %26 ], [ %.3110, %.loopexit119 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = fcmp olt double %.0112, 0.000000e+00
  %41 = fneg double %.0112
  br label %110

42:                                               ; preds = %.lr.ph129, %.loopexit119
  %indvars.iv152 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next153, %.loopexit119 ]
  %.0107127 = phi double [ 0.000000e+00, %.lr.ph129 ], [ %.3110, %.loopexit119 ]
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv152
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw %struct.sample_range_t, ptr %46, i64 %indvars.iv152
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.loopexit119

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not116 = icmp eq ptr %53, null
  br i1 %.not116, label %54, label %74

54:                                               ; preds = %51
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.lr.ph125, label %.loopexit119

.lr.ph125:                                        ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %60 = sext i32 %55 to i64
  br label %61

61:                                               ; preds = %.lr.ph125, %61
  %indvars.iv149 = phi i64 [ %60, %.lr.ph125 ], [ %indvars.iv.next150, %61 ]
  %.1108123 = phi double [ %.0107127, %.lr.ph125 ], [ %70, %61 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv149
  %64 = load double, ptr %63, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %.0111, double %64, double %28)
  %66 = fsub double %65, %3
  %67 = tail call double @cosh(double noundef %66) #25
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 2.000000e+00, double 2.000000e+00)
  %69 = fdiv double 1.000000e+00, %68
  %70 = fadd double %.1108123, %69
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %71 = load i32, ptr %56, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next150, %72
  br i1 %73, label %61, label %.loopexit119, !llvm.loop !98

74:                                               ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 1
  %or.cond = and i1 %34, %77
  %spec.select = zext i1 %or.cond to i64
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %79 = getelementptr inbounds nuw [2 x double], ptr %78, i64 0, i64 %spec.select
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %74, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %74 ]
  %84 = phi ptr [ %102, %.lr.ph ], [ %53, %74 ]
  %.2109121 = phi double [ %101, %.lr.ph ], [ %.0107127, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %indvars.iv
  %88 = sitofp i64 %87 to double
  %89 = fadd double %88, 5.000000e-01
  %90 = fmul double %.0111, %89
  %91 = fmul double %80, %90
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = uitofp i32 %94 to double
  %96 = fadd double %28, %91
  %97 = fsub double %96, %3
  %98 = tail call double @cosh(double noundef %97) #25
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double 2.000000e+00)
  %100 = fdiv double %95, %99
  %101 = fadd double %.2109121, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %52, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %.loopexit119, !llvm.loop !99

.loopexit119:                                     ; preds = %.lr.ph, %61, %74, %54, %42
  %.3110 = phi double [ %.0107127, %42 ], [ %.0107127, %54 ], [ %.0107127, %74 ], [ %70, %61 ], [ %101, %.lr.ph ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %107 = load i32, ptr %29, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next153, %108
  br i1 %109, label %42, label %.preheader, !llvm.loop !100

110:                                              ; preds = %.lr.ph141, %.loopexit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next162, %.loopexit ]
  %.4139 = phi double [ %.0107.lcssa, %.lr.ph141 ], [ %.7, %.loopexit ]
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv161
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %39, align 8
  %115 = getelementptr inbounds nuw %struct.sample_range_t, ptr %114, i64 %indvars.iv161
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %121 = load ptr, ptr %120, align 8
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %122, label %142

122:                                              ; preds = %119
  %123 = load i32, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %128 = sext i32 %123 to i64
  br label %129

129:                                              ; preds = %.lr.ph137, %129
  %indvars.iv158 = phi i64 [ %128, %.lr.ph137 ], [ %indvars.iv.next159, %129 ]
  %.5135 = phi double [ %.4139, %.lr.ph137 ], [ %138, %129 ]
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv158
  %132 = load double, ptr %131, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %41, double %132, double %28)
  %134 = fsub double %133, %3
  %135 = tail call double @cosh(double noundef %134) #25
  %136 = tail call double @llvm.fmuladd.f64(double %135, double 2.000000e+00, double 2.000000e+00)
  %137 = fdiv double 1.000000e+00, %136
  %138 = fadd double %.5135, %137
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %139 = load i32, ptr %124, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next159, %140
  br i1 %141, label %129, label %.loopexit, !llvm.loop !101

142:                                              ; preds = %119
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 1
  %or.cond3 = and i1 %40, %145
  %spec.select117 = zext i1 %or.cond3 to i64
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %147 = getelementptr inbounds nuw [2 x double], ptr %146, i64 0, i64 %spec.select117
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %142, %.lr.ph133
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph133 ], [ 0, %142 ]
  %152 = phi ptr [ %170, %.lr.ph133 ], [ %121, %142 ]
  %.6131 = phi double [ %169, %.lr.ph133 ], [ %.4139, %142 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %indvars.iv155
  %156 = sitofp i64 %155 to double
  %157 = fadd double %156, 5.000000e-01
  %158 = fmul double %.0112, %157
  %159 = fmul double %148, %158
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv155
  %162 = load i32, ptr %161, align 4
  %163 = uitofp i32 %162 to double
  %164 = fsub double %28, %159
  %165 = fsub double %164, %3
  %166 = tail call double @cosh(double noundef %165) #25
  %167 = tail call double @llvm.fmuladd.f64(double %166, double 2.000000e+00, double 2.000000e+00)
  %168 = fdiv double %163, %167
  %169 = fadd double %.6131, %168
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %170 = load ptr, ptr %120, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next156, %173
  br i1 %174, label %.lr.ph133, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph133, %129, %142, %122, %110
  %.7 = phi double [ %.4139, %110 ], [ %.4139, %122 ], [ %.4139, %142 ], [ %138, %129 ], [ %169, %.lr.ph133 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %175 = load i32, ptr %35, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next162, %176
  br i1 %177, label %110, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.4.lcssa = phi double [ %.0107.lcssa, %.preheader ], [ %.7, %.loopexit ]
  %178 = fadd double %10, %13
  %179 = fdiv double %.4.lcssa, %178
  %180 = fdiv double 1.000000e+00, %179
  %181 = fdiv double %178, %10
  %182 = fdiv double %178, %13
  %183 = fadd double %181, %182
  %184 = fsub double %180, %183
  %185 = tail call double @sqrt(double noundef %184) #25
  store double %185, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL28sample_coll_create_subsampleP13sample_coll_tS0_ii(ptr noundef nonnull captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.116, i32 noundef 1401, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.116, i32 noundef 1402, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 24)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw %struct.sample_range_t, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.sample_range_t, ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %18, %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8
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
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %._crit_edge127.thread, label %.lr.ph126

._crit_edge127.thread:                            ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %47, align 8
  br label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit

.lr.ph126:                                        ; preds = %._crit_edge, %103
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %103 ], [ 0, %._crit_edge ]
  %.089.neg124 = phi i64 [ %.089.neg, %103 ], [ 0, %._crit_edge ]
  %.089123 = phi i64 [ %104, %103 ], [ 0, %._crit_edge ]
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv132
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %.pre = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv132
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %52, label %57, label %63

57:                                               ; preds = %.lr.ph126
  br i1 %.not, label %.thread138, label %82

.thread138:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %49, align 8
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  br label %.thread

63:                                               ; preds = %.lr.ph126
  br i1 %.not, label %.thread, label %103

.thread:                                          ; preds = %.thread138, %63
  %.088142 = phi i64 [ %62, %.thread138 ], [ 0, %63 ]
  %64 = icmp slt i64 %.089123, %38
  %65 = load i32, ptr %49, align 8
  %66 = sext i32 %65 to i64
  %67 = add i64 %.089.neg124, %38
  %68 = select i1 %64, i64 %67, i64 0
  %.086 = add nsw i64 %68, %66
  %69 = add i64 %.089.neg124, %43
  %70 = add nsw i64 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %70, i64 %73)
  %74 = icmp slt i64 %spec.select, %.086
  %75 = icmp sgt i64 %.086, %73
  %or.cond = or i1 %74, %75
  %76 = trunc i64 %.086 to i32
  %77 = select i1 %or.cond, i32 0, i32 %76
  store i32 %77, ptr %49, align 8
  %78 = trunc i64 %spec.select to i32
  %79 = select i1 %or.cond, i32 0, i32 %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.sample_range_t, ptr %80, i64 %indvars.iv132, i32 1
  store i32 %79, ptr %81, align 4
  br label %103

82:                                               ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.sample_range_t, ptr %48, i64 %indvars.iv132, i32 2
  %86 = sub nsw i64 %38, %.089123
  %87 = sitofp i64 %86 to double
  %88 = sitofp i64 %84 to double
  %89 = fdiv double %87, %88
  %90 = sub nsw i64 %43, %.089123
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, %88
  %93 = fcmp ogt double %89, 0.000000e+00
  %.sroa.speculated114 = select i1 %93, double %89, double 0.000000e+00
  %94 = fcmp olt double %.sroa.speculated114, 1.000000e+00
  %.sroa.speculated107 = select i1 %94, double %.sroa.speculated114, double 1.000000e+00
  %95 = fcmp olt double %92, 1.000000e+00
  %.sroa.speculated110 = select i1 %95, double %92, double 1.000000e+00
  %96 = fcmp ogt double %.sroa.speculated110, 0.000000e+00
  %.sroa.speculated = select i1 %96, double %.sroa.speculated110, double 0.000000e+00
  %97 = fsub double %.sroa.speculated, %.sroa.speculated107
  %98 = fcmp ogt double %97, 0x3FEE666666666666
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  store i8 1, ptr %85, align 8
  br label %103

100:                                              ; preds = %82
  %101 = fcmp olt double %97, 5.000000e-02
  br i1 %101, label %102, label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit

102:                                              ; preds = %100
  store i8 0, ptr %85, align 8
  br label %103

103:                                              ; preds = %63, %102, %99, %.thread
  %.088141 = phi i64 [ %84, %102 ], [ %84, %99 ], [ %.088142, %.thread ], [ 0, %63 ]
  %104 = add nsw i64 %.088141, %.089123
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.089.neg = sub i64 0, %104
  %105 = load i32, ptr %44, align 8
  %106 = sext i32 %105 to i64
  %.not129 = icmp slt i64 %indvars.iv.next133, %106
  br i1 %.not129, label %.lr.ph126, label %._crit_edge127, !llvm.loop !105

._crit_edge127:                                   ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %107, align 8
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.lr.ph.i, label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit

.lr.ph.i:                                         ; preds = %._crit_edge127
  %109 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %110

110:                                              ; preds = %132, %.lr.ph.i
  %111 = phi i64 [ 0, %.lr.ph.i ], [ %133, %132 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %112 = getelementptr inbounds nuw %struct.sample_range_t, ptr %109, i64 %indvars.iv.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %125, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %124 = load i64, ptr %123, align 8
  br label %.sink.split.i

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %112, align 8
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %125, %122
  %.sink17.i = phi i64 [ %130, %125 ], [ %124, %122 ]
  %131 = add nsw i64 %.sink17.i, %111
  store i64 %131, ptr %107, align 8
  br label %132

132:                                              ; preds = %.sink.split.i, %110
  %133 = phi i64 [ %111, %110 ], [ %131, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL21sample_coll_calc_ntotP13sample_coll_t.exit, label %110, !llvm.loop !45

_ZL21sample_coll_calc_ntotP13sample_coll_t.exit:  ; preds = %100, %132, %._crit_edge127.thread, %._crit_edge127
  %134 = phi i1 [ true, %._crit_edge127 ], [ true, %._crit_edge127.thread ], [ true, %132 ], [ false, %100 ]
  ret i1 %134
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL19sample_coll_min_maxP13sample_coll_tdPdS1_(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #19 {
  store double 0x47EFFFFFE0000000, ptr %2, align 8
  store double 0xC7EFFFFFE0000000, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = fcmp olt double %1, 0.000000e+00
  br label %11

11:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %.loopexit ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv103
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.sample_range_t, ptr %15, i64 %indvars.iv103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv100 = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next101, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %indvars.iv100
  %33 = load double, ptr %32, align 8
  %34 = fmul double %1, %33
  %35 = load double, ptr %2, align 8
  %36 = fcmp olt double %34, %35
  %.sroa.speculated88 = select i1 %36, double %34, double %35
  store double %.sroa.speculated88, ptr %2, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %indvars.iv100
  %39 = load double, ptr %38, align 8
  %40 = fmul double %1, %39
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
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  %or.cond = and i1 %10, %49
  %spec.select = zext i1 %or.cond to i64
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = getelementptr inbounds nuw [2 x double], ptr %50, i64 0, i64 %spec.select
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %54 = getelementptr inbounds nuw [2 x i32], ptr %53, i64 0, i64 %spec.select
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
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = getelementptr inbounds nuw [2 x i64], ptr %63, i64 0, i64 %spec.select
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fmul double %1, %66
  %68 = fmul double %52, %67
  %69 = load double, ptr %2, align 8
  %70 = fcmp olt double %68, %69
  %.sroa.speculated80 = select i1 %70, double %68, double %69
  store double %.sroa.speculated80, ptr %2, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = getelementptr inbounds nuw [2 x i64], ptr %72, i64 0, i64 %spec.select
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fmul double %1, %75
  %77 = fmul double %52, %76
  %78 = load double, ptr %3, align 8
  %79 = fcmp olt double %78, %77
  %.sroa.speculated76 = select i1 %79, double %77, double %78
  store double %.sroa.speculated76, ptr %3, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw [2 x ptr], ptr %80, i64 0, i64 %spec.select
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %62
  %84 = load i32, ptr %83, align 4
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %57, label %85, !llvm.loop !107

85:                                               ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = getelementptr inbounds nuw [2 x i64], ptr %86, i64 0, i64 %spec.select
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %indvars.iv
  %90 = sitofp i64 %89 to double
  %91 = fmul double %1, %90
  %92 = fmul double %52, %91
  %93 = load double, ptr %2, align 8
  %94 = fcmp olt double %92, %93
  %.sroa.speculated72 = select i1 %94, double %92, double %93
  store double %.sroa.speculated72, ptr %2, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = getelementptr inbounds nuw [2 x i64], ptr %96, i64 0, i64 %spec.select
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %indvars.iv
  %100 = sitofp i64 %99 to double
  %101 = fmul double %1, %100
  %102 = fmul double %52, %101
  %103 = load double, ptr %3, align 8
  %104 = fcmp olt double %103, %102
  %.sroa.speculated = select i1 %104, double %102, double %103
  store double %.sroa.speculated, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %57, %30, %23, %11, %85
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %105 = load i32, ptr %5, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next104, %106
  br i1 %107, label %11, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

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
